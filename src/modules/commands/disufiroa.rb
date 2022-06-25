module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Disufiroa do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3b/FrontierGen-Disufiroa_Render_001.png/revision/latest?cb=20140404221621"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906200727779696700/disufiroa.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Disufiroa / ディスフィロア
    **Title:** Frozen Seraphim Dragon / 熾凍龍
    **Rank:** G-Rank-Conquest
    **Weak to:** Fire <:zfire:883120156916744312> on Tail, Water <:zwater:883120128017965066>, Thunder <:zthunder:883120020312440852> and Dragon <:zdragon:883119756528476161>
    **Ailments:** None
    **Elements:** Okiko (Fire <:zfire:883120156916744312>, Dragon <:zdragon:883119756528476161> and Ice <:zice:883119912283938816>)
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    50     50      0      10    20    30     0   100
    \n   Wings         45    35     20      0      10    20    30     0     0
    \n   Hindlegs      30    30     20      0      30    15     5     0     0
    \n   Tail          40    30     40     40      10    15     5     0     0
    \n   Body          25    25     35      0      30    15     5     0     0
    \n   Forelegs      30    35     20      0      30    15     5     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                Awakened
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    45     45      0      10    15    15     0   100
    \n   Wings         45    30     15      0      10    15    15     0     0
    \n   Hindlegs      25    25     15      0      15    10     5     0     0
    \n   Tail          35    25     35     20      10    10     5     0     0
    \n   Body          20    20     30      0      15    10     5     0     0
    \n   Forelegs      25    30     15      0      15    10     5     0     0
    ```"

end
    end
end