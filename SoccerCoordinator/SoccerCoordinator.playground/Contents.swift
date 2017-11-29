// Creating a Dictionary for players

var players: [[String: String]] = [
    ["Name": "Joe Smith", "Height": "42", "Experience": "Yes", "Guardian": "Jim and Jan Smith"],
    ["Name": "Jill Tanner", "Height": "tirthy six", "Experience": "Yes", "Guardian": "Clara Tanner"],
    ["Name": "Bill Bon", "Height": "forthy three", "Experience": "Yes", "Guardian": "Sara and Jenny Bon"],
    ["Name": "Eva Gordon", "Height": "forthy five", "Experience": "No", "Guardian": "Wendy and Mike Gordon"],
    ["Name": "Matt Gill", "Height": "forthy", "Experience": "No", "Guardian": "Charles and Sylvia Gill"],
    ["Name": "Kimmy Stein", "Height": "forthy one", "Experience": "No", "Guardian": "Bill and Hillary Stein"],
    ["Name": "Sammy Adams", "Height": "forthy five", "Experience": "No", "Guardian": "Jeff Adams"],
    ["Name": "Karl Saygan", "Height": "forthy two", "Experience": "Yes", "Guardian": "Heather Bledsoe"],
    ["Name": "Suzane Greenberg", "Height":" forthy four", "Experience": "Yes", "Guardian": "Henrietta Dumas"],
    ["Name": "Sal Dali", "Height": "forthy one", "Experience": "No", "Guardian": "Gala Dali"],
    ["Name": "Joe Kavalier", "Height": "tirthy nine", "Experience": "No", "Guardian": "Sam and Elaine Kavalier"],
    ["Name": "Ben Finkelstein", "Height": "forthy four", "Experience": "No", "Guardian": "Aaron and Jill Finkelstein"],
    ["Name": "Diego Soto", "Height": "forthy one", "Experience": "Yes", "Guardian": "Robin and Sarika Soto"],
    ["Name": "Chloe Alaska", "Height": "forthy seven", "Experience": "No", "Guardian": "David and Jamie Alaska"],
    ["Name": "Arnold Willis", "Height": "forthy three", "Experience": "No", "Guardian": "Claire Willis"],
    ["Name": "Phillip Helm", "Height": "forthy four", "Experience": "Yes", "Guardian": "Thomas Helm and Eva Jones"],
    ["Name": "Les Clay", "Height": "forthy two", "Experience": "Yes", "Guardian": "Wynonna Brown"],
    ["Name": "Herschel Krustofski", "Height": "forthy five", "Experience": "Yes", "Guardian": "Hyman and Rachel Krustofski"]
]

//Creating Teams

var teamSharks: [String] = []
var teamDragons: [String] = []
var teamRaptors: [String] = []

// Creating Letters

var letters: [String]

// Distribue evenly players in the teams based on the experiencie

var count = 0
for var player in players {
    if player ["Experience"] == "Yes" {
        count += 1
        switch count % 3 {
        case 0:
            player["Team"] = "Sharks"
            teamSharks.append(player["Name"]!)
        default:
            continue
        }
    }
    
}

teamSharks



