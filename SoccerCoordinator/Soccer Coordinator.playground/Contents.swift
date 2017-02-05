import UIKit

// Collections that will hold player data and league information

var players: [String] = []
var teamSharks: [String] = []
var teamDragons: [String] = []
var teamRaptors: [String] = []


// Dictionary representing player name, experience, & height

var playerExperienceAndHeight: [String: (experience: Bool, height: Int)] = [
    "Joe Smith": (true, 42),
    "Jill Tanner": (true, 36),
    "Bill Bon": (true, 43),
    "Eva Gordon": (false, 45),
    "Matt Gill": (false, 40),
    "Kimmy Stein": (false, 41),
    "Sammy Adams": (false, 45),
    "Karl Saygan": (true, 42),
    "Suzane Greenberg": (true, 44),
    "Sal Dali": (false, 41),
    "Joe Kavalier": (false, 39),
    "Ben Finkelstein": (false, 44),
    "Diego Soto": (true, 41),
    "Chloe Alaska": (false, 47),
    "Arnold Willis": (false, 43),
    "Phillip Helm": (true, 44),
    "Les Clay": (true, 42),
    "Herschel Krustofski": (true, 45)
]

// Array representing player's guardian

var guardians = [
    "Jim and Jan Smith",
    "Clara Tanner",
    "Sara and Jenny Bon",
    "Wendy and Mike Gordon",
    "Charles and Sylvia Gill",
    "Bill and Hillary Stein",
    "Jeff Adams",
    "Heather Bledsoe",
    "Henrietta Dumas",
    "Gala Dali",
    "Sam and Elaine Kavalier",
    "Aaron and Jill Finkelstein",
    "Robin and Sarika Soto",
    "David and Jamie Alaska",
    "Claire Willis",
    "Thomas Helm and Eva Jones",
    "Wynonna Brown",
    "Hyman and Rachel Krustofski"
]


