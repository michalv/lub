--[[------------------------------------------------------

  lub.Doc test

--]]------------------------------------------------------
local lub    = require 'lub'
local should = lub.Test('lub.Test', { coverage = false })

function should.assertTrue()
  assertTrue(true)
end

should:test()
