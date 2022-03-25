module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Taikun_Zamuza do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/7d/FrontierGen-Zenith_Taikun_Zamuza_Render_001.png/revision/latest?cb=20190123052633"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906347994524319754/zenith_taikunzamuza.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith Taikun Zamuza / 辿異種タイクンザムザ
    **Title:** Multi-Shell Crab / 多殻蟹
    **Rank:** Zenith
    **Weak to:** Ice <:zice:883119912283938816> and Fire <:zfire:883120156916744312> (1st Form), Water <:zwater:883120128017965066> and Ice <:zice:883119912283938816> (2nd Form)
    **Ailments:** Extreme Thunderblight <:zthunder:883120020312440852>
    **Elements:** Thunder <:zthunder:883120020312440852> (Second Form)
    **Weak Spots:** ```
    \n                               Orange Shell
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    30     20     15       5     0     0    10   100
    \n   Body          10    15      5     10       5     0     0    15     0
    \n   Legs          15    10     10     10       5     0     0    20     0
    \n   R.Claw        25    20     20     15       5     0     0    10     0
    \n   L.Claw        25    20     20     15       5     0     0    10     0
    \n   Tail          20     5     15      5       5     0     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                Blue Shell
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    35     30      5      15     0     0    10   100
    \n   Body          15    20     10      5      15     0     0    10     0
    \n   Legs          20    15     15      5      20     0     0    15     0
    \n   R.Claw        30    25     25      5      20     0     0    15     0
    \n   L.Claw        30    25     25      5      20     0     0    10     0
    ```"
    puts "MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) by #{event.author.username}"
      end
    end
end