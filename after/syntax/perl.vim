"    What: extended syntax highlighting rules for Perl
"   Where: $VIMRUNTIME/after/syntax/perl.vim
"  Author: Magnus Woldrich <m@japh.se>
"     URL: http://github.com/trapd00r/vim-after-syntax-perl
" Updated: 2011-07-06 11:34:48

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


hi perlFiledescRead      ctermfg=245 cterm=bold
hi perlFiledescStatement ctermfg=160 cterm=bold
hi perlFunctionName                  cterm=bold
hi perlMatch             ctermfg=137 cterm=NONE
hi perlMatchStartEnd     ctermfg=131 cterm=bold
hi perlMethod            ctermfg=148 cterm=bold
hi perlOperator          ctermfg=124 cterm=bold
hi perlQQ                ctermfg=137 cterm=NONE
hi perlRepeat            ctermfg=197 cterm=bold
hi perlSharpBang         ctermfg=244 cterm=italic
hi perlSpecialMatch      ctermfg=214 cterm=NONE
hi perlSpecialString     ctermfg=143 cterm=bold
hi perlStatementFiledesc ctermfg=202 cterm=bold
hi perlStatementInclude  ctermfg=204 cterm=bold
hi perlStatementIndirObj ctermfg=202 cterm=bold
hi perlStatementList     ctermfg=166 cterm=bold
hi perlStatementPackage  ctermfg=208 cterm=bold
hi perlStatementScalar   ctermfg=250 cterm=bold
hi perlString            ctermfg=137 cterm=none ctermbg=234
hi perlStringStartEnd    ctermfg=166 cterm=bold
hi perlStringUnexpanded  ctermfg=131 cterm=none ctermbg=234
hi perlTodo              ctermfg=196 cterm=bold ctermbg=235
hi perlVarPlain2         ctermfg=178 cterm=NONE

hi Braces                            cterm=bold
hi Brackets                          cterm=bold
hi Dumper                ctermfg=196 cterm=bold
hi Parens                ctermfg=248 cterm=bold
hi comma                 ctermfg=246 cterm=none
hi dt                    ctermfg=002 cterm=bold
hi fat_comma             ctermfg=136 cterm=bold
hi pARGV                 ctermfg=148 cterm=bold
hi pAnd                  ctermfg=196 cterm=bold
hi pArrow                ctermfg=085 cterm=bold
hi pColon                ctermfg=160 cterm=bold
hi pDump                 ctermfg=196 cterm=bold
hi pExclamation_mark     ctermfg=196 cterm=bold
hi pMethNew              ctermfg=088 cterm=none
hi pOr                   ctermfg=196 cterm=bold
hi pQuestion_mark        ctermfg=082 cterm=bold
hi pRepeat               ctermfg=197 cterm=bold
hi pX                    ctermfg=208 cterm=bold
hi pkg                   ctermfg=245 cterm=none
hi semi                  ctermfg=086 cterm=none

"hi PerlVarNotInMatches cterm=bold  cterm=none
"hi perlVarSimpleMember cterm=bold  cterm=none
"hi perlVarPlain        ctermfg=107 cterm=bold
