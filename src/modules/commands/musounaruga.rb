module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Musou_Nargacuga do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/65/FrontierGen-Fleeting_Nargacuga_Render_001.png/revision/latest?cb=20180513151938"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906238591611568128/blinkingnargacuga.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Blinking Nargacuga / 極み駆けるナルガクルガ
    **Title:** Swift Wyvern / 迅竜
    **Rank:** Musou
    **Weak to:** Thunder <:zthunder:883120020312440852>
    **Ailments:** Poison <:zpoison:883122917976719451>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          36    35     39     20      10    25    15    15   100
    \n   Body          18    18     24      5       0     5     5     0     0
    \n  Wing Blades    16    10     16     25       5    25    15    10     0
    \n   Forelegs      24    24     18      5       5    10    10     5     0
    \n   Hindlegs      24    24     25     10       0    15     5     0     0
    \n   Tail          26    25     18      5       0    10    10     0     0
    \n   Tail Tip      18    18     22     25       5    30    10    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    35     35     15       5    20    10    10   100
    \n   Body          18    18     14      5       0     5     5     0     0
    \n  Wing Blades    16    10     10     20       5    20    10     5     0
    \n   Forelegs      24    24     18      5       5     5     5     5     0
    \n   Hindlegs      24    24     24      5       0    10     5     0     0
    \n   Tail          26    25     18      5       0    10     5     0     0
    \n   Tail Tip      18    18     22     20       5    25     5     5     0
    ```"

end
    end
end