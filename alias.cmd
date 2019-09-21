@echo off

:: Commands
DOSKEY alias=notepad G:\workspace\winSettings\alias.cmd
DOSKEY work= g: && cd g:\workspace\
DOSKEY ls=dir /B
DOSKEY cc=cls
DOSKEY ..=cd ..
DOSKEY pa=php artisan $*