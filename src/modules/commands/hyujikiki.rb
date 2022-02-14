module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Hyujikiki do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/31/FrontierGen-Hyujikiki_Render_003.png/revision/latest?cb=20140118104433"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906219098394996756/hyujikiki.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Hyujikiki / ヒュジキキ
    **Title:** Needle Wyvern / 針纏竜
    **Rank:** G-Rank
    **Weak to:** Fire <:zfire:883120156916744312> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Paralysis <:zpara:883122888692076545>, Poison <:zpoison:883122917976719451> and Sleep <:zsleep:883122848888143892>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          45    55     40     40      15    25     0     0   100
    \n   Body          35    35     20     30       5    15     0     0     0
    \n   Forelegs      20    25     20     15       5    25     0     0     0
    \n   Hindlegs      30    40     20     20      10    20     0     0     0
    \n   Tail          40    30     25     25      10    15     0     0     0
    \n   Back          25    20     25     20       5    10     0     0     0
    \n   Tail Tip      55    30     30     30      10    20     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                Guarding
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          10    10     10     50       0    20     0     0     0
    \n   Body          10    10     10     50       0    20     0     0     0
    \n   Forelegs      10    10     10     50       0    20     0     0     0
    \n   Hindlegs      10    10     10     50       0    20     0     0     0
    \n   Tail          10    10     10     50       0    20     0     0     0
    \n   Back          10    10     10     50       0    20     0     0     0
    \n   Tail Tip      10    10     10     50       0    20     0     0     0
    ```"
      end
    end
end