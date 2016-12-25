@echo off
title ScrewTheLotOfYou's Batch Movie Player
echo ScrewTheLotOfYou's Batch Movie Player
echo.
echo.
echo.
echo.
echo Press any key to start my pointless movie
echo.
echo (Note, this was made for the movie player mechanism
echo not for the movie quality, I just had to make a movie
echo to prove it worked)

pause >nul

set framecount=0

::~~~~~~~~ Set the frame delay below, this is how fast the program will change frame.
::~~~~~~~~ The fastest is 1, bigger numbers means a slower frame rate.
::~~~~~~~~ Try out finding your ideal frame rate.

set framedelay=3

:CallFrameLoop
set /a framecount= %framecount% + 1
set /a endtime= %time:~9,1% + %framedelay%
if /i %endtime% geq 10 set /a endtime= endtime - 10
call :FrameCheck
Call :Frame%FrameCount% 2>nul
goto CallFrameLoop

:FrameCheck
if /i %time:~9,1% neq %endtime% goto FrameCheck
exit /b










::~~~~~~~~ Replace my pointless cartoon with your own movie below here.

::~~~~~~~~ You must label each frame ":Frame" and then the number of the frame
::~~~~~~~~ as below. Leaving gaps in the frame numbers, will make the frame before
::~~~~~~~~ the gap stay on screen for longer. This is demonstrated in frame 40.

::~~~~~~~~ After the frame label, there should be a cls. After you are finished your
::~~~~~~~~ frame, EXIT /b must be written, as demonstrated below.

::~~~~~~~~ You can also set the frame delay in one of your frames by writing
::~~~~~~~~ SET FRAMEDELAY=(Your Framerate Number here) before the EXIT /B as demonstrated
::~~~~~~~~ in frame 60.

::~~~~~~~~ Potentially this could be made into a game, where videos/movies are played reflecting
::~~~~~~~~ choices made by the user, this would be a graphical RPG game.


:Frame1
cls
echo ()
echo /\
echo /\
exit /b

:frame2
cls
echo ()__  Who's that?      []
echo /                      /\
echo /\                     /\
exit /b

:frame4
cls
echo ()__               __[] Ooh hello!
echo /                     \
echo /\                   /\
exit /b

:frame6
cls
echo ()__               []
echo /                  /\
echo /\                 /\
exit /b

:frame7
cls
echo ()__             []
echo /                /\
echo /\               /\
exit /b

:frame8
cls
echo ()__           []
echo /              /\
echo /\             /\
exit /b

:frame9
cls
echo ()__         []
echo /            /\
echo /\           /\
exit /b

:frame10
cls
echo ()__       [] Hey
echo /          /\
echo /\         /\
exit /b


:frame13
cls
echo ()__      [] I'm Squarehead.
echo /         /\
echo /\        /\
exit /b

:frame16
cls
echo () Oh     []
echo /\        /\
echo /\        /\
exit /b

:frame19
cls
echo ()Okay... []
echo /\        /\
echo /\        /\
echo.
echo.
exit /b

:frame21
cls
echo ()        [] Wanna explode?
echo /\        /\
echo /\        /\
echo.
echo.
exit /b


:frame24
cls
echo () What?  [] 
echo /\ No..   /\
echo /\        /\
echo.
echo.
exit /b


:frame29
cls
echo () You're []
echo /\ Weird. /\
echo /\        /\
echo.
echo.
exit /b


:frame32
cls
echo ()        [] Fine, Just me then...
echo /\        /\
echo /\        /\
echo.
echo.
exit /b


:frame34
cls
echo ()        [!]
echo /\        /!\
echo /\        /!\
echo.
echo.
FRAMEDELAY=1
exit /b

:frame35
cls
echo ()        [!~!]
echo /\        /! !\
echo /\        /!v!\
echo.             
echo.
exit /b

:frame36
cls
echo ()        [  ]
echo /\       /    \
echo /\      /      \ 
echo.                  
echo.
exit /b


:frame37
cls
echo ()            ]
echo /\        [     
echo /\     / /    \\
echo.                    
echo.
exit /b

:frame38
cls
echo ()          
echo /\        [       ]      
echo /\    / /      \\  
echo.       
echo.
exit /b


:frame39
cls
echo ()  Weirdo.
echo /\              
echo /\    / /[    \\  ]           
echo.      
echo.
echo.
