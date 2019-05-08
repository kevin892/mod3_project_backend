# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Lesson.destroy_all
Mod.destroy_all

modOne = Mod.create(name: 1)
modTwo = Mod.create(name: 2)
modThree = Mod.create(name: 3)
modFour = Mod.create(name: 4)
modFive= Mod.create(name: 5)

Lesson.create(
  name: "Hashketball Review",
  instructor: "Tim",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=eyzeBCZQze0&feature=youtu.be",
  code: "https://github.com/learn-co-students/denver-web-career-031119/tree/master/01-hashketball-review",
  likes: 0)

Lesson.create(
  name: "Hashes and the Internet",
  instructor: "Tim",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=cYrP70WauJg&feature=youtu.be",
  code: "https://github.com/learn-co-students/denver-web-career-031119/tree/master/02-hashes-and-the-internet",
  likes: 0)

Lesson.create(
  name: "OO Relationships (one to many)",
  instructor: "Tim",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=wCCQNIuxyDE&feature=youtu.be",
  code: "https://github.com/learn-co-students/denver-web-career-031119/tree/master/04-one-to-many",
  likes: 0)



Lesson.create(
  name: "Intro to OO - Ruby",
  instructor: "Tim",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=M4o5AfDjTAE&feature=youtu.be",
  code: "https://github.com/learn-co-students/denver-web-career-031119/tree/master/03-ruby-oo",
  likes: 0)
