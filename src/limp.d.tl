local async = require("async")
local fs = require("fs")

local record limp
  record Image
  end

  interface Pair
    x: integer
    y: integer
  end

  get_size: function(image: Image): Pair
  get_pixel: function(image: Image, index: integer): integer
  set_pixel: function(image: Image, index: integer, value: integer)
  create: function(size: Pair): Image
  write: function(image: Image): async.Aff<fs.Buffer>
  read: function(target: any): async.Aff<Image>
end

return limp