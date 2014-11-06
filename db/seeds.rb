# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Picture.create!(
	:skin_color => "The old church on the coast white sea",
	:store_name => "Sergey Ershv",
	:store_url => "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg"
	)

Picture.create!( 
	:skin_color => "Sea Power",
	:store_name => "Sthepen Scullion",
	:store_url => "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"
	)

Picture.create!( 
	:skin_color => "Intro the Poppies",
	:store_name => "Jhon Whilhelm",
	:store_url => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
	)


