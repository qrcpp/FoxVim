---------- custom plugins ----------
require("custom")

---------- plugin manager ----------
require("core." .. (require("foxrc").pkg.pm == "mini" and "mini" or "lazy"))

---------- configuration ----------
require("config")
