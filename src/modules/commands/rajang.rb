module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Rajang do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/fd/2ndGen-Rajang_Render_001.png/revision/latest?cb=20150303050008"
    msg.respond "**Name:** Rajang / ラージャン (Rājan)
    **Title:** Gold Lion / 金獅子
    **Rank:** HR1-4
    **Weak to:** Ice <:zice:902635629471469638>
    **Ailments:** None
    **Elements:** Thunder <:zthunder:902635597305372752>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          60    60     60      5       5     0     0    30    50  
    \n   Forelegs      45    40     40      0       5     0     0    15     0  
    \n   Hindlegs      45    40     40      0       5     0     0    15     0  
    \n   Body          45    50     45      0       5     0     0    15     0  
    \n   Tail          50    40     30      0       5     0     0    20     0  
    ```"
      end
      command :Rajang_HR do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/5a/FrontierGen-HC_Rajang_Render_001.png/revision/latest?cb=20131225051515"
    msg.respond "**Name:** Rajang / ラージャン (Rājan)
    **Title:** Gold Lion / 金獅子
    **Rank:** HR5
    **Weak to:** Ice <:zice:902635629471469638>
    **Ailments:** None
    **Elements:** Thunder <:zthunder:902635597305372752>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          40    50     50     -5       0    -5     5    15    50
    \n   Forelegs      40    40     40      0       8    -5    -5     0     0
    \n   Hindlegs      40    40     20      0       8    -5     5     0     0
    \n   Body          40    50     45      0       0    -5    -5     5     0
    \n   Tail          50    45     20     -5       0    -5     5    10     0
    ```"
      end
      command :Rajang_G do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/31/2ndGen-Rajang_Render_002.png/revision/latest?cb=20150303045649"
    msg.respond "**Name:** Rajang / ラージャン (Rājan)
    **Title:** Gold Lion / 金獅子
    **Rank:** G-Rank
    **Weak to:** Ice <:zice:902635629471469638>
    **Ailments:** None
    **Elements:** Thunder <:zthunder:902635597305372752>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          60    60     60      5       5     0     0    30    50
    \n   Forelegs      35    30     30      0       5     0     0    15     0
    \n   Hindlegs      35    30     30      0       5     0     0    15     0
    \n   Body          35    40     35      0       5     0     0    15     0
    \n   Tail          50    45     40      0       5     0     0    40     0
    ```"
      end
    end
end