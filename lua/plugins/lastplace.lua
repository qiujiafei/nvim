-- import comment plugin safely
local setup, last = pcall(require, "nvim-lastplace")
if not setup then
	print("lastplace not found")
	return
end

-- enable comment
last.setup({
	lastplace_ignore_buftype = { "quickfix", "nofile", "help" },
	lastplace_ignore_filetype = { "gitcommit", "gitrebase", "svn", "hgcommit" },
	lastplace_open_folds = true,
})
