module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Yian_Garuga do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/ad/2ndGen-Yian_Garuga_Render_001.png/revision/latest?cb=20150502101823"
    msg.respond "**Name:** Yian Garuga / イャンガルルガ (Iyangaruruga)
    **Title:** Black Wolf Bird / 黒狼鳥
    **Rank:** HR1-4
    **Weak to:** Water <:zwater:902635559967686756>
    **Ailments:** Poison <:zpoison:902638513097408513> 
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          55    50     60      0      20     0     5    10   100  
    \n   Neck          40    40     40      0      30     0     5    10     0  
    \n   Back          10    10     10      5      70     5    15    15     0  
    \n   Belly         10    10     60     15      40    15    30    30     0  
    \n   Tail          40    10     10      5      30     5    15    20     0  
    \n   Wing          10    40     10      0      20     0     5    10     0  
    \n   Leg           25    25     25      0      15     0     5    10     0   
    ```"
      end
      command :Yian_Garuga_HR do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/db/FrontierGen-HC_Yian_Garuga_Render_001.png/revision/latest?cb=20140902020152"
    msg.respond "**Name:** Yian Garuga / イャンガルルガ (Iyangaruruga)
    **Title:** Black Wolf Bird / 黒狼鳥
    **Rank:** HR5
    **Weak to:** Water <:zwater:902635559967686756>
    **Ailments:** Poison <:zpoison:902638513097408513> 
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    50     40      0      35     0    15     0   100
    \n   Neck          50    30     45     15      -5     0    20     0     0
    \n   Back          35    30     25      0      10     0     0     0     0 
    \n   Belly         20    25     20      0      10     0     0     0     0
    \n   Tail          45    30     45      0       0    35     0     0     0
    \n   Wing          25    25     10      0       0     0     0     0     0
    \n   Leg           20    20     20      0       0     0     0     0     0
    ```"
      end
      command :Yian_Garuga_G do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3e/2ndGen-Yian_Garuga_Render_002.png/revision/latest?cb=20150303013931"
    msg.respond "**Name:** Yian Garuga / イャンガルルガ (Iyangaruruga)
    **Title:** Black Wolf Bird / 黒狼鳥
    **Rank:** G-Rank
    **Weak to:** Water <:zwater:902635559967686756>
    **Ailments:** Poison <:zpoison:902638513097408513> 
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          55    50     60      0      30     0     5    10   100
    \n   Neck          40    40     30      0      30     0     5    10     0
    \n   Back          10    10     10      5      70     5    15    15     0
    \n   Belly         10    10     60     15      40    15    30    30     0
    \n   Tail          50    10     10      5      40     5    15    20     0
    \n   Wing          10    40     10      0      30     0     5    10     0
    \n   Leg           35    35     35      0      15     0     5    10     0
    ```"
      end
    end
end