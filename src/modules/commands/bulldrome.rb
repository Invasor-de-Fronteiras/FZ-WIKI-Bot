module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Bulldrome do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/0e/2ndGen-Bulldrome_Render_001.png/revision/latest?cb=20150303035543"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904797204760367164/bulldrome.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Bulldrome / ドスファンゴ
    **Title:** Great Boar / 大猪
    **Weak to:** Thunder <:zthunder:883120020312440852>
    **Ailments:** None
    **Elements:** None
    **Weak Spots:** ```
    \n                                 HR1-4
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          80    70     80     50      50   120    10    40   150
    \n   Body          80    70     80     50      50   120    10    40     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  HR5
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    20     15    -10     -10   -15   -20   -10   250
    \n   Body          20    20     15    -10     -10   -15   -20   -10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                G-Rank
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    40     40     40      20    30     0    10   100
    \n   Body          40    30     40     50      20    30     0    10     0
    ```"

end
    end
end