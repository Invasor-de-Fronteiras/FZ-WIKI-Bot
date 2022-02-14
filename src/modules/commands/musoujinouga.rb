module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Musou_Jinouga do |msg|
        # msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904470155743076412/8a224a1cjw1f23dnw7epwj20dc0auq4k-removebg-preview.png"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906237520344399872/howlingzinogre.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Howling Zinogre / 極み吼えるジンオウガ
    **Title:** Thunder Wolf Wyvern / 雷狼竜
    **Rank:** Musou
    **Weak to:** Ice <:zice:883119912283938816>
    **Ailments:** Thunderblight <:zthunder:883120020312440852> and Paralysis <:zpara:883122888692076545>
    **Elements:** Thunder <:zthunder:883120020312440852>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          29    34     17     10      10     0    10    15   100
    \n   Body          13    13     16      5      10     0     5    10     0
    \n   Back          36    32     25     15      25     0     5    30     0
    \n   Forelegs      20    23     12      5       5     0     5    15     0
    \n   Hindlegs      25    27     30     10      10     0     5    15     0
    \n   Top of Legs   23    21     17     10      10     0     5    15     0
    \n   Tail          12    10      5      7      10     0     5    12     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                              Thunder Cloak
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          27    30     15     10       5     0    10    10   100
    \n   Body          11    11     13      5      10     0     5     5     0
    \n   Back          31     8     20     10      20     0     5    25     0
    \n   Forelegs      16    18     10      5       5     0     5    10     0
    \n   Hindlegs      21    25     30      5      10     0     5     5     0
    \n   Top of Legs   20    17     13      5       5     0     5    10     0
    \n   Tail          10    10      5      4      10     0     5     5     0
    ```"
      end
    end
end