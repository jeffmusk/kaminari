# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
(1..100).each do |i|
	Post.create!(title: "Post A#{i}" ,body: "este s el cuerpo del post #{i} Lorem 
		ipsum dolor sit amet, consectetur adipisicing elit. Voluptas beatae adipisci,
		 neque placeat non commodi sed, quidem voluptates vero,
		  nostrum pariatur corporis natus error tempora eaque! Illo nobis vel harum.")

end
