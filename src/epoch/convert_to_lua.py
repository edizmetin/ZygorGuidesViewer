import polars as pl

from epoch.utils import ActionType, GuideSchema, ZygorTag


def create_name_col(df: pl.DataFrame):
    """Create a new column named "Name" in the Zygor format based on other columns."""
    df = df.with_columns(build_action_expression())
    return df


def optional_part(col: str, label: str = ""):
    return pl.when(pl.col(col) != "").then(f"[{label}{pl.col(col)}]").otherwise("")


def optional_a() -> pl.Expr:
    return (
        pl.when(pl.col(GuideSchema.CLASS) != "")
        .then(pl.concat_str(pl.lit(ZygorTag.A), pl.col(GuideSchema.CLASS), pl.lit("]")))
        .otherwise(pl.lit(""))
    )


def optional_g() -> pl.Expr:
    return (
        pl.when(pl.col(GuideSchema.LOCATION) != "")
        .then(pl.concat_str(pl.lit(ZygorTag.G), pl.col(GuideSchema.COORDS), pl.lit("]")))
        .otherwise(pl.lit(""))
    )


def build_action_expression():
    lit = lambda field: pl.lit(str(field))

    EB = lit("]")

    return (
        pl.when(pl.col(GuideSchema.ACTION) == ActionType.ACCEPT)
        .then(
            pl.concat_str(
                lit("Accept: "),
                optional_g(),
                lit(ZygorTag.QA),
                pl.col(GuideSchema.QUEST_ID),
                EB,
                optional_a(),
            )
        )
        .when(pl.col(GuideSchema.ACTION) == ActionType.ACCEPT_OPTIONAL)
        .then(
            pl.concat_str(
                lit("Accept: "),
                optional_g(),
                lit(ZygorTag.QA),
                pl.col(GuideSchema.QUEST_ID),
                EB,
                lit(ZygorTag.O),
                optional_a(),
            )
        )
        .when(pl.col(GuideSchema.ACTION) == ActionType.DO)
        .then(
            pl.concat_str(
                lit("Do: "),
                optional_g(),
                lit(ZygorTag.QC),
                pl.col(GuideSchema.QUEST_ID),
                EB,
                optional_a(),
            )
        )
        .when(pl.col(GuideSchema.ACTION) == ActionType.DO_OPTIONAL)
        .then(
            pl.concat_str(
                lit("Do(this is an optional quest!): "),
                lit(ZygorTag.QC),
                pl.col(GuideSchema.QUEST_ID),
                EB,
                optional_a(),
            )
        )
        .when(pl.col(GuideSchema.ACTION) == ActionType.DO_OPTIONAL_ELITE)
        .then(
            pl.concat_str(
                lit(
                    "Do(This is an OPTIONAL ELITE quest, do it if you can or find a group, if you cant->skip it): "
                ),
                lit(ZygorTag.QC),
                pl.col(GuideSchema.QUEST_ID),
                EB,
                optional_a(),
            )
        )
        .when(pl.col(GuideSchema.ACTION) == ActionType.TURN_IN)
        .then(
            pl.concat_str(
                lit("TurnIn: "),
                optional_g(),
                lit(ZygorTag.QT),
                pl.col(GuideSchema.QUEST_ID),
                EB,
                optional_a(),
            )
        )
        .when(pl.col(GuideSchema.ACTION) == ActionType.TURN_IN_OPTIONAL)
        .then(
            pl.concat_str(
                lit("TurnIn: "),
                optional_g(),
                lit(ZygorTag.QT),
                pl.col(GuideSchema.QUEST_ID),
                EB,
                lit(ZygorTag.O),
                optional_a(),
            )
        )
        .when(pl.col(GuideSchema.ACTION) == ActionType.BUY)
        .then(
            pl.concat_str(
                lit("Buy: "),
                lit(ZygorTag.CI),
                pl.col(GuideSchema.ITEM_ID),
                lit(","),
                pl.col(GuideSchema.ITEM_AMOUNT),
                lit(" "),
                pl.col(GuideSchema.ITEM_NAME),
                EB,
                lit(" "),
                pl.col(GuideSchema.TEXT),
                optional_a(),
            )
        )
        .when(pl.col(GuideSchema.ACTION) == ActionType.LEARN)
        .then(
            pl.concat_str(
                lit(ZygorTag.T),
                lit(" Get your Level "),
                pl.col(GuideSchema.LEVEL),
                lit(" skills at your trainer."),
                optional_a(),
            )
        )
        .when(pl.col(GuideSchema.ACTION) == ActionType.COLLECT)
        .then(
            pl.concat_str(
                lit("Collect: "),
                lit(ZygorTag.CI),
                pl.col(GuideSchema.ITEM_ID),
                lit(","),
                pl.col(GuideSchema.ITEM_AMOUNT),
                lit(" "),
                pl.col(GuideSchema.ITEM_NAME),
                EB,
                lit(" "),
                pl.col(GuideSchema.TEXT),
                optional_a(),
            )
        )
        .when(pl.col(GuideSchema.ACTION) == ActionType.FLY)
        .then(pl.concat_str(lit("Fly to "), lit(ZygorTag.F), pl.col(GuideSchema.LOCATION), EB, optional_a()))
        .when(pl.col(GuideSchema.ACTION) == ActionType.GRIND)
        .then(
            pl.concat_str(
                lit("Grind "),
                pl.col(GuideSchema.TEXT),
                lit(" "),
                pl.col(GuideSchema.LOCATION),
                lit(" till level "),
                lit(ZygorTag.XP),
                pl.col(GuideSchema.LEVEL),
                lit(" "),
                pl.col(GuideSchema.LEVEL),
                EB,
            )
        )
        .when(pl.col(GuideSchema.ACTION) == ActionType.GRIND_OPTIONAL)
        .then(
            pl.concat_str(
                lit("Grind "),
                pl.col(GuideSchema.TEXT),
                lit(" "),
                pl.col(GuideSchema.LOCATION),
                lit(" till level"),
                lit(ZygorTag.XP),
                pl.col(GuideSchema.LEVEL),
                EB,
                lit(ZygorTag.O),
            )
        )
        .when(pl.col(GuideSchema.ACTION) == ActionType.HEARTHSTONE)
        .then(
            pl.concat_str(
                lit("Set your"),
                lit(ZygorTag.S),
                lit("to "),
                pl.col(GuideSchema.LOCATION),
                lit(" at "),
                optional_g(),
                optional_a(),
            )
        )
        .when(pl.col(GuideSchema.ACTION) == ActionType.USE_HEARTHSTONE)
        .then(pl.concat_str(lit("Use your "), lit(ZygorTag.H), lit("Hearthstone."), optional_a()))
        .when(pl.col(GuideSchema.ACTION) == ActionType.RUN)
        .then(pl.concat_str(lit("Run to "), optional_g(), optional_a()))
        .when(pl.col(GuideSchema.ACTION) == ActionType.FLIGHTPATH)
        .then(
            pl.concat_str(
                lit("Get the "), lit(ZygorTag.P), lit("flightpath at: "), optional_g(), optional_a()
            )
        )
        .when(pl.col(GuideSchema.ACTION) == ActionType.TEXT)
        .then(pl.col(GuideSchema.TEXT))
        .otherwise(lit(""))
        .alias("formatted_text")
    )
