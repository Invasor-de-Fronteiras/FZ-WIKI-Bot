module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :辿異種アノルパティス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/91/FrontierGen-Zenith_Anorupatisu_Render_001.png/revision/latest?cb=20180417151742"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906325020010229830/zenith_anorupatisu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** 辿異種アノルパティス
    **別名:** 暴鋸竜
    **ランク:** 辿異
    **弱点属性:**   雷<:zthunder:883120020312440852> と   火<:zfire:883120156916744312>
    **状態異常:** 氷属性やられ【特大】<:zice:883119912283938816> と    龍属性やられ小<:zdragon:883119756528476161>
    **属性:**  氷<:zice:883119912283938816> と    龍<:zdragon:883119756528476161>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    35     30     15       0    10     0     5   100
    \n   首            30    15     15     15       0     5     0     5     0
    \n   胴体          25    25     10     15       0    15     0     5     0
    \n   翼            25    15     20     20       0    10     0     5     0
    \n   脚            15    15     20     20       0    10     0     5     0
    \n   尻尾          30    25     15     15       0     5     0     5     0
    \n   尾先          35    30     30     15       0    10     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- -----
    \n                                  肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    40     35     20       0    15     0     5   100
    \n   首            35    20     20     20       0    10     0     5     0
    \n   胴体          30    30     15     20       0    20     0     5     0
    \n   翼            30    20     20     20       0    15     0     5     0
    \n   脚            20    25     25     25       0    15     0     5     0
    \n   尻尾          35    30     20     20       0    10     0     5     0
    \n   尾先          35    35     35     20       0    20     0     5     0
    ```"

      end
    end
end