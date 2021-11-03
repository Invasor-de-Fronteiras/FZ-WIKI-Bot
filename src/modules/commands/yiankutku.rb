module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Kutku do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/8f/MHF1-Yian_Kut-Ku_Render_001_%28Edited%29.png/revision/latest?cb=20140112190741"
    msg.respond "**Name:** Yian Kut-Ku / イャンクック (Iyankukku)
    **Title:** Strange Bird / 怪鳥
    **Rank:** HR1-4
    **Weak to:** Water <:zwater:902635559967686756> and Ice <:zice:902635629471469638>
    **Ailments:** None 
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          50    80    100     10      30    30     0    40   100
    \n   Neck          50    60     50     10      80    50    20    50     0
    \n   Back          40    50     40     10      20    15     0    15     0
    \n   Belly         80    70     80     10      20    15     0    15     0
    \n   Tail          50    60     30     10      20    15     0    15     0
    \n   Wings         75    70     70     10      10    25     0    15     0
    \n   Legs          25    30     30      5       5     5     0     5     0
    ```"
      end
      command :Kutku_HR do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3b/FrontierGen-HC_Yian_Kut-Ku_Render_001_%28Edited%29.png/revision/latest?cb=20140119100346"
    msg.respond "**Name:** Yian Kut-Ku / イャンクック (Iyankukku)
    **Title:** Strange Bird / 怪鳥
    **Rank:** HR5
    **Weak to:** Water <:zwater:902635559967686756> and Ice <:zice:902635629471469638>
    **Ailments:** None
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          45    55     60     10      -5     5     0    10   100
    \n   Neck          45    30     30     10      50     5     0    10     0
    \n   Back          40    50     30     10      10     5     0    15     0
    \n   Belly         50    45     40     10      10     5     0    45     0
    \n   Tail          50    60     75     10      20     5    40     5     0
    \n   Wings         60    60     50     10      10     5     0     5     0
    \n   Legs          25    30     40      0      -5    -5    -5    -5     0
    ```"
      end
      command :Kutku_G do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/ef/2ndGen-Yian_Kut-Ku_Render_001.png/revision/latest?cb=20150304080521"
    msg.respond "**Name:** Yian Kut-Ku / イャンクック (Iyankukku)
    **Title:** Strange Bird / 怪鳥
    **Rank:** G-Rank
    **Weak to:** Water <:zwater:902635559967686756> and Ice <:zice:902635629471469638>
    **Ailments:** None 
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          40	   60     80      5      20    20     0    30   100
    \n   Neck          40    50     40      5      70    40    10    40     0
    \n   Back          30    40     30      5      10     5     0     5     0
    \n   Belly         60    55     60      5      10     5     0     5     0
    \n   Tail          40    40     20      5      10     5     0     5     0
    \n   Wings         55    55     50      5       5    15     0     5     0
    \n   Legs          20    25     20      5       5     5     0     5     0
    ```"
      end
    end
end