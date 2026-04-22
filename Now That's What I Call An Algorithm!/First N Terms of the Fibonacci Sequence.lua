-- First N terms of the Fibonacci Sequence (in Lua!)


function FibbyLogic (someInteger) -- The actual algorithm.
    local firstFibby;
    local secondFibby;
    local sumOfTwoFibbies;
    local LScounter; -- Making sure the algorithm executes "someInteger" times.
    
    -- First three values for each:
    firstFibby = 0;
    print(firstFibby);
    
    secondFibby = 1;
    print(secondFibby);
    
    sumOfTwoFibbies = firstFibby + secondFibby;
    print(sumOfTwoFibbies);
    
    --[[
        The logic behind the following For loop is explained
        in a lot more detail in the JavaScript equivalent version
        of this code (see my JSExercises repo), but - in summary -
        what I'm essentially doing here is putting the "socks" that
        originally belonged in the seconfFibby and the sumOfTwoFibbies
        "boxes" and put them - respectively - in the firstFibby
        and secondFibby "boxes" and addin' 'em together. 
        
        This repeats until "LScounter" is numerically equal to "someInteger".
    ]]
        
    for LScounter = 1, someInteger, 1 do
        firstFibby = secondFibby;
        secondFibby = sumOfTwoFibbies;
        sumOfTwoFibbies = firstFibby + secondFibby;
        print(sumOfTwoFibbies);
    end
    
    return '';
end

local promptForFibby;

io.write('How many terms of the Fibonacci sequence do you wanna see today? --> ');
promptForFibby = io.read();

promptForFibby = string.format("%.0f", promptForFibby);

print(FibbyLogic(promptForFibby));
