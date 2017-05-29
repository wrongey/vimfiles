let g:C__UseTool_cmake   = 'yes'
let g:C_UseTool_doxygen = 'yes'
set number

call mmtemplates#config#Add ( 'C', '~/.vim_runtime/sources_non_forked/c-support/c-support/templates/doxygen.template', 'Doxygen', 'ntd' )

inoremap  ,  ,<Space>
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>

vnoremap ( s()<Esc>P<Right>%
vnoremap [ s[]<Esc>P<Right>%
vnoremap { s{}<Esc>P<Right>%

xnoremap  '  s''<Esc>P<Right>
xnoremap  "  s""<Esc>P<Right>
xnoremap  `  s``<Esc>P<Right>
map <F1> <Esc>:w<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
