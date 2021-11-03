module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      
      command :Elzelion do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/31/FrontierGen-Eruzerion_Render_001.png/revision/latest?cb=20170731142105"
    msg.respond "**Name:** Eruzerion / エルゼリオン
    **Title:** Burning Zero Dragon / 灼零龍
    **Rank:** G-Rank
    **Weak to:** Fire <:zfire:902602768525717534> and Ice <:zice:902635629471469638>
    **Ailments:** Fireblight <:zfire:902602768525717534> and Iceblight <:zice:902635629471469638>
    **Elements:** Fire <:zfire:902602768525717534> and Ice <:zice:902635629471469638> (Burning Zero)
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     40     15      10    10     0    15   100  
    \n   Body          25    20     15      5       0     0     0     5     0  
    \n   L.Foreleg     30    30     20      0      15     0     0    20     0  
    \n   R.Foreleg     30    30     20     20       0    15     0     0     0  
    \n   L.Hindleg     20    20     15      0      10     0     0    15     0  
    \n   R.Hindleg     20    20     15     15       0    10     0     0     0  
    \n   Tail          30    10     25     10       5     5     0    10     0      
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                  Rage							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    35     35     10       5     5     0    10   100  
    \n   Body          20    15     15      5       0     0     0     5     0  
    \n   L.Foreleg     25    25     20      0      10     0     0    15     0  
    \n   R.Foreleg     25    25     20     15       0    10     0     0     0  
    \n   L.Hindleg     15    15     15      0       5     0     0    10     0  
    \n   R.Hindleg     15    15     15     10       0     5     0     0     0  
    \n   Tail          30    10     25      5       0     0     0     5     0    
    ```"
      end
    end
end