@echo off
xcopy /e /Y bin ..\..\bin>NUL
if errorlevel 1 goto FAILED

:SUCCESS
echo    IIIIII\ NN\   NN\  SSSSSS\  TTTTTTTT\  AAAAAA\  LL\       LL\
echo    \_II  _^|NNN\  NN ^|SS  __SS\ \__TT  __^|AA  __AA\ LL ^|      LL ^|
echo      II ^|  NNNN\ NN ^|SS /  \__^|   TT ^|   AA /  AA ^|LL ^|      LL ^|
echo      II ^|  NN NN\NN ^|\SSSSSS\     TT ^|   AAAAAAAA ^|LL ^|      LL ^|
echo      II ^|  NN \NNNN ^| \____SS\    TT ^|   AA  __AA ^|LL ^|      LL ^|
echo      II ^|  NN ^|\NNN ^|SS\   SS ^|   TT ^|   AA ^|  AA ^|LL ^|      LL ^|
echo    IIIIII\ NN ^| \NN ^|\SSSSSS  ^|   TT ^|   AA ^|  AA ^|LLLLLLLL\ LLLLLLLL\
echo    \______^|\__^|  \__^| \______/    \__^|   \__^|  \__^|\________^|\________^|
echo  SSSSSS\  UU\   UU\  CCCCCC\   CCCCCC\  EEEEEEEE\  SSSSSS\   SSSSSS\  !!\
echo SS  __SS\ UU ^|  UU ^|CC  __CC\ CC  __CC\ EE  _____^|SS  __SS\ SS  __SS\ !! ^|
echo SS /  \__^|UU ^|  UU ^|CC /  \__^|CC /  \__^|EE ^|      SS /  \__^|SS /  \__^|!! ^|
echo \SSSSSS\  UU ^|  UU ^|CC ^|      CC ^|      EEEEE\    \SSSSSS\  \SSSSSS\  !! ^|
echo  \____SS\ UU ^|  UU ^|CC ^|      CC ^|      EE  __^|    \____SS\  \____SS\ \__^|
echo SS\   SS ^|UU ^|  UU ^|CC ^|  CC\ CC ^|  CC\ EE ^|      SS\   SS ^|SS\   SS ^|
echo \SSSSSS  ^|\UUUUUU  ^|\CCCCCC  ^|\CCCCCC  ^|EEEEEEEE\ \SSSSSS  ^|\SSSSSS  ^|!!\
echo  \______/  \______/  \______/  \______/ \________^| \______/  \______/ \__^|
echo.
echo.
echo.
goto END

:FAILED
echo IIIIII\ NN\   NN\  SSSSSS\  TTTTTTTT\  AAAAAA\  LL\       LL\
echo \_II  _^|NNN\  NN ^|SS  __SS\ \__TT  __^|AA  __AA\ LL ^|      LL ^|
echo   II ^|  NNNN\ NN ^|SS /  \__^|   TT ^|   AA /  AA ^|LL ^|      LL ^|
echo   II ^|  NN NN\NN ^|\SSSSSS\     TT ^|   AAAAAAAA ^|LL ^|      LL ^|
echo   II ^|  NN \NNNN ^| \____SS\    TT ^|   AA  __AA ^|LL ^|      LL ^|
echo   II ^|  NN ^|\NNN ^|SS\   SS ^|   TT ^|   AA ^|  AA ^|LL ^|      LL ^|
echo IIIIII\ NN ^| \NN ^|\SSSSSS  ^|   TT ^|   AA ^|  AA ^|LLLLLLLL\ LLLLLLLL\
echo \______^|\__^|  \__^| \______/    \__^|   \__^|  \__^|\________^|\________^|
echo  FFFFFFFF\  AAAAAA\  IIIIII\ LL\       EEEEEEEE\ DDDDDDD\  !!\
echo  FF  _____^|AA  __AA\ \_II  _^|LL ^|      EE  _____^|DD  __DD\ !! ^|
echo  FF ^|      AA /  AA ^|  II ^|  LL ^|      EE ^|      DD ^|  DD ^|!! ^|
echo  FFFFF\    AAAAAAAA ^|  II ^|  LL ^|      EEEEE\    DD ^|  DD ^|!! ^|
echo  FF  __^|   AA  __AA ^|  II ^|  LL ^|      EE  __^|   DD ^|  DD ^|\__^|
echo  FF ^|      AA ^|  AA ^|  II ^|  LL ^|      EE ^|      DD ^|  DD ^|
echo  FF ^|      AA ^|  AA ^|IIIIII\ LLLLLLLL\ EEEEEEEE\ DDDDDDD  ^|!!\
echo  \__^|      \__^|  \__^|\______^|\________^|\________^|\_______/ \__^|
echo.
xcopy /e /Y bin ..\..\bin
echo.
echo.

:END
pause