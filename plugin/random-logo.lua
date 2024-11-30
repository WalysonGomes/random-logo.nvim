vim.api.nvim_create_autocmd(VimEnter, opts)({
	require("random-logo").randomizer(),
})
