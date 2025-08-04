import logging
from pathlib import Path

import polars as pl

from epoch.convert_to_lua import build_action_expression

logger = logging.getLogger("Epoch")
logging.basicConfig(level=logging.DEBUG)


def convert_all_guides():
    df = pl.read_csv(Path(__file__).parent.parent / "data" / "1-6Northshire.csv")
    df = df.with_columns(build_action_expression())

    logger.info(df)
