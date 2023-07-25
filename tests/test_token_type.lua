local assert = require "luassert"

local token_type = require "blue.token_type"

local tests = {}

-- The token types table contains types by key name.
function tests.test_has_token_names() assert.is_not_nil(token_type.SEMICOLON) end

return tests
