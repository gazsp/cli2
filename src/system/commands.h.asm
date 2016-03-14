;---------------------------------------
; CLi² (Command Line Interface)
; 2013,2016 © breeze/fishbone crew
;---------------------------------------------
; Command's table below with all jump vectors
;---------------------------------------------
cmdTable
;--- A ---
;--- B ---
;--- C ---
	db	"cd"
	db	"*"
	dw	_changeDirCmd

	db	"cls"				; -g очистить графический экран
	db	"*"
	dw	_clearScreen
;--- D ---
	db	"dir"
	db	"*"
	dw	_dir
;--- E ---
;--- F ---
;--- G ---
;--- H ---
	db	"help"
	db	"*"
	dw	_showHelp
;--- I ---
;--- J ---
;--- K ---
;--- L ---
	db	"ls"
	db	"*"
	dw	_dir

	db	"locale"
	db	"*"
	dw	_locale

;--- M ---
;--- N ---
;--- O ---
;--- P ---
	db	"pwd"
	db	"*"
	dw	_pathWorkDir
;--- Q ---
;--- R ---
	db	"rehash"
	db	"*"
	dw	_scopeBinaryCmd

;--- S ---
	db	"screen"
	db	"*"
	dw	_switchScreen

	db	"sh"
	db	"*"
	dw	_sh
;--- T ---
;--- U ---
;--- V ---
;--- W ---
;--- X ---
;--- Y ---
;--- Z ---

;--- table end marker ---
	db	#00
