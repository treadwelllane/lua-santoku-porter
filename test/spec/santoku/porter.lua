local test = require("santoku.test")
local porter = require("santoku.porter")

test("porter", function ()
  assert("like" == porter("likes"))
  assert("literari" == porter("literary"))
  assert("literari" == porter("literaries"))
end)
