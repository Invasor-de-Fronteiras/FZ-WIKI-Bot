module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :グレアドモス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/80/FrontierGen-Gureadomosu_Render_001.png/revision/latest?cb=20150411043939"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906215006255865906/gureadomosu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** グレアドモス
    **タイトル:**   水砦竜
    **ランク:** HR5-剛種
    **弱い:**   雷 <:zthunder:883120020312440852> と   火 <:zfire:883120156916744312>
    **病気:** (?)
    **要素:**   水 <:zwater:883120128017965066>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            45    65     30     25       0    20     0     0   100
    \n   首            65    30     60     20       0    45     0     0     0
    \n   背中          40    40     50     30       0    20     0     0     0
    \n   腹            15    20     15     35       0    15     0     0     0
    \n   尻尾          55    35     25     25       0    30     0     0     0
    \n   翼            35    45     20     15       0    20     0     0     0
    \n   脚            30    35     20     10       0    10     0     0     0
    ```"

end
      command :グレアドモス_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e3/FrontierGen-Gureadomosu_Render_002.png/revision/latest?cb=20150411043443"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906215006255865906/gureadomosu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** グレアドモス
    **タイトル:**   水砦竜
    **ランク:** Ｇ級
    **弱い:**   雷 <:zthunder:883120020312440852> と   火 <:zfire:883120156916744312>
    **病気:** (?)
    **要素:**   水 <:zwater:883120128017965066>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    55     20     10       0    15     0     0   100
    \n   首            55    25     60     20       0    35     0     0     0
    \n   背中          30    35     45     15       0    10     0     0     0
    \n   腹            10    10     10     30       0    15     0     0     0
    \n   尻尾          40    30     30     25       0    20     0     0     0
    \n   翼            30    25     15     10       0    15     0     0     0
    \n   脚            20    30     20      5       0     5     0     0     0
    ```"

end
    end
end