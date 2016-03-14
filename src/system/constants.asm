;---------------------------------------
; CLi² (Command Line Interface) constants
; 2013,2016 © breeze/fishbone crew
;---------------------------------------
wcKernel	equ	#6006				; WildCommander API

txtFontBank	equ	#01				; Банка и
txtFontAddr	equ	#c000				; Адрес для хранения шрифта текстового режима

scopeBinBank	equ	#03				; Банка и
scopeBinAddr	equ	#c000				; Адрес для хранения списка доступных команд из /bin

palBank		equ	#03				; Банка и
palAddr		equ	#f800				; Адрес для хранения палитры для текстового режима

gPalAddr0	equ	#f800				; Адрес для хранения «нулевой» палитры

gPalBank1	equ	#03				; Банка и
gPalAddr1	equ	#fe00				; Адрес для хранения палитры для графического режима 1


gPalBank2	equ	#03				; Банка и
gPalAddr2	equ	#fc00				; Адрес для хранения палитры для графического режима 2

gPalBank3	equ	#03				; Банка и
gPalAddr3	equ	#fa00				; Адрес для хранения палитры для графического режима 2

appBank		equ	#04				; Банка и
appAddr		equ	#c000				; Адрес для загрузки приложений

scriptBank	equ	#05				; Банка и
scriptAddr	equ	#c000				; Адрес для загрузки sh-скриптов

driversBank	equ	#06				; Банка и
driversAddr	equ	#c000				; Адрес для загрузки drivers.sys

gliBank		equ	#07				; Банка и
gliAddr		equ	#c000				; Адрес для загрузки gli.sys

ayBank		equ	#08				; Банка и
ayAddr		equ	#c000				; Адрес для загрузки модулей для AY

sprBank		equ	#09				; Банка и
sprAddr		equ	#c000				; Адрес для загрузки спрайтов

varBank		equ	#0A				; Банка и
varAddr		equ	#0000				; Адрес для переменных

keymapBank	equ	#0B				; Банка и
keymapAddr	equ	#0000				; Адрес для раскладки клавиатуры

fontBank	equ	30 ;#0a				; 2 Банки (16c) или 4 Банки (256c) и
fontAddr	equ	#c000				; Адрес для загрузки графического шрифта

iBufferSize	equ	255				; размер буфера строки [?]
eBufferSize	equ	iBufferSize			; размер буфера редактируемой строки

historySize	equ	10				; Размер истории (в строках) для введённых комманд

pathStrSize	equ	255				; Размер буфера для сохранения пути (?)

bufferAddr	equ	#0000				; Адрес буфера для временной подгрузки данных

flagFile	equ	#00				; flag:#00 - file
flagDir		equ	#10				;      #10 - dir

deviceSDZC	equ	#00				; SD-Card Z-Controller (SDZC)
deviceNemoM	equ	#01				; Nemo IDE Master
deviceNemoS	equ	#02				; Nemo IDE Slave

;-------------------------------------------------------------------------------------
		include "ascii_keys.h.asm"		; псевдо-коды ASCII для маппинга расширенных клавиш
;-------------------------------------------------------------------------------------
							; Курсоры мыши:
mCursorDefault	equ	#00				;    по умолчанию
mCursorClock	equ	#01				;    часы
mCursorSelect	equ	#02				;    выделение
mCursorHand	equ	#03				;    рука
mCursorEmpty	equ	#04				;    пустой
