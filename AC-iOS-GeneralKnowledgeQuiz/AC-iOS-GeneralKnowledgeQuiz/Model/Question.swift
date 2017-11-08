//
//  Question.swift
//  AC-iOS-GeneralKnowledgeQuiz
//
//  Created by Tom Seymour on 11/7/17.
//  Copyright © 2017 AC-iOS. All rights reserved.
//

import Foundation


class Question {
    let category: String
    let type: String
    let difficulty: String
    let question: String
    let correctAnswer: String
    let incorrectAnswers: [String]
    
    init(category: String, type: String, difficulty: String, question: String, correctAnswer: String, incorrectAnswers: [String]) {
        self.category = category
        self.type = type
        self.difficulty = difficulty
        self.question = question
        self.correctAnswer = correctAnswer
        self.incorrectAnswers = incorrectAnswers
    }
    
    static var categories: [String] {
        var categories: [String] = []
        for q in Question.questions {
            if !categories.contains(q.category) {
                categories.append(q.category)
            }
        }
        categories.append("All")
        return categories
    }
    
    static let questions: [Question] = [
        Question(category: "General Knowledge", type: "multiple", difficulty: "hard", question: "Electronic music producer Kygo&#039;s popularity skyrocketed after a certain remix. Which song did he remix?", correctAnswer: "Ed Sheeran - I See Fire", incorrectAnswers: ["Marvin Gaye - Sexual Healing", "Coldplay - Midnight", "a-ha - Take On Me"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "medium", question: "According to the BBPA, what is the most common pub name in the UK?", correctAnswer: "Red Lion", incorrectAnswers: ["Royal Oak", "White Hart", "King&#039;s Head"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "hard", question: "What type of dog is &#039;Handsome Dan&#039;, the mascot of Yale University?", correctAnswer: "Bulldog", incorrectAnswers: ["Yorkshire Terrier", "Boxer", "Pug"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "easy", question: "What&#039;s the name of Batman&#039;s  parents?", correctAnswer: "Thomas &amp; Martha", incorrectAnswers: ["Joey &amp; Jackie", "Jason &amp; Sarah", "Todd &amp; Mira"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "medium", question: "Which river flows through the Scottish city of Glasgow?", correctAnswer: "Clyde", incorrectAnswers: ["Tay", "Dee", "Tweed"]),
        Question(category: "General Knowledge", type: "boolean", difficulty: "easy", question: "The Great Wall of China is visible from the moon.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "General Knowledge", type: "boolean", difficulty: "easy", question: "Gumbo is a stew that originated in Louisiana.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "easy", question: "What is the largest organ of the human body?", correctAnswer: "Skin", incorrectAnswers: ["Heart", "large Intestine", "Liver"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "medium", question: "Scotch whisky and Drambuie make up which cocktail?", correctAnswer: "Rusty Nail", incorrectAnswers: ["Screwdriver", "Sex on the Beach", "Manhattan"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "easy", question: "What alcoholic drink is made from molasses?", correctAnswer: "Rum", incorrectAnswers: ["Gin", "Vodka", "Whisky"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "easy", question: "Which American president appears on a one dollar bill?", correctAnswer: "George Washington", incorrectAnswers: ["Thomas Jefferson", "Abraham Lincoln", "Benjamin Franklin"]),
        Question(category: "General Knowledge", type: "boolean", difficulty: "hard", question: "This is the correct spelling of &quot;Supercalifragilisticexpialidocious&quot;.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "easy", question: "What is the shape of the toy invented by Hungarian professor Ernő Rubik?", correctAnswer: "Cube", incorrectAnswers: ["Sphere", "Cylinder", "Pyramid"]),
        Question(category: "General Knowledge", type: "boolean", difficulty: "easy", question: "It is automatically considered entrapment in the United States if the police sell you illegal substances without revealing themselves.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "General Knowledge", type: "boolean", difficulty: "easy", question: "Nutella is produced by the German company Ferrero.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "easy", question: "What type of animal was Harambe, who was shot after a child fell into it&#039;s enclosure at the Cincinnati Zoo?", correctAnswer: "Gorilla", incorrectAnswers: ["Tiger", "Panda", "Crocodile"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "medium", question: "What is the name of the very first video uploaded to YouTube?", correctAnswer: "Me at the zoo", incorrectAnswers: ["tribute", "carrie rides a truck", "Her new puppy from great grandpa vern."]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "easy", question: "How many colors are there in a rainbow?", correctAnswer: "7", incorrectAnswers: ["8", "9", "10"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "medium", question: "Which of these companies does NOT manufacture automobiles?", correctAnswer: "Ducati", incorrectAnswers: ["Nissan", "GMC", "Fiat"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "medium", question: "A factiod is what?", correctAnswer: "A falsehood", incorrectAnswers: ["Useless trivia", "A tiny fact", "A scientific figure"]),
        Question(category: "General Knowledge", type: "boolean", difficulty: "medium", question: "Cucumbers are usually more than 90% water.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "hard", question: "Which of the following is an existing family in &quot;The Sims&quot;?", correctAnswer: "The Goth Family", incorrectAnswers: ["The Family", "The Simoleon Family", "The Proud Family"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "medium", question: "Which of the following buildings is example of a structure primarily built in the Art Deco architectural style?", correctAnswer: "Niagara Mohawk Building", incorrectAnswers: ["Taipei 101", "One Detroit Center", "Westendstrasse 1"]),
        Question(category: "General Knowledge", type: "boolean", difficulty: "medium", question: "You are allowed to sell your soul on eBay.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "hard", question: "Which of these banks are NOT authorized to issue currency notes in Hong Kong?", correctAnswer: "OCBC", incorrectAnswers: ["HSBC", "Standard Chartered", "Bank of China"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "medium", question: "Which of these is the name of a Japanese system of alternative medicine, literally meaning &quot;finger pressure&quot;?", correctAnswer: "Shiatsu", incorrectAnswers: ["Ukiyo", "Majime", "Ikigai"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "easy", question: "What is the nickname of the US state of California?", correctAnswer: "Golden State", incorrectAnswers: ["Sunshine State", "Bay State", "Treasure State"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "easy", question: "What is the French word for &quot;hat&quot;?", correctAnswer: "Chapeau", incorrectAnswers: ["Bonnet", " &Eacute;charpe", " Casque"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "hard", question: "What is the romanized Arabic word for &quot;moon&quot;?", correctAnswer: "Qamar", incorrectAnswers: ["Najma", "Kawkab", "Shams"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "medium", question: "What is the Italian word for &quot;tomato&quot;?", correctAnswer: "Pomodoro", incorrectAnswers: ["Aglio", "Cipolla", "Peperoncino"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "hard", question: "Which musician has collaborated with American producer Porter Robinson and released the 2016 song &quot;Shelter&quot;?", correctAnswer: "Madeon", incorrectAnswers: ["Mat Zo", "deadmau5", "Zedd"]),
        Question(category: "General Knowledge", type: "boolean", difficulty: "easy", question: "The Sun rises from the North.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "General Knowledge", type: "boolean", difficulty: "easy", question: "You can legally drink alcohol while driving in Mississippi.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "medium", question: "The term &quot;scientist&quot; was coined in which year?", correctAnswer: "1833", incorrectAnswers: ["1933", "1942", "1796"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "easy", question: "Five dollars is worth how many nickles?", correctAnswer: "100", incorrectAnswers: ["50", "25", "69"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "easy", question: "What do the letters in the GMT time zone stand for?", correctAnswer: "Greenwich Mean Time", incorrectAnswers: ["Global Meridian Time", "General Median Time", "Glasgow Man Time"]),
        Question(category: "General Knowledge", type: "boolean", difficulty: "easy", question: "Adolf Hitler was born in Australia. ", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "hard", question: "Which one of these Swedish companies was founded in 1943?", correctAnswer: "IKEA", incorrectAnswers: ["H &amp; M", "Lindex", "Clas Ohlson"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "easy", question: "What is the name of Poland in Polish?", correctAnswer: "Polska", incorrectAnswers: ["Pupcia", "Polszka", "P&oacute;land"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "medium", question: "In what year was McDonald&#039;s founded?", correctAnswer: "1955", incorrectAnswers: ["1964", "1951", "1947"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "medium", question: "Which iconic Disneyland attraction was closed in 2017 to be remodeled as a &quot;Guardians of the Galaxy&quot; themed ride?", correctAnswer: "Twilight Zone Tower of Terror", incorrectAnswers: ["The Haunted Mansion", "Pirates of the Caribbean", "Peter Pan&#039;s Flight"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "hard", question: "What year was the RoboSapien toy robot released?", correctAnswer: "2004", incorrectAnswers: ["2000", "2001", "2006"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "hard", question: "According to Fair Works Australia, how long do you have to work to get Long Service Leave?", correctAnswer: "7 years", incorrectAnswers: ["2 years", "8 years", "6 months"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "easy", question: "Which of the following card games revolves around numbers and basic math?", correctAnswer: "Uno", incorrectAnswers: ["Go Fish", "Twister", "Munchkin"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "hard", question: "Which product did Nokia, the telecommunications company, originally sell?", correctAnswer: "Paper", incorrectAnswers: ["Phones", "Computers", "Processors"]),
        Question(category: "General Knowledge", type: "boolean", difficulty: "hard", question: "Stagecoach owned &quot;South West Trains&quot; before losing the rights to FirstGroup and MTR in March of 2017.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "General Knowledge", type: "boolean", difficulty: "medium", question: "&quot;Santa Claus&quot; is a variety of melon.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "General Knowledge", type: "boolean", difficulty: "easy", question: "Dihydrogen Monoxide was banned due to health risks after being discovered in 1983 inside swimming pools and drinking water.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "medium", question: "What was the original name of the search engine &quot;Google&quot;?", correctAnswer: "BackRub", incorrectAnswers: ["CatMassage", "SearchPro", "Netscape Navigator"]),
        Question(category: "General Knowledge", type: "multiple", difficulty: "medium", question: "Earl Grey tea is black tea flavoured with what?", correctAnswer: "Bergamot oil", incorrectAnswers: ["Lavender", "Vanilla", "Honey"]),
        Question(category: "Sports", type: "multiple", difficulty: "easy", question: "Which of the following sports is not part of the triathlon?", correctAnswer: "Horse-Riding", incorrectAnswers: ["Cycling", "Swimming", "Running"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "At which bridge does the annual Oxford and Cambridge boat race start?", correctAnswer: "Putney", incorrectAnswers: ["Hammersmith", "Vauxhall ", "Battersea"]),
        Question(category: "Sports", type: "multiple", difficulty: "easy", question: "How many times did Martina Navratilova win the Wimbledon Singles Championship?", correctAnswer: "Nine", incorrectAnswers: ["Ten", "Seven", "Eight"]),
        Question(category: "Sports", type: "multiple", difficulty: "hard", question: "What tool lends it&#039;s name to a last-stone advantage in an end in Curling?", correctAnswer: "Hammer", incorrectAnswers: ["Wrench", "Drill", "Screwdriver"]),
        Question(category: "Sports", type: "multiple", difficulty: "easy", question: "In golf, what name is given to a hole score of two under par?", correctAnswer: "Eagle", incorrectAnswers: ["Birdie", "Bogey", "Albatross"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "Which of these teams isn&#039;t a member of the NHL&#039;s &quot;Original Six&quot; era?", correctAnswer: "Philadelphia Flyers", incorrectAnswers: ["New York Rangers", "Toronto Maple Leafs", "Boston Bruins"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "What is the nickname of Northampton town&#039;s rugby union club?", correctAnswer: "Saints", incorrectAnswers: ["Harlequins", "Saracens", "Wasps"]),
        Question(category: "Sports", type: "multiple", difficulty: "easy", question: "How many soccer players should be on the field at the same time?", correctAnswer: "22", incorrectAnswers: ["20", "24", "26"]),
        Question(category: "Sports", type: "boolean", difficulty: "easy", question: "Manchester United won the 2013-14 English Premier League.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Sports", type: "multiple", difficulty: "easy", question: "In what sport is a &quot;shuttlecock&quot; used?", correctAnswer: "Badminton", incorrectAnswers: ["Table Tennis", "Rugby", "Cricket"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "Which Formula One driver was nicknamed &#039;The Professor&#039;?", correctAnswer: "Alain Prost", incorrectAnswers: ["Ayrton Senna", "Niki Lauda", "Emerson Fittipaldi"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "How many scoring zones are there on a conventional dart board?", correctAnswer: "82", incorrectAnswers: ["62", "42", "102"]),
        Question(category: "Sports", type: "multiple", difficulty: "hard", question: "With which doubles partner did John McEnroe have most success?", correctAnswer: "Peter Fleming", incorrectAnswers: ["Mark Woodforde", "Michael Stich", "Mary Carillo"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "Which nation hosted the FIFA World Cup in 2006?", correctAnswer: "Germany", incorrectAnswers: ["United Kingdom", "Brazil", "South Africa"]),
        Question(category: "Sports", type: "boolean", difficulty: "easy", question: "Peyton Manning retired after winning Super Bowl XLIX.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "What is the highest belt you can get in Taekwondo?", correctAnswer: "Black", incorrectAnswers: ["White", "Red", "Green"]),
        Question(category: "Sports", type: "multiple", difficulty: "easy", question: "Which country will host the 2020 Summer Olympics?", correctAnswer: "Japan", incorrectAnswers: ["China", "Australia", "Germany"]),
        Question(category: "Sports", type: "boolean", difficulty: "medium", question: "Skateboarding will be included in the 2020 Summer Olympics in Tokyo.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Sports", type: "boolean", difficulty: "medium", question: "Tennis was once known as Racquetball.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Sports", type: "multiple", difficulty: "easy", question: "Which driver has been the Formula 1 world champion for a record 7 times?", correctAnswer: "Michael Schumacher", incorrectAnswers: ["Ayrton Senna", "Fernando Alonso", "Jim Clark"]),
        Question(category: "Sports", type: "multiple", difficulty: "easy", question: "What was the final score of the Germany vs. Brazil 2014 FIFA World Cup match?", correctAnswer: "7 - 1", incorrectAnswers: ["0 - 1", "3 - 4", "16 - 0"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "Which team was the 2015-2016 NBA Champions?", correctAnswer: "Cleveland Cavaliers", incorrectAnswers: ["Golden State Warriors", "Toronto Raptors", "Oklahoma City Thunders"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "Which team was the 2014-2015 NBA Champions?", correctAnswer: "Golden State Warriors", incorrectAnswers: ["Cleveland Cavaliers", "Houston Rockets", "Atlanta Hawks"]),
        Question(category: "Sports", type: "multiple", difficulty: "hard", question: "Where was the Games of the XXII Olympiad held?", correctAnswer: "Moscow", incorrectAnswers: ["Barcelona", "Tokyo", "Los Angeles"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "Which car manufacturer won the 2016 24 Hours of Le Mans?", correctAnswer: "Porsche", incorrectAnswers: ["Toyota", "Audi", "Ferrari"]),
        Question(category: "Sports", type: "multiple", difficulty: "hard", question: "Which car company is the only Japanese company which won the 24 Hours of Le Mans?", correctAnswer: "Mazda", incorrectAnswers: ["Toyota", "Subaru", "Nissan"]),
        Question(category: "Sports", type: "boolean", difficulty: "medium", question: "The Olympics tennis court is a giant green screen.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Sports", type: "multiple", difficulty: "hard", question: "Which male player won the gold medal of table tennis singles in 2016 Olympics Games?", correctAnswer: "Ma Long (China)", incorrectAnswers: ["Zhang Jike (China)", "Jun Mizutani (Japan)", "Vladimir Samsonov (Belarus)"]),
        Question(category: "Sports", type: "boolean", difficulty: "easy", question: "Roger Federer is a famous soccer player.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "Which soccer team won the Copa Am&eacute;rica 2015 Championship ?", correctAnswer: "Chile", incorrectAnswers: ["Argentina", "Brazil", "Paraguay"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "Which soccer team won the Copa Am&eacute;rica Centenario 2016?", correctAnswer: "Chile", incorrectAnswers: ["Argentina", "Brazil", "Colombia"]),
        Question(category: "Sports", type: "multiple", difficulty: "easy", question: "Which team won 2014 FIFA World Cup in Brazil?", correctAnswer: "Germany", incorrectAnswers: ["Argentina", "Brazil", "Netherlands"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "What national team won the 2016 edition of UEFA European Championship?", correctAnswer: "Portugal", incorrectAnswers: ["France", "Germany", "England"]),
        Question(category: "Sports", type: "boolean", difficulty: "medium", question: "Formula E is an auto racing series that uses hybrid electric race cars.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Sports", type: "multiple", difficulty: "easy", question: "In Baseball, how many times does the ball have to be pitched outside of the strike zone before the batter is walked?", correctAnswer: "4", incorrectAnswers: ["1", "2", "3"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "In 2016, who won the Formula 1 World Constructor&#039;s Championship for the third time in a row?", correctAnswer: "Mercedes-AMG Petronas", incorrectAnswers: ["Scuderia Ferrari", "McLaren Honda", "Red Bull Racing Renault"]),
        Question(category: "Sports", type: "multiple", difficulty: "easy", question: "Which city did the former NHL team &quot;The Nordiques&quot; originiate from?", correctAnswer: "Quebec City", incorrectAnswers: ["Houston", "Montreal", "New York"]),
        Question(category: "Sports", type: "multiple", difficulty: "easy", question: "What team won the 2016 MLS Cup?", correctAnswer: "Seattle Sounders", incorrectAnswers: ["Colorado Rapids", "Toronto FC", "Montreal Impact"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "What is the oldest team in Major League Baseball?", correctAnswer: "Atlanta Braves", incorrectAnswers: ["Chicago Cubs", "Cincinnati Reds", "St. Louis Cardinals"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "In Formula 1, the Virtual Safety Car was introduced following the fatal crash of which driver?", correctAnswer: "Jules Bianchi", incorrectAnswers: ["Ayrton Senna", "Ronald Ratzenberger", "Gilles Villeneuve"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "Which of the following Grand Slam tennis tournaments occurs LAST?", correctAnswer: "US Open", incorrectAnswers: ["French Open", "Wimbledon", "Australian Open"]),
        Question(category: "Sports", type: "boolean", difficulty: "easy", question: "In association football, or soccer, a corner kick is when the game restarts after someone scores a goal.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Sports", type: "multiple", difficulty: "easy", question: "What year did the New Orleans Saints win the Super Bowl?", correctAnswer: "2009", incorrectAnswers: ["2008", "2010", "2011"]),
        Question(category: "Sports", type: "multiple", difficulty: "easy", question: "This Canadian television sportscaster is known for his &quot;Hockey Night in Canada&quot; role, a commentary show during hockey games.", correctAnswer: "Don Cherry", incorrectAnswers: ["Don McKellar", "Don Taylor ", "Donald Sutherland"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "Which portuguese island is soccer player Cristiano Ronaldo from?", correctAnswer: "Madeira", incorrectAnswers: ["Terceira", "Santa Maria", "Porto Santo"]),
        Question(category: "Sports", type: "boolean", difficulty: "easy", question: "In Rugby League, performing a &quot;40-20&quot; is punished by a free kick for the opposing team.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Sports", type: "boolean", difficulty: "medium", question: "Wilt Chamberlain scored his infamous 100-point-game against the New York Knicks in 1962.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Sports", type: "multiple", difficulty: "hard", question: "What is the full name of the footballer &quot;Cristiano Ronaldo&quot;?", correctAnswer: "Cristiano Ronaldo dos Santos Aveiro", incorrectAnswers: ["Cristiano Ronaldo los Santos Diego", "Cristiano Armando Diego Ronaldo", "Cristiano Luis Armando Ronaldo"]),
        Question(category: "Sports", type: "multiple", difficulty: "medium", question: "Who won the 2015 College Football Playoff (CFP) National Championship? ", correctAnswer: "Ohio State Buckeyes", incorrectAnswers: ["Alabama Crimson Tide", "Clemson Tigers", "Wisconsin Badgers"]),
        Question(category: "Sports", type: "multiple", difficulty: "hard", question: "Which year was the third Super Bowl held?", correctAnswer: "1969", incorrectAnswers: ["1968", "1971", "1970"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "What disease crippled President Franklin D. Roosevelt and led him to help the nation find a cure? ", correctAnswer: "Polio", incorrectAnswers: ["Cancer", "Meningitis", "HIV"]),
        Question(category: "History", type: "multiple", difficulty: "hard", question: "When did the French Revolution begin?", correctAnswer: "1789", incorrectAnswers: ["1823", "1756", "1799"]),
        Question(category: "History", type: "multiple", difficulty: "easy", question: "Who discovered Penicillin?", correctAnswer: "Alexander Flemming", incorrectAnswers: ["Marie Curie", "Alfred Nobel", "Louis Pasteur"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "Which king was killed at the Battle of Bosworth Field in 1485? ", correctAnswer: "Richard III", incorrectAnswers: ["Edward V", "Henry VII", "James I"]),
        Question(category: "History", type: "multiple", difficulty: "hard", question: "Spain was formed in 1469 with the marriage of Isabella I of Castile and Ferdinand II of what other Iberian kingdom?", correctAnswer: "Aragon", incorrectAnswers: ["Galicia", "Le&oacute;n", "Navarre"]),
        Question(category: "History", type: "multiple", difficulty: "easy", question: "The idea of Socialism was articulated and advanced by whom?", correctAnswer: "Karl Marx", incorrectAnswers: ["Vladimir Lenin", "Joseph Stalin", "Vladimir Putin"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "Who was the first explorer to sail to North America?", correctAnswer: "Leif Erikson", incorrectAnswers: ["Christopher Columbus", "Amerigo Vespucci", "Ferdinand Magellan"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "Which of his six wives was Henry VIII married to the longest?", correctAnswer: "Catherine of Aragon", incorrectAnswers: ["Anne Boleyn", "Jane Seymour", "Catherine Parr"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "The Battle of the Somme in World War I took place in which country?", correctAnswer: "France", incorrectAnswers: ["Germany", "Italy", "Austria"]),
        Question(category: "History", type: "multiple", difficulty: "hard", question: "What year was Canada founded in?", correctAnswer: "1867", incorrectAnswers: ["1798", "1859", "1668"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "Which of the following is NOT classified as a Semetic language?", correctAnswer: "Sumerian", incorrectAnswers: ["Maltese", "Akkadian", "Mandaic"]),
        Question(category: "History", type: "multiple", difficulty: "easy", question: "Which of the following African countries was most successful in resisting colonization?", correctAnswer: "Ethiopia", incorrectAnswers: ["C&ocirc;te d&rsquo;Ivoire", "Congo", "Namibia"]),
        Question(category: "History", type: "boolean", difficulty: "medium", question: "Assyrian king Sennacherib&#039;s destruction of Babylon in 689 BCE was viewed as a triumph by other Assyrian citizens.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "History", type: "multiple", difficulty: "easy", question: "Which famous world leader is famed for the saying, &quot;Let them eat cake&quot;, yet is rumored that he/she never said it at all?", correctAnswer: "Marie Antoinette", incorrectAnswers: ["Czar Nicholas II", "Elizabeth I", "Henry VIII"]),
        Question(category: "History", type: "boolean", difficulty: "medium", question: "Brezhnev was the 5th leader of the USSR.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "History", type: "multiple", difficulty: "hard", question: "What age was King Henry V when he died?", correctAnswer: "36", incorrectAnswers: ["62", "87", "73"]),
        Question(category: "History", type: "multiple", difficulty: "easy", question: "What was Manfred von Richthofen&#039;s nickname?", correctAnswer: "The Red Baron", incorrectAnswers: ["The High Flying Ace", "The Blue Serpent ", "The Germany Gunner"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "When was &quot;The Gadget&quot;, the first nuclear device to be detonated, tested?", correctAnswer: "July 16, 1945", incorrectAnswers: ["June 22, 1945", "August 6, 1945", "April 5, 1945"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "What year did the Battle of Agincourt take place?", correctAnswer: "1415", incorrectAnswers: ["1463", "1401", "1422"]),
        Question(category: "History", type: "multiple", difficulty: "easy", question: "Who was the first president of the United States?", correctAnswer: "George Washington", incorrectAnswers: ["James Madison", "Thomas Jefferson", "James K. Polk"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "Where and when was the first cardboard box made for industrial use?", correctAnswer: "England, 1817", incorrectAnswers: ["United States, 1817", "England, 1917", "United States, 1917"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "How many times was Albert Einstein married in his lifetime?", correctAnswer: "Twice", incorrectAnswers: ["Five", "Thrice", "Once"]),
        Question(category: "History", type: "multiple", difficulty: "hard", question: "How many sonatas did Ludwig van Beethoven write?", correctAnswer: "32", incorrectAnswers: ["50", "31", "21"]),
        Question(category: "History", type: "multiple", difficulty: "hard", question: "During the Roman Triumvirate of 42 BCE, what region of the Roman Republic was given to Lepidus?", correctAnswer: "Hispania ", incorrectAnswers: ["Italia", "Gallia", "Asia"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "Who tutored Alexander the Great?", correctAnswer: "Aristotle", incorrectAnswers: ["Socrates", "Plato", "King Philip"]),
        Question(category: "History", type: "multiple", difficulty: "easy", question: "Who was the Prime Minister of Japan when Japan declared war on the US?", correctAnswer: "Hideki Tojo", incorrectAnswers: ["Michinomiya Hirohito", "Isoroku Yamamoto", "Fumimaro Konoe"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "What nationality was sultan Saladin?", correctAnswer: "Kurdish", incorrectAnswers: ["Arab", "Egyptian", "Syrian"]),
        Question(category: "History", type: "multiple", difficulty: "hard", question: "Who invented the &quot;Flying Shuttle&quot; in 1738; one of the key developments in the industrialization of weaving?", correctAnswer: "John Kay", incorrectAnswers: ["James Hargreaves", "Richard Arkwright", "John Deere"]),
        Question(category: "History", type: "boolean", difficulty: "medium", question: "United States President Ronald Reagan was the first president to appoint a woman to the Supreme Court. ", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "Which Nation DID NOT have a Colony in Modern-day America?", correctAnswer: "Portugal", incorrectAnswers: ["Spain", "Sweden", "Netherlands"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "What year is considered to be the year that the British Empire ended?", correctAnswer: "1997", incorrectAnswers: ["1986", "1981", "1971"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "When did Norway get its constitution?", correctAnswer: "1814", incorrectAnswers: ["1932", "1905", "1854"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "Which of the following snipers has the highest amount of confirmed kills?", correctAnswer: "Simo H&auml;yh&auml;", incorrectAnswers: ["Chris Kyle", "Vasily Zaytsev", "Craig Harrison"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "In what dialogue did Socrates defend himself to the court of Athens? ", correctAnswer: "The Apology", incorrectAnswers: ["The Euthyphro", "The Laws", "The Republic"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "Who was the first president born in the independent United States?", correctAnswer: "Martin Van Buren", incorrectAnswers: ["John Adams", "George Washington", "James Monroe "]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "Who is attributed credit for recording the epic poem The Odyssey?", correctAnswer: "Homer", incorrectAnswers: ["Aristotle", "Odysseus", "Socrates"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "In what year did the First World War end?", correctAnswer: "1918", incorrectAnswers: ["1914", "1916", "1912"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "What was the unofficial name for Germany between 1919 and 1933?", correctAnswer: "Weimar Republic", incorrectAnswers: ["German Democratic Republic", "Federal Republic of Germany", "Oesterreich "]),
        Question(category: "History", type: "multiple", difficulty: "easy", question: "How long did World War II last?", correctAnswer: "6 years", incorrectAnswers: ["4 years", "5 years", "7 years"]),
        Question(category: "History", type: "boolean", difficulty: "easy", question: "Adolf Hitler was tried at the Nuremberg trials.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "What was the total length of the Titanic?", correctAnswer: "882 ft | 268.8 m", incorrectAnswers: ["759 ft | 231.3 m", "1042 ft | 317.6 m", "825 ft | 251.5 m"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "The Fallingwater House, located in Pennsylvania, was designed by which architect?", correctAnswer: "Frank Lloyd Wright", incorrectAnswers: ["Antoni Gaudi", "Frank Gehry", "Le Corbusier"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "What was the name of one of the surviving palaces of Henry VIII located near Richmond, London?", correctAnswer: "Hampton Court", incorrectAnswers: ["St James&#039;s Palace", "Buckingham Palace", "Coughton Court"]),
        Question(category: "History", type: "multiple", difficulty: "easy", question: "Who was among those killed in the 2010 Smolensk, Russia plane crash tragedy?", correctAnswer: "The Polish President", incorrectAnswers: ["Pope John Paul II", "Bang-Ding Ow", "Albert Putin"]),
        Question(category: "History", type: "multiple", difficulty: "easy", question: "To what political party did Abraham Lincoln belong when elected POTUS?", correctAnswer: "Republican", incorrectAnswers: ["Democrat", "Independent", "Whig"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "The United States Army Air Corps became the United States Air Force on what date?", correctAnswer: "September 18, 1947", incorrectAnswers: ["December 14, 1946", "October 27, 1945", "November 08, 1944"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "In World War I, what was the name of the alliance of Germany, Austria-Hungary, the Ottoman Empire, and Bulgaria?", correctAnswer: "The Central Powers", incorrectAnswers: ["The Axis Powers", "The Federation of Empires", "Authoritarian Alliance"]),
        Question(category: "History", type: "multiple", difficulty: "hard", question: "What was the aim of the &quot;Umbrella Revolution&quot; in Hong Kong in 2014?", correctAnswer: "Genuine universal suffrage", incorrectAnswers: ["Gaining Independence", "Go back under British Rule", "Lower taxes"]),
        Question(category: "History", type: "multiple", difficulty: "hard", question: "What was the name of the German offensive operation in October 1941 to take Moscow before winter?", correctAnswer: "Operation Typhoon", incorrectAnswers: ["Operation Sunflower", "Operation Barbarossa", "Case Blue"]),
        Question(category: "History", type: "multiple", difficulty: "medium", question: "How many years did the Hundred Years&#039; War last?", correctAnswer: "116", incorrectAnswers: ["100", "90", "101"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "hard", question: "The Harvard architecture for micro-controllers added which additional bus?", correctAnswer: "Instruction", incorrectAnswers: ["Address", "Data", "Control"]),
        Question(category: "Science: Computers", type: "boolean", difficulty: "medium", question: "The HTML5 standard was published in 2014.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "easy", question: "Which company was established on April 1st, 1976 by Steve Jobs, Steve Wozniak and Ronald Wayne?", correctAnswer: "Apple", incorrectAnswers: ["Microsoft", "Atari", "Commodore"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "easy", question: "What does CPU stand for?", correctAnswer: "Central Processing Unit", incorrectAnswers: ["Central Process Unit", "Computer Personal Unit", "Central Processor Unit"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "easy", question: "How many bytes are in a kilobyte of RAM?", correctAnswer: "1024", incorrectAnswers: ["512", "1000", "500"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "What does AD stand for in relation to Windows Operating Systems? ", correctAnswer: "Active Directory", incorrectAnswers: ["Alternative Drive", "Automated Database", "Active Department"]),
        Question(category: "Science: Computers", type: "boolean", difficulty: "medium", question: "All program codes have to be compiled into an executable file in order to be run. This file can then be executed on any machine.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "hard", question: "How many Hz does the video standard PAL support?", correctAnswer: "50", incorrectAnswers: ["59", "60", "25"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "On which computer hardware device is the BIOS chip located?", correctAnswer: "Motherboard", incorrectAnswers: ["Hard Disk Drive", "Central Processing Unit", "Graphics Processing Unit"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "Which of the following languages is used as a scripting language in the Unity 3D game engine?", correctAnswer: "C#", incorrectAnswers: ["Java", "C++", "Objective-C"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "easy", question: "What does the Prt Sc button do?", correctAnswer: "Captures what&#039;s on the screen and copies it to your clipboard", incorrectAnswers: ["Nothing", "Saves a .png file of what&#039;s on the screen in your screenshots folder in photos", "Closes all windows"]),
        Question(category: "Science: Computers", type: "boolean", difficulty: "easy", question: "Pointers were not used in the original C programming language; they were added later on in C++.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "easy", question: "The series of the Intel HD graphics generation succeeding that of the 5000 and 6000 series (Broadwell) is called:", correctAnswer: "HD Graphics 500", incorrectAnswers: ["HD Graphics 700 ", "HD Graphics 600", "HD Graphics 7000"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "What was the name given to Android 4.3?", correctAnswer: "Jelly Bean", incorrectAnswers: ["Lollipop", "Nutella", "Froyo"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "easy", question: "In web design, what does CSS stand for?", correctAnswer: "Cascading Style Sheet", incorrectAnswers: ["Counter Strike: Source", "Corrective Style Sheet", "Computer Style Sheet"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "On which day did the World Wide Web go online?", correctAnswer: "December 20, 1990", incorrectAnswers: ["December 17, 1996", "November 12, 1990", "November 24, 1995"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "easy", question: "What is the domain name for the country Tuvalu?", correctAnswer: ".tv", incorrectAnswers: [".tu", ".tt", ".tl"]),
        Question(category: "Science: Computers", type: "boolean", difficulty: "easy", question: "RAM stands for Random Access Memory.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "While Apple was formed in California, in which western state was Microsoft founded?", correctAnswer: "New Mexico", incorrectAnswers: ["Washington", "Colorado", "Arizona"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "Generally, which component of a computer draws the most power?", correctAnswer: "Video Card", incorrectAnswers: ["Hard Drive", "Processor", "Power Supply"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "How many cores does the Intel i7-6950X have?", correctAnswer: "10", incorrectAnswers: ["12", "8", "4"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "Which one of these is not an official development name for a Ubuntu release?", correctAnswer: "Mystic Mansion", incorrectAnswers: ["Trusty Tahr", "Utopic Unicorn", "Wily Werewolf"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "In the server hosting industry IaaS stands for...", correctAnswer: "Infrastructure as a Service", incorrectAnswers: ["Internet as a Service", "Internet and a Server", "Infrastructure as a Server"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "easy", question: "On Twitter, what is the character limit for a Tweet?", correctAnswer: "140", incorrectAnswers: ["120", "160", "100"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "In the programming language &quot;Python&quot;, which of these statements would display the string &quot;Hello World&quot; correctly?", correctAnswer: "print(&quot;Hello World&quot;)", incorrectAnswers: ["console.log(&quot;Hello World&quot;)", "echo &quot;Hello World&quot;", "printf(&quot;Hello World&quot;)"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "easy", question: "In &quot;Hexadecimal&quot;, what color would be displayed from the color code? &quot;#00FF00&quot;?", correctAnswer: "Green", incorrectAnswers: ["Red", "Blue", "Yellow"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "What is the correct term for the metal object in between the CPU and the CPU fan within a computer system?", correctAnswer: "Heat Sink", incorrectAnswers: ["CPU Vent", "Temperature Decipator", "Heat Vent"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "Internet Protocol Version 4 (IPv4) is what bit addressing?", correctAnswer: "32-bit", incorrectAnswers: ["16-bit", "64-bit", "128-bit"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "Which of these programming languages is a low-level language?", correctAnswer: "Assembly", incorrectAnswers: ["Python", "C#", "Pascal"]),
        Question(category: "Science: Computers", type: "boolean", difficulty: "medium", question: "Early RAM was directly seated onto the motherboard and could not be easily removed.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Science: Computers", type: "boolean", difficulty: "easy", question: "Time on Computers is measured via the EPOX System.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "easy", question: "What does LTS stand for in the software market?", correctAnswer: "Long Term Support", incorrectAnswers: ["Long Taco Service", "Ludicrous Transfer Speed", "Ludicrous Turbo Speed"]),
        Question(category: "Science: Computers", type: "boolean", difficulty: "easy", question: "The Windows 7 operating system has six main editions.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Science: Computers", type: "boolean", difficulty: "easy", question: "The Windows ME operating system was released in the year 2000.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Science: Computers", type: "boolean", difficulty: "medium", question: "The first dual-core CPU was the Intel Pentium D.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Science: Computers", type: "boolean", difficulty: "medium", question: "The last Windows operating system to be based on the Windows 9x kernel was Windows 98.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Science: Computers", type: "boolean", difficulty: "medium", question: "It&#039;s not possible to format a write-protected DVD-R Hard Disk.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "easy", question: "The numbering system with a radix of 16 is more commonly referred to as ", correctAnswer: "Hexidecimal", incorrectAnswers: ["Binary", "Duodecimal", "Octal"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "hard", question: "Which data structure does FILO apply to?", correctAnswer: "Stack", incorrectAnswers: ["Queue", "Heap", "Tree"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "hard", question: "What internet protocol was documented in RFC 1459?", correctAnswer: "IRC", incorrectAnswers: ["HTTP", "HTTPS", "FTP"]),
        Question(category: "Science: Computers", type: "boolean", difficulty: "easy", question: "Linux was first created as an alternative to Windows XP.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "What is the main CPU is the Sega Mega Drive / Sega Genesis?", correctAnswer: "Motorola 68000", incorrectAnswers: ["Zilog Z80", "Yamaha YM2612", "Intel 8088"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "hard", question: "What does the International System of Quantities refer 1024 bytes as?", correctAnswer: "Kibibyte", incorrectAnswers: ["Kylobyte", "Kilobyte", "Kelobyte"]),
        Question(category: "Science: Computers", type: "boolean", difficulty: "medium", question: "Android versions are named in alphabetical order.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "What was the first Android version specifically optimized for tablets?", correctAnswer: "Honeycomb", incorrectAnswers: ["Eclair", "Froyo", "Marshmellow"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "When did the online streaming service &quot;Mixer&quot; launch?", correctAnswer: "2016", incorrectAnswers: ["2013", "2009", "2011"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "medium", question: "Laserjet and inkjet printers are both examples of what type of printer?", correctAnswer: "Non-impact printer", incorrectAnswers: ["Impact printer", "Daisywheel printer", "Dot matrix printer"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "easy", question: "How many values can a single byte represent?", correctAnswer: "256", incorrectAnswers: ["8", "1", "1024"]),
        Question(category: "Science: Computers", type: "boolean", difficulty: "medium", question: "Linus Sebastian is the creator of the Linux kernel, which went on to be used in Linux, Android, and Chrome OS.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Science: Computers", type: "multiple", difficulty: "easy", question: "Which programming language shares its name with an island in Indonesia?", correctAnswer: "Java", incorrectAnswers: ["Python", "C", "Jakarta"]),
        Question(category: "Animals", type: "boolean", difficulty: "easy", question: "The Axolotl is an amphibian that can spend its whole life in a larval state.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Animals", type: "multiple", difficulty: "medium", question: "What does &quot;hippopotamus&quot; mean and in what langauge?", correctAnswer: "River Horse (Greek)", incorrectAnswers: ["River Horse (Latin)", "Fat Pig (Greek)", "Fat Pig (Latin)"]),
        Question(category: "Animals", type: "multiple", difficulty: "medium", question: "A carnivorous animal eats flesh, what does a nucivorous animal eat?", correctAnswer: "Nuts", incorrectAnswers: ["Nothing", "Fruit", "Seaweed"]),
        Question(category: "Animals", type: "multiple", difficulty: "medium", question: "What type of animal is a natterjack?", correctAnswer: "Toad", incorrectAnswers: ["Bird", "Fish", "Insect"]),
        Question(category: "Animals", type: "multiple", difficulty: "easy", question: "What is the fastest  land animal?", correctAnswer: "Cheetah", incorrectAnswers: ["Lion", "Thomson&rsquo;s Gazelle", "Pronghorn Antelope"]),
        Question(category: "Animals", type: "boolean", difficulty: "medium", question: "An octopus can fit through any hole larger than its beak.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Animals", type: "boolean", difficulty: "easy", question: "A slug&rsquo;s blood is green.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Animals", type: "multiple", difficulty: "easy", question: "What is the scientific name for modern day humans?", correctAnswer: "Homo Sapiens", incorrectAnswers: ["Homo Ergaster", "Homo Erectus", "Homo Neanderthalensis"]),
        Question(category: "Animals", type: "multiple", difficulty: "easy", question: "The Kākāpō is a large, flightless, nocturnal parrot native to which country?", correctAnswer: "New Zealand", incorrectAnswers: ["South Africa", "Australia", "Madagascar"]),
        Question(category: "Animals", type: "multiple", difficulty: "hard", question: "Which species of Brown Bear is not extinct?", correctAnswer: "Syrian Brown Bear", incorrectAnswers: ["California Grizzly Bear", "Atlas Bear", "Mexican Grizzly Bear"]),
        Question(category: "Animals", type: "multiple", difficulty: "medium", question: "What color/colour is a polar bear&#039;s skin?", correctAnswer: "Black", incorrectAnswers: ["White", "Pink", "Green"]),
        Question(category: "Animals", type: "multiple", difficulty: "easy", question: "Hippocampus is the Latin name for which marine creature?", correctAnswer: "Seahorse", incorrectAnswers: ["Dolphin", "Whale", "Octopus"]),
        Question(category: "Animals", type: "multiple", difficulty: "medium", question: "Cashmere is the wool from which kind of animal?", correctAnswer: "Goat", incorrectAnswers: ["Sheep", "Camel", "Llama"]),
        Question(category: "Animals", type: "boolean", difficulty: "easy", question: "Kangaroos keep food in their pouches next to their children.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Animals", type: "multiple", difficulty: "medium", question: "What is the scientific name for the &quot;Polar Bear&quot;?", correctAnswer: "Ursus Maritimus", incorrectAnswers: ["Polar Bear", "Ursus Spelaeus", "Ursus Arctos"]),
        Question(category: "Animals", type: "boolean", difficulty: "easy", question: "A bear does NOT defecate during hibernation. ", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Animals", type: "multiple", difficulty: "medium", question: "What are rhino&#039;s horn made of?", correctAnswer: "Keratin", incorrectAnswers: ["Bone", "Ivory", "Skin"]),
        Question(category: "Animals", type: "multiple", difficulty: "easy", question: "How many legs do butterflies have?", correctAnswer: "6", incorrectAnswers: ["2", "4", "0"]),
        Question(category: "Animals", type: "multiple", difficulty: "hard", question: "What scientific suborder does the family Hyaenidae belong to?", correctAnswer: "Feliformia", incorrectAnswers: ["Haplorhini", "Caniformia", "Ciconiiformes"]),
        Question(category: "Animals", type: "multiple", difficulty: "hard", question: "How many known living species of hyenas are there?", correctAnswer: "4", incorrectAnswers: ["8", "2", "6"]),
        Question(category: "Animals", type: "multiple", difficulty: "hard", question: "What scientific family does the Aardwolf belong to?", correctAnswer: "Hyaenidae", incorrectAnswers: ["Canidae", "Felidae", "Eupleridae"]),
        Question(category: "Animals", type: "multiple", difficulty: "medium", question: "For what reason would a spotted hyena &quot;laugh&quot;?", correctAnswer: "Nervousness", incorrectAnswers: ["Excitement", "Aggression", "Exhaustion"]),
        Question(category: "Animals", type: "multiple", difficulty: "easy", question: "What do you call a baby bat?", correctAnswer: "Pup", incorrectAnswers: ["Cub", "Chick", "Kid"]),
        Question(category: "Animals", type: "multiple", difficulty: "hard", question: "What is the scientific name of the cheetah?", correctAnswer: "Acinonyx jubatus", incorrectAnswers: ["Panthera onca", "Lynx rufus", "Felis catus"]),
        Question(category: "Animals", type: "multiple", difficulty: "hard", question: "What is the scientific name of the Budgerigar?", correctAnswer: "Melopsittacus undulatus", incorrectAnswers: ["Nymphicus hollandicus", "Pyrrhura molinae", "Ara macao"]),
        Question(category: "Animals", type: "multiple", difficulty: "medium", question: "Which animal was part of an Russian domestication experiment in 1959?", correctAnswer: "Foxes", incorrectAnswers: ["Pigeons", "Bears", "Alligators"]),
        Question(category: "Animals", type: "boolean", difficulty: "easy", question: "In 2016, the IUCN reclassified the status of Giant Pandas from endangered to vulnerable.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Animals", type: "multiple", difficulty: "medium", question: "The now extinct species &quot;Thylacine&quot; was native to where?", correctAnswer: "Tasmania, Australia", incorrectAnswers: ["Baluchistan, Pakistan", "Wallachia, Romania", "Oregon, United States"]),
        Question(category: "Animals", type: "boolean", difficulty: "medium", question: "The average lifespan of a wildcat is only around 5-6 years. ", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Animals", type: "multiple", difficulty: "hard", question: "What is the Gray Wolf&#039;s scientific name?", correctAnswer: "Canis Lupus", incorrectAnswers: ["Canis Aureus", "Canis Latrans", "Canis Lupus Lycaon"]),
        Question(category: "Animals", type: "boolean", difficulty: "easy", question: "Rabbits are rodents.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Animals", type: "boolean", difficulty: "easy", question: "A flock of crows is known as a homicide.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Animals", type: "multiple", difficulty: "hard", question: "Which of these animals is NOT a lizard?", correctAnswer: "Tuatara", incorrectAnswers: ["Komodo Dragon", "Gila Monster", "Green Iguana"]),
        Question(category: "Animals", type: "boolean", difficulty: "medium", question: "The Platypus is a mammal.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Animals", type: "multiple", difficulty: "easy", question: "What is Grumpy Cat&#039;s real name?", correctAnswer: "Tardar Sauce", incorrectAnswers: ["Sauce", "Minnie", "Broccoli"]),
        Question(category: "Animals", type: "multiple", difficulty: "hard", question: "What type of creature is a Bonobo?", correctAnswer: "Ape", incorrectAnswers: ["Lion", "Parrot", "Wildcat"]),
        Question(category: "Animals", type: "multiple", difficulty: "medium", question: "Which of these species is not extinct?", correctAnswer: "Komodo dragon", incorrectAnswers: ["Japanese sea lion", "Tasmanian tiger", "Saudi gazelle"]),
        Question(category: "Animals", type: "multiple", difficulty: "easy", question: "Which class of animals are newts members of?", correctAnswer: "Amphibian", incorrectAnswers: ["Fish", "Reptiles", "Mammals"]),
        Question(category: "Animals", type: "multiple", difficulty: "hard", question: "Unlike on most salamanders, this part of a newt is flat?", correctAnswer: "Tail", incorrectAnswers: ["Head", "Teeth", "Feet"]),
        Question(category: "Animals", type: "boolean", difficulty: "easy", question: "A caterpillar has more muscles than humans do.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Animals", type: "boolean", difficulty: "easy", question: "Cats have whiskers under their legs.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Animals", type: "multiple", difficulty: "medium", question: "What dog bread is one of the oldest breeds of dog and has flourished since before 400 BCE.", correctAnswer: "Pugs", incorrectAnswers: ["Bulldogs", "Boxers", "Chihuahua"]),
        Question(category: "Animals", type: "multiple", difficulty: "hard", question: "What is the name of the copper-rich protein that creates the blue blood in the Antarctic octopus?", correctAnswer: "Hemocyanin", incorrectAnswers: ["Cytochrome", "Iron", "Methionine"]),
        Question(category: "Animals", type: "boolean", difficulty: "easy", question: "The Killer Whale is considered a type of dolphin.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Animals", type: "multiple", difficulty: "hard", question: "Which species is a &quot;mountain chicken&quot;?", correctAnswer: "Frog", incorrectAnswers: ["Chicken", "Horse", "Fly"]),
        Question(category: "Animals", type: "multiple", difficulty: "medium", question: "What is the fastest animal?", correctAnswer: "Peregrine Falcon", incorrectAnswers: ["Golden Eagle", "Cheetah", "Horsefly"]),
        Question(category: "Animals", type: "multiple", difficulty: "medium", question: "The dish Fugu, is made from what family of fish?", correctAnswer: "Pufferfish", incorrectAnswers: ["Bass", "Salmon", "Mackerel"]),
        Question(category: "Animals", type: "boolean", difficulty: "medium", question: "Finnish Lapphund dogs were used for herding reindeer.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Animals", type: "multiple", difficulty: "easy", question: "What is the collective noun for a group of crows?", correctAnswer: "Murder", incorrectAnswers: ["Pack", "Gaggle", "Herd"]),
        Question(category: "Animals", type: "multiple", difficulty: "hard", question: "Which of the following is another name for the &quot;Poecilotheria Metallica Tarantula&quot;?", correctAnswer: "Gooty", incorrectAnswers: ["Hopper", "Silver Stripe", "Woebegone"]),
        Question(category: "Geography", type: "multiple", difficulty: "easy", question: "Which city is the capital of the United States of America?", correctAnswer: "Washington D.C", incorrectAnswers: ["Seattle", "Albany", "Los Angeles"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "Montreal is in which Canadian province?", correctAnswer: "Quebec", incorrectAnswers: ["Ontario", "Nova Scotia", "Alberta"]),
        Question(category: "Geography", type: "multiple", difficulty: "easy", question: "What state is the largest state of the United States of America?", correctAnswer: "Alaska", incorrectAnswers: ["California", "Texas", "Washington"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "What is the name of the former country that was succeeded by countries such as Serbia, Croatia and Slovenia?", correctAnswer: "Yugoslavia", incorrectAnswers: ["Czechoslovakia", "Abkhazia", "South Ossetia"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "Which of these countries is &quot;doubly landlocked&quot; (surrounded entirely by one or more landlocked countries)?", correctAnswer: "Uzbekistan", incorrectAnswers: ["Switzerland", "Bolivia", "Ethiopia"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "What is the largest non-continental island in the world?", correctAnswer: "Greenland", incorrectAnswers: ["New Guinea", "Borneo", "Madagascar"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "Which of these is NOT a city in Saudi Arabia?", correctAnswer: "Dubai", incorrectAnswers: ["Riyadh", "Mecca", "Medina"]),
        Question(category: "Geography", type: "boolean", difficulty: "easy", question: "Greenland is covered with grass and Iceland covered with ice.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Geography", type: "multiple", difficulty: "easy", question: "Which country does Austria not border?", correctAnswer: "France", incorrectAnswers: ["Slovenia", "Switzerland", "Slovakia"]),
        Question(category: "Geography", type: "boolean", difficulty: "medium", question: "There are no roads in/out of Juneau, Alaska.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Geography", type: "boolean", difficulty: "easy", question: "Vatican City is a country.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Geography", type: "boolean", difficulty: "easy", question: "San Marino is the only country completely surrounded by another country.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "Which European city has the highest mileage of canals in the world?", correctAnswer: "Birmingham", incorrectAnswers: ["Venice", "Amsterdam", "Berlin"]),
        Question(category: "Geography", type: "multiple", difficulty: "easy", question: "What colour is the circle on the Japanese flag?", correctAnswer: "Red", incorrectAnswers: ["White", "Yellow", "Black"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "Kuala Lumpur is the capital of which country?", correctAnswer: "Malaysia", incorrectAnswers: ["Indonesia", "Singapore", "Thailand"]),
        Question(category: "Geography", type: "multiple", difficulty: "hard", question: "The mountainous Khyber Pass connects which of the two following countries?", correctAnswer: "Afghanistan and Pakistan", incorrectAnswers: ["India and Nepal", "Pakistan and India", "Tajikistan and Kyrgyzstan"]),
        Question(category: "Geography", type: "multiple", difficulty: "easy", question: "All of the following are classified as Finno-Ugric languages EXCEPT:", correctAnswer: "Samoyedic", incorrectAnswers: ["Hungarian", "Finnish", "Estonian"]),
        Question(category: "Geography", type: "multiple", difficulty: "easy", question: "The derisive acronym &quot;PIIGS&quot; refers to which of the following European countries and their economic statuses?", correctAnswer: "Portugal, Ireland, Italy, Greece, Spain", incorrectAnswers: ["Poland, Iceland, Italy, Greece, Serbia", "Poland, Iceland, Italy, Greenland, Spain", "Portugal, Iceland, Ireland, Greece, Serbia"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "The following Spanish provinces are located in the northern area of Spain except:", correctAnswer: "Murcia", incorrectAnswers: ["Asturias", "Navarre", "Le&oacute;n"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "All of the following are towns/villages in the Pacific Island nation of Kiribati EXCEPT:", correctAnswer: "Urutora", incorrectAnswers: ["Rungata", "London", "Washington"]),
        Question(category: "Geography", type: "boolean", difficulty: "medium", question: "The longest place named in the United States is Lake Chargoggagoggmanchauggagoggchaubunagungamaugg, located near Webster, MA.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "Where is Earth&#039;s South Magnetic Pole?", correctAnswer: "The North Pole", incorrectAnswers: ["The South Pole", "The Tropic of Cancer", "The Equator"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "What is the capital of the US state Nevada?", correctAnswer: "Carson City", incorrectAnswers: ["Las Vegas", "Henderson", "Reno"]),
        Question(category: "Geography", type: "multiple", difficulty: "easy", question: "How many time zones does China have?", correctAnswer: "1", incorrectAnswers: ["3", "4", "2"]),
        Question(category: "Geography", type: "multiple", difficulty: "easy", question: "How many countries does the United States share a land border with?", correctAnswer: "2", incorrectAnswers: ["1", "3", "4"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "What is the capital of the State of Washington, United States?", correctAnswer: "Olympia", incorrectAnswers: ["Washington D.C.", "Seattle", "Yukon"]),
        Question(category: "Geography", type: "multiple", difficulty: "easy", question: "Which of the following Arab countries does NOT have a flag containing only Pan-Arab colours?", correctAnswer: "Qatar", incorrectAnswers: ["Kuwait", "United Arab Emirates", "Jordan"]),
        Question(category: "Geography", type: "multiple", difficulty: "easy", question: "What country has a horizontal bicolor red and white flag?", correctAnswer: "Monaco", incorrectAnswers: ["Bahrain", "Malta", "Liechenstein"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "What event led to Liechenstein adding a crown to its flag?", correctAnswer: "The 1936 Olympics", incorrectAnswers: ["Coronation of Prince Johann I Joseph in 1805", "Charles VI&#039;s decree in 1719", "Signing of the 1862 Constitution of Liechtenstein"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "What is the largest lake in the African continent?", correctAnswer: "Lake Victoria", incorrectAnswers: ["Lake Tanganyika", "Lake Malawi", "Lake Turkana"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "What is the right way to spell the capital of Hungary?", correctAnswer: "Budapest", incorrectAnswers: ["Boodapest", "Bhudapest", "Budapast"]),
        Question(category: "Geography", type: "multiple", difficulty: "easy", question: "Which of these African countries list &quot;Spanish&quot; as an official language?", correctAnswer: "Equatorial Guinea", incorrectAnswers: ["Guinea", "Cameroon", "Angola"]),
        Question(category: "Geography", type: "multiple", difficulty: "hard", question: "The Hunua Ranges is located in...", correctAnswer: "New Zealand", incorrectAnswers: ["Nepal", "China", "Mexico"]),
        Question(category: "Geography", type: "boolean", difficulty: "easy", question: "St. Louis is the capital of the US State Missouri.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Geography", type: "multiple", difficulty: "hard", question: "What is the most populous Muslim-majority nation in 2010?", correctAnswer: "Indonesia", incorrectAnswers: ["Saudi Arabia", "Iran", "Sudan"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "Which country has three capital cities?", correctAnswer: "South Africa", incorrectAnswers: ["Somalia", "China", "United Kingdom"]),
        Question(category: "Geography", type: "boolean", difficulty: "hard", question: "Switzerland has four national languages, English being one of them.", correctAnswer: "False", incorrectAnswers: ["True"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "How tall is One World Trade Center in New York City?", correctAnswer: "1,776 ft", incorrectAnswers: ["1,888 ft", "1,225 ft", "1,960 ft"]),
        Question(category: "Geography", type: "boolean", difficulty: "medium", question: "Liechtenstein does not have an airport.", correctAnswer: "True", incorrectAnswers: ["False"]),
        Question(category: "Geography", type: "multiple", difficulty: "easy", question: "What is Canada&#039;s smallest province?", correctAnswer: "Prince Edward Island", incorrectAnswers: ["New Brunswick", "Nova Scotia", "Yukon"]),
        Question(category: "Geography", type: "multiple", difficulty: "easy", question: "How many countries does Mexico border?", correctAnswer: "3", incorrectAnswers: ["2", "4", "1"]),
        Question(category: "Geography", type: "multiple", difficulty: "hard", question: "What is the second-largest city in Lithuania?", correctAnswer: "Kaunas", incorrectAnswers: ["Panevėžys", "Vilnius", "Klaipėda"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "What is the capital of Belarus?", correctAnswer: "Minsk", incorrectAnswers: ["Warsaw", "Kiev", "Vilnius"]),
        Question(category: "Geography", type: "multiple", difficulty: "easy", question: "What is the name of New Zealand&#039;s indigenous people?", correctAnswer: "Maori", incorrectAnswers: ["Vikings", "Polynesians", "Samoans"]),
        Question(category: "Geography", type: "multiple", difficulty: "easy", question: "What is the smallest country in the world?", correctAnswer: "Vatican City", incorrectAnswers: ["Maldives", "Monaco", "Malta"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "What is the capital of Estonia?", correctAnswer: "Tallinn", incorrectAnswers: ["Helsinki", "Tartu", "Riga"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "What is the capital city of New Zealand?", correctAnswer: "Wellington", incorrectAnswers: ["Auckland", "Christchurch", "Melbourne"]),
        Question(category: "Geography", type: "multiple", difficulty: "hard", question: "The Andaman and Nicobar Islands in South East Asia are controlled by which country?", correctAnswer: "India", incorrectAnswers: ["Vietnam", "Thailand", "Indonesia"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "What is the fifth largest country by area?", correctAnswer: "Brazil", incorrectAnswers: ["United States", "Australia", "India"]),
        Question(category: "Geography", type: "multiple", difficulty: "medium", question: "How many independent countries are there within the continent of South America?", correctAnswer: "12", incorrectAnswers: ["8", "9", "10"]),
    ]
    
    convenience init?(from dict: [String: Any]) {
        guard
            let category = dict["category"] as? String,
            let type = dict["type"] as? String,
            let difficulty = dict["difficulty"] as? String,
            let question = dict["question"] as? String,
            let correctAnswer = dict["correct_answer"] as? String,
            let incorrectAnswers = dict["incorrect_answers"] as? [String]
            else {
                return nil
        }
        
        self.init(category: category, type: type, difficulty: difficulty, question: question, correctAnswer: correctAnswer, incorrectAnswers: incorrectAnswers)
    }
    
    func printInitPattern() {
        let printString =   """
        Question(category: "\(self.category)", type: "\(self.type)", difficulty: "\(self.difficulty)", question: "\(self.question)", correctAnswer: "\(self.correctAnswer)", incorrectAnswers: \(self.incorrectAnswers)),
        """
        print(printString)
    }
    
    static func getQuestions() {
        let url = URL(string: "https://opentdb.com/api.php?amount=50&category=22")!
        let request = URLRequest(url: url)
        // Do any additional setup after loading the view, typically from a nib.
        let task = URLSession.shared.dataTask(with: request) { data, response, error in
            guard let data = data, error == nil else {
                print("error = \(String(describing: error))")
                return
            }
            do {
                guard
                    let json = try JSONSerialization.jsonObject(with: data, options: []) as? [String: Any],
                    let responseArray = json["results"] as? [[String: Any]] else { return }
                for dict in responseArray {
                    if let question = Question(from: dict) {
                        question.printInitPattern()
                    }
                }
                
            }
            catch {
                print("error")
            }
        }
        task.resume()
    }
    
    
}