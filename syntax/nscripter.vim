"Vim syntax file
"Language:      Nscripter Script File

" For version 5.x: Clear all syntax items
" For version 6.x: Quit when a syntax file was already loaded
if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

setlocal iskeyword+=*
syn match Comment /;.*/
syn match Label /^\*.*/
syn match Constant /[A-Z][a-zA-Z_]*/
syn match Constant /#[a-fA-F0-9]*/ 
syn match Number /[0-9]/
syn match Identifier /[_a-z][_a-zA-Z0-9]*/
syn match String         /"[^"]*"/
syn match String         /'[^']*'/

"F Statement
syn keyword Statement addkinsoku arc automode automode_time
syn keyword Statement autosaveoff bgalia btnnowindowerase cdfadeout
syn keyword Statement chkcdfile chkcdfile_ex clickskippage clickstr
syn keyword Statement clickvoice createdummy defaultfont defaultspeed
syn keyword Statement defbgmvol defmp3vol defsevol defsub
syn keyword Statement defvoicevol deletemenu dim effect
syn keyword Statement effectblank effectcut english errorsave
syn keyword Statement filelog game globalon humanz
syn keyword Statement insertmenu intlimit kidokuskip killmenu
syn keyword Statement labellog linepage loadgosub lookbackbutton
syn keyword Statement lookbackcolor lookbacksp lookbackvoice luacall
syn keyword Statement luasub maxkaisoupage menuselectcolor menuselectvoice
syn keyword Statement menusetwindow mode_ext mode_saya mode_wave_demo
syn keyword Statement mode320 mode400 mode800 noloaderror
syn keyword Statement noteraseman nsa nsadir numalias
syn keyword Statement pretextgosub resetmenu rgosub rlookback
syn keyword Statement rmenu roff savedir savename
syn keyword Statement savenumber selectcolor selectvoice setkinsoku
syn keyword Statement setlayer soundpressplgin spi stralias
syn keyword Statement textgosub transmode useescspc usewheel
syn keyword Statement versionstr windowback windowchip zenkakko

"E Statement
syn keyword Statement abssetcursor allsp2hide allsp2resume allsphide
syn keyword Statement allspresume amsp amsp2 autoclick
syn keyword Statement avi bar barclear bclear
syn keyword Statement bcursor bdef bdown bexec
syn keyword Statement bg bgcopy bgm bgmonce
syn keyword Statement bgmstop blt bmpcut br
syn keyword Statement bsp btime btn btnarea
syn keyword Statement btndef btndown btntime btntime2
syn keyword Statement btnwait btnwait2 btrans cell
syn keyword Statement cellcheckexbtn cellcheckspbtn checkkey cl
syn keyword Statement click clickpos csel cselbtn
syn keyword Statement cselgoto csp csp2 date
syn keyword Statement definereset delay deletescreenshot draw
syn keyword Statement drawbg drawbg2 drawclear drawfill
syn keyword Statement drawsp drawsp2 drawsp3 drawtext
syn keyword Statement dsound dv dwave dwaveload
syn keyword Statement dwaveloop dwaveplay dwaveplayloop dwavestop
syn keyword Statement effectskip erasetextbtn erasetextwindow exbtn
syn keyword Statement exbtn_d fileexist fileremove flushout
syn keyword Statement getbtntimer getcselnum getcursor getcursorpos
syn keyword Statement getcursorpos2 getenter getfunction getinsert
syn keyword Statement getlog getlogtext getmclick getmouseover
syn keyword Statement getmousepos getnextline getpage getsavestr
syn keyword Statement getscreenshot getskipoff getspmode getspsize
syn keyword Statement gettab gettaglog gettext gettextbtnstr
syn keyword Statement gettimer getversion getwindowsize getzxc
syn keyword Statement input inputnum inputstr isdown
syn keyword Statement isfull ispage isskip jumpb
syn keyword Statement jumpf kidokumode kinsoku labelexist
syn keyword Statement layermessage ld loadgame locate
syn keyword Statement logsp logsp2 lookbackflush lookbackoff
syn keyword Statement lookbackon loopbgm loopbgmstop lr_trap
syn keyword Statement lr_trap2 lrclick lsp lsp2
syn keyword Statement lsp2add lsp2sub lsph lsph2
syn keyword Statement lsph2add lsph2sub menu_click_def menu_click_page
syn keyword Statement menu_dwavvol menu_full menu_window minimizewindow
syn keyword Statement monocro mousemode movemousecursor movie
syn keyword Statement mp3 mp3loop mp3save mp3stop
syn keyword Statement mpegplay msp msp2 mv
syn keyword Statement nega nextcsel ofscpy play
syn keyword Statement playonce playstop print prnum
syn keyword Statement prnumclear puttext quake quakex
syn keyword Statement quakey r_trap repaint reset
syn keyword Statement resettimer rmode rubyon2 savefileexist
syn keyword Statement savegame savegame2 saveoff saveon
syn keyword Statement savepoint savescreenshot savescreenshot2 savetime
syn keyword Statement select selectbtnwait selgosub selnum
syn keyword Statement setcursor setwindow setwindow2 setwindow3
syn keyword Statement shell skipoff spbtn spclclk
syn keyword Statement spstr spwait stop strsp
syn keyword Statement strsph systemcall tal texec
syn keyword Statement texec2 textbtnoff textbtnstart textbtnwait
syn keyword Statement textclear textcolor textexbtn textfield
syn keyword Statement texthide textoff texton textshow
syn keyword Statement textspeed time transbtn trap
syn keyword Statement trap2 v vsp vsp2
syn keyword Statement wait waittimer wave waveloop
syn keyword Statement wavestop winexec

"FE Statement 
syn keyword Statement add addnsadir atoi bgmdownmode
syn keyword Statement bgmfadein bgmfadeout bgmvol break
syn keyword Statement bw2a bw2a3 caption chainbmp
syn keyword Statement checkpage chvol cmp cos
syn keyword Statement csvclose csveof csvopen csvread
syn keyword Statement csvwrite debuglog dec div
syn keyword Statement end exec_dll fchk font
syn keyword Statement for getcselstr getini getparam
syn keyword Statement getreg getret gettag gosub
syn keyword Statement goto humanorder humanpos if
syn keyword Statement inc indent itoa itoa2
syn keyword Statement lchk len linkcolor mesbox
syn keyword Statement mid mod mousecursor mov
syn keyword Statement mov10 mov3 mov4 mov5
syn keyword Statement mov6 mov7 mov8 mov9
syn keyword Statement movl mp3fadein mp3fadeout mp3vol
syn keyword Statement mul next notif okcancelbox
syn keyword Statement readfile return rnd rnd2
syn keyword Statement rubyoff rubyon sevol shadedistance
syn keyword Statement sin skip spfont split
syn keyword Statement step sub tablegoto tan
syn keyword Statement tateyoko textspeeddefault to underline
syn keyword Statement voicevol windoweffect yesnobox

let b:current_syntax = "nscripter"
