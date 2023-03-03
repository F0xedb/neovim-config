
vim.cmd("autocmd BufEnter * EnableBlameLine") -- There should be a direct way to do this without using the cmd

vim.cmd("let g:blameLineVirtualTextHighlight = 'Question'") -- Change the color code to another highlight group (See :highlight)
