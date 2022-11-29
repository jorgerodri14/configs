local status, _ = pcall(vim.cmd, "colorscheme everforest")
if not status then
	print("Colorscheme not found!")
	return
end
