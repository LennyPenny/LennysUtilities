

-- DarkRP NameChanger

/*local names!!!!OLD!!!! = {        
"Peter Maffai", 
"Michael Jackson", 
"Thomas McGee", 
"Clint Westwood", 
"Jonathan Bumble", 
"Tom Oblus", 
"Lennart Hupple", 
"Harry Kuss", 
"Willhelm Dumble", 
"Christopher Game", 
"Paul MacCardnay", 
"Elton Yon",
"Ashton Kitingson",
"Mick Momnay", 
"Dirk Dauer", 
"Ian Meow", 
"Ronald McGayben", 
"Gabe Oldwell", 
"Domnik Klein", 
"Lennerd Bearenhart", 
"Griffin Konst", 
"Plumber Jack", 
"Jack Black", 
"Grufer Hump", 

}
*/

local firstnames = { -- 131 total
	
"Christopher",			-- Simply add/remove/modify these lists if you want more/less/other names
"Alexander",
"Frederick",
"Christian",
"Benjamin",
"Franklin",
"Nicholas",
"Salvador",
"Marshall",
"Lawrence",
"Jonathan",
"Mitchell",
"Clifton",
"Herbert",
"Darrell",
"Bradley",
"Francis",
"Jeffery",
"Johnnie",
"Derrick",
"Zachary",
"Matthew",
"Maurice",
"Jeffrey",
"Armano",
"Leonard",
"Stephen",
"Stanley",
"Antonio",
"Gregory",
"Charlie",
"Gilbert",
"Patrick",
"Phillip",
"Bernard",
"Russell",
"Charles",
"Chester",
"Douglas",
"Clinton",
"Micheal",
"Brandon",
"Richard",
"William",
"Michael",
"Freddie",
"Gabriel",
"Wallace",
"Samuel",
"Adrian",
"Gerald",
"Harvey",
"Arnold",
"Roland",
"Justin",
"Willie",
"Claude",
"Darryl",
"Albert",
"Arthur",
"Jessie",
"Javier",
"Jeremy",
"Mathew",
"Howard",
"Milton",
"Carlos",
"Leslie",
"Rafael",
"Tyrone",
"Darren",
"Victor",
"Martin",
"Lonnie",
"Walter",
"Isaac",
"Roger",
"Perry",
"James",
"Jason",
"Bryan",
"Danny",
"Henry",
"Jimmy",
"Kevin",
"Brent",
"Chris",
"Tyler",
"Shawn",
"Peter",
"Craig",
"Jesse",
"Daryl",
"Julio",
"Kelly",
"Ruben",
"Brett",
"Bobby",
"Angel",
"Edgar",
"Jerry",
"Jaime",
"Randy",
"Aaron",
"Louis",
"Steve",
"John",
"Cody",
"Kurt",
"Andy",
"Alex",
"Hugh",
"Bill",
"Kirk",
"Joel",
"Eric",
"Leon",
"Jose",
"Kyle",
"Seth",
"Gary",
"Chad",
"Jeff",
"Dean",
"Greg",
"Kent",
"Dale",
"Glen",
"Wade",
"Mike",
"Sam"
}

local lastnames = { -- 187 total
"Richardson",
"Williamson",
"Cunningham",
"Montgomery",
"Washington",
"Carpenter",
"Hernandez",
"Rodriguez",
"Fernandez",
"Robertson",
"Alexander",
"Rodriquez",
"Armstrong",
"Schneider",
"Patterson",
"Henderson",
"Gutierrez",
"Crawford",
"Mcdaniel",
"Gonzalez",
"Mitchell",
"Johnston",
"Marshall",
"Caldwell",
"Sullivan",
"Thompson",
"Franklin",
"Chandler",
"Gonzales",
"Lawrence",
"Robinson",
"Mcdonald",
"Hamilton",
"Jennings",
"Reynolds",
"Mckinney",
"Chambers",
"Harrison",
"Davidson",
"Morrison",
"Campbell",
"Stephens",
"Phillips",
"Fletcher",
"Williams",
"Richards",
"Santiago",
"Anderson",
"Martinez",
"Ferguson",
"Castillo",
"Peterson",
"Matthews",
"Stanley",
"Lambert",
"Carroll",
"Gardner",
"Wheeler",
"Wallace",
"Kennedy",
"Sanders",
"Mullins",
"Bradley",
"Frazier",
"Shelton",
"Ramirez",
"Gregory",
"Simmons",
"Gilbert",
"Vasquez",
"Watkins",
"Russell",
"Leonard",
"Mendoza",
"Roberts",
"Douglas",
"Daniels",
"Holland",
"Schmidt",
"Hoffman",
"Jenkins",
"Johnson",
"Jackson",
"Walters",
"Jimenez",
"Griffin",
"Carlson",
"Coleman",
"Spencer",
"Stevens",
"Garrett",
"Barrett",
"Pearson",
"Perkins",
"Alvarez",
"Elliott",
"Simpson",
"Nichols",
"Freeman",
"Guzman",
"Keller",
"Arnold",
"Parker",
"Peters",
"Brewer",
"Sutton",
"Graves",
"Morris",
"Barker",
"Munoz",
"Owens",
"Garza",
"Olson",
"Lewis",
"Ellis",
"Dixon",
"Davis",
"Lucas",
"Hayes",
"Brown",
"Ortiz",
"Welch",
"Mccoy",
"Bates",
"Clark",
"Lyons",
"Craig",
"Ramos",
"Scott",
"Reyes",
"Silva",
"Perez",
"Myers",
"Weber",
"Price",
"Banks",
"Mason",
"Terry",
"White",
"Stone",
"Baker",
"Allen",
"Walsh",
"Perry",
"Payne",
"Green",
"Black",
"Woods",
"Hicks",
"Burns",
"Riley",
"Curry",
"Young",
"Burke",
"Adams",
"Lopez",
"Parks",
"Evans",
"Grant",
"Watts",
"Miles",
"Smith",
"Jones",
"Meyer",
"Mills",
"Cruz",
"Hunt",
"Ford",
"Lane",
"Ross",
"Hill",
"Carr",
"Hall",
"Diaz",
"Cole",
"Ryan",
"Gray",
"Ruiz",
"Ward",
"Rice",
"Kim",
"Lee",
"Fox",
"Ray",
"May",
"Cox",
"Day"
}
concommand.Add( "lenny_namechange" , function()
	LocalPlayer():ConCommand("say /rpname " ..table.Random(firstnames).. " " .. table.Random(lastnames)) -- 131 * 187 = 24497 total possible names!!
end )

