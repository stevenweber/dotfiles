set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "simple"

let s:normal = 237
let s:light = 246
let s:bright = 255
let s:hidden = 235
let s:meaningful = 183
let s:special = 208
let s:alternative = 100
let s:highlight = 228
let s:error = 160

exec 'hi Normal ctermfg=' . s:light
" hi Visual
exec 'hi LineNr ctermfg=' . s:normal
exec 'hi StatusLine ctermbg=' . s:light . ' ctermfg=' . s:hidden
exec 'hi StatusLineNC ctermbg=' . s:hidden . ' ctermfg=' . s:hidden
exec 'hi VertSplit ctermfg=' . s:hidden . ' ctermbg=' . s:hidden
exec 'hi Comment ctermfg=' . s:normal
exec 'hi TODO ctermbg=none ctermfg=' . s:highlight
" TODO and FIXME
exec 'hi Type ctermfg=' . s:alternative
exec 'hi Constant ctermfg=' . s:normal
exec 'hi String ctermfg=' . s:normal
exec 'hi Special ctermfg=' . s:normal
exec 'hi Identifier cterm=none ctermfg=' . s:meaningful
exec 'hi Statement ctermfg=' . s:meaningful
exec 'hi Repeat ctermfg=' . s:special
exec 'hi Function ctermfg=' . s:meaningful
exec 'hi PreProc ctermfg=' . s:normal
exec 'hi Operator ctermfg=' . s:normal
exec 'hi Directory ctermfg=' . s:special
exec 'hi ColorColumn ctermbg=' . s:normal

exec 'hi ExtraWhitespace ctermbg=' . s:error
match ExtraWhitespace /\s\+$/
