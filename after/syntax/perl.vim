" vim-perl-after
" Magnus Woldrich, 2011

syn match Parens      display '()'
syn match Brackets    display '[][]'
syn match fat_comma   display '=>'
syn match comma       display ','
syn match semi        display ';'

syn match pkg         display '::'
syn match pRepeat     display '\<for\>'
syn match pRepeat     display '\<foreach\>'
syn match pRepeat     display '\<do\>'
syn match pRepeat     display '\<until\>'
syn match pRepeat     display '\<continue\>'
syn match pRepeat     display '\<while\>'

syn match pARGV       display '\v(\@|\$|\%)(ARGV|INC)'
syn match pDump       display '\v(Data::)?Dump(er)?'
syn match pMethNew    display 'new'
syn match pX          display '-[rwxoRWXOezsfdlpSbctugkTBMAC]'
"syn match pMod        display '\v(([A-Za-z]+)::([A-Za-z]+))+'


hi pX                   ctermfg=208  cterm=bold
hi pMethNew             ctermfg=088  cterm=none
hi semi                 ctermfg=086  cterm=none
hi pArrow               ctermfg=085  cterm=bold
hi pDump                ctermfg=196  cterm=bold
hi pARGV                ctermfg=148  cterm=bold
hi Parens               ctermfg=208  cterm=bold
hi Braces                            cterm=bold
hi Brackets                          cterm=bold
hi Dumper               ctermfg=196  cterm=bold
hi fat_comma            ctermfg=136  cterm=bold
hi comma                ctermfg=246  cterm=none
hi dt                   ctermfg=002  cterm=bold
hi pkg                  ctermfg=245  cterm=none
hi pRepeat              ctermfg=197  cterm=bold
hi perlFunctionName                  cterm=bold
hi perlStatementPackage ctermfg=208  cterm=bold
hi perlMethod           ctermfg=148  cterm=bold
hi perlStatementInclude ctermfg=204  cterm=bold
hi perlSpecialString    ctermfg=143  cterm=bold
hi perlVarPlain2        ctermfg=161  cterm=none

"hi PerlVarNotInMatches cterm=bold  cterm=none
"hi perlVarSimpleMember cterm=bold  cterm=none
"hi perlVarPlain        ctermfg=107 cterm=bold

