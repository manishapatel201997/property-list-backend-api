# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
50.times do |i|
 Property.create(name:"propertyname#{i+1}",image:"https://www.gettyimages.in/detail/photo/modern-home-with-swimming-pool-royalty-free-image/147205632?esource=SEO_GIS_CDN_Redirect",address:"propertyadd#{i+1}",city:"propertycity#{i+1}")
end