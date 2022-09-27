module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ミラボレアス紅龍 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/ac/1stGen_と_2ndGen-Crimson_Fatalis_Render_001.png/revision/latest?cb=20091107004531"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905173311900770304/crimsonfatalis.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ミラボレアス（紅龍）
    **別名:** 紅龍
    **ランク:** HR1-4
    **弱点属性:**    龍 <:zdragon:883119756528476161> と  氷 <:zice:883119912283938816>
    **状態異常:** なし
    **属性:**    龍 <:zdragon:883119756528476161>,   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   顔            50    45     45     25      10    10    40    15   100
    \n   頭            30    25     30     20      10    10    30    15     0
    \n   背中/尻尾     10    20     20     25      10    10    10    15     0
    \n   首            30    25     25     20      10    10    30    15     0
    \n   胸            10    15     20     15      10    10    10    15     0
    \n   翼            30    25     20     25      10    10    10    15     0
    \n   胴体/手       20    20     20     20      10    10    20    15     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                      肉質(残り体力が50～20%)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   顔            10    10     10     10       5     5    10     5   100
    \n   頭            10    10     10     10       5     5    10     5     0
    \n   背中/尻尾     10    10     10     10       5     5    10     5     0
    \n   首            10    10     10     10       5     5    10     5     0
    \n   胸            10    10     10     10       5     5    10     5     0
    \n   翼            10    10     10     10       5     5    10     5     0
    \n   胴体/手       10    10     10     10       5     5    10     5     0
    ```"

end
      command :ミラボレアス紅龍_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/85/FrontierGen-Crimson_Fatalis_Render_001.png/revision/latest?cb=20140511120421"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905173760737419375/crimsonfatalisg.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ミラボレアス（紅龍）
    **別名:** 紅龍
    **ランク:** Ｇ級-征伐
    **弱点属性:**    龍 <:zdragon:883119756528476161> と  氷 <:zice:883119912283938816>
    **状態異常:** なし
    **属性:**    龍 <:zdragon:883119756528476161>,   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   顔            60    70     60    -15      10     0    40    20   100
    \n   頭            40    50     40    -10      10     0    20    10     0
    \n   背中/尻尾     20    30     15     -5      10     0    15     5     0
    \n   首            40    25     40    -10       5     0    20    10     0
    \n   胸            40    25     40    -10       5     0    20    10     0
    \n   翼            50    20     10     -5       5     0    10     5     0
    \n   胴体/手       20    40     20    -10      10     0    20     5     0
    ```"

end
    end
end