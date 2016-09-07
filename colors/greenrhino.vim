set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "greenrhino"

hi TabLineFill  ctermfg=NONE ctermbg=23   cterm=NONE
hi TabLine      ctermfg=254  ctermbg=23   cterm=NONE
hi TabLineSel   ctermfg=254  ctermbg=30   cterm=NONE
" -------------------------------------------------
hi Visual       ctermfg=14   ctermbg=23   cterm=NONE
hi Pmenu        ctermfg=14   ctermbg=23   cterm=NONE
" -------------------------------------------------
hi MatchParen   ctermfg=16   ctermbg=74   cterm=NONE
" -------------------------------------------------
hi Folded       ctermfg=23   ctermbg=235  cterm=NONE
hi PmenuSel     ctermfg=23   ctermbg=15   cterm=NONE
hi WildMenu     ctermfg=23   ctermbg=231  cterm=NONE
" -------------------------------------------------
hi LineNr       ctermfg=30   ctermbg=NONE cterm=NONE
hi CursorLineNr ctermfg=30   ctermbg=NONE cterm=NONE
" -------------------------------------------------
hi Statement    ctermfg=37   ctermbg=NONE cterm=NONE
hi PreProc      ctermfg=37   ctermbg=NONE cterm=NONE
" ------------------------------------------------
hi Constant     ctermfg=74   ctermbg=NONE cterm=NONE
hi String       ctermfg=74   ctermbg=NONE cterm=NONE
hi Character    ctermfg=74   ctermbg=NONE cterm=NONE
hi Number       ctermfg=74   ctermbg=NONE cterm=NONE
hi Boolean      ctermfg=74   ctermbg=NONE cterm=NONE
hi Float        ctermfg=74   ctermbg=NONE cterm=NONE
hi Identifier   ctermfg=74   ctermbg=NONE cterm=NONE
hi Function     ctermfg=74   ctermbg=NONE cterm=NONE
hi Conditional  ctermfg=74   ctermbg=NONE cterm=NONE
hi Operator     ctermfg=74   ctermbg=NONE cterm=NONE
hi Type         ctermfg=74   ctermbg=NONE cterm=NONE
hi Special      ctermfg=74   ctermbg=NONE cterm=NONE
" -------------------------------------------------
hi Error        ctermfg=88   ctermbg=NONE cterm=NONE
hi ErrorMsg     ctermfg=88   ctermbg=214  cterm=NONE
" -------------------------------------------------
hi Exception    ctermfg=184  ctermbg=NONE cterm=NONE
" -------------------------------------------------
hi Underlined   ctermfg=111  ctermbg=NONE cterm=NONE
" -------------------------------------------------
hi CursorLineNr ctermfg=117  ctermbg=NONE cterm=NONE
" -------------------------------------------------
hi StorageClass ctermfg=173  ctermbg=NONE cterm=NONE
" -------------------------------------------------
hi TODO         ctermfg=198  ctermbg=NONE cterm=NONE
" -------------------------------------------------
hi StatusLine   ctermfg=231  ctermbg=23   cterm=NONE
hi StatusLineNC ctermfg=231  ctermbg=238  cterm=NONE
" -------------------------------------------------
hi IncSearch    ctermfg=235  ctermbg=208  cterm=NONE
hi Search       ctermfg=235  ctermbg=208  cterm=NONE
hi PmenuSbar    ctermfg=235  ctermbg=235  cterm=NONE
hi PmenuThumb   ctermfg=235  ctermbg=235  cterm=NONE
" ------------------------------------------------
hi Comment      ctermfg=240  ctermbg=NONE cterm=NONE
hi VertSplit    ctermfg=240  ctermbg=NONE cterm=NONE
" -------------------------------------------------
hi MoreMsg      ctermfg=241  ctermbg=NONE cterm=NONE
hi ModeMsg      ctermfg=241  ctermbg=NONE cterm=NONE
" -------------------------------------------------
hi NonText      ctermfg=244  ctermbg=NONE cterm=NONE
" -------------------------------------------------
hi Normal       ctermfg=254  ctermbg=NONE cterm=NONE
" -------------------------------------------------
hi CursorLine   ctermfg=NONE ctermbg=236  cterm=NONE
hi CursorColumn ctermfg=NONE ctermbg=236  cterm=NONE
hi ColorColumn  ctermfg=NONE ctermbg=237  cterm=NONE
hi SignColumn   ctermfg=NONE ctermbg=234  cterm=NONE
