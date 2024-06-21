-- Configuration file example.
--
-- For more information about available settings, please refer to the documentation:
-- REFERNCE(en): https://github.com/qrcpp/foxvim/blob/main/v1-beta/en.md
-- REFERNCE(ru): https://github.com/qrcpp/foxvim/blob/main/v1-beta/ru.md

local opts = {}

opts.pkg = {
	pm = "mini", -- INFO: can use foxpkg/mini/lazy
	dir = "plugin",
	threads = nil, -- NOTE: foxpkg only
}

return opts
