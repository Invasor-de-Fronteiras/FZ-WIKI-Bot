module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Forokururu do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/97/FrontierGen-Forokururu_Render_001.png/revision/latest?cb=20140423210157"
    msg.respond "**Name:** Forokururu / フォロクルル (Forokururu)
    **Title:** Flower Phoenix Bird / 華鳳鳥
    **Rank:** HR5-Goushu
    **Weak to:** Thunder <:zthunder:902635597305372752> and Ice <:zice:902635629471469638>
    **Ailments:** Blind <:zblind:902638675618332682>, Poison <:zpoison:902638513097408513>, Paralysis <:zpara:902638465680814161>, Defense Down <:zdefdown:902639079349420064> , Sleep <:zsleep:902638414283821086> and Soiled <:zfart:902639051725758576>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    50     30      0       5    20     0    10   100  
    \n   Neck          50    40     40      0       5    15     0    10    10  
    \n   Belly         25    30     10      0      10     0     0     5     0  
    \n   Wings         30    35     20      0       5     0     0     5     0  
    \n   Legs          20    25     35      0      10     5     0    20     0  
    \n   Back          20    25     15      0      10     0     0     5     0  
    \n   Tail          50    35     40      0       5    25     0    15     0  
    ```"
      end
      command :Forokururu_G do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/37/FrontierGen-Forokururu_Render_002.png/revision/latest?cb=20140423210453"
    msg.respond "**Name:** Forokururu / フォロクルル (Forokururu)
    **Title:** Flower Phoenix Bird / 華鳳鳥
    **Rank:** G-Rank
    **Weak to:** Thunder <:zthunder:902635597305372752> and Ice <:zice:902635629471469638>
    **Ailments:** Blind <:zblind:902638675618332682>, Poison <:zpoison:902638513097408513>, Paralysis <:zpara:902638465680814161>, Defense Down <:zdefdown:902639079349420064>, Sleep <:zsleep:902638414283821086> and Soiled <:zfart:902639051725758576>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    50     30      0       5    20     0    10   100
    \n   Neck          50    40     40      0       5    15     0    10    10
    \n   Belly         25    30     10      0      10     0     0     5     0
    \n   Wings         30    35     20      0       5     0     0     5     0
    \n   Legs          20    25     35      0      10     5     0    20     0
    \n   Back          20    25     15      0      10     0     0     5     0
    \n   Tail          50    35     40      0       5    25     0    15     0
    ```"
      end
    end
end