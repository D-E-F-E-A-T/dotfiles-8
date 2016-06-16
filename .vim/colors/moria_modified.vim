" Vim color file - moria_modified
" Generated by http://bytefluent.com/vivify 2016-05-19
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "moria_modified"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#aca08e guibg=#100f0d guisp=#100f0d gui=NONE ctermfg=144 ctermbg=233 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi Union -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
"hi spelllocale -- no settings --
"hi semicolon -- no settings --
"hi default -- no settings --
hi IncSearch guifg=#000000 guibg=#e0cd78 guisp=#e0cd78 gui=NONE ctermfg=NONE ctermbg=179 cterm=NONE
hi WildMenu guifg=#000000 guibg=#e0e000 guisp=#e0e000 gui=NONE ctermfg=NONE ctermbg=184 cterm=NONE
hi SignColumn guifg=#a0a0a0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=247 ctermbg=234 cterm=NONE
hi SpecialComment guifg=#e8b87e guibg=#202020 guisp=#202020 gui=NONE ctermfg=222 ctermbg=234 cterm=NONE
hi Typedef guifg=#f09479 guibg=#202020 guisp=#202020 gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi Title guifg=#d0d0d0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi Folded guifg=#c0c0c0 guibg=#4e4e4e guisp=#4e4e4e gui=NONE ctermfg=7 ctermbg=239 cterm=NONE
hi PreCondit guifg=#44392f guibg=#202020 guisp=#202020 gui=NONE ctermfg=238 ctermbg=234 cterm=NONE
hi Include guifg=#d7a0d7 guibg=#202020 guisp=#202020 gui=NONE ctermfg=182 ctermbg=234 cterm=NONE
hi TabLineSel guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi StatusLineNC guifg=#d0d0d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=252 ctermbg=238 cterm=NONE
hi NonText guifg=#a0a0a0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=247 ctermbg=234 cterm=NONE
hi DiffText guifg=#d0d0d0 guibg=#0000cd guisp=#0000cd gui=NONE ctermfg=252 ctermbg=20 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#ee2c2c guisp=#ee2c2c gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
hi Ignore guifg=#202020 guibg=#202020 guisp=#202020 gui=NONE ctermfg=234 ctermbg=234 cterm=NONE
hi Debug guifg=#e8b87e guibg=#202020 guisp=#202020 gui=NONE ctermfg=222 ctermbg=234 cterm=NONE
hi PMenuSbar guifg=#d0d0d0 guibg=#707070 guisp=#707070 gui=NONE ctermfg=252 ctermbg=242 cterm=NONE
hi Identifier guifg=#713c2a guibg=#202020 guisp=#202020 gui=NONE ctermfg=3 ctermbg=234 cterm=NONE
hi SpecialChar guifg=#e8b87e guibg=#202020 guisp=#202020 gui=NONE ctermfg=222 ctermbg=234 cterm=NONE
hi Conditional guifg=#f09479 guibg=#202020 guisp=#202020 gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi StorageClass guifg=#f09479 guibg=#202020 guisp=#202020 gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi Todo guifg=#000000 guibg=#e0e000 guisp=#e0e000 gui=NONE ctermfg=NONE ctermbg=184 cterm=NONE
hi Special guifg=#e8b87e guibg=#202020 guisp=#202020 gui=NONE ctermfg=222 ctermbg=234 cterm=NONE
hi LineNr guifg=#a0a0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#d0d0d0 guibg=#4c4c4c guisp=#4c4c4c gui=NONE ctermfg=252 ctermbg=239 cterm=NONE
hi Label guifg=#f09479 guibg=#202020 guisp=#202020 gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi PMenuSel guifg=#000000 guibg=#e0e000 guisp=#e0e000 gui=NONE ctermfg=NONE ctermbg=184 cterm=NONE
hi Search guifg=#000000 guibg=#90e090 guisp=#90e090 gui=NONE ctermfg=NONE ctermbg=114 cterm=NONE
hi Delimiter guifg=#e8b87e guibg=#202020 guisp=#202020 gui=NONE ctermfg=222 ctermbg=234 cterm=NONE
hi Statement guifg=#ffbb77 guibg=#202020 guisp=#202020 gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi Comment guifg=#d0d0a0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=187 ctermbg=234 cterm=NONE
hi Character guifg=#87df71 guibg=#202020 guisp=#202020 gui=NONE ctermfg=113 ctermbg=234 cterm=NONE
hi Number guifg=#5d5143 guibg=#202020 guisp=#202020 gui=NONE ctermfg=101 ctermbg=234 cterm=NONE
hi Boolean guifg=#7ec0ee guibg=#202020 guisp=#202020 gui=NONE ctermfg=117 ctermbg=234 cterm=NONE
hi Operator guifg=#f09479 guibg=#202020 guisp=#202020 gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi CursorLine guifg=#ffffff guibg=#404040 guisp=#404040 gui=NONE ctermfg=15 ctermbg=238 cterm=NONE
hi TabLineFill guifg=#d0d0d0 guibg=#6e6e6e guisp=#6e6e6e gui=NONE ctermfg=252 ctermbg=242 cterm=NONE
hi Question guifg=#e8b87e guibg=#202020 guisp=#202020 gui=NONE ctermfg=222 ctermbg=234 cterm=NONE
hi WarningMsg guifg=#ee2c2c guibg=#202020 guisp=#202020 gui=NONE ctermfg=13 ctermbg=234 cterm=NONE
hi VisualNOS guifg=#a0a0a0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=247 ctermbg=234 cterm=NONE
hi DiffDelete guifg=#d0d0d0 guibg=#8b0000 guisp=#8b0000 gui=NONE ctermfg=252 ctermbg=88 cterm=NONE
hi ModeMsg guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi CursorColumn guifg=#ffffff guibg=#404040 guisp=#404040 gui=NONE ctermfg=15 ctermbg=238 cterm=NONE
hi Define guifg=#d7a0d7 guibg=#202020 guisp=#202020 gui=NONE ctermfg=182 ctermbg=234 cterm=NONE
hi Function guifg=#44392f guibg=#202020 guisp=#202020 gui=NONE ctermfg=238 ctermbg=234 cterm=NONE
hi FoldColumn guifg=#a0a0a0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=247 ctermbg=234 cterm=NONE
hi PreProc guifg=#713c2a guibg=#202020 guisp=#202020 gui=NONE ctermfg=3 ctermbg=234 cterm=NONE
hi Visual guifg=#000000 guibg=#606060 guisp=#606060 gui=NONE ctermfg=NONE ctermbg=59 cterm=NONE
hi MoreMsg guifg=#b6b6b6 guibg=#202020 guisp=#202020 gui=NONE ctermfg=249 ctermbg=234 cterm=NONE
hi VertSplit guifg=#d0d0d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=252 ctermbg=238 cterm=NONE
hi Exception guifg=#f09479 guibg=#202020 guisp=#202020 gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi Keyword guifg=#f09479 guibg=#202020 guisp=#202020 gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi Type guifg=#f09479 guibg=#202020 guisp=#202020 gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi DiffChange guifg=#d0d0d0 guibg=#00008b guisp=#00008b gui=NONE ctermfg=252 ctermbg=18 cterm=NONE
hi Cursor guifg=#202020 guibg=#ffa500 guisp=#ffa500 gui=NONE ctermfg=234 ctermbg=214 cterm=NONE
hi Error guifg=#ee2c2c guibg=#202020 guisp=#202020 gui=NONE ctermfg=13 ctermbg=234 cterm=NONE
hi PMenu guifg=#000000 guibg=#909090 guisp=#909090 gui=NONE ctermfg=NONE ctermbg=246 cterm=NONE
hi SpecialKey guifg=#e8b87e guibg=#202020 guisp=#202020 gui=NONE ctermfg=222 ctermbg=234 cterm=NONE
hi Constant guifg=#713c2f guibg=#202020 guisp=#202020 gui=NONE ctermfg=95 ctermbg=234 cterm=NONE
hi Tag guifg=#e8b87e guibg=#202020 guisp=#202020 gui=NONE ctermfg=222 ctermbg=234 cterm=NONE
hi String guifg=#835f3f guibg=#202020 guisp=#202020 gui=NONE ctermfg=95 ctermbg=234 cterm=NONE
hi PMenuThumb guifg=#202020 guibg=#d0d0d0 guisp=#d0d0d0 gui=NONE ctermfg=234 ctermbg=252 cterm=NONE
hi MatchParen guifg=NONE guibg=#008b8b guisp=#008b8b gui=NONE ctermfg=NONE ctermbg=30 cterm=NONE
hi Repeat guifg=#f09479 guibg=#202020 guisp=#202020 gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi Directory guifg=#1e90ff guibg=#202020 guisp=#202020 gui=NONE ctermfg=33 ctermbg=234 cterm=NONE
hi Structure guifg=#f09479 guibg=#202020 guisp=#202020 gui=NONE ctermfg=216 ctermbg=234 cterm=NONE
hi Macro guifg=#d7a0d7 guibg=#202020 guisp=#202020 gui=NONE ctermfg=182 ctermbg=234 cterm=NONE
hi Underlined guifg=#00a0ff guibg=#202020 guisp=#202020 gui=NONE ctermfg=39 ctermbg=234 cterm=NONE
hi DiffAdd guifg=#d0d0d0 guibg=#008b00 guisp=#008b00 gui=NONE ctermfg=252 ctermbg=28 cterm=NONE
hi TabLine guifg=#d0d0d0 guibg=#6e6e6e guisp=#6e6e6e gui=NONE ctermfg=252 ctermbg=242 cterm=NONE
hi cursorim guifg=#ffffff guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=15 ctermbg=248 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#000000 guibg=#00e700 guisp=#00e700 gui=NONE ctermfg=NONE ctermbg=40 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#E7E77F guibg=#45637F guisp=#45637F gui=NONE ctermfg=186 ctermbg=66 cterm=NONE
hi user1 guifg=#999933 guibg=#45637F guisp=#45637F gui=NONE ctermfg=143 ctermbg=66 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi underline guifg=#afafff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi match guifg=#0000FF guibg=#FFFF00 guisp=#FFFF00 gui=NONE ctermfg=21 ctermbg=11 cterm=NONE
hi user4 guifg=#33CC99 guibg=#45637F guisp=#45637F gui=NONE ctermfg=79 ctermbg=66 cterm=NONE
hi user3 guifg=#000000 guibg=#45637F guisp=#45637F gui=NONE ctermfg=NONE ctermbg=66 cterm=NONE
hi htmlitalic guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi htmlboldunderlineitalic guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi htmlbolditalic guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi htmlunderlineitalic guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi htmlbold guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi htmlboldunderline guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi htmlunderline guifg=#d0d0d0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=252 ctermbg=234 cterm=NONE
hi htmllink guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi identifier guifg=#c6b6ee guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi string guifg=#99ad6a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi menu guifg=#000000 guibg=#d3d3d3 guisp=#d3d3d3 gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi scrollbar guifg=#d3d3d3 guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=252 ctermbg=248 cterm=NONE
hi javascriptconditional guifg=#ff0007 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi xmlattribpunct guifg=#cccaa9 guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi javascriptfunction guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi javascriptregexpstring guifg=#aa6600 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi pythondoctest2 guifg=#3b916a guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi rubystring guifg=#0086d2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi rubyindentifier guifg=#008aff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi rubydata guifg=#555555 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#aaaaaa guibg=#200000 guisp=#200000 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE
hi rubyspaceerror guifg=NONE guibg=#270000 guisp=#270000 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi javascriptdomelemfuncs guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi erubyrubydelim guifg=#2c8a16 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi erubycomment guifg=#4d9b3a guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi djangostatement guifg=#fb660a guibg=#200000 guisp=#200000 gui=NONE ctermfg=202 ctermbg=52 cterm=NONE
hi javascriptlabel guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi jinjaoperator guifg=#ffffff guibg=#200000 guisp=#200000 gui=NONE ctermfg=15 ctermbg=52 cterm=NONE
hi rubykeyword guifg=#008800 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi jinjavarblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi rubyfunction guifg=#0066bb guibg=NONE guisp=NONE gui=NONE ctermfg=4 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi javascripthtmlelemfuncs guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi jinjaattribute guifg=#dd7700 guibg=#200000 guisp=#200000 gui=NONE ctermfg=172 ctermbg=52 cterm=NONE
hi rubyglobalvariable guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi pythondoctest guifg=#2f5f49 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi javascript guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi djangovarblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi rubyclass guifg=#447799 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi javascriptcssstyles guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#0086d2 guibg=#200000 guisp=#200000 gui=NONE ctermfg=32 ctermbg=52 cterm=NONE
hi javascriptrepeat guifg=#ff0007 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonspaceerror guifg=NONE guibg=#270000 guisp=#270000 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi djangoargument guifg=#0086d2 guibg=#200000 guisp=#200000 gui=NONE ctermfg=32 ctermbg=52 cterm=NONE
hi rubyconstant guifg=#5894d2 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi jinjanumber guifg=#bf0945 guibg=#200000 guisp=#200000 gui=NONE ctermfg=1 ctermbg=52 cterm=NONE
hi xmlendtag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi djangocomment guifg=#008800 guibg=#002300 guisp=#002300 gui=NONE ctermfg=28 ctermbg=22 cterm=NONE
hi jinjacomment guifg=#008800 guibg=#002300 guisp=#002300 gui=NONE ctermfg=28 ctermbg=22 cterm=NONE
hi pythoncoding guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi javascriptdoccomment guifg=#aaaaaa guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi xmlnamespace guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi xmltag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi htmlevent guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi jinjastatement guifg=#fb660a guibg=#200000 guisp=#200000 gui=NONE ctermfg=202 ctermbg=52 cterm=NONE
hi xmlcdataend guifg=#bf0945 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunc guifg=#2b6ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi htmltag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi xmlequal guifg=#cccaa9 guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#de5577 guibg=NONE guisp=NONE gui=NONE ctermfg=168 ctermbg=NONE cterm=NONE
hi jinjafilter guifg=#ff0086 guibg=#200000 guisp=#200000 gui=NONE ctermfg=198 ctermbg=52 cterm=NONE
hi rubystringdelimiter guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi pythonrun guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi javascriptprototype guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi xmlcdata guifg=#bf0945 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi jinjatagblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi pythonbuiltinobj guifg=#2b6ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#7697d6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi djangotagblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi jinjaspecial guifg=#008ffd guibg=#200000 guisp=#200000 gui=NONE ctermfg=33 ctermbg=52 cterm=NONE
hi xmlcdatacdata guifg=#ac1446 guibg=#23010c guisp=#23010c gui=NONE ctermfg=125 ctermbg=52 cterm=NONE
hi xmlcdatastart guifg=#bf0945 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi rubydocumentation guifg=#aaaaaa guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi djangofilter guifg=#ff0086 guibg=#200000 guisp=#200000 gui=NONE ctermfg=198 ctermbg=52 cterm=NONE
hi xmltagname guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi htmlendtag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi jinjavariable guifg=#92cd35 guibg=#200000 guisp=#200000 gui=NONE ctermfg=149 ctermbg=52 cterm=NONE
hi titled guifg=#ffffff guibg=#221100 guisp=#221100 gui=NONE ctermfg=15 ctermbg=52 cterm=NONE
hi incsearch guifg=#ffffff guibg=#0066cc guisp=#0066cc gui=NONE ctermfg=15 ctermbg=26 cterm=NONE
hi htmlh2 guifg=#ffffff guibg=#221100 guisp=#221100 gui=NONE ctermfg=15 ctermbg=52 cterm=NONE
hi cursor guifg=#ffffff guibg=#cc4455 guisp=#cc4455 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi comma guifg=#C12660 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi warningmsgildmenu guifg=#000000 guibg=#ffa500 guisp=#ffa500 gui=NONE ctermfg=NONE ctermbg=214 cterm=NONE
hi paren guifg=#9326C1 guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
hi stringdelimiter guifg=#556633 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#dd0093 guibg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi constant guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi normal guifg=#e8e8d3 guibg=#151515 guisp=#151515 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
hi rubyinstancevariable guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi comment guifg=#888888 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#540063 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#a40073 guibg=NONE guisp=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE
hi function guifg=#fad07a guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi directory guifg=#dad085 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#7597c6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#c6b6fe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi vcursor guifg=#ffffff guibg=#efface guisp=#efface gui=NONE ctermfg=15 ctermbg=230 cterm=NONE
hi tooltip guifg=#000000 guibg=#d3d3d3 guisp=#d3d3d3 gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi ccursor guifg=#ffffff guibg=#8b0000 guisp=#8b0000 gui=NONE ctermfg=15 ctermbg=88 cterm=NONE
hi ocursor guifg=#ffffff guibg=#008b8b guisp=#008b8b gui=NONE ctermfg=15 ctermbg=30 cterm=NONE
