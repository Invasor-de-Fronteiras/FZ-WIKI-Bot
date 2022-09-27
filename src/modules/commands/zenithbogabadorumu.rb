module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Bogabadorumu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/de/FrontierGen-Bogabadorumu_Render_001.png/revision/latest?cb=20180914110330"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906694377525612614/zenith_bogabadorumu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Bogabadorumu / ボガバドルム
    **Title:** Explosive Mist Wyvern / 爆霧竜
    **Rank:** Zenith
    **Weak to:** Ice <:zice:883119912283938816> and Water <:zwater:883120128017965066>
    **Ailments:** Blastblight <:blast:883124772450476042>
    **Elements:** Blast <:blast:883124772450476042>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    30     25      5      15    10     5    20   100
    \n   Back          20    15     15      5      10    10     5     5     0
    \n   Spine         10    20      5      5       5    10     5     5     0
    \n   Belly         25    30     15      5      15    10     5    10     0
    \n   Forelegs      20    20     15      5      15    10     5    20     0
    \n   Hindlegs      10    15     15      5      10    10     5     5     0
    \n   Tail          25    15     20      5      15    10     5    20     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n               Part destroyed or after triggering a blast
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    40     30      5      20    10     5    30   100
    \n   Back          20    15     15      5      10    10     5     5     0
    \n   Spine         10    20      5      5       5    10     5     5     0
    \n   Belly         25    30     15      5      15    10     5    10     0
    \n   Forelegs      30    30     25      5      20    10     5    25     0
    \n   Hindlegs      10    15     15      5      10    10     5     5     0
    \n   Tail          35    20     25      5      20    10     5    25     0
    ```"

      end
    end
end