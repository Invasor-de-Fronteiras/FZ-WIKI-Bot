module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      
      command :Kirin do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/f7/FrontierGen-HC_Kirin_Render_001.png/revision/latest?cb=20140902023953"
    msg.respond "**Name:** Kirin / キリン
    **Title:** Phantom Beast / 幻獣
    **Weak to:** Fire <:zfire:902602768525717534> and Water <:zwater:902635559967686756>
    **Ailments:** Thunderblight <:zthunder:902635597305372752> and Paralysis <:zpara:902638465680814161>
    **Elements:** Thunder <:zthunder:902635597305372752>
    **Weak Spots:** ```
    \n                                  HR1-4
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          45    40     60      0       0     0     0     0   150  
    \n   Body          20    25     20      0       0     0     0     0     0  
    \n   Horn          90   100     80      0       0     0     0     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                               HR5-Goushu
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    40     30     10      10    10    10    10   150  
    \n   Body          20    25     10    -15     -15   -15   -15   -15     0  
    \n   Horn          70    60     50     25      25    25    25    25     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 G-Rank
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    35     30      5       5     0     5     5   100  
    \n   Body          20    20     15     10      10     0     5    10     0  
    \n   Horn          60    50     50     20      20     0     5    15     0  
    ```"
      end
    end
end