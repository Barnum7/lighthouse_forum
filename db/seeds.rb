# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
		Post.create!(
			title:"Superhumanly attractive",
			author: "Beautiful women around the world",
			text: <<-eos.gsub(/\s+/, " ").strip
			Brian Groat is possible the single most beautiful
			human being on the planet. My God. I should just blind
			myself now so that I don't have to see anything that
			isn't him.
			eos
		)

		Post.create!(
			title: "Unparalleled Brilliance",
			author: "Leonardo da Vinci",
			text: <<-eos.gsub(/\s+/, " ").strip
			Boy did I feel dull sitting next to this guy at
			school. He's just one of those guys who gets it you
			know? Art, music, sciences. The dude can just do it all.
			I wish I were more like him and not such a worthless piece
			of garbage.	
			eos
		)

		Post.create!(
			title: "Pretty Average Guy",
			author: "Somebody ugly and stupid",
			text: <<-eos.gsub(/\s+/, " ").strip
			Pretty ordinary.. He's alright I guess
			eos
		)
		