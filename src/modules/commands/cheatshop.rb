module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      command :Cheat do |event|

        monsters =
        [
'Abiorugu',
'Akantor',
'Amatsu',
'Anorupatisu',
'Aruganosu',
'Ashen Lao Shan',
'Azure Rathalos',
'Barioth',
'Baruragaru',
'Basarios',
'Berukyurosu',
'Black Diablos',
'Black Gravios',
'Blangonga',
'Blue Kutku',
'Bogabadorumu',
'Brachydios',
'Bright Hypnoc',
'Bulldrome',
'Cephadrome',
'Chameleos',
'Congalala',
'Crimson Fatalis',
'Daimyo',
'Deviljho',
'Diablos',
'Diorekkusu',
'Disufiroa',
'Doragyurosu',
'Duremudira',
'Dyuragaua',
'Elzelion',
'Espinas',
'Farunokku',
'Fatalis',
'Forokururu',
'Garuba Daora',
'Gasurabazura',
'Gendrome',
'Giaorugu',
'Gogomoa',
'Gold Rathian',
'Gore Magala',
'Goruganosu',
'Gravios',
'Green Plesioth',
'Guanzorumu',
'Gureadomosu',
'Gurenzeburu',
'Gypceros',
'Harudomerugu',
'Hypnoc',
'Hyujikiki',
'Inagami',
'Iodrome',
'Akura Jebia',
'Jinouga',
'Kamu',
'Keoaroboru',
'Khezu',
'Kirin',
'Kuarusepusu',
'Kushal Daora',
'Lao Shan',
'Lolo Gougarf',
'Lunastra',
'Meraginasu',
'Midogaron',
'Mi Ru',
'Monoblos',
'Nargacuga',
'Nono',
'Odibatorasu',
'Orange Espinas',
'Pariapuria',
'Pink Rathian',
'Plesioth',
'Poborubarumu',
'Pokaradon',
'Purple Gypceros',
'Rajang',
'Rathalos',
'Rathian',
'Raviente',
'Ray Gougarf',
'Rebidiora',
'Red Khezu',
'Red Volganos',
'Rukodiora',
'Rusted Kushal',
'Seregios',
'Shagaru',
'Shantien',
'Shen Gaoren',
'Shogun',
'Silver Rathalos',
'Stygian Jinouga',
'Taikun Zamuza',
'Teostra',
'Tigrex',
'Toa Tesukatora',
'Toridcless',
'Unknown',
'Uragaan',
'Varusaburosu',
'Akura Vashimu',
'Velocidrome',
'Voljang',
'White Espinas',
'White Fatalis',
'White Hypnoc',
'White Monoblos',
'Yamakurai',
'Yamatsukami',
'Yian Garuga',
'Kutku',
'Zenaserisu',
'Zerureusu']

floors =
[
'1rs',
'2nd',
'3rd',
'4th',
'5th',
'6th',
'7th',
'8th',
'9th']

        event.respond "Look at this cheat shop user with Zenith equipments and a maxed Ravi weapon dying to a #{monsters.sample} in the Roads #{floors.sample} floor."
        event.send_file (File.open('src/modules/files/point.gif', 'r'))
      end
    end
  end