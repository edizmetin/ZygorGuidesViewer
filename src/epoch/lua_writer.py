from pathlib import Path
import polars as pl


def write_guide_to_lua(
    name: str, guide: pl.DataFrame, path: Path, next_guide: str, faction: str, default_for=None
):
    header = "local ZygorGuidesViewer=ZygorGuidesViewer\nif not ZygorGuidesViewer then return end\n"
    check_faction = f'if UnitFactionGroup("player")~="{faction}" then return end\n'

    head_guide = f"""ZygorGuidesViewer:RegisterGuide("GENERATED\\\\{name}",[[
    
	author TUGs"""
    if default_for:
        head_guide += "\ndefaultfor " + default_for

    start_level = name.split("-")[0]
    head_guide += f"""
	next GENERATED\\{next}
	startlevel {start_level}
    """
    Path.mkdir(path.parent, parents=True, exist_ok=True)

    with path.open("w") as f:
        f.writelines([header, check_faction, head_guide])
        step_id = 1
        for row in guide.iter_rows(named=True):
            step: str | None = row["formatted_text"]
            if step:
                f.write(f"\nstep //{step_id}\n")
                f.write(row["formatted_text"])
                step_id += 1
        f.write("\n]]")
