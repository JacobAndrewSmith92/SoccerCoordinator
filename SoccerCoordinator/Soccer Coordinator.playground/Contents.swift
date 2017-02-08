import UIKit

// Collections that will hold player data and league information

var allPlayers: [String] = []
var teamSharks: [String] = []
var teamDragons: [String] = []
var teamRaptors: [String] = []
var experiencedPlayers: [String] = []
var inexperiencedPlayers: [String] = []

// Dictionary representing player name & experience

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

// Array representing player's guardian & height

var guardiansAndHeight: [String: Int] = [
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


// For In Loop to iterate over dictionary and append values to either experienced or inexperienced variables && append to allPlayers variable


for (key,value) in playerNameAndExperience {
    if value == true {
        experiencedPlayers.append(key)
        allPlayers.append(key)
    } else {
        inexperiencedPlayers.append(key)
        allPlayers.append(key)
    }
}

// Wh

while teamSharks.count < 6 {
    
}





