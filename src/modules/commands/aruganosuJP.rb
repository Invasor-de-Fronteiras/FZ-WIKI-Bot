module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :アルガノス do |msg|
        # msg.respond "https://static.wikia.nocookie.net/monsterhunter/images/a/ab/FrontierGen-Aruganosu_Render_001.png/revision/latest?cb=20130515203706"
        msg.respond "https://cdn.discordapp.com/attachments/902336832069595197/904778999727792148/aruganosu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** アルガノス
    **別名:** 白銀魚竜
    **ランク:** HR5-剛種
    **弱点属性:**   雷 <:zthunder:883120020312440852> と    龍 <:zdragon:883119756528476161>
    **状態異常:** 声帯麻痺 <:zpara:883122888692076545>
    **属性:**  氷 <:zice:883119912283938816>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    35     30      0       0    25    10     0   100
    \n   首            30    35     20      0       0    25    10     0     0
    \n   背中          20    45     30      0       0    25    10     0     0
    \n   腹            20    35     30      0       0    25    30     0     0
    \n   尻尾          20    55     25      0       0    25    20     0     0
    \n   翼            25    40     25      0       0    25    20     0     0
    \n   脚            25    40     20      0       0    25    10     0     0
    ```"

    
      end
    end
end