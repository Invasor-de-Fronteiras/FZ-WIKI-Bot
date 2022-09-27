module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Pokaradon do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/74/FrontierGen-Pokaradon_Render_001.png/revision/latest?cb=20140821061325"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906257385889353768/pokaradon.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Pokaradon / ポカラドン
    **Title:** Frozen Sea Beast / 凍海獣
    **Rank:** G-Rank
    **Weak to:** Thunder <:zthunder:883120020312440852> and Fire <:zfire:883120156916744312>
    **Ailments:** Stun <:stun:883125464397398106> and Snowman <:zsnowman:883124811746926592>
    **Elements:** Water <:zwater:883120128017965066>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    50     25      5       5    15     0     5   100
    \n   Body          30    35     20     20       5    10     0     5     0
    \n   Forelegs      45    35     15      5       5    15     0     5     0
    \n   Hindlegs      25    30     35     10       5    10     0     5     0
    \n   Tail          35    25     40      0       5    10     0     5     0
    \n   -             25    35     30      0       5     0     0     5     0
    \n   Back          15    25     20      0       5     5     0     5     0
    ```"

end
    end
end