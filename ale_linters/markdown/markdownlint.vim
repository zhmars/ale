" Author: Ty-Lucas Kelley <tylucaskelley@gmail.com>
" Description: Adds support for markdownlint

call ale#linter#Define('markdown', {
    \ 'name': 'markdownlint',
    \ 'executable': 'markdownlint',
    \ 'lint_file': 1,
    \ 'output_stream': 'both',
    \ 'command_callback': 'ale#handlers#markdownlint#GetCommand',
    \ 'callback': 'ale#handlers#markdownlint#Handle'
\ })
