local status, toggleterm = pcall(require, "toggleterm")
if not status then
	vim.notify("没有找到 toggleterm")
	return
end

toggleterm.setup({
	start_in_insert = true,
	direction = "float",
	close_on_exit = true,
})
