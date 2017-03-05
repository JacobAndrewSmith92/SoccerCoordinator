import UIKit


// Team variables that will hold evenly divided teams

var teamSharks: [[String: Any]] = []
var teamDragons: [[String: Any]] = []
var teamRaptors: [[String: Any]] = []

var league = [teamSharks, teamDragons, teamRaptors]

// Players represented by a Dictionary with String keys and the corresponding values


let player1: [String: Any] = ["name": "Joe Smith", "experience": true, "guardian": "Jim and Jan Smith", "height": 42]
let player2: [String: Any] = ["name": "Jill Tanner", "experience": true, "guardian": "Clara Tanner", "height": 36]
let player3: [String: Any] = ["name": "Bill Bon", "experience": true, "guardian": "Sara and Jenny Bon", "height": 43]
let player4: [String: Any] = ["name": "Eva Gordon", "experience": false, "guardian": "Wendy and Mike Gordon", "height": 45]
let player5: [String: Any] = ["name": "Matt Gill", "experience": false, "guardian": "Charles and Sylvia Gill", "height": 40]
let player6: [String: Any] = ["name": "Kimmy Stein", "experience": false, "guardian": "Bill and Hillary Stein", "height": 41]
let player7: [String: Any] = ["name": "Sammy Adams", "experience": false, "guardian": "Jeff Adams", "height": 45]
let player8: [String: Any] = ["name": "Karl Saygan", "experience": true, "guardian": "Heather Bledsoe", "height": 42]
let player9: [String: Any] = ["name": "Suzane Greenberg", "experience": true, "guardian": "Henrietta Dumas", "height": 44]
let player10: [String: Any] = ["name": "Sal Dali", "experience": false, "guardian": "Gala Dali", "height": 41]
let player11: [String: Any] = ["name": "Joe Kavalier", "experience": false, "guardian": "Sam and Elaine Kavalier", "height": 39]
let player12: [String: Any] = ["name": "Ben Finkelstein", "experience": false, "guardian": "Aaron and Jill Finkelstein", "height": 44]
let player13: [String: Any] = ["name": "Diego Soto", "experience": true, "guardian": "Robin and Sarika Soto", "height": 41]
let player14: [String: Any] = ["name":"Chloe Alaska", "experience": false, "guardian": "David and Jamie Alaska", "height": 47]
let player15: [String: Any] = ["name":"Arnold Willis", "experience": false, "guardian": "Claire Willis", "height": 43]
let player16: [String: Any] = ["name":"Phillip Helm", "experience": true, "guardian": "Thomas Helm and Eva Jones", "height": 44]
let player17: [String: Any] = ["name":"Les Clay", "experience": true, "guardian": "Wynonna Brown", "height": 42]
let player18: [String: Any] = ["name":"Herschel Krustofski", "experience": true, "guardian": "Hyman and Rachel Krustofski", "height": 45]

// A single collection named 'players' that contains all information for every player.

let players = [player1, player2, player3, player4, player5, player6, player7, player8, player9, player10, player11, player12, player13, player14, player15, player16, player17, player18]


// For In Loop that separates players into two variables: Experienced and Inexperienced.

var experiencedPlayers: [[String: Any]] = []
var inexperiencePlayers: [[String: Any]] = []


for player in players {
    if player["experience"] as? Bool == true {
        experiencedPlayers.append(player)
    } else {
        inexperiencePlayers.append(player)
    }
}

// Variables and for in loops that seperate experienced and inexperienced to equal teams with equal experienced players on each team

var assigningExperiencedTeams = [experiencedPlayers] // Represents all players sorted by experience
var assigningInexperiencedTeams = [inexperiencePlayers]
var experiencedPlayerCounter = experiencedPlayers.count // Represents how many experienced players are in the league that year
var inexperiencedPlayerCounter = inexperiencePlayers.count // Represents how many inexperienced players are in the league that year
var equalTeams = league.count // Represents how many teams are in the league that year


for var addingExperiencedPlayer in assigningExperiencedTeams {

while experiencedPlayerCounter > equalTeams {
    teamSharks.append(addingExperiencedPlayer[0])
    addingExperiencedPlayer.remove(at: 0)
    experiencedPlayerCounter -= 1
    teamRaptors.append(addingExperiencedPlayer[0])
    addingExperiencedPlayer.remove(at: 0)
    experiencedPlayerCounter -= 1
    teamDragons.append(addingExperiencedPlayer[0])
    addingExperiencedPlayer.remove(at: 0)
    }
}



 
 for var addingInexperiencedPlayer in assigningInexperiencedTeams {
 
 while inexperiencedPlayerCounter > equalTeams {
 teamSharks.append(addingInexperiencedPlayer[0])
 addingInexperiencedPlayer.remove(at: 0)
 inexperiencedPlayerCounter -= 1
 teamRaptors.append(addingInexperiencedPlayer[0])
 addingInexperiencedPlayer.remove(at: 0)
 inexperiencedPlayerCounter -= 1
 teamDragons.append(addingInexperiencedPlayer[0])
 addingInexperiencedPlayer.remove(at: 0)
    }
}


//


var letters: String


for teamDragonLetters in teamDragons {
    letters = ("Hello \(teamDragonLetters["guardian"]!), My name is Stephen Smaug. Welcome to the Dragons. My assistants and I would like to welcome you and your Dynamic Dandy Dragon, \(teamDragonLetters["name"]!), to our team. We are looking forward to all that is to come this season. In order to properly prepare, we will have our inaugural practice on March 17, at 1:00 pm. Please make sure to bring your cleats, shinguards, capri-suns(for the coaches), and orange slices. We can't wait to begin the season with you.")
        print(letters)
}


for teamSharkLetters in teamSharks {
    letters = ("Hello \(teamSharkLetters["guardian"]!), My name is Coach Bruce Bite. Welcome to the Sharks. My assistants and I would like to welcome you and your Supersonic Spunky Shark, \(teamSharkLetters["name"]!), to our team. We are looking forward to all that is to come this season. In order to properly prepare, we will have our inaugural practice on March 17, at 3:00 pm. Please make sure to bring your cleats, shinguards, capri-suns(for the coaches), and orange slices. We can't wait to begin the season with you.")
        print(letters)
}



 for teamRaptorLetters in teamRaptors {
    letters = ("Hello \(teamRaptorLetters["guardian"]!), My name is Coach Alan Grant. Welcome to the Raptors. My assistants and I would like to welcome you and your Rockin' Rugged Raptor, \(teamRaptorLetters["name"]!), to our team. We are looking forward to all that is to come this season. In order to properly prepare, we will have our inaugural practice on March 18, at 1:00 pm. Please make sure to bring your cleats, shinguards, capri-suns(for the coaches), and orange slices. We can't wait to begin the season with you.")
        print(letters)
 }
 

















