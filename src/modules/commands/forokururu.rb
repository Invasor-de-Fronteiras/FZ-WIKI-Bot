module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Forokururu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/97/FrontierGen-Forokururu_Render_001.png/revision/latest?cb=20140423210157"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906206480510906378/forokururu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Forokururu / フォロクルル
    **Title:** Flower Phoenix Bird / 華鳳鳥
    **Rank:** HR5-Goushu
    **Weak to:** Thunder <:zthunder:883120020312440852> and Ice <:zice:883119912283938816>
    **Ailments:** Blind <:blind:883123449978052679>, Poison <:zpoison:883122917976719451>, Paralysis <:zpara:883122888692076545>, Defense Down <:defdown:883125247551893514> , Sleep <:zsleep:883122848888143892> and Soiled <:fart:883125077481246791>
    **Elements:** Fire <:zfire:883120156916744312>
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
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/37/FrontierGen-Forokururu_Render_002.png/revision/latest?cb=20140423210453"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906206480510906378/forokururu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Forokururu / フォロクルル
    **Title:** Flower Phoenix Bird / 華鳳鳥
    **Rank:** G-Rank
    **Weak to:** Thunder <:zthunder:883120020312440852> and Ice <:zice:883119912283938816>
    **Ailments:** Blind <:blind:883123449978052679>, Poison <:zpoison:883122917976719451>, Paralysis <:zpara:883122888692076545>, Defense Down <:defdown:883125247551893514>, Sleep <:zsleep:883122848888143892> and Soiled <:fart:883125077481246791>
    **Elements:** Fire <:zfire:883120156916744312>
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