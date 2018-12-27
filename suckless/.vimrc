let git_path = system("git rev-parse --show-toplevel 2>/dev/null")
let $code_format_path = substitute(git_path, '\n', '', '') . "/code_format"
set equalprg=$code_format_path
