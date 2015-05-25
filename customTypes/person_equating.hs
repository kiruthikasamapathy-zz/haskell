data Person = Person {
firstName :: String,
lastName :: String,
age :: Int
} deriving (Eq, Show, Read)

p1 = Person {firstName = "Michael", lastName = "Diamond", age = 43}
p2 = Person {firstName = "Adam", lastName = "Horovitz", age = 41}
p3 = Person {firstName = "Adam", lastName = "Yauch", age = 44}
p4 = Person {firstName = "Adam", lastName = "Yauch", age = 44}
