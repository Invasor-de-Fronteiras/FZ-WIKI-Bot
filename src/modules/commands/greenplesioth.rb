module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Green_Plesioth do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/00/MH3U-Green_Plesioth_Render_001.png/revision/latest?cb=20130127182555"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906213487309647922/greenplesioth.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Green Plesioth / ガノトトス亜種
    **Title:** Green Water Wyvern / 翠水竜
    **Rank:** HR1-4
    **Weak to:** Ice <:zice:883119912283938816> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Sleep <:zsleep:883122848888143892>
    **Elements:** Water <:zwater:883120128017965066>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    30     60      5       0    20     5    25   100
    \n   Neck          60    50    100      5       0    25     5    30     0
    \n   Back          20    20     20      5       0    20     5    20     0
    \n   Belly         90    90     80      5       0    30     5    30     0
    \n   Tail          50    40     60      5       0    25     5    25     0
    \n   Wings         25    25     30      5       0    15     5    20     0
    \n   Legs          40    35     30      5       0     5     5    10     0
    ```"

end
      command :Green_Plesioth_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/2b/FrontierGen-HC_Green_Plesioth_Render_001.png/revision/latest?cb=20150411025452"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906213487309647922/greenplesioth.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Green Plesioth / ガノトトス亜種
    **Title:** Green Water Wyvern / 翠水竜
    **Rank:** HR5
    **Weak to:** Ice <:zice:883119912283938816> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Sleep <:zsleep:883122848888143892>
    **Elements:** Water <:zwater:883120128017965066>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    35     30      5       0     5     5     0   100
    \n   Neck          50    40     70      5       0     5     0    30     0
    \n   Back          25    30     20      0       0     0     5     0     0
    \n   Belly         70    65     50      5       0    25     0    20     0
    \n   Tail          45    35     50      5       0     5     5    10     0
    \n   Wings         25    30     40      0       0     5     0     0     0
    \n   Legs          35    35     30      0       0    -5     5     0     0
    ```"

end
      command :Green_Plesioth_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/2b/FrontierGen-HC_Green_Plesioth_Render_001.png/revision/latest?cb=20150411025452"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906213487309647922/greenplesioth.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Green Plesioth / ガノトトス亜種
    **Title:** Green Water Wyvern / 翠水竜
    **Rank:** G-Rank
    **Weak to:** Ice <:zice:883119912283938816> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Sleep <:zsleep:883122848888143892>
    **Elements:** Water <:zwater:883120128017965066>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    35     40      5       0    10     5    15   100
    \n   Neck          45    45     60      5       0    15     5    25     0
    \n   Back          20    15     20      5       0    15     5    15     0
    \n   Belly         55    50     40      5       0    30     5    30     0
    \n   Tail          40    40     25      5       0    20     5    15     0
    \n   Wings         25    35     25      5       0    10     5    15     0
    \n   Legs          35    30     30      5       0     5     5    10     0
    ```"

end
    end
end