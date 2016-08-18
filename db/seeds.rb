# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	template1 = Template.create(name: 'Nakamarra', image: '/images/Nakamarra-thumb.jpg', description: 'A template designed for a restaurant, bar, or a food store.', url: "https://nakamarra.herokuapp.com", category: 'restaurant')
				Template.create(name: 'Rodrigo Manuel', image: '/images/rodrigomanuel-thumb.jpg', description: 'A template designed for a photograph portfolio', url: "https://rodrigomanuel.herokuapp.com", category: 'photography')
				Template.create(name: 'San Telmo', image: '/images/santelmo-thumb.jpg', description: 'A template designed for a restaurant or bar', url: "https://santelmo.herokuapp.com", category: 'restaurant')

