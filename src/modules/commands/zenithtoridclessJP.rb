module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :辿異種トリドクレス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e0/FrontierGen-Zenith_Toridcless_Render_001.png/revision/latest?cb=20180119074300"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906349185698238474/zenith_toridcless.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** 辿異種トリドクレス
    **タイトル:**  照雷鳥
    **ランク:** 辿異
    **弱い:**   水 <:zwater:883120128017965066> と    龍 <:zdragon:883119756528476161>
    **病気:** 雷属性やられ【特大】 <:zthunder:883120020312440852>, 気絶 <:stun:883125464397398106> と 声帯麻痺 <:zpara:883122888692076545>
    **要素:**   雷 <:zthunder:883120020312440852>
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    30     15      5      20     0    10     0   100
    \n   胸            25    10     10     20      10     0     5     0     0
    \n   背中          10    10     25     15      10     0     5     0     0
    \n   翼            15    10     10      0      15     0    20     0     0
    \n   脚            15    20     10      5      10     0    10     0     0
    \n   尻尾 Armor    30    30     30      0      20     0    20     0     0
    \n   尻尾          20    10     10      0      10     0     5     0     0
    \n
    \n                              肉質()
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    35     25      5      20     0    10     0   100
    \n   胸            35    15     15     20      10     0     5     0     0
    \n   背中          20    20     35     15      10     0     5     0     0
    \n   翼            25    15     10      0      15     0    20     0     0
    \n   脚            20    25     15      5      10     0    10     0     0
    \n   尻尾 Armor    35    35     35      0      20     0    20     0     0
    \n   尻尾          30    20     15      0      10     0     5     0     0
    ```"

      end
    end
end