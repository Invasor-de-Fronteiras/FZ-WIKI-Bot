module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Purple_Gypceros do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/69/MHF1-Purple_Gypceros_Render_001_%28Edited%29.png/revision/latest?cb=20140112111944"
    msg.respond "**Name:** Purple Gypceros / ゲリョス（亜種）(Geryosu Ashu)
    **Title:** Strange Poison Bird / 毒怪鳥
    **Rank:** HR1-4
    **Weak to:** Water <:zwater:902635559967686756>
    **Ailments:** Poison <:zpoison:902638513097408513> and Stun <:zstun:902639113948254238>
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    70     90     20      40     0    10    20   100  
    \n   Neck          50    25     50     10      25     0    10    10     0  
    \n   Back          60    30     20     10      20     0    10    10     0  
    \n   Belly         70    30     20     10      25     0    10    10     0  
    \n   Tail          80    40     80     10      25     0    10    10     0  
    \n   Wings         50    30     30     20      25     0    10    20     0  
    \n   Legs          20    20     30     10      10     0    10    10     0
    ```"
      end
      command :Purple_Gypceros_HR do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/aa/FrontierGen-HC_Purple_Gypceros_Render_001.png/revision/latest?cb=20140718113038"
    msg.respond "**Name:** Purple Gypceros / ゲリョス（亜種）(Geryosu Ashu)
    **Title:** Strange Poison Bird / 毒怪鳥
    **Rank:** HR5
    **Weak to:** Water <:zwater:902635559967686756>
    **Ailments:** Poison <:zpoison:902638513097408513> and Stun <:zstun:902639113948254238>
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    50     50     10      30     0    10    10   100
    \n   Neck          30    25     40     10      25     0    10    10     0  
    \n   Back          50    30     20     10      20     0    10    10     0
    \n   Belly         50    30     20     10      25     0    10    10     0 
    \n   Tail          60    40     50     10      25     0    10    10     0
    \n   Wings         40    30     30     10      25     0    10    10     0
    \n   Legs          30    30     30     10      10     0    10    10     0
    ```"
      end
      command :Purple_Gypceros_G do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/f6/Purple_Gypceros_MH4_Render.png/revision/latest?cb=20131127092510"
    msg.respond "**Name:** Purple Gypceros / ゲリョス（亜種）(Geryosu Ashu)
    **Title:** Strange Poison Bird / 毒怪鳥
    **Rank:** G-Rank
    **Weak to:** Water <:zwater:902635559967686756>
    **Ailments:** Poison <:zpoison:902638513097408513> and Stun <:zstun:902639113948254238>
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    50     65     20      40     0    10    20   100
    \n   Neck          50    30     35     10      25     0    10    10     0 
    \n   Back          40    30     20     10      20     0    10    10     0
    \n   Belly         40    30     20      5      25     0    10    10     0
    \n   Tail          60    40     60     10      25     0    10    10     0
    \n   Wings         35    30     30     15      25     0    10    20     0
    \n   Legs          20    25     30     10      10     0    10    10     0
    ```"
      end
    end
end