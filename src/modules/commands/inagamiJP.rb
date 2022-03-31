module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :イナガミ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/01/FrontierGen-Inagami_Render_001.png/revision/latest?cb=20140718120741"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906219688550359120/inagami.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** イナガミ
    **タイトル:** 雅翁龍
    **ランク:** HR5-剛種
    **弱い:**   火 <:zfire:883120156916744312>
    **病気:** 睡眠 <:zsleep:883122848888143892>
    **要素:** なし
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            45    55     50     35       0    15    15     0   100
    \n   胴体          15    25     10     10       0     5    10     0     0
    \n   右前脚        30    30     25     30       0    15     5     0     0
    \n   左前脚        30    30     25     30       0    15     5     0     0
    \n   右後脚        25    30     25     30       0    15     5     0     0
    \n   左後脚        25    30     25     30       0    15     5     0     0
    \n   尻尾          55    45     55     40       0    20    15     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               肉質(泥着)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    35     30     10       0     5     5     0   200
    \n   胴体          15    20     10     10       0     5    10     0     0
    \n   右前脚        20    20     20      5       0     0     0     0     0
    \n   左前脚        20    20     20      5       0     0     0     0     0
    \n   右後脚        20    20     20      5       0     0     0     0     0
    \n   左後脚        20    20     20      5       0     0     0     0     0
    \n   尻尾          35    30     35     15       0    10     5     0     0
    ```"

end
      command :イナガミ_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/ba/FrontierGen-Inagami_Render_003.png/revision/latest?cb=20140726105312"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906219688550359120/inagami.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** イナガミ
    **タイトル:** 雅翁龍
    **ランク:** Ｇ級
    **弱い:**   火 <:zfire:883120156916744312>
    **病気:** 睡眠 <:zsleep:883122848888143892>
    **要素:** なし
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            45    55     50     35       0    15    15     0   100
    \n   胴体          15    25     10     10       0     5    10     0     0
    \n   右前脚        30    30     25     30       0    15     5     0     0
    \n   左前脚        30    30     25     30       0    15     5     0     0
    \n   右後脚        25    30     25     30       0    15     5     0     0
    \n   左後脚        25    30     25     30       0    15     5     0     0
    \n   尻尾          55    45     55     40       0    20    15     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               肉質(泥着)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    35     30     10       0     5     5     0   200
    \n   胴体          15    20     10     10       0     5    10     0     0
    \n   右前脚        20    20     20      5       0     0     0     0     0
    \n   左前脚        20    20     20      5       0     0     0     0     0
    \n   右後脚        20    20     20      5       0     0     0     0     0
    \n   左後脚        20    20     20      5       0     0     0     0     0
    \n   尻尾          35    30     35     15       0    10     5     0     0
    ```"

end
    end
end