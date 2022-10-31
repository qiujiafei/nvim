local status, indent_blankline = pcall(require, "indent_blankline")
if not status then
	print("没有找到 indent_blankline")
	return
end

indent_blankline.setup({
	-- for example, context is off by default, use this to turn it on
	show_current_context = true,
	show_current_context_start = true,
})
