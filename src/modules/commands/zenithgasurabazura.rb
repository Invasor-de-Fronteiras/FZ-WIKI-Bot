module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Gasurabazura do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/00/Frontier_Gen-Zenith_Gasurabazura_Render_001.png/revision/latest?cb=20180406162212"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906339632898244618/zenith_gasurabazura.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith Gasurabazura / 辿異種ガスラバズラ
    **Title:** Angry Appearance Wyvern / 怒貌竜
    **Rank:** Zenith
    **Weak to:** Thunder <:zthunder:883120020312440852> and Ice <:zice:883119912283938816>
    **Ailments:** Extreme Poison <:zpoison:883122917976719451> and Stun <:stun:883125464397398106>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    35     20      0       0    20     0    10   100
    \n   Neck          20    15     15      0       0    10     0     5     0
    \n   Forelegs      15    25     20      0       0    25     0    15     0
    \n   Hindlegs      15    25     15      0       0    10     0     0     0
    \n   Belly         25    15     15      0       0    20     0     0     0
    \n   Tail          15    15     20      0       0    15     0     0     0
    \n   Back          30    10     35      0       0    15     0    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    40     25      0       0    10     0     5   100
    \n   Neck          25    20     20      0       0     0     0     5     0
    \n   Forelegs      20    30     25      0       0    15     0    10     0
    \n   Hindlegs      15    25     15      0       0     0     0     0     0
    \n   Belly         35    20     30      0       0    10     0     0     0
    \n   Tail          20    20     25      0       0     5     0     0     0
    \n   Back          35    15     35      0       0     5     0     5     0
    ```"
    puts "
╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝
          
          "
      end
    end
end