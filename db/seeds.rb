# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Lesson.destroy_all


modOne = Mod.find(16)
modTwo = Mod.find(17)
modThree = Mod.find(18)
modFour = Mod.find(19)
modFive= Mod.find(20)

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

Lesson.create(
  name: "Intro to SQL",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=Q9vYhC-u3SI&feature=youtu.be",
  code: "https://github.com/learn-co-students/denver-web-career-031119/tree/master/06-intro-to-sql",
  likes: 0)

Lesson.create(
  name: "SQL Joins",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=vMDjfey6WFM&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Boating Review",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=hi6CjPSd8mI&feature=youtu.be",
  code: "https://github.com/learn-co-students/denver-web-career-031119/tree/master/07-boating-review",
  likes: 0)

Lesson.create(
  name: "ORM'S Part 1",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=YGzGbgr2AcI&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "ORM'S Part 2",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=rlzX92tqbeE&feature=youtu.be",
  code: "",
  likes: 0)


















  Lesson.create(
    name: "OO Relationships (many to many)",
    instructor: "Tim",
    mod: modOne,
    video: "https://www.youtube.com/watch?v=ybh21C-RTzo&feature=youtu.be",
    code: "https://github.com/learn-co-students/denver-web-career-031119/tree/master/05-many-to-many",
    likes: 0)
