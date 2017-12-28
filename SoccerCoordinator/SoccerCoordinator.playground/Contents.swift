// Creating an Array of Dictionaries for players

var players: [[String: String]] = [
    ["name": "Joe Smith", "height": "42", "experience": "Yes", "guardian": "Jim and Jan Smith"],
    ["name": "Jill Tanner", "height": "36", "experience": "Yes", "guardian": "Clara Tanner"],
    ["name": "Bill Bon", "height": "43", "experience": "Yes", "guardian": "Sara and Jenny Bon"],
    ["name": "Eva Gordon", "height": "45", "experience": "No", "guardian": "Wendy and Mike Gordon"],
    ["name": "Matt Gill", "height": "40", "experience": "No", "guardian": "Charles and Sylvia Gill"],
    ["name": "Kimmy Stein", "height": "41", "experience": "No", "guardian": "Bill and Hillary Stein"],
    ["name": "Sammy Adams", "height": "45", "experience": "No", "guardian": "Jeff Adams"],
    ["name": "Karl Saygan", "height": "42", "experience": "Yes", "guardian": "Heather Bledsoe"],
    ["name": "Suzane Greenberg", "height": "44", "experience": "Yes", "guardian": "Henrietta Dumas"],
    ["name": "Sal Dali", "height": "41", "experience": "No", "guardian": "Gala Dali"],
    ["name": "Joe Kavalier", "height": "39", "experience": "No", "guardian": "Sam and Elaine Kavalier"],
    ["name": "Ben Finkelstein", "height": "44", "experience": "No", "guardian": "Aaron and Jill Finkelstein"],
    ["name": "Diego Soto", "height": "41", "experience": "Yes", "guardian": "Robin and Sarika Soto"],
    ["name": "Chloe Alaska", "height": "47", "experience": "No", "guardian": "David and Jamie Alaska"],
    ["name": "Arnold Willis", "height": "43", "experience": "No", "guardian": "Claire Willis"],
    ["name": "Phillip Helm", "height": "44", "experience": "Yes", "guardian": "Thomas Helm and Eva Jones"],
    ["name": "Les Clay", "height": "42", "experience": "Yes", "guardian": "Wynonna Brown"],
    ["name": "Herschel Krustofski", "height": "45", "experience": "Yes", "guardian": "Hyman and Rachel Krustofski"]
]

// Creating Teams

var teamSharks: [[String: String]] = []
var teamDragons: [[String: String]] = []
var teamRaptors: [[String: String]] = []

// Distribute evenly players in the teams based on the experience and height

var teamSharksHeightTotal: Double = 0
var teamDragonsHeightTotal: Double = 0
var teamRaptorsHeightTotal: Double = 0

// Players with experience, with height between 36 and 39

var count = 0

for var player in players {
    let height = Double(player["height"]!)!
    
    if player["experience"] == "Yes" && height >= 36 && height <= 39 {
        count += 1
        switch count % 3 {
        case 0:
            // Add the player's height to the total team's height
            teamSharksHeightTotal += height
            
            teamSharks.append(player)
        case 1:
            // Add the player's height to the total team's height
            teamDragonsHeightTotal += height
            
            teamDragons.append(player)
        case 2:
            // Add the player's height to the total team's height
            teamRaptorsHeightTotal += height
            
            teamRaptors.append(player)
        default:
            continue
        }
    }
}

// Players with experience, with height between 40 and 43

for var player in players {
    let height = Double(player["height"]!)!
    
    if player["experience"] == "Yes" && height >= 40 && height <= 43 {
        count += 1
        switch count % 3 {
        case 0:
            // Add the player's height to the total team's height
            teamSharksHeightTotal += height
            
            teamSharks.append(player)
        case 1:
            // Add the player's height to the total team's height
            teamDragonsHeightTotal += height
            
            teamDragons.append(player)
        case 2:
            // Add the player's height to the total team's height
            teamRaptorsHeightTotal += height
            
            teamRaptors.append(player)
        default:
            continue
        }
    }
}

// Players with experience, with height between 44 and 47

