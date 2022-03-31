module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ファルノック do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/52/FrontierGen-Farunokku_Render_002.png/revision/latest?cb=20140118114323"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906205120411353129/farunokku.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ファルノック
    **タイトル:**   傾雷鳥
    **ランク:** Ｇ級
    **弱い:**   水 <:zwater:883120128017965066> と  氷 <:zice:883119912283938816>
    **病気:**   雷属性やられ小 <:zthunder:883120020312440852>
    **要素:**   雷 <:zthunder:883120020312440852>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            50    60     50     10      25     0     5    30   100
    \n   首            40    30     40      0      75     0     5     5     0
    \n   背中          25    30     30      5      30     0     5    20     0
    \n   腹            30    50     20     25       0     0     5    10     0
    \n   尻尾          60    30     25     10       5     0     5     0     0
    \n   翼            25    20     25     30      10     0     5    45     0
    \n   脚            45    40     50      5       0     0     5     0     0
    ```"

end
    end
end