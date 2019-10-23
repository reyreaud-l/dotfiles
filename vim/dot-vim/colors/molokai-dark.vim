" Based on Tomas Restrepo's molokai theme at https://github.com/tomasr/molokai

hi clear
syntax reset

let g:colors_name="molokai-dark"

set background=dark

hi Normal               guifg=#F8F8F2 guibg=#000000               ctermfg=15   ctermbg=0    cterm=none
hi Cursor               guifg=#000000 guibg=#F8F8F0               ctermfg=16   ctermbg=253
hi iCursor              guifg=#000000 guibg=#F8F8F0               ctermfg=16   ctermbg=253
hi CursorLine                         guibg=#1C1C1C                            ctermbg=234  cterm=none
hi CursorColumn                       guibg=#1C1C1C                            ctermbg=234

hi Constant             guifg=#AE81FF                             ctermfg=135
 hi String              guifg=#FFDF5F                             ctermfg=221
 hi Character           guifg=#FFDF5F                             ctermfg=221
 hi Number              guifg=#AE81FF                             ctermfg=135
 hi Boolean             guifg=#AE81FF                             ctermfg=135
 hi Float               guifg=#AE81FF                             ctermfg=135

hi Identifier           guifg=#FD971F                             ctermfg=208               cterm=none
 hi Function            guifg=#A6E22E                             ctermfg=118

hi Statement            guifg=#F92672                             ctermfg=197
 hi Conditional         guifg=#F92672               gui=bold      ctermfg=197               cterm=bold
 hi Repeat              guifg=#F92672               gui=bold      ctermfg=197               cterm=bold
 hi Label               guifg=#E6DB74               gui=none      ctermfg=229               cterm=none
 hi Operator            guifg=#F92672                             ctermfg=197
 hi Keyword             guifg=#F92672               gui=bold      ctermfg=197               cterm=bold
 hi Exception           guifg=#A6E22E               gui=bold      ctermfg=118               cterm=bold

hi PreProc              guifg=#A6E22E                             ctermfg=118
 hi Include             guifg=#A6E22E                             ctermfg=118
 hi Define              guifg=#66D9EF                             ctermfg=81
 hi Macro               guifg=#C4BE89               gui=italic    ctermfg=193
 hi PreCondit           guifg=#A6E22E                             ctermfg=118

hi Type                 guifg=#66D9EF               gui=none      ctermfg=81                cterm=none
 hi StorageClass        guifg=#FD971F               gui=italic    ctermfg=208
 hi Structure           guifg=#66D9EF                             ctermfg=81
 hi Typedef             guifg=#66D9EF                             ctermfg=81

hi Special              guifg=#66D9EF guibg=bg      gui=italic    ctermfg=81
 hi SpecialChar         guifg=#F92672               gui=bold      ctermfg=197               cterm=bold
 hi Tag                 guifg=#F92672               gui=italic    ctermfg=197
 hi Delimiter           guifg=#8F8F8F                             ctermfg=241
 hi SpecialComment      guifg=#7E8E91               gui=bold      ctermfg=245               cterm=bold
 hi SpecialKey          guifg=#465457                             ctermfg=239
 hi Debug               guifg=#BCA3A3               gui=bold      ctermfg=225               cterm=bold

hi Comment              guifg=#7E8E91                             ctermfg=244
hi Todo                 guifg=#FFFFFF guibg=bg      gui=bold      ctermfg=231  ctermbg=232  cterm=bold
hi Underlined           guifg=#808080               gui=underline ctermfg=244               cterm=underline

hi Search               guifg=#000000 guibg=#FFE792               ctermfg=0    ctermbg=222  cterm=none
hi IncSearch            guifg=#C4BE89 guibg=#000000               ctermfg=193  ctermbg=16

hi MatchParen           guifg=#000000 guibg=#FD971F gui=bold      ctermfg=233  ctermbg=208  cterm=bold

