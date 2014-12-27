"    What: extended syntax highlighting rules for Perl
"   Where: $VIMRUNTIME/after/syntax/perl.vim
"  Author: Magnus Woldrich <m@japh.se>
"     URL: http://github.com/trapd00r/vim-after-syntax-perl
" Updated: 2014-12-27 10:42:10

syn match Brackets          display '[][]'
syn match Parens            display '()'
syn match comma             display ','
syn match fat_comma         display '=>'
syn match pARGV             display '\v(\@|\$|\%)(ARGV|INC)'
syn match pAnd              display '&&'
syn match pColon            display ' : '
syn match pDump             display '\v(Data::)?Dump(er)?'
syn match pExclamation_mark display '!'
syn match pMethNew          display 'new'
syn match pMod              display '\v(([A-Za-z]+)::([A-Za-z]+))+'
syn match pOr               display '||'
syn match pQuestion_mark    display '?'
syn match pRepeat           display '\<continue\>'
syn match pRepeat           display '\<do\>'
syn match pRepeat           display '\<for\>'
syn match pRepeat           display '\<foreach\>'
syn match pRepeat           display '\<until\>'
syn match pRepeat           display '\<while\>'
syn match pX                display '-[rwxoRWXOezsfdlpSbctugkTBMAC]'
syn match pkg               display '::'
syn match semi              display ';'


hi perlFiledescRead      ctermfg=245 cterm=bold guifg=#8A8A8A gui=bold
hi perlFiledescStatement ctermfg=160 cterm=bold guifg=#DF0000 gui=bold
hi perlFunctionName                  cterm=bold               gui=bold
hi perlMatch             ctermfg=137 cterm=NONE guifg=#AF875F gui=NONE
hi perlMatchStartEnd     ctermfg=131 cterm=bold guifg=#AF5F5F gui=bold
hi perlMethod            ctermfg=148 cterm=bold guifg=#AFDF00 gui=bold
hi perlOperator          ctermfg=124 cterm=bold guifg=#AF0000 gui=bold
hi perlQQ                ctermfg=137 cterm=NONE guifg=#AF875F gui=NONE
hi perlRepeat            ctermfg=197 cterm=bold guifg=#FF005F gui=bold
hi perlSharpBang         ctermfg=244 cterm=italic guifg=#808080 gui=italic
hi perlSpecialMatch      ctermfg=214 cterm=NONE guifg=#FFAF00 gui=NONE
hi perlSpecialString     ctermfg=143 cterm=bold guifg=#AFAF5F gui=bold
hi perlStatementFiledesc ctermfg=202 cterm=bold guifg=#FF5F00 gui=bold
hi perlStatementInclude  ctermfg=204 cterm=bold guifg=#FF5F87 gui=bold
hi perlStatementIndirObj ctermfg=202 cterm=bold guifg=#FF5F00 gui=bold
hi perlStatementList     ctermfg=166 cterm=bold guifg=#DF5F00 gui=bold
hi perlStatementPackage  ctermfg=208 cterm=bold guifg=#FF8700 gui=bold
hi perlStatementScalar   ctermfg=250 cterm=bold guifg=#BCBCBC gui=bold
hi perlString            ctermfg=137 cterm=NONE ctermbg=234 guifg=#AF875F gui=NONE guibg=#1C1C1C
hi perlStringStartEnd    ctermfg=166 cterm=bold guifg=#DF5F00 gui=bold
hi perlStringUnexpanded  ctermfg=131 cterm=NONE ctermbg=234 guifg=#AF5F5F gui=NONE guibg=#1C1C1C
hi perlTodo              ctermfg=196 cterm=bold ctermbg=235 guifg=#FF0000 gui=bold guibg=#262626
hi perlVarPlain2         ctermfg=178 cterm=NONE guifg=#DFAF00 gui=NONE

hi Braces                            cterm=bold               gui=bold
hi Brackets                          cterm=bold               gui=bold
hi Dumper                ctermfg=196 cterm=bold guifg=#FF0000 gui=bold
hi Parens                ctermfg=248 cterm=bold guifg=#A8A8A8 gui=bold
hi comma                 ctermfg=246 cterm=NONE guifg=#949494 gui=NONE
hi dt                    ctermfg=002 cterm=bold guifg=#008000 gui=bold
hi fat_comma             ctermfg=136 cterm=bold guifg=#AF8700 gui=bold
hi pARGV                 ctermfg=148 cterm=bold guifg=#AFDF00 gui=bold
hi pAnd                  ctermfg=196 cterm=bold guifg=#FF0000 gui=bold
hi pArrow                ctermfg=085 cterm=bold guifg=#5FFFAF gui=bold
hi pColon                ctermfg=160 cterm=bold guifg=#DF0000 gui=bold
hi pDump                 ctermfg=196 cterm=bold guifg=#FF0000 gui=bold
hi pExclamation_mark     ctermfg=196 cterm=bold guifg=#FF0000 gui=bold
hi pMethNew              ctermfg=088 cterm=NONE guifg=#870000 gui=NONE
hi pOr                   ctermfg=196 cterm=bold guifg=#FF0000 gui=bold
hi pQuestion_mark        ctermfg=082 cterm=bold guifg=#5FFF00 gui=bold
hi pRepeat               ctermfg=197 cterm=bold guifg=#FF005F gui=bold
hi pX                    ctermfg=208 cterm=bold guifg=#FF8700 gui=bold
hi pkg                   ctermfg=245 cterm=NONE guifg=#8A8A8A gui=NONE
hi semi                  ctermfg=086 cterm=NONE guifg=#5FFFDF gui=NONE

"hi PerlVarNotInMatches cterm=bold  cterm=none
"hi perlVarSimpleMember cterm=bold  cterm=none
"hi perlVarPlain        ctermfg=107 cterm=bold guifg=#87AF5F gui=bold
