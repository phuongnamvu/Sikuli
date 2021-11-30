

*** Settings ***
Library    SikuliLibrary
# Suite Teardown     Stop Remote Server


*** Test Cases ***
My Test
    Add Image Path     C:\\Users\\Nam\\git\\robotframework-SikuliLibrary\\demo 
    set Always Resize    0
    #Double Click    1.png    xOffset=0   yOffset=-100
    #Right Click    1.png
    Input text           1.png       Notepad
    Click                notepad.png 
    # Click                1.png
    Input text           l.png        Hello Dinhmeetagianhank youWWWWWWWWWWWW
    # Input Text           1.png     notepad
    
    # Click                w.png
    # Click                1.png
    # Input text           input.png   Notepad 
    # #${coor}   Create List  0  0  300  300
    # #Click Region      ${coor}
    # #${text}   Get Text
    #Log   ${text}
    
# *** Keywords ***

# Input In Notepad
    # # Input Text    notepad_workspace.png    Hello World
    
    # Input Text           input.png    notepad
    # Click                notepad.png
    # Text Should Exist    Hello World