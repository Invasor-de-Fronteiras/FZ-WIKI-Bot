module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Rebidiora do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/63/FrontierGen-Rebidiora_Render_002.png/revision/latest?cb=20140404222258"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906263602950991943/rebidiora.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Rebidiora / レビディオラ
    **Title:** Thunder Pole Dragon / 雷極龍
    **Rank:** G-Rank
    **Weak to:** Water <:zwater:883120128017965066>, Dragon <:zdragon:883119756528476161> and Ice <:zice:883119912283938816>
    **Ailments:** Magnet <:zmagnet:883123524229820487>
    **Elements:** Thunder Pole <:zthunder:883120020312440852> <:zdragon:883119756528476161>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    60     40      0      35     0    15    15   100
    \n   Belly         25    30     35      0       5     0     5    15     0
    \n   Back          30    25     35      0      10     0    10    10     0
    \n   Tail          55    35     45      0      10     0    35    15     0
    \n   Forelegs      30    30     30      0      15     0     5    15     0
    \n   Hindlegs      35    45     30      0       5     0    30    15     0
    \n   Wings         45    35     35      0      30     0    15    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               Magnetised
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    60     40      0      35     0    15    15   100
    \n   Belly         25    30     35      0       5     0     5    15     0
    \n   Back          30    25     35      0      10     0    10    10     0
    \n   Tail          55    35     45      0      10     0    35    15     0
    \n   Forelegs      30    30     30      0      15     0     5    15     0
    \n   Hindlegs      35    45     30      0       5     0    30    15     0
    \n   Wings         45    35     35      0      30     0    15    10     0
    ```"
      end
    end
end