---------- custom plugins ----------
-- require("custom")

---------- plugin manager ----------
require("core." .. (require("foxrc").plugin_manager == "mini" and "mini" or "lazy"))

---------- configuration ----------
require("config")
