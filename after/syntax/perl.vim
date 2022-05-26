"    What: extended syntax highlighting rules for Perl
"   Where: $VIMRUNTIME/after/syntax/perl.vim
"  Author: Magnus Woldrich <m@japh.se>
"     URL: http://github.com/trapd00r/vim-after-syntax-perl
" Updated: 2022-05-26 23:25:30

""" Extended highlighting of regexes added from https://github.com/vim-perl/vim-perl/pull/276
" Special handling for capturing roups and for the '|' separator (ie 'or') symbol.
syn region perlCaptureGroup    matchgroup=MatchGroupStartEnd  start="(\([?!]\)\@!"         end=")" contained transparent
syn region perlNonCaptureGroup matchgroup=MatchGroupStartEnd2 start="(?\%([#:=!]\|<[=!]\)" end=")" contained transparent
syn match  perlPatSep "|" contained

" Special characters in strings and matches
syn match  perlSpecialString   "\\\%(\o\{1,3}\|x\%({\x\+}\|\x\{1,2}\)\|c.\|[^cx]\)" contained extend
syn match  perlSpecialStringU2 "\\."                                                contained extend contains=NONE
syn match  perlSpecialStringU  "\\\\"                                               contained
syn match  perlSpecialMatch    "\\[1-9]"                                            contained extend
syn match  perlSpecialMatch    "\\g\%(\d\+\|{\%(-\=\d\+\|\h\w*\)}\)"                contained
syn match  perlSpecialMatch    "\\k\%(<\h\w*>\|'\h\w*'\)"                           contained
syn match  perlSpecialMatch    "{\d\+\%(,\%(\d\+\)\=\)\=}"                          contained
syn match  perlSpecialMatch    "\[[]-]\=[^\[\]]*[]-]\=\]"                           contained extend
syn match  perlSpecialMatch    "(?[impsx]*\%(-[imsx]\+\)\=)"                        contained
syn match  perlSpecialMatch    "(?\%([-+]\=\d\+\|R\))"                              contained
syn match  perlSpecialMatch    "(?\%(&\|P[>=]\)\h\w*)"                              contained
syn match  perlSpecialMatch    "(\*\%(\%(PRUNE\|SKIP\|THEN\)\%(:[^)]*\)\=\|\%(MARK\|\):[^)]*\|COMMIT\|F\%(AIL\)\=\|ACCEPT\))" contained
syn match  perlMultiModifiers  "[+*.?]" contained

highlight MatchGroupStartEnd            ctermfg=202 cterm=none
highlight MatchGroupStartEnd2           ctermfg=208 cterm=none
highlight perlSpecialStringU2           ctermfg=197
highlight perlSpecialStringU            ctermfg=192
highlight perlSpecialString             ctermfg=143 cterm=bold
highlight perlSpecialMatch              ctermfg=214 cterm=none
highlight perlPatSep                    ctermfg=231
highlight perlNonCaptureGroup           ctermfg=214
highlight perlMultiModifiers            ctermfg=087
highlight perlCaptureGroup              ctermfg=231
"""

highlight perlAutoload                  ctermbg=196
highlight perlBraces                    ctermbg=220
highlight perlFakeGroup                 ctermbg=220
highlight perlFiledescRead              ctermfg=245 cterm=bold
highlight perlFiledescStatement         ctermfg=160 cterm=bold
highlight perlFiledescStatementComma    ctermbg=220
highlight perlFiledescStatementNocomma  ctermbg=220
highlight perlFormat                    ctermbg=032
highlight perlFunctionName              ctermfg=fg  cterm=bolditalic
highlight perlHereDocStart              ctermbg=196
highlight perlMatch                     ctermfg=137 cterm=none
highlight perlMatchStartEnd             ctermfg=131 cterm=bold
highlight perlMethod                    ctermfg=148 cterm=bold
highlight perlOperator                  ctermfg=124 cterm=bold
highlight perlPOD                       ctermfg=137 ctermbg=bg cterm=italicbold
highlight perlPackageConst              ctermbg=196
highlight perlQQ                        ctermfg=137 cterm=none
highlight perlRainbow_r0                ctermfg=225
highlight perlRainbow_r1                ctermfg=220
highlight perlRainbow_r2                ctermfg=208
highlight perlRainbow_r3                ctermfg=196
highlight perlRepeat                    ctermfg=197 cterm=bold
highlight perlSharpBang                 ctermfg=244 cterm=italic
highlight perlStatementFiledesc         ctermfg=202 cterm=bold
highlight perlStatementInclude          ctermfg=204 cterm=bold
highlight perlStatementIndirObj         ctermfg=202 cterm=bold
highlight perlStatementIndirObjWrap     ctermbg=220
highlight perlStatementList             ctermfg=166 cterm=bold
highlight perlStatementMisc             ctermfg=172 cterm=none
highlight perlStatementPackage          ctermfg=208 cterm=bold
highlight perlStatementScalar           ctermfg=250 cterm=bold
highlight perlStatementStorage          ctermfg=172 cterm=none
highlight perlString                    ctermfg=137 cterm=none ctermbg=234
highlight perlStringStartEnd            ctermfg=166 cterm=bold
highlight perlStringUnexpanded          ctermfg=131 cterm=none ctermbg=234
highlight perlSyncPOD                   ctermbg=032
highlight perlTodo                      ctermfg=196 cterm=bold ctermbg=235
highlight perlVarBlock                  ctermbg=bg ctermfg=114
highlight perlVarBlock2                 ctermbg=bg
highlight perlVarMember                 ctermbg=bg
highlight perlVarPlain                  ctermfg=010 cterm=none
highlight perlVarPlain2                 ctermfg=178 cterm=none
highlight perlVarSimpleMemberName       ctermfg=137