for var player in players {
    let height = Double(player["height"]!)!
    
    if player["experience"] == "Yes" && height >= 44 && height <= 47 {
        count += 1
        switch count % 3 {
        case 0:
            // Add the player's height to the total team's height
            teamSharksHeightTotal += height
            
            teamSharks.append(player)
        case 1:
            // Add the player's height to the total team's height
            teamDragonsHeightTotal += height
            
            teamDragons.append(player)
        case 2:
            // Add the player's height to the total team's height
            teamRaptorsHeightTotal += height
            
            teamRaptors.append(player)
        default:
            continue
        }
    }
}

// Players without experience, with height between 36 and 39

for var player in players {
    let height = Double(player["height"]!)!
    
    if player["experience"] == "No" && height >= 36 && height <= 39 {
        count += 1
        switch count % 3 {
        case 0:
            // Add the player's height to the total team's height
            teamSharksHeightTotal += height
            
            teamSharks.append(player)
        case 1:
            // Add the player's height to the total team's height
            teamDragonsHeightTotal += height
            
            teamDragons.append(player)
        case 2:
            // Add the player's height to the total team's height
            teamRaptorsHeightTotal += height
            
            teamRaptors.append(player)
        default:
            continue
        }
    }
}

// Players without experience, with height between 40 and 43

for var player in players {
    let height = Double(player["height"]!)!
    
    if player["experience"] == "No" && height >= 40 && height <= 43 {
        count += 1
        switch count % 3 {
        case 0:
            // Add the player's height to the total team's height
            teamSharksHeightTotal += height
            
            teamSharks.append(player)
        case 1:
            // Add the player's height to the total team's height
            teamDragonsHeightTotal += height
            
            teamDragons.append(player)
        case 2:
            // Add the player's height to the total team's height
            teamRaptorsHeightTotal += height
            
            teamRaptors.append(player)
        default:
            continue
        }
    }
}

// Players without experience, with height between 44 and 47

for var player in players {
    let height = Double(player["height"]!)!
    
    if player["experience"] == "No" && height >= 44 && height <= 47 {
        count += 1
        switch count % 3 {
        case 0:
            // Add the player's height to the total team's height
            teamSharksHeightTotal += height
            
            teamSharks.append(player)
        case 1:
            // Add the player's height to the total team's height
            teamDragonsHeightTotal += height
            
            teamDragons.append(player)
        case 2:
            // Add the player's height to the total team's height
            teamRaptorsHeightTotal += height
            
            teamRaptors.append(player)
        default:
            continue
        }
    }
}

// Creating Letters

var letters: [String] = []

for player in teamDragons {
    let name = player["name"]!
    let guardian = player["guardian"]!
    let schedule = "March 17, 1pm"
    
    let letter = "Dear Mr./Mrs. \(guardian) by this mean I want to tell you that your son \(name) was placed in the team Dragons and you should attend to their first team team practice in \(schedule). Sincerelly, Soccer League Coordinator A. Fonseca"
    letters.append(letter)
}

for player in teamSharks {
    let name = player["name"]!
    let guardian = player["guardian"]!
    let schedule = "March 17, 3pm"
    
    let letter = "Dear Mr./Mrs. \(guardian) by this mean I want to tell you that your son \(name) was placed in the team Sharks and you should attend to their first team team practice in \(schedule). Sincerelly, Soccer League Coordinator A. Fonseca"
    letters.append(letter)
}

for player in teamRaptors {
    let name = player["name"]!
    let guardian = player["guardian"]!
    let schedule = "March 18, 1pm"
    
    let letter = "Dear Mr./Mrs. \(guardian) by this mean I want to tell you that your son \(name) was placed in the team Raptors and you should attend to their first team team practice in \(schedule). Sincerelly, Soccer League Coordinator A. Fonseca"
    letters.append(letter)
}

// Printing letters

for letter in letters {
    print(letter)
}

// Print team's average height

print("Sharks team average height: \(teamSharksHeightTotal / Double(teamSharks.count))")
print("Dragons team average height: \(teamDragonsHeightTotal / Double(teamDragons.count))")
print("Raptors team average height: \(teamRaptorsHeightTotal / Double   (teamRaptors.count))")
