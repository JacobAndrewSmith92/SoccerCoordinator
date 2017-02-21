import UIKit

/*
 You have volunteered to be the coordinator for your town’s youth soccer league. As part of your job you need to divide the 18 children who have signed up for the league into three even teams — Dragons, Sharks, and Raptors. In years past, the teams have been unevenly matched, so this year you are doing your best to fix that. For each child, you will have the following information: Name, height (in inches), whether or not they have played soccer before, and their guardians’ names.
 
 The project has three major parts. For each part, choose ONLY from the tools we have covered in the courses so far.
 
 Native types and collections to store data (Dictionaries, Arrays, Ints, Strings, etc...) Accessing, appending and counting Arrays Accessing Dictionaries and Arrays Creating control flow Use of comparison operators String Interpolation Use of comments
 
 Please don’t employ more advanced tools we haven’t covered yet, even if they are right for the job. (Yes, that means no classes, structs or filters on Project 1.)
 
 ** Part 1: ** We have provided information for the 18 players in the Player Info spreadsheet. Please choose an appropriate data type to store the information for each player. In addition, create an empty collection variable to hold all the players’ data. Once you have decided on what tools to use, manually enter the player data so it can be used in Part 2.
 
 ** Part 2: ** Create logic to iterate through all 18 players and assign them to teams such that the number of experienced players on each team are the same. Store each team’s players in its own new collection variable for use in Part 3. (Please note: your logic should work correctly regardless of the initial ordering of the players and should work, if we theoretically had more or less than 18 players, so NO MAGIC NUMBERS!)
 
 Also, if you would like to attain an “exceeds expectations” rating for this project, add logic to ensure that each team's average height is within 1.5 inches of the others.
 
 ** Part 3: ** Create logic that iterates through all three teams of players and generates a personalized letter to the guardians, letting them know which team the child has been placed on and when they should attend their first team team practice. As long as you provide the necessary information (player name, team name, guardian names, practice date/time), feel free to have fun with the content of the letter. The team practice dates/times are as follows:
 
 Dragons - March 17, 1pm
 Sharks - March 17, 3pm
 Raptors - March 18, 1pm
 When your complete code is run in a playground the letters should be stored in a collection variable named 'letters'. When the code is run, the letters should be visible in the console.
 
 As always, meaningful and concise code comments are expected. Your code should be written and refined in an Xcode playground. Be sure to upload it to GitHub, as per the instructions provided in the Soccer Coordinator Video Instruction (see the link below).
 
 One note regarding the usage of GitHub. Since it is a version control tool, and it is best to do an incremental check in when you completed a feature, fix, or enhancement. Also when adding comment to each check-in, a good practice is to add comments for the specific things that's changed, e.g. "added logic for height based assignment", "fixed duplicate printing of dragon team". This way you can go back and know exactly where certain enhancements/bugs might be introduced.
 
 Please also note the specific naming requirements for variables in the detailed instructions below as these are REQUIRED for your project to pass.
 
 Good luck, and happy Coding!
 Steps: 1-6
 
 Create a GitHub account.
 Read the instructions carefully - we suggest twice, at least.
 Read the grading rubric carefully (Next to the “Instructions” tab).
 Be sure you have watched the Soccer Coordinator Video Instruction, linked below
 Be sure to download the Player Info spreadsheet and blank Xcode Project File linked in Project Resources and Download Files. You’ll be adding your code to this empty project and uploading the whole thing to GitHub.
 You’ll certainly need your Mac to complete the project, but you may want to begin by sketching out your ideas/code with a pencil and paper.
 
 Steps: 1-5
 
 Manually create a single collection named 'players' that contains all information for all 18 players. Each player must themselves be represented by a Dictionary with String keys and the corresponding values.
 Create appropriate variables and logic to sort and store players into three teams: Sharks, Dragons and Raptors. Store the players for each team in collection variables named 'teamSharks', 'teamDragons', and 'teamRaptors'. Be sure that your logic results in all teams having the same number of experienced players on each.
 Provide logic that prints a personalized letter to the guardians specifying: the player’s name, guardian names, team name, and date/time of their first team practice. The values for each should exactly match what we have provided, including the team practice dates and times above. The letters must be stored in a collection variable named 'letters'. When the code is run, the letters should be printed in the console. You might find out that the word “Optional” is being printed in the output (e.g. Optional(“John Doe”). This is related to a feature in Swift called Optional Variables. Try doing a bit of research (Hint: search for Swift Optionals Unwrapping)
 As always, please add concise and descriptive comments to your code and be sure to name your constants, variables, keys, and methods descriptively and relevant to the project.
 Before you submit your project for review, make sure you can check off all of the items on the Student Project Submission Checklist. The checklist is designed to help you make sure you’ve met the grading requirements and that your project is complete and ready to be submitted!
 
 EXTRA CREDIT
 
 Logic to ensure that each team's average height is within 1.5 inch of the others as well as having each team contain the same number of experienced players. Your logic should be make use of dynamic values like the average height of teams or players and not be based on any magic numbers or hard-coded values. You should not rely on a particular ordering of the initial collection of players - the logic should work regardless of the order of players in the initial collection. (Please note, this feature only needs to meet the 1.5 inch threshold for the given set of players we provided, not for all potential future sets of players.) Please also print out the average height of the players of each team. If you do not want to be considered for an “Exceeds Expectations” rating, you may skip this step.
 */




// Team variables that will hold evenly divided teams

var teamSharks: [String] = []
var teamDragons: [String] = []
var teamRaptors: [String] = []

//var teams: [String] = ["Sharks", "Raptors", "Dragons"]


