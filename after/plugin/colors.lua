function PleaseSetMyColors(color)
 	color = color or 'nightfox'
	--vim.cmd('set background=light')
	vim.cmd.colorscheme(color)
end

PleaseSetMyColors()
