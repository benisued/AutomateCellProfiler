# AutomateCellProfiler
A simple script automating cell profiler https://cellprofiler.org/

 ## Instalation
 This requires that you have Autohotkey installed. I Wrote an explanation that goes on extreme detail on medium:

 https://sweed.medium.com/cut-the-time-you-do-menial-tasks-by-at-least-30-with-this-simple-trick-a7ce4513b43e

But in short:

1. click on celllprofiler.ahk
2. go to raw
3. copy everything
4. right click on desktop > New > AutoHotKey script
5. save it somewhere you will remember
6. click on it to use (to stop it go to the bottom of the screen right click on the icon and exit)


## Troubleshooting

its possible that the coordinates of the buttons on your screen is different than mine so you might need to adjust the mouse coordintes in the lines with coordinates like this:
```
MouseClick, left, 143, 38 ;
```
the explanation on medium goes in depth but in short go to window spy by right clicking the AutoHotKey icon position the mouse where you want the click too happen and write down the coordinates

another possible problem is that your computer is not loading the next picture quick enough, so the click from the script wont work.  To solve this use the command "sleep" before any problematic click, for example:
```
e::
MouseGetPos CurX, CurY
MouseClick, left, 890, 983 ;
WinMaximize, A ;f
sleep, 250   ;wait 250 miliseconds
MouseClick, left, 143, 38 ;
MouseMove %CurX%, %CurY%, 0
return ;
