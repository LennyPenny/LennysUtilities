This is a constantly updated pack of my scripts. 

view license.txt

Features (as of yet): 
- simple ESP with admin recognition and distance depended additional info 
-additional costumizable Printer/Entitiy finder 
- an andvanced crosshair showing usefull information 
- wall-, fullbright-, speedhack and sv_cheats/allowcslua bypasser (works only if you have cvar3 installed - instructions to that will follow on a later date) 
- Chat- and Console Commandspammer 
- bunnyhop script 
- flashlight spammer 
- DarkRP Namechanger: Generating a random fullname or uses a library of &quot;gamer nicknames&quot; 
- Buggy triggerbot and aimbot (no fix for the aimbot planned) 
- weak anti-anti cheat 
- Witness script (shows the amount of player which currently see you 
- darkRP godmode (only if /buyhealth is enabled and weapondamage &lt; 100) 
- Simple to use menu (will add new the features to it when I feel like doing so) 

How to run the script? 
Type &quot;lua_openscript_cl autorun/client/lennys.lua&quot; in the console to run the scripts. 
To open the configuration menu run the command &quot;lenny_menu&quot;. 

Note: 
If the Menu doesn't open up, try running the command &quot;lenny_reload&quot; a few times. It's helpfull to fix a lot of bugs. So everytime something doesn't do what it's supposed to, spam the console with it. 

To change your name quickly in DarkRP type &quot;lenny_namechange&quot;. (Binding this to a key is a good idea) 

For some features of this hack, you need to isntall the cvar3 module. (http://blackawps-glua-modules.googlecode.com/svn/trunk/gm_cvar3/Release/gmcl_cvar3_win32.dll) Put it into gmod/gmod/lua/bin. You may also need to install Visual C++ Redistributable (http://www.microsoft.com/en-us/download/details.aspx?id=30679) 
If you installed cvar3 succesfully, set lenny_cvar3 to 1 and run lenny_reload to get the cvar3 features. 


Available commands: 
lenny_menu --opens the configuration menu (incomplete) 
lenny_reload --reloads the script (usefull to fix errors, bugs, etc...) 
lenny_namechange --runs the chatcommand &quot;/rpname&quot; in DarkRP and changes it to a random one. (Lookup the sourecode to modify them.) 
lenny_180 --turns you around by 180° 
atm_getmoney [name] [amount] -- Take x amount of money from a specific player
atm_takemoney [amount] --  Take x amount of money from every player
atm_takeall [starting point] --  not functional yet, will be used to take as much money from every player as possible (higher starting points will make you lag more. Game might crash.

cvar3 dependend: 
lenny_fullbright --toggels fullbright 
+lenny_speed --bind it to a key and hold it to activate the speedhack 
lenny_wireframe --toggles wireframe wallhack 
lenny_speed+ --adds 0.5 to the current speedhack velocity 
lenny_speed --subtracts 0.5 from the current speedhack velocity 

Available cvars: 
lenny_esp -- enables/disables the ESP 
lenny_esp_entities -- enables/disables the Entity ESP 
lenny_esp_additionals --enables/disables distance dependend info 
lenny_gamernicks -- 0 = use fully randomly generated names 1 = use a set of preset &quot;gamer nicknames&quot; 
lenny_advcrosshair --enables/disables the adv crosshar 
lenny_advcrosshair_hitmarker --enables/disables the adv crosshair hitmarker 
lenny_advcrosshair_info --enables/disables the additional info of the adv crosshair 
lenny_bunnyhop -- enables/disables the bunnyshop script 
lenny_flashlight -- enables/disables the flashlight spammer 
lenny_chatspam -- enables/disables the chat/command spam 
lenny_spamchatorcommand -- 1 = Spam a chatmessage, 0 = spam a console command 
lenny_aimbot --enables/disables a basic aimbot(you need to aim at a player to make you snap to his head) 
lenny_aimbotadv --enables/disables a ♥♥♥♥♥♥ autoaimbot (don't even try using it, it shit)
lenny_drpgod --enables/disables a script which spams &quot;/buyhealth&quot; if your health drops below 75 
lenny_triggerbot --enables/disables a triggerbot, you need to rejoin if you want to completly disable it 

cvar3 dependend: 
lenny_speedv --sets the multiple of your current speed when you enable the speedhack 

Sourcecode is available here: 
https://github.com/LennyPenny/LennysUtilities/tree/master/Lenny's_Scripts