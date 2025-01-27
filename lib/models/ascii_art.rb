class Ascii_art 
  def self.castle 
    puts "
                                        |>>>                        |>>>
                                        |                           |
                                    _  _|_  _                   _  _|_  _
                                  | |_| |_| |                 | |_| |_| |
                                  \  .      /                 \ .    .  /
                                    \    ,  /                   \    .  /
                                    | .   |_   _   _   _   _   _| ,   |
                                    |    .| |_| |_| |_| |_| |_| |  .  |
                                    | ,   | .    .     .      . |    .|
                                    |   . |  .     . .   .  ,   |.    |
                        ___----_____| .   |.   ,  _______   .   |   , |---~_____
                    _---~            |     |  .   /+++++++\    . | .   |         ~---_
                                    |.    | .    |+++++++| .    |   . |              ~-_
                                  __ |   . |   ,  |+++++++|.  . _|__   |                 ~-_
                        ____--`~    '--~~__ .    |++++ __|----~    ~`---,              ___^~-__
                    -~--~                   ~---__|,--~'                  ~~----_____-~'   `~----~".colorize(:blue)
  end

  def self.title
    puts "
    ███        ▄█    █▄       ▄████████      ████████▄  ███    █▄  ███▄▄▄▄      ▄██████▄     ▄████████  ▄██████▄  ███▄▄▄▄   
▀█████████▄   ███    ███     ███    ███      ███   ▀███ ███    ███ ███▀▀▀██▄   ███    ███   ███    ███ ███    ███ ███▀▀▀██▄ 
   ▀███▀▀██   ███    ███     ███    █▀       ███    ███ ███    ███ ███   ███   ███    █▀    ███    █▀  ███    ███ ███   ███ 
    ███   ▀  ▄███▄▄▄▄███▄▄  ▄███▄▄▄          ███    ███ ███    ███ ███   ███  ▄███         ▄███▄▄▄     ███    ███ ███   ███ 
    ███     ▀▀███▀▀▀▀███▀  ▀▀███▀▀▀          ███    ███ ███    ███ ███   ███ ▀▀███ ████▄  ▀▀███▀▀▀     ███    ███ ███   ███ 
    ███       ███    ███     ███    █▄       ███    ███ ███    ███ ███   ███   ███    ███   ███    █▄  ███    ███ ███   ███ 
    ███       ███    ███     ███    ███      ███   ▄███ ███    ███ ███   ███   ███    ███   ███    ███ ███    ███ ███   ███ 
   ▄████▀     ███    █▀      ██████████      ████████▀  ████████▀   ▀█   █▀    ████████▀    ██████████  ▀██████▀   ▀█   █▀  
                                                                                                                            
    ".colorize(:red)
  end

  def self.dragon

    puts "
                   ___====-_  _-====___
           _--^^^#####//        #####^^^--_
        _-^##########// (    )   ##########^-_
       -############//  | ^^/|    ############-
     _/############//   (@::@)     ############ _
    /#############((       //     ))############# 
   -###############      (oo)    //###############-
  -#################    / VV    //#################-
 -###################  /       //###################-
_#/|##########/ ######(   /    )######/ ##########| #_
|/ |#/ #/ #/ /   #/ ##   |  |  /##/ #/   / #/ #/ #|  |
`  |/  V  V  `   V   # | |  | |/#/  V   '  V  V   |  '
   `   `  `      `   / | |  | |     '      '  '   '
                    (  | |  | |  )
                   __  | |  | | /__
                  (vvv(VVV)(VVV)vvv)".colorize(:cyan)
  end


  def self.menu
    puts "
    ███╗   ███╗███████╗███╗   ██╗██╗   ██╗
    ████╗ ████║██╔════╝████╗  ██║██║   ██║
    ██╔████╔██║█████╗  ██╔██╗ ██║██║   ██║
    ██║╚██╔╝██║██╔══╝  ██║╚██╗██║██║   ██║
    ██║ ╚═╝ ██║███████╗██║ ╚████║╚██████╔╝
    ╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝ ╚═════╝"
  end

  def self.gameover 
    puts "
     ██████╗  █████╗ ███╗   ███╗███████╗     ██████╗ ██╗   ██╗███████╗██████╗ 
    ██╔════╝ ██╔══██╗████╗ ████║██╔════╝    ██╔═══██╗██║   ██║██╔════╝██╔══██╗
    ██║  ███╗███████║██╔████╔██║█████╗      ██║   ██║██║   ██║█████╗  ██████╔╝
    ██║   ██║██╔══██║██║╚██╔╝██║██╔══╝      ██║   ██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
    ╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗    ╚██████╔╝ ╚████╔╝ ███████╗██║  ██║
     ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝     ╚═════╝   ╚═══╝  ╚══════╝╚═╝  ╚═╝
    ".colorize(:red)
  end

  def self.congradulations 
    puts "
     ██████╗ ██████╗ ███╗   ██╗ ██████╗ ██████╗  █████╗ ████████╗██╗   ██╗██╗      █████╗ ████████╗██╗ ██████╗ ███╗   ██╗███████╗██╗██╗██╗
    ██╔════╝██╔═══██╗████╗  ██║██╔════╝ ██╔══██╗██╔══██╗╚══██╔══╝██║   ██║██║     ██╔══██╗╚══██╔══╝██║██╔═══██╗████╗  ██║██╔════╝██║██║██║
    ██║     ██║   ██║██╔██╗ ██║██║  ███╗██████╔╝███████║   ██║   ██║   ██║██║     ███████║   ██║   ██║██║   ██║██╔██╗ ██║███████╗██║██║██║
    ██║     ██║   ██║██║╚██╗██║██║   ██║██╔══██╗██╔══██║   ██║   ██║   ██║██║     ██╔══██║   ██║   ██║██║   ██║██║╚██╗██║╚════██║╚═╝╚═╝╚═╝
    ╚██████╗╚██████╔╝██║ ╚████║╚██████╔╝██║  ██║██║  ██║   ██║   ╚██████╔╝███████╗██║  ██║   ██║   ██║╚██████╔╝██║ ╚████║███████║██╗██╗██╗
     ╚═════╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚══════╝╚═╝  ╚═╝   ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚═╝╚═╝ 
     ".colorize(:green)
  end

  def self.map 
    puts "
    ███╗   ███╗ █████╗ ██████╗ 
    ████╗ ████║██╔══██╗██╔══██╗
    ██╔████╔██║███████║██████╔╝
    ██║╚██╔╝██║██╔══██║██╔═══╝ 
    ██║ ╚═╝ ██║██║  ██║██║     
    ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝"
  end
  def self.map_pic 
    puts "
    ____________________________________________________________________
    / |-----     ---------  -----------     -------------- ------    ----|
    |_/__________________________________________________________________/
    |~ ~~ ~~~ ~ ~ ~~~ ~ _____.----------._ ~~~  ~~~~ ~~   ~~  ~~~~~ ~~~~|
    |  _   ~~ ~~ __,---'_       `         `. ~~~ _,--.  ~~~~ __,---.  ~~|
    | | |___ ~~ /      ( )   `Castle    `   `-.,' (') |~~ ~ (  / _| |~~ |
    |  |    |__/_   __(( _)_      (    `   `     (_|_) |___~ `-.___,'  ~|
    |~~ |     (  )_(__)_|( ))  `   ))        Farm  |    `  | ~~ ~~~ _ ~~|
    |  ~ |__ (( _( (  ))  ) _)    ((     ||//    ` |   `    |_____,' | ~|
    |~~ ~   |  ( ))(_)(_)_)|  `    ))    //|| ` __,---._  `  `   `  /~~~|
    |    ~~~ |(_ _)| | |   |   `  (   `      ,-'~~~ ~~~ `-.   ___  /~ ~ |
    | ~~     |  |  |   |   _,--- ,--. _  `  (~~  ~~~~  ~~~ ) /___| |~~ ~|
    |  ~ ~~ /   |      _,----._,'`--'|.`-._  `._~~_~__~_,-'  |H__|  | ~~|
    |~~    / `     _,-' / `| ,' / _'  |`.---.._          __   Tavern`|~ |
    | ~~~ / /   .-' , / ' _,'_  -  _ '- _`._ `.`-._    _/- `--.   ` ` |~|
    |  ~ / / _-- `---,~.-' __   --  _,---.  `-._   _,-'- / ` | |_   ` |~|
    | ~ | | -- _    /~/  `-_- _  _,' '  | |_`-._,-'  / --   |  - |_   / |
    |~~ | | -      /~~| `     ,-'_ /-  `_ ._`._`-...._____...._,--'  /~~|
    | ~~|  |_ /   /~~/    ___  `---  ---  - - ' ,--.     Dungeon     |~ ~|
    |~   |      ,'~~|  ` (o o)   `         ` ` |~~~ |_,-' ~ `.     ,'~~ |
    | ~~ ~|__,-'~~~~~|    |`/      `  `   `    /~ ~~   O ~ ~~`-.__/~ ~~~|
    |~~~ ~~~  ~~~~~~~~`.______________________/ ~~~    |   ~~~ ~~ ~ ~~~~|
    |____~jrei~__~_______~~_~____~~_____~~___~_~~___~|_|_/ ~_____~___~__|
    / |----- ----- ------------  ------- ----- -------  --------  -------|
    |_/__________________________________________________________________/".colorize(:light_black)
  end

  def self.attack_list
    puts "
     █████╗ ████████╗████████╗ █████╗  ██████╗██╗  ██╗    ██╗     ██╗███████╗████████╗
    ██╔══██╗╚══██╔══╝╚══██╔══╝██╔══██╗██╔════╝██║ ██╔╝    ██║     ██║██╔════╝╚══██╔══╝
    ███████║   ██║      ██║   ███████║██║     █████╔╝     ██║     ██║███████╗   ██║   
    ██╔══██║   ██║      ██║   ██╔══██║██║     ██╔═██╗     ██║     ██║╚════██║   ██║   
    ██║  ██║   ██║      ██║   ██║  ██║╚██████╗██║  ██╗    ███████╗██║███████║   ██║   
    ╚═╝  ╚═╝   ╚═╝      ╚═╝   ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝    ╚══════╝╚═╝╚══════╝   ╚═╝"
  end

  def self.ally_list 
    puts "
██╗   ██╗ ██████╗ ██╗   ██╗██████╗      █████╗ ██╗     ██╗     ██╗███████╗███████╗
╚██╗ ██╔╝██╔═══██╗██║   ██║██╔══██╗    ██╔══██╗██║     ██║     ██║██╔════╝██╔════╝
 ╚████╔╝ ██║   ██║██║   ██║██████╔╝    ███████║██║     ██║     ██║█████╗  ███████╗
  ╚██╔╝  ██║   ██║██║   ██║██╔══██╗    ██╔══██║██║     ██║     ██║██╔══╝  ╚════██║
   ██║   ╚██████╔╝╚██████╔╝██║  ██║    ██║  ██║███████╗███████╗██║███████╗███████║
   ╚═╝    ╚═════╝  ╚═════╝ ╚═╝  ╚═╝    ╚═╝  ╚═╝╚══════╝╚══════╝╚═╝╚══════╝╚══════╝"
  end

  def self.you_died 
    puts "
▓██   ██▓ ▒█████   █    ██    ▓█████▄  ██▓▓█████ ▓█████▄ 
 ▒██  ██▒▒██▒  ██▒ ██  ▓██▒   ▒██▀ ██▌▓██▒▓█   ▀ ▒██▀ ██▌
  ▒██ ██░▒██░  ██▒▓██  ▒██░   ░██   █▌▒██▒▒███   ░██   █▌
  ░ ▐██▓░▒██   ██░▓▓█  ░██░   ░▓█▄   ▌░██░▒▓█  ▄ ░▓█▄   ▌
  ░ ██▒▓░░ ████▓▒░▒▒█████▓    ░▒████▓ ░██░░▒████▒░▒████▓ 
   ██▒▒▒ ░ ▒░▒░▒░ ░▒▓▒ ▒ ▒     ▒▒▓  ▒ ░▓  ░░ ▒░ ░ ▒▒▓  ▒ 
 ▓██ ░▒░   ░ ▒ ▒░ ░░▒░ ░ ░     ░ ▒  ▒  ▒ ░ ░ ░  ░ ░ ▒  ▒ 
 ▒ ▒ ░░  ░ ░ ░ ▒   ░░░ ░ ░     ░ ░  ░  ▒ ░   ░    ░ ░  ░ 
 ░ ░         ░ ░     ░           ░     ░     ░  ░   ░    
 ░ ░                           ░                  ░      ".colorize(:red)
  end
end