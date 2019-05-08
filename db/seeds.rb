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

# Mod 1
Lesson.create(
  name: "Mod 3 Context",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=QKR52K5jXF8&feature=youtu.be",
  code: "",
  likes: 0)

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
  name: "ActiveRecord Migrations",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=VQS3jIvpzNo&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "ActiveRecord Models",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=To6sgMzjLl4&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "ActiveRecord Associations",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=yT8tl_0JiE0&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "OO Inheritance",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=CkK2IBHHV5E&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Git Merge Conflicts",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=ZV6A1rAB7V0&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "OO Relationships (many to many)",
  instructor: "Tim",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=ybh21C-RTzo&feature=youtu.be",
  code: "https://github.com/learn-co-students/denver-web-career-031119/tree/master/05-many-to-many",
  likes: 0)

Lesson.create(
  name: "Helpful Ruby Gems",
  instructor: "Noah",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=NO_i0xBRtdg&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Custom Rakefiles",
  instructor: "Damon",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=vTFTx2RLfR4&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Integrating APIs",
  instructor: "Damon",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=THS_3qn9fQg&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Rails Strong Params and Validations",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=_PzKAQL0RzU&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Ruby Classes and Objects Part 1",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=waYlF69hnfg&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Ruby Classes and Objects Part 2",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=c-S234AnCE8&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Ruby Advanced Hashes",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=kuDB9tVkxLY&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Ruby Associations Part 1",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=fZ34Zd5Jhpw&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Ruby Associations Part 2",
  instructor: "Kyle",
  mod: modOne,
  video: "https://www.youtube.com/watch?v=8bgo1qoAtEA&feature=youtu.be",
  code: "",
  likes: 0)
  # Mod 2

Lesson.create(
  name: "Sinatra REST and Forms",
  instructor: "Tim",
  mod: modTwo,
  video: "https://www.youtube.com/watch?v=PDT4exdHQ4Y&feature=youtu.be",
  code: "https://github.com/skydivekevin/sinatraforms",
  likes: 0)

Lesson.create(
  name: "Sinatra Forms with Kyle",
  instructor: "Kyle",
  mod: modTwo,
  video: "https://www.youtube.com/watch?v=eot8l34QIh8&feature=youtu.be",
  code: "https://github.com/learn-co-students/denver-web-career-031119/tree/master/08-forms-sinatra",
  likes: 0)

Lesson.create(
  name: "Building RESTful Web Apps with Sinatra and Kyle Part 1",
  instructor: "Kyle",
  mod: modTwo,
  video: "https://www.youtube.com/watch?v=-S2gpDCFdh8&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Building RESTful Web Apps with Sinatra and Kyle Part 2",
  instructor: "Kyle",
  mod: modTwo,
  video: "https://www.youtube.com/watch?v=KBDp_4pirlw&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Parts of a Sinatra app with Kyle",
  instructor: "Kyle",
  mod: modTwo,
  video: "https://www.youtube.com/watch?v=zBO5fyE5aWo&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Rails Relationships with Kyle",
  instructor: "Kyle",
  mod: modTwo,
  video: "https://www.youtube.com/watch?v=j2AL9WNDyag&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Model validations and strong params (no sound!)",
  instructor: "Kyle",
  mod: modTwo,
  video: "https://www.youtube.com/watch?v=JCTUauqQJ2Q&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Building Nested Forms in Rails",
  instructor: "Damon",
  mod: modTwo,
  video: "",
  code: "https://github.com/DamonLC21/nestedFormsRails",
  likes: 0)

Lesson.create(
  name: "MVC Architecture Part 2",
  instructor: "Kyle",
  mod: modTwo,
  video: "https://www.youtube.com/watch?v=AnyBGaXfF9Y&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Refactoring Code Part 1 First",
  instructor: "Kyle",
  mod: modTwo,
  video: "https://www.youtube.com/watch?v=8MaRgMmoByM&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Refactoring Code Part 1 Second",
  instructor: "Kyle",
  mod: modTwo,
  video: "https://www.youtube.com/watch?v=JN1Dgmw3dzo&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Refactoring Code Part 2",
  instructor: "Kyle",
  mod: modTwo,
  video: "https://www.youtube.com/watch?v=9ASDZ7HUwHc&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "The Web and The Internet",
  instructor: "Kyle",
  mod: modTwo,
  video: "https://www.youtube.com/watch?v=mHeUEwGkIJ8&feature=youtu.be",
  code: "",
  likes: 0)

# Mod 3

Lesson.create(
  name: "Mod 3 Context",
  instructor: "Kyle",
  mod: modThree,
  video: "https://www.youtube.com/watch?v=DXd9HFqhAJo&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Deploy Rails API to Heroku",
  instructor: "Damon",
  mod: modThree,
  video: "https://www.youtube.com/watch?v=pszMwK_6rT4&feature=youtu.be",
  code: "https://github.com/DamonLC21/herokuTest",
  likes: 0)

Lesson.create(
  name: "Mod 3 Review",
  instructor: "Kyle",
  mod: modThree,
  video: "https://www.youtube.com/watch?v=jx7TwCgfj7I&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "JavaScript OOP",
  instructor: "Kyle",
  mod: modThree,
  video: "https://www.youtube.com/watch?v=nfNJ9dNUOlI&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Git Revert and Reset",
  instructor: "Kyle",
  mod: modThree,
  video: "https://www.youtube.com/watch?v=6gLbymMWW_E&feature=youtu.be",
  code: "",
  likes: 0)

Lesson.create(
  name: "Semantic HTML",
  instructor: "Kyle",
  mod: modThree,
  video: "https://www.youtube.com/watch?v=JvInC_JFf28&feature=youtu.be",
  code: "",
  likes: 0)
