@echo off
set FILENAME=
set /P FILENAME="ファイル名を入力してください:"
rename *.drl %FILENAME%.TXT
rename *.gbl %FILENAME%.GBL
rename *.gbs %FILENAME%.GBS
rename *.gbo %FILENAME%.GBO
rename *.gm1 %FILENAME%.GML
rename *.gtl %FILENAME%.GTL
rename *.gts %FILENAME%.GTS
rename *.gto %FILENAME%.GTO
