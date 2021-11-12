module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Blue_Kutku do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/21/MHF1-Blue_Yian_Kut-Ku_Render_001_%28Edited%29.png/revision/latest?cb=20140112185325"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904792540413313055/blueyiankut-ku.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Blue Yian Kut-Ku / イャンクック亜種
    **Title:** Blue Strange Bird / 青怪鳥
    **Rank:** HR1-4
    **Weak to:** Thunder <:zthunder:902635597305372752> and Ice <:zice:902635629471469638>
    **Ailments:** None 
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    70     90      5       5    25     0    45   100
    \n   Neck          40    50     50      5      10    40    20    55     0
    \n   Back          35    45     40      5       5    15     0    20     0
    \n   Belly         70    60     70      5       5    15     0    20     0
    \n   Tail          50    60     30      5       5    15     0    20     0
    \n   Wings         70    60     60      5       5    20     0    20     0
    \n   Legs          25    30     30      5       0     5     0    10     0
    ```"
      end
      command :Blue_Kutku_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/fc/FrontierGen-HC_Blue_Yian_Kut-Ku_Render_001.png/revision/latest?cb=20140831211735"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904792540413313055/blueyiankut-ku.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Blue Yian Kut-Ku / イャンクック亜種
    **Title:** Blue Strange Bird / 青怪鳥
    **Rank:** HR5
    **Weak to:** Thunder <:zthunder:902635597305372752> and Ice <:zice:902635629471469638>
    **Ailments:** None 
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    60     60      5       5    15     0    40   100
    \n   Neck          40    45     50      5      10    30    20    45     0
    \n   Back          40    40     45      5       5    15     0    20     0
    \n   Belly         50    55     50      5       5    15     0    20     0
    \n   Tail          40    55     35      5       5    15     0    20     0
    \n   Wings         65    60     60      5       5    10     0    20     0
    \n   Legs          35    30     30      5       0     5     0    10     0
    ```"
      end
      command :Blue_Kutku_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/78/MH4-Blue_Yian_Kut-Ku_Render_001.png/revision/latest?cb=20140106000645"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904792540413313055/blueyiankut-ku.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Blue Yian Kut-Ku / イャンクック亜種
    **Title:** Blue Strange Bird / 青怪鳥
    **Rank:** G-Rank
    **Weak to:** Thunder <:zthunder:902635597305372752> and Ice <:zice:902635629471469638>
    **Ailments:** None 
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    50     60      5       5    25     0    45   100
    \n   Neck          30    35     35      5      10    40    20    55     0
    \n   Back          20    30     20      5       5    15     0    20     0
    \n   Belly         60    40     45      5       5    15     0    20     0
    \n   Tail          40    45     20      5       5    15     0    20     0
    \n   Wings         50    40     40      5       5    20     0    20     0
    \n   Legs          20    25     25      5       0     5     0    10     0
    ```"
      end
    end
end