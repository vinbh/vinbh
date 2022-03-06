-- author: Foobar666
-- free to use and share: for learning purpose only!!!

function OnEvent(event, arg)
    OutputLogMessage("Event: "..event.." Arg: "..arg.."\n")
    if IsMouseButtonPressed(3) then
      repeat
      if IsMouseButtonPressed(1) then
        repeat
        MoveMouseRelative(0,12)
        Sleep(12)
        --MoveMouseTo(10,19)
        until not IsMouseButtonPressed(1)
      end
      until not IsMouseButtonPressed(3)
    end    
    
end



-- This only works on Ghub scripting, or else make a lua run on an IDE {i prefer vscode.}
--[[ 
   Instructions: This is purely for educational purposes, if you get caught/banned I am not to be blamed.
    How to USE:
      1. Goto ghub, select any profile(i used default profile), click scripting(round icon right next to details). Copy paste this whole file.
      2. once done, press ctrl+s. Then keep right mouse clicked and press left mouse, the cursor should pull down.
      3. CHange value only in line 10, as per your prefrence.
]]

-- SOME common patterns..
        -- Dp 15
        -- m416 maxed 40 with 2x, 30-25 with holo, 25 with redDot.
        -- mp5K fully loaded 20 
        -- QBZ fully loaded 25
        -- ump maxed out 25
        --aug 35
