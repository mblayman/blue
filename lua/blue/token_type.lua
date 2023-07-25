return {
    -- Special terminals
    NAME = 1,
    NUMERAL = 2,
    STRING = 3, -- I can't bring myself to call it "LiteralString" everywhere.

    -- Keywords
    AND = 4,
    BREAK = 5,
    DO = 6,
    ELSEIF = 7,
    ELSE = 8,
    END = 9,
    FALSE = 10,
    FOR = 11,
    FUNCTION = 12,
    GOTO = 13,
    IF = 14,
    IN = 15,
    LOCAL = 16,
    NIL = 17,
    NOT = 18,
    OR = 19,
    REPEAT = 20,
    RETURN = 21,
    THEN = 22,
    TRUE = 23,
    UNTIL = 24,
    WHILE = 25,

    -- Characters (and any signifcant clustering)
    AMPERSAND = 26, -- &
    CARET = 27, -- ^
    COLON = 28, -- :
    COLON_COLON = 29, -- ::
    COMMA = 30, -- ,
    DOT = 31, -- .
    DOT_DOT = 32, -- ..
    DOT_DOT_DOT = 33, -- ...
    EQUAL = 34, -- =
    EQUAL_EQUAL = 35, -- ==
    GREATER = 36, -- >
    GREATER_EQUAL = 37, -- >=
    GREATER_GREATER = 38, -- >>
    HASH = 39, -- # (this is shorter than POUND or OCTOTHORPE :)
    LEFT_BRACE = 40, -- {
    LEFT_BRACKET = 41, -- [
    LEFT_PAREN = 42, -- (
    LESS = 43, -- <
    LESS_EQUAL = 44, -- <=
    LESS_LESS = 45, -- <<
    MINUS = 46, -- -
    PERCENT = 47, -- %
    PIPE = 48, -- |
    PLUS = 49, -- +
    RIGHT_BRACE = 50, -- }
    RIGHT_BRACKET = 51, -- ]
    RIGHT_PAREN = 52, -- )
    SEMICOLON = 53, -- ;
    SLASH = 54, -- /
    SLASH_SLASH = 55, -- //
    STAR = 56, -- *
    TILDE = 57, -- ~
    TILDE_EQUAL = 58, -- ~=

    EOF = 59
}
