module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Gendrome do  |msg|
        server = msg.server
        if server == "819985425678204958"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/f1/MH1-Gendrome_and_Genprey_Render_001.gif/revision/latest?cb=20131226144302"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906208114649489438/gendrome.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Gendrome / ドスゲネポス
    **Title:** Alpha Raptor / None
    **Weak to:** Ice <:zice:883119912283938816>, Thunder <:zthunder:883120020312440852> and Fire <:zfire:883120156916744312>
    **Ailments:** Paralysis <:zpara:883122888692076545> and Stun <:stun:883125464397398106> (HC)
    **Elements:** None
    **Weak Spots:** ```
    \n                                 HR1-4
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Entirely      90    90     90     35      10    40    10    50   100
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  HR5
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Entirely      75    55     40     15      15     5     0     5   100
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                G-Rank
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Entirely      55    55     55     25       5    25     5    40   100
    ```"

      end
end
    end
end