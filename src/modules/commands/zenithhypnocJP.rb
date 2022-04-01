module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :辿異種ヒプノック do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/76/FrontierGen-Zenith_Hypnocatr 氷_Render_001.png/revision/latest?cb=20160909114532"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906343300385103912/zenith_hypnoc.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** 辿異種ヒプノック
    **別名:** 眠鳥
    **ランク:** 辿異
    **弱点属性:**   火 <:zfire:883120156916744312>
    **状態異常:** 熟睡 <:zsleep:883122848888143892>
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    40     35     10       5    25     5    10   100
    \n   首            30    25     15     10      10    10     5    15     0
    \n   背中          15    20     20     15       5     5     5     5     0
    \n   腹            30    30     25     25       5    10     5     5     0
    \n   尻尾          20    20     20     10       5    15     5     5     0
    \n   翼            20    10     15     15      10    20     5    10     0
    \n   脚            20    25     20      5       5     5     5     5     0
    ```"

      end
    end
end