vim.api.nvim_create_autocmd("VimEnter", {
	callback = function()
		require("random-logo").randomizer()
	end,
})
