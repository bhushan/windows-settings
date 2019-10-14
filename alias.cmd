@echo off

:: Commands
DOSKEY alias=code d:\workspace\windows-settings\alias.cmd

DOSKEY work= d: && cd d:\workspace\

DOSKEY ls=dir /B

DOSKEY cc=cls

DOSKEY ..=cd ..

DOSKEY p=phpunit

DOSKEY pf=phpunit --filter $* 

DOSKEY art=php artisan $*

DOSKEY migrate=php artisan migrate

DOSKEY fresh=php artisan migrate:fresh

DOSKEY seed=php artisan migrate:fresh --seed