hi ModeMsg              guifg=#E6DB74                             ctermfg=229
hi MoreMsg              guifg=#E6DB74                             ctermfg=229
hi StatusLine           guifg=#455354 guibg=fg                    ctermfg=238  ctermbg=253
hi StatusLineNC         guifg=#808080 guibg=#080808               ctermfg=244  ctermbg=232

hi Error                guifg=#E6DB74 guibg=#FF3333               ctermfg=219  ctermbg=196
hi ErrorMsg             guifg=#F92672 guibg=#232526 gui=bold      ctermfg=199  ctermbg=16   cterm=bold
hi WarningMsg           guifg=#FFFFFF guibg=#333333 gui=bold      ctermfg=231  ctermbg=238  cterm=bold
hi Question             guifg=#66D9EF                             ctermfg=81
hi Title                guifg=#EF5939                             ctermfg=166

hi DiffAdd                            guibg=#13354A                            ctermbg=24
hi DiffChange           guifg=#89807D guibg=#4C4745               ctermfg=181  ctermbg=239
hi DiffDelete           guifg=#960050 guibg=#1E0010               ctermfg=162  ctermbg=53
hi DiffText                           guibg=#4C4745 gui=bold                   ctermbg=102  cterm=bold

hi Directory            guifg=#A6E22E               gui=bold      ctermfg=118               cterm=bold

hi Folded               guifg=#465457 guibg=#000000               ctermfg=67   ctermbg=16
hi FoldColumn           guifg=#465457 guibg=#000000               ctermfg=67   ctermbg=16

hi Pmenu                guifg=#66D9EF guibg=#000000               ctermfg=81   ctermbg=16
hi PmenuSel                           guibg=#808080               ctermfg=255  ctermbg=242
hi PmenuSbar                          guibg=#080808                            ctermbg=232
hi PmenuThumb           guifg=#66D9EF                             ctermfg=81

hi WildMenu             guifg=#66D9EF guibg=#000000               ctermfg=81   ctermbg=16

if has("spell")
    hi SpellBad         guisp=#FF0000               gui=undercurl              ctermbg=52
    hi SpellCap         guisp=#7070F0               gui=undercurl              ctermbg=17
    hi SpellLocal       guisp=#70F0F0               gui=undercurl              ctermbg=17
    hi SpellRare        guisp=#FFFFFF               gui=undercurl ctermfg=none ctermbg=none cterm=reverse
endif

hi VisualNOS                          guibg=#403D3D                            ctermbg=238
hi Visual                             guibg=#403D3D                            ctermbg=238

hi TabLineFill          guifg=#1B1D1E guibg=#1B1D1E
hi TabLine              guifg=#808080 guibg=#1B1D1E gui=none
hi TabLineSel           guifg=#808080 guibg=#5F6061 gui=bold

hi LineNr               guifg=#465457 guibg=#232526               ctermfg=239  ctermbg=235
hi CursorLineNr         guifg=#FD971F guibg=#1C1C1C gui=none      ctermfg=208  ctermbg=234  cterm=none
hi SignColumn           guifg=#A6E22E guibg=#232526               ctermfg=118  ctermbg=235
hi VertSplit            guifg=#808080 guibg=#080808 gui=bold      ctermfg=244  ctermbg=232  cterm=bold
hi ColorColumn                        guibg=#232526                            ctermbg=236

hi NonText              guifg=#465457                             ctermfg=239
hi Ignore               guifg=#808080 guibg=bg                    ctermfg=244  ctermbg=232

" Special cases

" Show default Git colors
hi diffAdded            guifg=#00AF00               gui=none      ctermfg=40                cterm=none
hi diffRemoved          guifg=#AF0000               gui=none      ctermfg=160               cterm=none
hi diffLine             guifg=#00D7AF               gui=none      ctermfg=43                cterm=none
hi link diffSubname Normal

" Syntastic
hi SyntasticErrorSign   guifg=#F92672 guibg=#232526               ctermfg=197  ctermbg=235
hi SyntasticWarningSign guifg=#FFDF5F guibg=#232526               ctermfg=221  ctermbg=235

" vim:cc=24,38,52,66,79,92
