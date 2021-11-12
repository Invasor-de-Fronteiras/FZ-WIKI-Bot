module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Goruganosu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/03/FrontierGen-Goruganosu_Render_001.png/revision/latest?cb=20130515203511"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906211875941916692/goruganosu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Goruganosu / ゴルガノス
    **Title:** Golden Piscine Wyvern / 黄金魚竜
    **Rank:** HR5-Goushu
    **Weak to:** Ice <:zice:902635629471469638> and Dragon <:zdragon:902635658819018783>
    **Ailments:** Sleep <:zsleep:902638414283821086>
    **Elements:** Thunder <:zthunder:902635597305372752>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    20     30      0       0     0    10    25   100
    \n   Neck          35    30     20      0       0     0    10    25     0
    \n   Back          45    20     30      0       0     0    10    25     0
    \n   Belly         35    20     30      0       0     0    30    25     0
    \n   Tail          30    20     25      0       0     0    20    25     0
    \n   Wings         60    25     25      0       0     0    20    25     0
    \n   Legs          40    25     20      0       0     0    10    25     0
    ```"
      end
    end
end