" Maintainer:	Brian McIlwain (bmcilw1@gmail.com)
" Version:      1.0
" Last Change:	Dec 24 2015

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "mustang"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine                 guibg=#2d2d2d                                          ctermbg=236                
  hi ColorColumn                guibg=#2d2d2d                                          ctermbg=236
  hi CursorColumn               guibg=#2d2d2d                                          ctermbg=236
  hi MatchParen   guifg=#d0ffc0 guibg=#2f2f2f gui=bold                    ctermfg=157  ctermbg=237  cterm=bold
  hi Pmenu        guifg=#ffffff guibg=#444444                             ctermfg=255  ctermbg=238  
  hi PmenuSel     guifg=#000000 guibg=#b1d631                             ctermfg=0    ctermbg=148  
endif                                                                                                            
                                                                                                                 
" General colors                                                                                                 
hi Cursor         guifg=NONE    guibg=#626262 gui=none                                 ctermbg=241 
hi Normal         guifg=#e2e2e5 guibg=#202020 gui=none                    ctermfg=253  ctermbg=234 
hi NonText        guifg=#808080 guibg=#202020 gui=none                    ctermfg=244  ctermbg=235 
hi LineNr         guifg=#808080 guibg=#202020 gui=none                    ctermfg=244  ctermbg=232 
hi StatusLine     guifg=#d3d3d5 guibg=#444444 gui=italic                  ctermfg=253  ctermbg=238  cterm=italic
hi StatusLineNC   guifg=#939395 guibg=#444444 gui=none                    ctermfg=246  ctermbg=238 
hi VertSplit      guifg=#444444 guibg=#444444 gui=none                    ctermfg=238  ctermbg=238 
hi Folded         guifg=#a0a8b0 guibg=#202020 gui=none                    ctermfg=248  ctermbg=4    
hi Title          guifg=#f6f3e8 guibg=NONE    gui=bold                    ctermfg=254               cterm=bold
hi Visual         guifg=#faf4c6 guibg=#3c414c gui=none                    ctermfg=254  ctermbg=4    
hi SpecialKey     guifg=#808080 guibg=#202020 gui=none                    ctermfg=244  ctermbg=236 
                                                                                                                 
" Syntax highlighting                                                                                            
hi Comment        guifg=#808080               gui=italic                  ctermfg=244               
hi Todo           guifg=#8f8f8f               gui=italic                  ctermfg=245                                
hi Boolean        guifg=#b1d631               gui=none                    ctermfg=148                                
hi String         guifg=#b1d631               gui=italic                  ctermfg=148                                
hi Identifier     guifg=#b1d631               gui=none                    ctermfg=148                                
hi Function       guifg=#ffffff               gui=bold                    ctermfg=255                                
hi Type           guifg=#7e8aa2               gui=none                    ctermfg=103                                
hi Statement      guifg=#7e8aa2               gui=none                    ctermfg=103                                
hi Keyword        guifg=#ff9800               gui=none                    ctermfg=208                                
hi Constant       guifg=#ff9800               gui=none                    ctermfg=208                                
hi Number         guifg=#ff9800               gui=none                    ctermfg=208                                
hi Special        guifg=#ff9800               gui=none                    ctermfg=208                                
hi PreProc        guifg=#faf4c6               gui=none                    ctermfg=230                                
hi Todo           guifg=#000000 guibg=#ffff00 gui=italic                  ctermfg=0    ctermbg=11   
                                                                                                                     
hi SpellBad       guifg=NONE    guibg=NONE    gui=undercurl guisp=#ff00ff ctermfg=13   ctermbg=NONE cterm=underline
hi SpellCap       guifg=NONE    guibg=NONE    gui=undercurl guisp=#ffff87 ctermfg=228  ctermbg=NONE cterm=underline
hi SpellLocal     guifg=NONE    guibg=NONE    gui=undercurl guisp=#ffff87 ctermfg=228  ctermbg=NONE cterm=underline
hi SpellRare      guifg=NONE    guibg=NONE    gui=undercurl guisp=#ffff87 ctermfg=228  ctermbg=NONE cterm=underline

" Code-specific colors
hi pythonOperator guifg=#7e8aa2               gui=none                    ctermfg=103

" My personal (dark background) diff colours. here
hi DiffDelete     guifg=#af0000 guibg=#202020                             ctermfg=124  ctermbg=234
hi DiffAdd        guifg=NONE    guibg=#202020 gui=undercurl guisp=#00df00 ctermfg=40   ctermbg=234  cterm=underline
hi DiffChange     guifg=NONE    guibg=#202020 gui=none                    ctermfg=none ctermbg=234
hi DiffText       guifg=NONE    guibg=NONE    gui=undercurl guisp=#ffff00 ctermfg=11   ctermbg=234  cterm=underline

" NERDTree colors
hi NERDTreeFile   guifg=#cdd2db                                           ctermfg=250
hi NERDTreeDir    guifg=#a5aebe                                           ctermfg=111
hi NERDTreeUp     guifg=#5b646d                                           ctermfg=62

hi def link NERDTreeOpenable String
hi def link NERDTreeCloseable NERDTreeOpenable
hi def link NERDTreeCWD String
hi def link NERDTreePart String
