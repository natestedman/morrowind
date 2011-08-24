" Vim color file
" Maintainer:	Nate Stedman <natesm@gmail.com>
" URL:		http://bytes.natestedman.com/morrowind/morrowind.vim

if has("gui_running")
	hi clear
	if exists("syntax_on")
		syntax reset
	endif

	let g:colors_name="morrowind"

	hi Normal	guifg=#D6D6D6 guibg=grey20

	hi Conditional	guifg=#FFFFFF	gui=bold
	hi Comment 		guifg=#888a85	gui=italic
	hi Constant		guifg=#F57900
	hi Cursor		guifg=slategrey	guibg=#D3D7CF
	hi Folded		guifg=gold		guibg=grey30
	hi FoldColumn	guifg=tan		guibg=grey30
	hi Identifier	guifg=#ad7fa8	gui=bold
	hi IncSearch	guifg=slategrey guibg=khaki
	hi Ignore		guifg=grey40
	hi Keyword		guifg=#FFFFFF
	hi LineNr		guifg=grey30	guibg=#000000
	hi ModeMsg		guifg=goldenrod
	hi MoreMsg		guifg=SeaGreen
	hi NonText		guifg=LightBlue guibg=grey30
	hi Number 		guifg=#CE5C00
	hi PreProc		guifg=#8ae234
	hi Question		guifg=springgreen
	hi Repeat		guifg=#FFFFFF	gui=bold
	hi Search		guifg=wheat		guibg=peru
	hi Special 		guifg=#FFFFFF	gui=bold
	hi SpecialKey	guifg=yellowgreen
	hi StorageClass	guifg=#FFFFFF	gui=bold
	hi Statement	guifg=#FFFFFF	gui=bold
	hi StatusLine	guifg=black		guibg=#c2bfa5		gui=none
	hi StatusLineNC	guifg=grey50	guibg=#c2bfa5		gui=none
	hi String		guifg=#EDD400
	hi Title		guifg=indianred
	hi Todo			guifg=orangered	guibg=yellow2
	hi Type			guifg=#8ae234	gui=bold
	hi WarningMsg	guifg=salmon
	hi VertSplit	guibg=grey30	guifg=grey50		gui=none
	hi Visual		guifg=khaki		guibg=olivedrab		gui=none
endif
