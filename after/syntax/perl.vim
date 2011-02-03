" vim-perl-extra
" Magnus Woldrich, 2011

syn match Parens      display '()'
"syn match Braces      display  '{\|}'
syn match Brackets    display '[][]'
syn match Dumper      display '\<*Dumper\>'
syn match fat_comma   display '=>'
syn match comma       display ','

syn match pkg         display '::'
syn match pRepeat     display '\<for\>'
syn match pRepeat     display '\<foreach\>'
syn match pRepeat     display '\<do\>'
syn match pRepeat     display '\<until\>'
syn match pRepeat     display '\<continue\>'
syn match pRepeat     display '\<while\>'


hi Parens    ctermfg=208 cterm=bold
hi Braces                cterm=bold
hi Brackets              cterm=bold
hi Dumper    ctermfg=196 cterm=bold
hi fat_comma ctermfg=136 cterm=bold
hi comma     ctermfg=246 cterm=none
hi dt        ctermfg=002 cterm=bold
hi pkg       ctermfg=136 cterm=none
hi pRepeat   ctermfg=197 cterm=bold

