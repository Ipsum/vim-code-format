let file_cwd = expand('%:p:h')
let $formatter_path = fnamemodify(findfile("code_format", file_cwd.";"), ':p')
set equalprg=$formatter_path
