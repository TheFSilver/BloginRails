# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

# Creation de 5 categories, 10 utilisateurs et 10 articles
5.times do
  category = Category.create(name: Faker::Color.color_name)
  2.times do
    user = User.create(first_name: Faker::Name.first_name, last_name: #Faker::Name.last_name, email: Faker::Internet.email)
    article = Article.create(user: user, title: Faker::Book.title, #content: Faker::OnePiece.quote, category: category)
  end
end

# Creation de commentaires
15.times do
  comment = Comment.create(content: Faker::OnePiece.quote, user_id: rand(User.first.id..User.last.id), article_id: rand(Article.first.id..Article.last.id))
end

#  Creation de likes
15.times do
  like = Like.create(user_id: rand(User.first.id..User.last.id), article_id: rand(Article.first.id..Article.last.id))
end
