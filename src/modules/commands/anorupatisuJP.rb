module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :アノルパティス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/7c/FrontierGen-Anorupatisu_Render_002.png/revision/latest?cb=20140819101554"
        msg.respond "https://cdn.discordapp.com/attachments/902336832069595197/904525638310965288/anorupatisu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** アノルパティス
    **別名:** 暴鋸竜
    **ランク:** Ｇ級
    **弱点属性:**   雷 <:zthunder:883120020312440852> と   火 <:zfire:883120156916744312>
    **状態異常:** 雪だるま <:zsnowman:883124811746926592> と 気絶 <:stun:883125464397398106>
    **属性:**  氷 <:zice:883119912283938816> と    龍 <:zdragon:883119756528476161>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    50     40     20       0    40     0     5   100
    \n   首            30    25     25     20       0    10     0     5     0
    \n   胴体          50    40     20     20       0    25     0     5     0
    \n   翼            30    30     30     20       0    15     0     5     0
    \n   脚            35    35     35     25       0    15     0     5     0
    \n   尻尾          30    25     30     20       0    10     0     5     0
    \n   尾先          50    30     45     20       0    35     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    55     45     25       0    45     0     5   100
    \n   首            30    25     25     20       0    10     0     5     0
    \n   胴体          55    45     25     20       0    30     0     5     0
    \n   翼            30    30     30     20       0    15     0     5     0
    \n   脚            40    40     40     25       0    15     0     5     0
    \n   尻尾          35    30     35     20       0    10     0     5     0
    \n   尾先          55    35     50     25       0    40     0     5     0
    ```"

      end
    end
end