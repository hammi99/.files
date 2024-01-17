@REM prompt format
@REM 
@REM $B     | (pipe)
@REM $A     & (Ampersand)
@REM $$     $ (dollar sign)
@REM $Q     = (equal sign)
@REM $L     < (less-than sign)
@REM $G     > (greater-than sign)
@REM $F     ) (Right parenthesis)
@REM $C     ( (Left parenthesis)
@REM $E     Escape code (ASCII code 27)
@REM $H     Backspace (erases previous character)
@REM $_     Carriage return and linefeed
@REM $S     (space)
@REM $T     Current time
@REM $D     Current date
@REM $N     Current drive
@REM $P     Current drive and path
@REM $V     Windows XP version number
@REM $+     zero or more plus sign (+) characters depending upon the
@REM        depth of the PUSHD directory stack, one character for each
@REM        level pushed.
@REM $M     Displays the remote name associated with the current drive
@REM        letter or the empty string if current drive is not a network
@REM        drive.

@echo off

set white=[0m
set green=[1;32;40m

setx PROMPT "$_$E[1;32;40m$P$_$G_ $E[0m"