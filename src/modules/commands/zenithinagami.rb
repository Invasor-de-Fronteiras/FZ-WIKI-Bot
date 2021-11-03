module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Inagami do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/26/FrontierGen-Zenith_Inagami_Render_002.png/revision/latest?cb=20171027165301"
    msg.respond "**Name:** Zenith Inagami / 辿異種イナガミ
    **Title:** Javon Dragon / 雅翁龍
    **Rank:** Zenith
    **Weak to:** Fire <:zfire:902602768525717534>
    **Ailments:** Extreme Sleep <:zsleep:902638414283821086>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    45     35     30       0    15    15     0   100  
    \n   Body          15    20      5      5       0     5    10     0     0  
    \n   R.Forelegs    20    25     20     15       0    15     5     0     0  
    \n   L.Forelegs    20    25     20     15       0    15     5     0     0  
    \n   R.Hindlegs    25    20     20     15       0    15     5     0     0  
    \n   L.Hindlegs    25    20     20     15       0    15     5     0     0  
    \n   Tail          45    30     30     35       0    20    15     0     0      
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                               Armoured								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          20    25     20     20       0    10    10     0   100  
    \n   Body          15    20      5      5       0     5    10     0     0  
    \n   R.Forelegs    15    15     15     10       0    10     5     0     0  
    \n   L.Forelegs    15    15     15     10       0    10     5     0     0  
    \n   R.Hindlegs    15    15     15     10       0    10     5     0     0  
    \n   L.Hindlegs    15    15     15     10       0    10     5     0     0  
    \n   Tail          20    15     15     25       0    15    10     0     0   
    ```"
      end
    end
end