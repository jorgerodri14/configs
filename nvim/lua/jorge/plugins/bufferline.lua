local status, bufferline = pcall(require, "bufferline")
if not status then
	return
end

bufferline.setup({
	options = {
		hover = {
			enabled = true,
			daley = 200,
			reveal = { "close" },
		},
	},
})
