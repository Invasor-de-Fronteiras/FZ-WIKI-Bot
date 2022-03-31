module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :リオレウス希少種 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/1b/MHF1-Silver_Rathalos_Render_001.png/revision/latest?cb=20150303050317"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906282943486521414/silverrathalos.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレウス希少種
    **タイトル:** 銀火竜
    **ランク:** HR1-4
    **弱い:**   水 <:zwater:883120128017965066> と   雷 <:zthunder:883120020312440852>
    **病気:** 気絶 <:stun:883125464397398106> と 毒 <:zpoison:883122917976719451>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    80     25      0      30    30     0    10   200
    \n   首            35    55     40      0      20    20     0     5     0
    \n   背中          20    25     40      5      20    20     0     5     0
    \n   腹            35    45     50      0      15    15     0    10     0
    \n   尻尾          25    25     70      0      10    10     0     5     0
    \n   翼            80    20     30      0      30    30     0    10     0
    \n   脚            25    40     50      0      10    10     0     5     0
    ```"

end
      command :リオレウス希少種_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/cc/FrontierGen-HC_Silver_Rathalos_Render_002.png/revision/latest?cb=20140423213326"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906283177444782172/silverrathaloshr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレウス希少種
    **タイトル:** 銀火竜
    **ランク:** HR5
    **弱い:**   水 <:zwater:883120128017965066> と   雷 <:zthunder:883120020312440852>
    **病気:** 気絶 <:stun:883125464397398106> と 毒 <:zpoison:883122917976719451>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    60     25      0       0    10    20    20   100
    \n   首            25    55     20      0       0     5    15    20     0
    \n   背中          20    25     40      5       0     5    30    30     0
    \n   腹            30    35     30      0       0    10    20    15     0
    \n   尻尾          45    45     50      0       0     5    30    10     0
    \n   翼            60    20     20      0       0    10    10    30     0
    \n   脚            25    40     30      0       0     5    15    10     0
    ```"

end
      command :リオレウス希少種_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/39/MH4-Silver_Rathalos_Render_001.png/revision/latest?cb=20140116225450"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906282943486521414/silverrathalos.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレウス希少種
    **タイトル:** 銀火竜
    **ランク:** Ｇ級
    **弱い:**   水 <:zwater:883120128017965066> と   雷 <:zthunder:883120020312440852>
    **病気:** 気絶 <:stun:883125464397398106> と 毒 <:zpoison:883122917976719451>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    60     25      0      20    25     0    10   200
    \n   首            35    40     25      0      15    15     0     5     0
    \n   背中          20    25     20      5      15    15     0     5     0
    \n   腹            35    35     30      0      10    10     0    10     0
    \n   尻尾          25    20     60      0       5    10     0     5     0
    \n   翼            60    20     25      0      20    30     0    10     0
    \n   脚            25    40     35      0       5    10     0     5     0
    ```"

end
    end
end