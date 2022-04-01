module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :辿異種エスピナス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/dd/FrontierGen-Zenith_Espinas_Render_001.png/revision/latest?cb=20160909113709"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906338907086540810/zenith_espinas.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** 辿異種エスピナス
    **別名:** 棘竜
    **ランク:** 辿異
    **弱点属性:**  氷 <:zice:883119912283938816>
    **状態異常:** 猛毒(超毒) <:zpoison:883122917976719451> と 声帯麻痺 <:zpara:883122888692076545>
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            15    20     10      0      10     5    10    15   100
    \n   首            20    15     15      0      10     5    10    10     0
    \n   背中          10    10      5      0       5     5    10     5     0
    \n   腹            15    25     25      0       5     5     5    30     0
    \n   尻尾          20    10     15      0       5     5     5    20     0
    \n   翼            10    10     10      0       5     5    10    10     0
    \n   脚             5    10      5      0       5     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    35     25      0      10     5    15    15   100
    \n   首            20    15     15      0      10     5    10    10     0
    \n   背中          15    15      5      0       5     5    10    30     0
    \n   腹            15    30     30      0       5     5    15    20     0
    \n   尻尾          30    10     20      0       5     5     5    15     0
    \n   翼            20    25     25      0       5     5    10    10     0
    \n   脚            15    15     10      0       5     5     5    10     0
    ```"

      end
    end
end