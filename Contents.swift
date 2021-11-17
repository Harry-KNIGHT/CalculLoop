var familyPersons = [String: Int]()

familyPersons = ["Elliot": 23, "Oriane": 22, "Arthur": 23, "Louis": 16, "Simone": 92, "Clint": 91, "Elie": 10]

// Variable pour adiitioner l'âge de chaque personne
var totalYearsOld = 0

for (name, age) in familyPersons {
    if age <= 18 {
        print("\(name) a \(age) ans, il/elle est mineur")
    } else if age >= 80 {
        print("\(name) a \(age) ans, il/elleest agée")
    }else {
        print("\(name) \(age) ans, il/elle est majeur")
    }
    // récupérer le total de l'adition
    totalYearsOld += age
}

// Calculer l'âge moyen de la famille
var averageYearsOld = totalYearsOld / familyPersons.count
print("L'âge moyen de la famille est de \(averageYearsOld) ans")

//Lavage de dents


//Écrire manuellement les chiffre prend du temps
var teeths: [Int] = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32]
 
for cleanedTeeth in teeths {
    print("La dent \(cleanedTeeth) est à présent propre")
}

//Chaque dent est écrite plus vite
for eachTeeth in 0...32 {
    print("La dent \(eachTeeth) n'est plus sale du tout")
}
for eachTeeeeeeth in 0..<33 {
    print("La dent \(eachTeeeeeeth) sont si sale qu'il faut les laver")
}
// Combien d'heures m'a t'il fallu pour avoir 23 ans ?

let ElliotyearsOld = 23.0
let timeInOneYear = 365.0
let timeInOneDay = 24.0

let hoursInOneYear = timeInOneYear * timeInOneDay

print(hoursInOneYear)

print("Pour avoir \(ElliotyearsOld) ans j'ai vécu \(ElliotyearsOld * hoursInOneYear) heures")
