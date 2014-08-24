set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "simple"

let s:bright = 255
let s:normal = 246
let s:light = 237
let s:hidden = 235
let s:meaningful = 183
let s:special = 208
let s:highlight = 228
let s:error = 160

exec 'hi Normal ctermfg=' . s:normal
" hi Visual
exec 'hi LineNr ctermfg=' . s:light
exec 'hi StatusLine ctermbg=' . s:normal . ' ctermfg=' . s:hidden
exec 'hi StatusLineNC ctermbg=' . s:hidden . ' ctermfg=' . s:hidden
exec 'hi VertSplit ctermfg=' . s:hidden . ' ctermbg=' . s:hidden
exec 'hi Comment ctermfg=' . s:light
exec 'hi TODO ctermbg=none ctermfg=' . s:highlight
" TODO and FIXME
exec 'hi Constant ctermfg=' . s:light
exec 'hi String ctermfg=' . s:light
exec 'hi Special ctermfg=' . s:light
exec 'hi Identifier ctermfg=' . s:meaningful
exec 'hi Statement ctermfg=' . s:meaningful
exec 'hi Repeat ctermfg=' . s:special
exec 'hi Function ctermfg=' . s:meaningful
exec 'hi PreProc ctermfg=' . s:light
exec 'hi Operator ctermfg=' . s:light
exec 'hi Type ctermfg=' . s:bright
exec 'hi Directory ctermfg=' . s:special
exec 'hi ColorColumn ctermbg=' . s:light

exec 'hi ExtraWhitespace ctermbg=' . s:error
match ExtraWhitespace /\s\+$/
