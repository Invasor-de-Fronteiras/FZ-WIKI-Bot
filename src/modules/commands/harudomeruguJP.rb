module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ハルドメルグ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/32/FrontierGen-Harudomerugu_Render_001.png/revision/latest?cb=20150411032524"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906217499626971176/harudomerugu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ハルドメルグ
    **別名:** 司銀龍
    **ランク:** HR5-剛種
    **弱点属性:** 黒焔 <:zfire:883120156916744312><:zdragon:883119756528476161>
    **状態異常:** なし
    **属性:** なし
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    40     25     20       0    10    20     0   100
    \n   腹            25    25     15     15       0     5    15     0     0
    \n   翼            25    20     10     15       0    10    20     0     0
    \n   尻尾          35    25     20     20       0    10    25     0     0
    \n   左前脚        35    35     25     25       0     5    30     0     0
    \n   後脚          15    15     10     15       0     5    15     0     0
    \n   右前脚        35    35     25     25       0     5    30     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                              肉質(？？？)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            45    55     40     35       0    20    35     0   150
    \n   腹            40    40     30     30       0    15    30     0     0
    \n   翼            40    35     25     30       0    20    35     0     0
    \n   尻尾          50    40     35     35       0    20    40     0     0
    \n   左前脚        50    50     40     40       0    15    45     0     0
    \n   後脚          30    30     25     30       0    15    30     0     0
    \n   右前脚        50    50     40     40       0    15    45     0     0
    ```"

end
      command :ハルドメルグ_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/f4/FrontierGen-Harudomerugu_Render_003.png/revision/latest?cb=20200319135311"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906217499626971176/harudomerugu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ハルドメルグ
    **別名:** 司銀龍
    **ランク:** Ｇ級
    **弱点属性:** 黒焔 <:zfire:883120156916744312><:zdragon:883119756528476161>
    **状態異常:** なし
    **属性:** なし
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    40     25     20       0    10    20     0   100
    \n   腹            25    25     15     15       0     5    15     0     0
    \n   翼            25    20     10     15       0    10    20     0     0
    \n   尻尾          35    25     20     20       0    10    25     0     0
    \n   左前脚        35    35     25     25       0     5    30     0     0
    \n   後脚          15    15     10     15       0     5    15     0     0
    \n   右前脚        35    35     25     25       0     5    30     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                              肉質(？？？)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            45    55     40     35       0    20    35     0   150
    \n   腹            40    40     30     30       0    15    30     0     0
    \n   翼            40    35     25     30       0    20    35     0     0
    \n   尻尾          50    40     35     35       0    20    40     0     0
    \n   左前脚        50    50     40     40       0    15    45     0     0
    \n   後脚          30    30     25     30       0    15    30     0     0
    \n   右前脚        50    50     40     40       0    15    45     0     0
    ```"

end
    end
end