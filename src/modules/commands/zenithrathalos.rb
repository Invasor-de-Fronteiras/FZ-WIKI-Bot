module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Rathalos do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/bc/Rathalos-2.png/revision/latest?cb=20091208203411"
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/bc/Rathalos-2.png/revision/latest?cb=20091208203411"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith Rathalos / 辿異種リオレウス
    **Title:** Fire Wyvern / 火竜
    **Rank:** Zenith
    **Weak to:** Water <:zwater:902635559967686756> and Ice <:zice:902635629471469638>
    **Ailments:** Extreme Fireblight <:zfire:902602768525717534> and Poison <:zpoison:902638513097408513>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    35     20      0      20     5    15    15   100
    \n   Neck          20    20     15      0       5     5     5    10     0
    \n   Back          15    20     15      0       5     5     5    10     0
    \n   Belly         30    35     40      0      15     5    25    10     0
    \n   Tail          35    20     35      0      25     5    15    25     0
    \n   Wings         20    25     15      0      30     5    10    15     0
    \n   Legs          20    25     20      0      10     5     5    10     0
    ```"
      end
    end
end