var experiencedPlayers: [String] = []
var inexperiencedPlayers: [String] = []

// Players represented by a Dictionary with String keys and the corresponding values.


var player1: [String: String] = ["player": "Joe Smith", "experience": "true", "parents": "Jim and Jan Smith", "height": "42"]
var player2: [String: String] = ["player": "Jill Tanner", "experience": "true", "parents": "Clara Tanner", "height": "36"]


let player3: [String: Any] = ["player": "Bill Bon", "experience": true, "parents": "Sara and Jenny Bon", "height": 43]
let player4: [String: Any] = ["player": "Eva Gordon", "experience": false, "parents": "Wendy and Mike Gordon", "height": 45]
let player5: [String: Any] = ["player": "Matt Gill", "experience": false, "parents": "Charles and Sylvia Gill", "height": 40]
let player6: [String: Any] = ["player": "Kimmy Stein", "experience": false, "parents": "Bill and Hillary Stein", "height": 41]
let player7: [String: Any] = ["player": "Sammy Adams", "experience": false, "parents": "Jeff Adams", "height": 45]
let player8: [String: Any] = ["player": "Karl Saygan", "experience": true, "parents": "Heather Bledsoe", "height": 42]
let player9: [String: Any] = ["player": "Suzane Greenberg", "experience": true, "parents": "Henrietta Dumas", "height": 44]
let player10: [String: Any] = ["player": "Sal Dali", "experience": false, "parents": "Gala Dali", "height": 41]
let player11: [String: Any] = ["player": "Joe Kavalier", "experience": false, "parents": "Sam and Elaine Kavalier", "height": 39]
let player12: [String: Any] = ["player": "Ben Finkelstein", "experience": false, "parents": "Aaron and Jill Finkelstein", "height": 44]
let player13: [String: Any] = ["player": "Diego Soto", "experience": true, "parents": "Robin and Sarika Soto", "height": 41]
let player14: [String: Any] = ["player":"Chloe Alaska", "experience": false, "parents": "David and Jamie Alaska", "height": 47]
let player15: [String: Any] = ["player":"Arnold Willis", "experience": false, "parents": "Claire Willis", "height": 43]
let player16: [String: Any] = ["player":"Phillip Helm", "experience": true, "parents": "Thomas Helm and Eva Jones", "height": 44]
let player17: [String: Any] = ["player":"Les Clay", "experience": true, "parents": "Wynonna Brown", "height": 42]
let player18: [String: Any] = ["player":"Herschel Krustofski", "experience": true, "parents": "Hyman and Rachel Krustofski", "height": 45]

// A manually created single collection named 'players' that contains all information for all 18 players.

var players: [String: String] = [:]





// Testing to see if this works

 var players: [Dictionary] = [player1, player2] // "\(player3)", "\(player4)", "\(player5)", "\(player6)", "\(player7)", "\(player8)", "\(player9)", "\(player10)", "\(player11)", "\(player12)", "\(player13)", "\(player14)", "\(player15)", "\(player16)", "\(player17)", "\(player18)"]






/*
 // Array representing player's guardian & height
 
 var playerGuardiansAndHeight: [String: Int] = [
 "Jim and Jan Smith": 42,
 "Clara Tanner": 36,
 "Sara and Jenny Bon": 43,
 "Wendy and Mike Gordon": 45,
 "Charles and Sylvia Gill": 40,
 "Bill and Hillary Stein": 41,
 "Jeff Adams": 45,
 "Heather Bledsoe": 42,
 "Henrietta Dumas": 44,
 "Gala Dali": 41,
 "Sam and Elaine Kavalier": 39,
 "Aaron and Jill Finkelstein": 44,
 "Robin and Sarika Soto": 41,
 "David and Jamie Alaska": 47,
 "Claire Willis": 43,
 "Thomas Helm and Eva Jones": 44,
 "Wynonna Brown": 42,
 "Hyman and Rachel Krustofski": 45
 ]
 
let playerNameAndExperience: [String: Bool] = [
    "Joe Smith": true,
    "Jill Tanner": true,
    "Bill Bon": true,
    "Eva Gordon": false,
    "Matt Gill": false,
    "Kimmy Stein": false,
    "Sammy Adams": false,
    "Karl Saygan": true,
    "Suzane Greenberg": true,
    "Sal Dali": false,
    "Joe Kavalier": false,
    "Ben Finkelstein": false,
    "Diego Soto": true,
    "Chloe Alaska": false,
    "Arnold Willis": false,
    "Phillip Helm": true,
    "Les Clay": true,
    "Herschel Krustofski": true
]

// For In Loop to iterate over dictionary and append values to either experienced or inexperienced variables

 
for (key,value) in playerNameAndExperience {
    if value == true {
        experiencedPlayers.append(key)
    } else {
        inexperiencedPlayers.append(key)
    }
} 



for (key, value) in playerNameAndExperience {
    if value == true && teamSharks.count < teams.count {
        teamSharks.append(key)
    } else if value == true && teamRaptors.count < teams.count {
        teamRaptors.append(key)
    } else if value == true && teamDragons.count < teams.count  {
         teamDragons.append(key)
    } else {
       // teamSharks += inexperiencedPlayers.count % teams.count == 0
    }
}




 
for (key, value) in playerNameAndExperience {
 if value == false && teamSharks.count < teams.count * 2 {
 teamSharks.append(key)
 } else if value == false && teamRaptors.count < teams.count * 2 {
 teamRaptors.append(key)
 } else if value == false && teamDragons.count < teams.count * 2 {
 teamDragons.append(key)
 } else {}
} 
*/


