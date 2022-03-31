module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :クアルセプス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/20/FrontierGen-Kuarusepusu_Render_002.png/revision/latest?cb=20140831152606"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906227552555782154/kuarusepusu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** クアルセプス
    **タイトル:** 晶竜
    **ランク:** HR1-4
    **弱い:** 光 と   火 <:zfire:883120156916744312>
    **病気:** 声帯麻痺 <:zpara:883122888692076545> と 気絶 <:stun:883125464397398106>
    **要素:**   火 <:zfire:883120156916744312> と   雷 <:zthunder:883120020312440852>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    45     25     20       5    10     0     5   100
    \n   首            25    15     20     10       5    10     0     5     0
    \n   腹            50    40     15      0       5    30     0     5     0
    \n   前脚          40    30     20     10       5    10     0     5     0
    \n   後脚          40    30     25     10       5    10     0     5     0
    \n   背中          25    35     35     15       5     0     0     5     0
    \n   尻尾          15    25     20     15       5    10     0     5     0
    ```"

end
      command :クアルセプス_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/2b/FrontierGen-HC_Kuarusepusu_Render_001.png/revision/latest?cb=20141118220620"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906227552555782154/kuarusepusu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** クアルセプス
    **タイトル:** 晶竜
    **ランク:** HR5-剛種
    **弱い:** 光 と   火 <:zfire:883120156916744312>
    **病気:** 声帯麻痺 <:zpara:883122888692076545> と 気絶 <:stun:883125464397398106>
    **要素:**   火 <:zfire:883120156916744312> と   雷 <:zthunder:883120020312440852>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    40     25     10       5     5     0     5   100
    \n   首            25    15     15      5       5     5     0     5     0
    \n   腹            45    35     10      0       5    15     0     5     0
    \n   前脚          35    30     20      5       5     5     0     5     0
    \n   後脚          35    30     20      5       5     5     0     5     0
    \n   背中          25    35     30     10       5     0     0     5     0
    \n   尻尾          15    25     20     10       5     5     0     5     0
    ```"

end
      command :クアルセプス_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/01/Kuarusepusu.png/revision/latest?cb=20120523192041"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906227552555782154/kuarusepusu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** クアルセプス
    **タイトル:** 晶竜
    **ランク:** Ｇ級
    **弱い:** 光 と   火 <:zfire:883120156916744312>
    **病気:** 声帯麻痺 <:zpara:883122888692076545> と 気絶 <:stun:883125464397398106>
    **要素:**   火 <:zfire:883120156916744312> と   雷 <:zthunder:883120020312440852>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    40     25     25       5     5     0     5   100
    \n   首            25    15     15     10       5     5     0     5     0
    \n   腹            45    35     10      0       5    30     0     5     0
    \n   前脚          30    25     20      5       5    10     0     5     0
    \n   後脚          30    30     20      5       5    10     0     5     0
    \n   背中          25    30     35     15       5     0     0     5     0
    \n   尻尾          15    25     20     20       5     5     0     5     0
    ```"

end
    end
end