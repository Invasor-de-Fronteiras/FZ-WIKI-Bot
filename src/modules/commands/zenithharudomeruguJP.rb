module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :辿異種ハルドメルグ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/d6/FrontierGen-Zenith_Harudomerugu_Render_001.png/revision/latest?cb=20190123052134"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906342821835976734/zenith_harudomerugu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** 辿異種ハルドメルグ
    **タイトル:** 司銀龍
    **ランク:** 辿異
    **弱い:** 黒焔 と 龍 <:zdragon:883119756528476161>
    **病気:** なし
    **要素:** なし
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    35     25     20       0    10    25     0   100
    \n   腹            20    25     15     15       0     5    15     0     0
    \n   翼            15    10      5     15       0    10    20     0     0
    \n   尻尾          35    20     25     20       0    10    25     0     0
    \n   左前脚        20    20     25     20       0     5    25     0     0
    \n   後脚          15    15     10     15       0     5    15     0     0
    \n   右前脚        20    20     25     20       0     5    25     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                              肉質(？？？)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    45     40     25       0    20    30     0   150
    \n   腹            30    35     25     20       0    15    20     0     0
    \n   翼            35    25     20     20       0    20    25     0     0
    \n   尻尾          45    25     35     25       0    20    30     0     0
    \n   左前脚        30    30     30     25       0    15    35     0     0
    \n   後脚          20    20     20     20       0    15    20     0     0
    \n   右前脚        30    30     30     25       0    15    35     0     0
    ```"

      end
    end
end