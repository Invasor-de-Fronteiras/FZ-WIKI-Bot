module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Velocidrome do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/15/MH1-Velocidrome_and_Velociprey_Render_001.gif/revision/latest?cb=20131226173151"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906291881539948544/velocidrome.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Velocidrome / ドスランポス
    **Title:** Alpha Raptor / (?)
    **Weak to:** Ice <:zice:883119912283938816>, Thunder <:zthunder:883120020312440852> and Fire <:zfire:883120156916744312>
    **Ailments:** Soiled <:fart:883125077481246791>, Attack Down and Farcaster
    **Elements:** None
    **Weak Spots:** ```
    \n                                 HR1-4
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Entirely     100   100    100     50      50    50    10    60   100
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  HR5
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Entirely      50    60     40     20       5    10     0     5   100
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                G-Rank
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Entirely      60    60     60     20      20    20    10    30   100
    ```"
      end
    end
end