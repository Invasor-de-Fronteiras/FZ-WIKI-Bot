module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :リオレウス亜種 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3f/MHG-Azure_Rathalos_Render_002.png/revision/latest?cb=20141116105848"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904780748106641468/azurerathalos.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレウス亜種
    **別名:** 蒼火竜
    **ランク:** HR1-4
    **弱点属性:**    龍 <:zdragon:883119756528476161> と  氷 <:zice:883119912283938816>
    **状態異常:** 気絶 <:stun:883125464397398106> と 毒 <:zpoison:883122917976719451>
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            60    50     50      0      15    30    25    10   150  
    \n   首            45    45     40      0      10    15    20    10     0  
    \n   背中          20    25     30     10      15    20    20    10     0  
    \n   腹            45    40     70      0      15    20    10    10     0  
    \n   尻尾          25    25     25      0       5    10    20     5     0  
    \n   翼            20    15     25      0      15    20    20    10     0  
    \n   脚            45    40     55      0       5    10     5     5     0  
    ```"

      end
      command :リオレウス亜種_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/df/FrontierGen-HC_Azure_Rathalos_Render_001_%28Edited%29.png/revision/latest?cb=20140115191049"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904781051187068928/azurerathaloshr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレウス亜種
    **別名:** 蒼火竜
    **ランク:** HR5
    **弱点属性:**    龍 <:zdragon:883119756528476161> と  氷 <:zice:883119912283938816>
    **状態異常:** 気絶 <:stun:883125464397398106> と 毒 <:zpoison:883122917976719451>
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            40    50     30      0       5    30    25    10   150  
    \n   首            35    30     45      5      10    -5     0     5     0  
    \n   背中          25    20     25      0       0     0     5     0     0  
    \n   腹            40    45     55      0       0    25     5     0     0  
    \n   尻尾          30    35     20      5       5     0     5     5     0  
    \n   翼            20    15     20      0       0     5    10     0     0  
    \n   脚            50    40     50      0       0    10     5     0     0 
    ```"

end
      command :リオレウス亜種_G do |msg|
       # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/75/MHF1-Azure_Rathalos_Render_001_%28Edited%29.png/revision/latest?cb=20140112114616"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904780748106641468/azurerathalos.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレウス亜種
    **別名:** 蒼火竜
    **ランク:** Ｇ級
    **弱点属性:**    龍 <:zdragon:883119756528476161> と  氷 <:zice:883119912283938816>
    **状態異常:** 気絶 <:stun:883125464397398106> と 毒 <:zpoison:883122917976719451>
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            55    50     30      0      10    30    20     5   150  
    \n   首            30    35     20      0       5     5    10     5     0  
    \n   背中          15    30     15      0      10    10    10     5     0  
    \n   腹            30    35     55      0      10    20     5     5     0  
    \n   尻尾          25    15     25      0       5     5    15     5     0  
    \n   翼            20    25     10      0      15    10    10     5     0  
    \n   脚            35    30     35      0       5    10     5     5     0 
    ```"

end
    end
end