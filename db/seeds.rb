# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movie_data = {
  'The Hurt Focker (Movies Where Ben Stiller Gets Hurt)' => [
    { 
      movie: 'Tropic Thunder', 
      year: 2008,
      clues: %q{
Leonard gives it 2 1/2 stars.
Leonard says about this movie that the part before the movie is funnier than the movie itself. 
One of the main actors shine's in an outrageous turn. 
Tobey Maguire appears unbilled.
},
      names: [
        'Ben Stiller', 
        'Jack Black', 
        'Robert Downey Jr', 
        'Nick Nolte', 
        'Steve Coogan', 
        'Jay Baruchel', 
        'Danny McBride', 
        'Brandon T Jackson', 
        'Bill Hader', 
        'Brandon Soo Hoo', 
        'Matthew McConaughey', 
        'Tom Cruise'
      ]
    },

    {
      movie: "There's Something About Mary",
      year: 1998,
      clues: %q{
Leonard gives it 2 stars.
Leonard says the movie drags on for two hours. 
And he says that onlt the very appealing star keeps it afloat. 
},
      names: [
        'Cameron Diaz',
        'Matt Dillon',
        'Ben Stiller',
        'Lee Evans',
        'Chris Elliott',
        'Lin Shaye',
        'Jeffrey Tambor',
        'Markie Post',
        'Keith David',
        'Jonathan Richmon'
      ]
    }
  ],
  'The Right to Bare Small Arms (Movies featuring a T-Rex)' => [
    { 
      movie: 'Jurassic Park', 
      year: 1993,
      clues: %q{
Leonard gives it 3 1/2 stars.
Leonard says about this movie that it is a slam-bang thriller that delivers the goods with action. 
He also says the movie won three Oscars.
},
      names: [
        'Sam Neil', 
        'Laura Dern', 
        'Jeff Goldblum', 
        'Richard Attenborough', 
        'Bob Peck', 
        'Martin Ferrero', 
        'B. D. Wong', 
        'Joseph Mazzelo', 
        'Ariana Richards', 
        'Samuel L. Jackson', 
        'Wayne Knight'
      ]
    },

    {
      movie: "Toy Story",
      year: 1995,
      clues: %q{
Leonard gives it 3 stars.
Leonard says about this movie that it features a colorful cast of characters. 
He also says the movie is followed by a sequel.
},
      names: [
        'Tom Hanks',
        'Tim Allen',
        'Don Rickles',
        'Jim Varney',
        'Wallace Shawn',
        'John Ratzenburher',
        'Annie Potts',
        'John Morris',
        'Erik Von Detten',
        'Laurie Metcalf',
        'R. Lee Ermey'
      ]
    }
  ]
}

ActiveRecord::Base.transaction do
  movie_data.each do |category_name, movie_data|
    category = Category.where(name: category_name).first
    if category.nil?
      category = Category.create!(name: category_name)
    end

    movie_data.each do |movie_info|
      movie_hash = { name: movie_info[:movie], year: movie_info[:year], clues: movie_info[:clues], category: category }

      movie = Movie.where(movie_hash).first
      if movie.nil?
        movie = Movie.create!(movie_hash)
      end

      movie_info[:names].each_with_index do |actor, pos|
        actor_hash = { name: actor, movie: movie, index: pos }

        actor = Actor.where(actor_hash).first
        if actor.nil?
          Actor.create!(actor_hash)
        end
      end
    end
  end
end