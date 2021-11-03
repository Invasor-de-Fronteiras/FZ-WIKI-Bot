module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Gureadomosu do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/80/FrontierGen-Gureadomosu_Render_001.png/revision/latest?cb=20150411043939"
    msg.respond "**Name:** Gureadomosu / グレアドモス (Gureadomosu)
    **Title:** Water Fortress Wyvern / 水砦竜
    **Rank:** HR5-Goushu
    **Weak to:** Thunder <:zthunder:902635597305372752> and Fire <:zfire:902602768525717534>
    **Ailments:** (?)
    **Elements:** Water <:zwater:902635559967686756>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          45    65     30     25       0    20     0     0   100  
    \n   Neck          65    30     60     20       0    45     0     0     0  
    \n   Back          40    40     50     30       0    20     0     0     0  
    \n   Belly         15    20     15     35       0    15     0     0     0  
    \n   Tail          55    35     25     25       0    30     0     0     0  
    \n   Wings         35    45     20     15       0    20     0     0     0  
    \n   Legs          30    35     20     10       0    10     0     0     0    
    ```"
      end
      command :Gureadomosu_G do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e3/FrontierGen-Gureadomosu_Render_002.png/revision/latest?cb=20150411043443"
    msg.respond "**Name:** Gureadomosu / グレアドモス (Gureadomosu)
    **Title:** Water Fortress Wyvern / 水砦竜
    **Rank:** G-Rank
    **Weak to:** Thunder <:zthunder:902635597305372752> and Fire <:zfire:902602768525717534>
    **Ailments:** (?)
    **Elements:** Water <:zwater:902635559967686756>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    55     20     10       0    15     0     0   100  
    \n   Neck          55    25     60     20       0    35     0     0     0  
    \n   Back          30    35     45     15       0    10     0     0     0  
    \n   Belly         10    10     10     30       0    15     0     0     0  
    \n   Tail          40    30     30     25       0    20     0     0     0  
    \n   Wings         30    25     15     10       0    15     0     0     0  
    \n   Legs          20    30     20      5       0     5     0     0     0    
    ```"
      end
    end
end