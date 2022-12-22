-- import comment plugin safely
local setup, illuminate = pcall(require, "illuminate")
if not setup then
	print("illuminate not found")
	return
end

illuminate.configure({
	providers = {
		"lsp",
		"treesitter",
		"regex",
	},
	delay = 100,
	filetypes_denylist = {
		"alpha",
		"dashboard",
		"DoomInfo",
		"fugitive",
		"help",
		"norg",
		"NvimTree",
		"Outline",
		"packer",
		"toggleterm",
	},
	under_cursor = true,
})
