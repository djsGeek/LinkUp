return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "v0.16.1-30-ge0d867f",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 11,
  height = 12,
  tilewidth = 70,
  tileheight = 82,
  nextobjectid = 1,
  properties = {},
  tilesets = {
    {
      name = "tiledsets",
      firstgid = 1,
      filename = "../../Payload/tiledmap/tiledsets.tsx",
      tilewidth = 70,
      tileheight = 82,
      spacing = 3,
      margin = 3,
      image = "../../Payload/tiledmap/tiledsets.png",
      imagewidth = 529,
      imageheight = 531,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 42,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "base",
      x = 0,
      y = 0,
      width = 11,
      height = 12,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 5, 5, 5, 5, 5, 5, 5, 5, 5, 0,
        0, 4, 4, 4, 4, 4, 4, 4, 4, 4, 0,
        0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0,
        0, 5, 5, 5, 5, 5, 5, 5, 5, 5, 0,
        0, 4, 4, 4, 4, 4, 4, 4, 4, 4, 0,
        0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0,
        0, 5, 5, 5, 5, 5, 5, 5, 5, 5, 0,
        0, 4, 4, 4, 4, 4, 4, 4, 4, 4, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "effect",
      x = 0,
      y = 0,
      width = 11,
      height = 12,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "magic",
      x = 0,
      y = 0,
      width = 11,
      height = 12,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 0,
        0, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0,
        0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0,
        0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}