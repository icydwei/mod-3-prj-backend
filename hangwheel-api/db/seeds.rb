# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Match.destroy_all
# Phrase.destroy_all



Phrase.create(content: "American Idol", category: "TV Show")
Phrase.create(content: "The Good Place!", category: "TV Show")
Phrase.create(content: "Storage Wars", category: "TV Show")
Phrase.create(content: "The Big Bang Theory", category: "TV Show")
Phrase.create(content: "The Vampire Diaries", category: "TV Show")
Phrase.create(content: "Stranger Things", category: "TV Show")

Phrase.create(content: "Blowing Up Balloons", category: "Fun & Games")
Phrase.create(content: "Dodge Ball", category: "Fun & Games")
Phrase.create(content: "Computer Solitaire", category: "Fun & Games")
Phrase.create(content: "Arm Wrestling", category: "Fun & Games")

Phrase.create(content: "Walking On Sunshine", category: "Song Title")
Phrase.create(content: "Winter Wonderland", category: "Song Title")
Phrase.create(content: "Almost Famous", category: "Movie Title")
Phrase.create(content: , category: "Movie Title")
Phrase.create(content: , category: "Movie Title")
Phrase.create(content: , category: "Movie Title")
Phrase.create(content: , category: "Movie Title")
Phrase.create(content: , category: "Movie Title")

Phrase.create(content: "", category: "")
Phrase.create(content: "", category: "")
Phrase.create(content: "", category: "")





Ice Age
Caddyshack
Zootopia
Pitch Perfect
Parent Trap
Magic Mike
The Matrix






phrase1 = Phrase.find_or_create_by(content: "A blessing in disguise", category: "Common Phrase")
phrase2 = Phrase.find_or_create_by(content: "A dime a dozen", category: "Common Phrase")
Phrase.find_or_create_by(content: "Beat around the bush", category: "Common Phrase")
Phrase.find_or_create_by(content: "Better late than never", category: "Common Phrase")
Phrase.find_or_create_by(content: "Bite the bullet", category: "Common Phrase")
Phrase.find_or_create_by(content: "Break a leg", category: "Common Phrase")
Phrase.find_or_create_by(content: "Call it a day", category: "Common Phrase")
Phrase.find_or_create_by(content: "Cut somebody some slack", category: "Common Phrase")
Phrase.find_or_create_by(content: "Cutting corners", category: "Common Phrase")
Phrase.find_or_create_by(content: "Easy does it", category: "Common Phrase")
Phrase.find_or_create_by(content: "Get out of hand", category: "Common Phrase")
Phrase.find_or_create_by(content: "Get something out of your system", category: "Common Phrase")
Phrase.find_or_create_by(content: "Get your act together", category: "Common Phrase")
Phrase.find_or_create_by(content: "Give someone the benefit of the doubt", category: "Common Phrase")
Phrase.find_or_create_by(content: "Go back to the drawing board", category: "Common Phrase")
Phrase.find_or_create_by(content: "Hang in there", category: "Common Phrase")
Phrase.find_or_create_by(content: "Hit the sack", category: "Common Phrase")
Phrase.find_or_create_by(content: "It's not rocket science", category: "Common Phrase")
Phrase.find_or_create_by(content: "Let someone off the hook", category: "Common Phrase")
Phrase.find_or_create_by(content: "Make a long story short", category: "Common Phrase")
Phrase.find_or_create_by(content: "Miss the boat", category: "Common Phrase")
Phrase.find_or_create_by(content: "No pain, no gain", category: "Common Phrase")
Phrase.find_or_create_by(content: "On the ball", category: "Common Phrase")
Phrase.find_or_create_by(content: "Pull someone's leg", category: "Common Phrase")
Phrase.find_or_create_by(content: "Pull yourself together", category: "Common Phrase")
Phrase.find_or_create_by(content: "So far so good", category: "Common Phrase")
Phrase.find_or_create_by(content: "Speak of the devil", category: "Common Phrase")
Phrase.find_or_create_by(content: "That's the last straw", category: "Common Phrase")
Phrase.find_or_create_by(content: "The best of both worlds", category: "Common Phrase")
Phrase.find_or_create_by(content: "Time flies when you're having fun", category: "Common Phrase")
Phrase.find_or_create_by(content: "To get bent out of shape", category: "Common Phrase")
Phrase.find_or_create_by(content: "To make matters worse", category: "Common Phrase")
Phrase.find_or_create_by(content: "Under the weather", category: "Common Phrase")
Phrase.find_or_create_by(content: "We'll cross that bridge when we come to it", category: "Common Phrase")
Phrase.find_or_create_by(content: "Wrap your head around something", category: "Common Phrase")
Phrase.find_or_create_by(content: "You can say that again", category: "Common Phrase")
Phrase.find_or_create_by(content: "Your guess is as good as mine", category: "Common Phrase")

Match.create(phrase: phrase1, turns: 19, won?: true)
Match.create(phrase: phrase2, turns: 14, won?: false)
Match.create(phrase: phrase1, turns: 10, won?: true)
Match.create(phrase: phrase1, turns: 20, won?: true)
Match.create(phrase: phrase1, turns: 15, won?: true)
Match.create(phrase: phrase1, turns: 10, won?: true)
Match.create(phrase: phrase1, turns: 11, won?: true)
Match.create(phrase: phrase1, turns: 13, won?: true)
Match.create(phrase: phrase1, turns: 15, won?: true)
Match.create(phrase: phrase1, turns: 15, won?: true)
Match.create(phrase: phrase1, turns: 17, won?: true)
Match.create(phrase: phrase1, turns: 19, won?: true)
Match.create(phrase: phrase1, turns: 20, won?: true)
Match.create(phrase: phrase1, turns: 11, won?: true)
