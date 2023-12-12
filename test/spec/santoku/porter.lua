local assert = require("luassert")
local test = require("santoku.test")
local porter = require("santoku.porter")

test("porter", function ()
  assert.equals("like", porter("likes"))
  assert.equals("literari", porter("literary"))
  assert.equals("literari", porter("literaries"))
end)
