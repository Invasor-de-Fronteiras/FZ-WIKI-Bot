module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Hypnoc do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/76/FrontierGen-Zenith_Hypnocatrice_Render_001.png/revision/latest?cb=20160909114532"
    msg.respond "**Name:** Zenith Hypnocatrice / 辿異種ヒプノック
    **Title:** Sleep Bird / 眠鳥
    **Rank:** Zenith
    **Weak to:** Fire <:zfire:902602768525717534>
    **Ailments:** Extreme Sleep <:zsleep:902638414283821086>
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     35     10       5    25     5    10   100  
    \n   Neck          30    25     15     10      10    10     5    15     0  
    \n   Back          15    20     20     15       5     5     5     5     0  
    \n   Belly         30    30     25     25       5    10     5     5     0  
    \n   Tail          20    20     20     10       5    15     5     5     0  
    \n   Wings         20    10     15     15      10    20     5    10     0  
    \n   Legs          20    25     20      5       5     5     5     5     0
    ```"
      end
    end
end