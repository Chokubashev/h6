//Составить замыкание, которое считает кол-во букв в нашем предложении, которое мы вводим в консоли.

print("Введите текст!")
var text = readLine()


var letterCount: (String) -> Int
letterCount = {$0.count}
var result = letterCount(text!)
print("\(result) букв в данном тексте")


//Составить замыкание, которое переводит наши деньги в курс доллара.

print("Введите конвертируемую сумму(Сом)")
var som = Float(readLine()!)!

var conversion: (Float) -> Float
conversion = { $0 / 80.01}
var convert = conversion(som)
print("\(som) сом = \(convert) доллара")

//Составить программу с помощью функции sorted(), которая cортирует список имен по кол-ву букв по возрастанию.

var names: [String] = ["Kalybek", "Arsen", "Bermet", "Meerim", "Nurayim"]
var nameSorting = names.sorted{ $0 > $1}
print(nameSorting)








