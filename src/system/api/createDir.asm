;---------------------------------------
; CLi² (Command Line Interface) API
; 2013,2016 © breeze/fishbone crew
;---------------------------------------
; MODULE: #2B createDir
;---------------------------------------
; Создать каталог в активной директории
; i:HL - имя файла(1-12),#00
; o:NZ - операция не удалась
;    Z - директория создана
;---------------------------------------
_createDir	ld	a,_MKDIR
		jp	wcKernel
;---------------------------------------