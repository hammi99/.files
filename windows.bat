:: prompt format
:: 
:: $B     | (pipe)
:: $A     & (Ampersand)
:: $$     $ (dollar sign)
:: $Q     = (equal sign)
:: $L     < (less-than sign)
:: $G     > (greater-than sign)
:: $F     ) (Right parenthesis)
:: $C     ( (Left parenthesis)
:: $E     Escape code (ASCII code 27)
:: $H     Backspace (erases previous character)
:: $_     Carriage return and linefeed
:: $S     (space)
:: $T     Current time
:: $D     Current date
:: $N     Current drive
:: $P     Current drive and path
:: $V     Windows XP version number
:: $+     zero or more plus sign (+) characters depending upon the
::        depth of the PUSHD directory stack, one character for each
::        level pushed.
:: $M     Displays the remote name associated with the current drive
::        letter or the empty string if current drive is not a network
::        drive.

@echo off

set white=[0m
set green=[1;32;40m

setx PROMPT "$_$E[1;32;40m$P$_$G_ $E[0m"