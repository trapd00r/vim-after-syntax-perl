" vim-perl-after
" Magnus Woldrich, 2011

syn match Parens            display '()'
syn match Brackets          display '[][]'
syn match fat_comma         display '=>'
syn match comma             display ','
syn match semi              display ';'

syn match pkg               display '::'
syn match pRepeat           display '\<for\>'
syn match pRepeat           display '\<foreach\>'
syn match pRepeat           display '\<do\>'
syn match pRepeat           display '\<until\>'
syn match pRepeat           display '\<continue\>'
syn match pRepeat           display '\<while\>'

syn match pARGV             display '\v(\@|\$|\%)(ARGV|INC)'
syn match pDump             display '\v(Data::)?Dump(er)?'
syn match pMethNew          display 'new'
syn match pX                display '-[rwxoRWXOezsfdlpSbctugkTBMAC]'
syn match pOr               display '||'
syn match pAnd              display '&&'
syn match pExclamation_mark display '!'
syn match pQuestion_mark    display '?'
syn match pColon            display ' : '
"syn match pMod              display '\v(([A-Za-z]+)::([A-Za-z]+))+'


hi perlStatementIndirObj ctermfg=202 cterm=bold
hi perlFiledescRead      ctermfg=245 cterm=bold
hi perlStatementFiledesc ctermfg=202 cterm=bold
hi perlQQ                ctermfg=137 cterm=bold
hi perlStringStartEnd    ctermfg=166 cterm=bold
hi perlMatch             ctermfg=202 cterm=bold
hi perlSpecialMatch      ctermfg=172 cterm=NONE

hi pAnd                  ctermfg=196 cterm=bold
hi pOr                   ctermfg=196 cterm=bold
hi pX                    ctermfg=208 cterm=bold
hi pMethNew              ctermfg=088 cterm=none
hi semi                  ctermfg=086 cterm=none
hi pArrow                ctermfg=085 cterm=bold
hi pDump                 ctermfg=196 cterm=bold
hi pARGV                 ctermfg=148 cterm=bold
hi Parens                ctermfg=248 cterm=bold
hi Braces                            cterm=bold
hi Brackets                          cterm=bold
hi Dumper                ctermfg=196 cterm=bold
hi fat_comma             ctermfg=136 cterm=bold
hi comma                 ctermfg=246 cterm=none
hi dt                    ctermfg=002 cterm=bold
hi pkg                   ctermfg=245 cterm=none
hi pRepeat               ctermfg=197 cterm=bold
hi perlFunctionName                  cterm=bold
hi perlStatementPackage  ctermfg=208 cterm=bold
hi perlMethod            ctermfg=148 cterm=bold
hi perlStatementInclude  ctermfg=204 cterm=bold
hi perlSpecialString     ctermfg=143 cterm=bold
hi perlVarPlain2         ctermfg=161 cterm=none
hi pExclamation_mark     ctermfg=196 cterm=bold
hi pQuestion_mark        ctermfg=082 cterm=bold
hi pColon                ctermfg=160 cterm=bold

"hi PerlVarNotInMatches cterm=bold  cterm=none
"hi perlVarSimpleMember cterm=bold  cterm=none
"hi perlVarPlain        ctermfg=107 cterm=bold

