module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :辿異種ガスラバズラ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/00/Frontier_Gen-Zenith_Gasurabazura_Render_001.png/revision/latest?cb=20180406162212"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906339632898244618/zenith_gasurabazura.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** 辿異種ガスラバズラ
    **タイトル:** 怒貌竜
    **ランク:** 辿異
    **弱い:**   雷 <:zthunder:883120020312440852> と  氷 <:zice:883119912283938816>
    **病気:** 猛毒(超毒) <:zpoison:883122917976719451> と 気絶 <:stun:883125464397398106>
    **要素:** なし
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    35     20      0       0    20     0    10   100
    \n   首            20    15     15      0       0    10     0     5     0
    \n   前脚          15    25     20      0       0    25     0    15     0
    \n   後脚          15    25     15      0       0    10     0     0     0
    \n   腹            25    15     15      0       0    20     0     0     0
    \n   尻尾          15    15     20      0       0    15     0     0     0
    \n   背中          30    10     35      0       0    15     0    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  肉質(怒り時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    40     25      0       0    10     0     5   100
    \n   首            25    20     20      0       0     0     0     5     0
    \n   前脚          20    30     25      0       0    15     0    10     0
    \n   後脚          15    25     15      0       0     0     0     0     0
    \n   腹            35    20     30      0       0    10     0     0     0
    \n   尻尾          20    20     25      0       0     5     0     0     0
    \n   背中          35    15     35      0       0     5     0     5     0
    ```"

      end
    end
end