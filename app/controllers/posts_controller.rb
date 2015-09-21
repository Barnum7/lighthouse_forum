class PostsController < ApplicationController

	def post0
		@post = {
				title:"Superhumanly attractive",
				author: "Beautiful women around the world",
				text: <<-eos.gsub(/\s+/, " ").strip
				Brian Groat is possible the single most beautiful
				human being on the planet. My God. I should just blind
				myself now so that I don't have to see anything that
				isn't him.
				eos
			}
	end

	def post1
		@post = {
				title: "Unparalleled Brilliance",
				author: "Leonardo da Vinci",
				text: <<-eos.gsub(/\s+/, " ").strip
				Boy did I feel dull sitting next to this guy at
				school. He's just one of those guys who gets it you
				know? Art, music, sciences. The dude can just do it all.
				I wish I were more like him and not such a worthless piece
				of garbage.	
				eos
			}
	end

	def post2
		@post = {
				title: "Pretty Average Guy",
				author: "Somebody ugly and stupid",
				text: <<-eos.gsub(/\s+/, " ").strip
				Pretty ordinary.. He's alright I guess
				eos
				}
	end
	
end