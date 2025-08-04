from enum import Enum


class AutoStrEnum(str, Enum):
    def __str__(self):
        return self.value

    def __repr__(self):
        return self.value


class ActionType(AutoStrEnum):
    ACCEPT = "Accept"
    ACCEPT_OPTIONAL = "AcceptOptional"
    DO = "Do"
    DO_OPTIONAL = "DoOptional"
    DO_OPTIONAL_ELITE = "DoOptionalElite"
    TURN_IN = "TurnIn"
    TURN_IN_OPTIONAL = "TurnInOptional"
    BUY = "Buy"
    LEARN = "Learn"
    COLLECT = "Collect"
    FLY = "Fly"
    GRIND = "Grind"
    GRIND_OPTIONAL = "GrindOptional"
    HEARTHSTONE = "Hearthstone"
    USE_HEARTHSTONE = "UseHearthstone"
    RUN = "Run"
    FLIGHTPATH = "Flightpath"
    TEXT = "Text"


class GuideSchema(AutoStrEnum):
    ACTION = "Action"
    QUEST_ID = "ID"
    ITEM_ID = "ItemID"
    ITEM_AMOUNT = "ItemAmount"
    ITEM_NAME = "ItemName"
    TEXT = "Text"
    LEVEL = "Level"
    LOCATION = "Location"
    CLASS = "Class"
    COORDS = "Coords"


class ZygorTag(AutoStrEnum):
    QA = "[QA"
    QT = "[QT"
    QC = "[QC"
    O = "[O]"
    CI = "[CI "
    XP = "[XP "
    A = "[A "
    G = "[G "
    F = "[F "
    S = "[S]"
    H = "[H]"
    P = "[P]"
    T = "[T]"
