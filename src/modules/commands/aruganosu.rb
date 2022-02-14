module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Aruganosu do |msg|
        # msg.respond "https://static.wikia.nocookie.net/monsterhunter/images/a/ab/FrontierGen-Aruganosu_Render_001.png/revision/latest?cb=20130515203706"
        msg.respond "https://cdn.discordapp.com/attachments/902336832069595197/904778999727792148/aruganosu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Aruganosu / アルガノス
    **Title:** Silver Piscine Wyvern / 白銀魚竜
    **Rank:** HR5-Goushu
    **Weak to:** Thunder <:zthunder:883120020312440852> and Dragon <:zdragon:902635658819018783>
    **Ailments:** Paralysis <:zpara:883122888692076545>
    **Elements:** Ice <:zice:883119912283938816>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    35     30      0       0    25    10     0   100
    \n   Neck          30    35     20      0       0    25    10     0     0
    \n   Back          20    45     30      0       0    25    10     0     0
    \n   Belly         20    35     30      0       0    25    30     0     0
    \n   Tail          20    55     25      0       0    25    20     0     0
    \n   Wings         25    40     25      0       0    25    20     0     0
    \n   Legs          25    40     20      0       0    25    10     0     0
    ```"
      end
    end
end