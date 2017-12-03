
require("hello")

describe("hello function", function ()

  it("returns hello", function ()
     assert.same("hello!", hello())
  end)

end)