highlight link perlConditional        Conditional
highlight link perlElseIfError        Error
highlight link perlControl            PreProc
highlight link perlStatementControl   perlStatement
highlight link perlStatementRegexp    perlStatement
highlight link perlStatementNumeric   perlStatement
highlight link perlStatementHash      perlStatement
highlight link perlStatementIOfunc    perlStatement
highlight link perlStatementVector    perlStatement
highlight link perlStatementFiles     perlStatement
highlight link perlStatementFlow      perlStatement
highlight link perlStatementProc      perlStatement
highlight link perlStatementSocket    perlStatement
highlight link perlStatementIPC       perlStatement
highlight link perlStatementNetwork   perlStatement
highlight link perlStatementPword     perlStatement
highlight link perlStatementTime      perlStatement
highlight link perlLabel              Label
highlight link perlVarNotInMatches    perlIdentifier
highlight link perlVarSlash           perlIdentifier
highlight link perlPackageRef         perlType
highlight link perlVarSimpleMember    perlIdentifier
highlight link perlPostDeref          perlIdentifier
highlight link perlShellCommand       perlString
highlight link perlFloat              Float
highlight link perlNumber             Number
highlight link perlArrow              perlIdentifier
highlight link perlNotEmptyLine       Error
highlight link perlVStringV           perlStringStartEnd
highlight link perlParensSQ           perlString
highlight link perlBracketsSQ         perlString
highlight link perlBracesSQ           perlString
highlight link perlAnglesSQ           perlString
highlight link perlParensDQ           perlString
highlight link perlBracketsDQ         perlString
highlight link perlBracesDQ           perlString
highlight link perlAnglesDQ           perlString
highlight link perlSubstitutionGQQ    perlString
highlight link perlSubstitutionSQ     perlString
highlight link perlTranslationGQ      perlString
highlight link perlComment            Comment
highlight link perlHereDoc            perlString
highlight link perlPackageDecl        perlType
highlight link perlSubError           Error
highlight link perlSubAttributesCont  perlSubAttributes
highlight link perlSubAttributes      PreProc
highlight link perlSubPrototypeError  Error
highlight link perlSubPrototype       Type
highlight link perlSignature          Type
highlight link perlSubName            Function
highlight link perlFunction           Keyword
highlight link perlFormatName         perlIdentifier
highlight link perlFormatField        perlString
highlight link perlDATA               perlComment
highlight link perlInclude            Include
highlight link perlSpecial            Special
highlight link perlCharacter          Character
highlight link perlType               Type
highlight link perlIdentifier         Identifier
highlight link perlStatement          Statement
highlight link perlList               perlStatement
highlight link perlMisc               perlStatement
highlight link perlStorageClass       perlType
highlight link perlFunctionPRef       perlType
highlight link perlSpecialAscii       perlSpecial
highlight link perlSpecialDollar      perlSpecial

highlight podItalic     cterm=bolditalic
highlight podBold       cterm=bold
highlight podBoldItalic cterm=italic
highlight podItalic     cterm=italic

highlight podFormat ctermfg=220

highlight link podBoldAlternativeDelim         podBold
highlight link podBoldAlternativeDelimOpen     podBold
highlight link podBoldOpen                     podBold
highlight link podCmdText                      String
highlight link podCommand                      Statement
highlight link podEscape2                      Number
highlight link podEscape                       String
highlight link podForKeywd                     Identifier
highlight link podIndexAlternativeDelim        Identifier
highlight link podIndex                        Identifier
highlight link podItalicAlternativeDelim       podItalic
highlight link podItalicAlternativeDelimOpen   podItalic
highlight link podItalicOpen                   podItalic
highlight link podNoSpaceAlternativeDelim      Identifier
highlight link podNoSpace                      Identifier
highlight link podOverIndent                   Number
highlight link podSpecial                      Identifier
highlight link podVerbatimLine                 PreProc
highlight link podIndexAlternativeDelimOpen    Identifier
highlight link podIndexOpen                    Identifier
highlight link podNoSpaceAlternativeDelimOpen  Identifier
highlight link podNoSpaceOpen                  Identifier

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

highlight Braces                            cterm=bold
highlight Brackets                          cterm=bold
highlight Dumper                ctermfg=196 cterm=bold
highlight Parens                ctermfg=248 cterm=bold
highlight comma                 ctermfg=246 cterm=none
highlight dt                    ctermfg=002 cterm=bold
highlight fat_comma             ctermfg=136 cterm=bold
highlight pARGV                 ctermfg=148 cterm=bold
highlight pAnd                  ctermfg=196 cterm=bold
highlight pArrow                ctermfg=085 cterm=bold
highlight pColon                ctermfg=160 cterm=bold
highlight pDump                 ctermfg=196 cterm=bold
highlight pExclamation_mark     ctermfg=196 cterm=bold
highlight pMethNew              ctermfg=088 cterm=none
highlight pOr                   ctermfg=196 cterm=bold
highlight pQuestion_mark        ctermfg=082 cterm=bold
highlight pRepeat               ctermfg=197 cterm=bold
highlight pX                    ctermfg=208 cterm=bold
highlight pkg                   ctermfg=245 cterm=none
highlight semi                  ctermfg=086 cterm=none
