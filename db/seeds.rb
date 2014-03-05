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
      movie: "Tropic Thunder", 
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
      movie: "Jurassic Park", 
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
  ],
  "The Rice Storm (Movies with a Wedding)" => [
    {
      movie: "Rocky Horror Picture Show",
      year: 1975,
      clues: %q{
Leonard gives it 3 stars.
Leonard says about this movie that it is outrageously kinky. 
Music and lyrics by one of the co-stars
},
      names: [
        'Tim Curry',
        'Susan Surandon',
        'Barry Bostwick',
        'Richard O\'Brien',
        'Jonathan Adams',
        'Meat Loaf',
        'Little Nell (Campbell)',
        'Charles Gray',
        'Patricia Quinn'
      ]
    },

    {
      movie: "Wedding Crashers",
      year: 2005,
      clues: %q{
Leonard gives it 3 stars.
Comic complications ensue, many of them predictable.
Expect some fun cameos.
},
      names: [
        'Owen Wilson',
        'Vince Vaughn',
        'Christopher Walken',
        'Rachel McAdams',
        'Isla Fisher',
        'Jane Seymour',
        'Ellen Albertini Dow',
        'Keir O\'Donnell',
        'Bradley Cooper',
        'Ron Canada',
        'Henry Gibson',
        'Dwight Yoakam',
        'Rebecca De Mornay'
      ]
    }
  ],
  'Beverly Hills Flop (Eddie Murphy Movies that Leonard Rates Under 2 Stars)' => [
    { 
      movie: "Norbit", 
      year: 2007,
      clues: %q{
Leonard gives it 1 1/2 stars.
Leonard says about this movie that Murphy shows his comedic range but is let down by the material, which includes all the fat jokes the writers could come up with.
},
      names: [
        'Eddie Murphy', 
        'Thandie Newton', 
        'Terry Crews', 
        'Clifton Powell', 
        'Cuba Gooding Jr.'
      ]
    },

    {
      movie: "I Spy",
      year: 2002,
      clues: %q{
Leonard gives it 1 1/2 stars.
Leonard calls it an object lesson is bad screenwriting, with an incoherent story and characters that make no sense. 
},
      names: [
        'Eddie Murphy',
        'Owen Wilson',
        'Famke Janssen',
        'Malcolm McDowell',
        'Gary Cole',
        'Phill Lewis'
      ]
    }
  ],
  'Men Who Stare at Floats (Movies with Parades)' => [
    { 
      movie: "Ferris Bueller's Day Off", 
      year: 1986,
      clues: %q{
Leonard gives it 2 1/2 stars.
Leonard says about this movie that it stars off extremely funny, but that it's an uneven script. Later a TV series.
},
      names: [
        'Matthew Broderick', 
        'Alan Ruck', 
        'Mia Sara', 
        'Jeffrey Jones', 
        'Jennifer Grey',
        'Cindy Pickett',
        'Lyman Ward',
        'Edie McClurg',
        'Charlie Sheen',
        'Ben Stein',
        'Del Close',
        'Virginia Capers',
        'Louis Anderson',
        'Max Perlich',
        'T. Scott Coffey',
        'Kristy Swanson'
      ]
    },

    {
      movie: "Jingle All the Way",
      year: 1996,
      clues: %q{
Leonard gives it 2 stars.
Leonard says that even at 88 minutes it feels prolonged and protracted.
He also says that the star gives it his best, but he simply isn't funny. 
},
      names: [
        'Arnold Schwarzenegger',
        'Sinbad',
        'Phil Hartman',
        'Rita Wilson',
        'Robert Conrad',
        'Martin Mull',
        'James Belushi',
        'Harvey Korman',
        'Laraine Newman',
        'Jake Lloyd'
      ]
    }
  ],
  'The Greatest Movie Ever Bowled (Films About Bowling)' => [
    { 
      movie: "The Big Lebowski", 
      year: 1998,
      clues: %q{
Leonard gives it 2 1/2 stars.
Leonard says that it's a most agreeable cast. One actor is a stand out as Jesus.
},
      names: [
        'Jeff Bridges', 
        'John Goodman', 
        'Julianne Moore', 
        'Steve Buscemi', 
        'Peter Stormare',
        'David Huddleston',
        'Phillip Seymour Hoffman',
        'Flea',
        'Sam Elliott',
        'John Turturro',
        'David Thewlis',
        'Ben Gazzara',
        'Tara Reid'
      ]
    },

    {
      movie: "Kingpin",
      year: 1996,
      clues: %q{
Leonard gives it 1 1/2 stars.
Leonard says the movie is stupid and proud of it.
He also says it's a waste of 117 minutes. 
},
      names: [
        'Woody Harrelson',
        'Randy Quaid',
        'Vanessa Angel',
        'Bill Murray',
        'Chris Elliott',
        'William Jordan',
        'Richard Tyson',
        'Rob Moran',
        'Lin Shaye',
        'Zen Gesner',
        'Prudence Wright Holmes'
      ]
    }
  ],
  'Frozen (Movies that Feature a Sperm and/or Egg Donor)' => [
    { 
      movie: "The Kids Are All Right", 
      year: 2011,
      clues: %q{
Leonard gives it 3 stars.
Leonard says that it is savvy and funny with first-rate performances across the board.
},
      names: [
        'Annette Bening', 
        'Julianna Moore', 
        'Mark Ruffalo', 
        'Mia Wasikowska', 
        'Josh Hutcherson',
        'Yaya DaCosta',
        'Kunal Sharma',
        'Eddie Hassell',
        'Rebecca Lawrence'
      ]
    },

    {
      movie: "The Switch",
      year: 2010,
      clues: %q{
Leonard gives it 2 stars.
Leonard says that the movie is a flat, connect-the-dots romantic comedy that squanders a talented cast.
},
      names: [
        'Jennifer Aniston',
        'Jason Bateman',
        'Patrick Wilson',
        'Jeff Goldblum',
        'Juliette Lewis',
        'Jason Jones',
        'Todd Louiso'
      ]
    }
  ],
  'Marky Mark and the Junkie Bunch (Movies in Which Mark Whalberg Appears Featuring One or More Characters Who Are Drug Addicts)' => [
    { 
      movie: "Boogie Nights", 
      year: 1997,
      clues: %q{
Leonard gives it 3 1/2 stars.
Leonard says that the director doesn't judge his characters, but makes them, and their actions seem utterly real.
He also says it is tough going at times, but gripping and funny as well
},
      names: [
        'Mark Whalberg', 
        'Burt Reynolds', 
        'Julianne Moore', 
        'John C. Reilly', 
        'Don Cheadle',
        'Heather Graham',
        'Luis Guzman',
        'Phillip Seymour Hoffman',
        'William H. Macy',
        'Alfred Molina',
        'Phillip Baker Hall',
        'Robert Ridgely',
        'Ricky Jay',
        'Jack Riley',
        'Joanna Gleason'
      ]
    },

    {
      movie: "The Basketball Diaries",
      year: 1995,
      clues: %q{
Leonard gives it 2 stars.
Leonard says the movie is drably downbeat and none-too-stylish.
He also says that the star is well cast in a role intended for someone else. 
},
      names: [
        'Leonardo DiCaprio',
        'Lorraine Bracco',
        'Bruno Kirby',
        'Marilyn Sokol',
        'Mark Whalberg',
        'James Modio',
        'Ernie Hudson'
      ]
    }
  ],
  'No Parking (Michael J Fox movies Before 1991)' => [
    { 
      movie: "Teen Wolf", 
      year: 1985,
      clues: %q{
Leonard gives it 2 stars.
Leonard says that the movie is pleasant at best.
He also said it was followed by a sequel.
},
      names: [
        'Michael J. Fox', 
        'James Hampton', 
        'Scott Paulin', 
        'Susan Ursitti', 
        'Jerry Levine',
        'Jim MacKrell'
      ]
    },

    {
      movie: "Bright Lights, Big City",
      year: 1988,
      clues: %q{
Leonard gives it 2 1/2 stars.
Leonard says Fox gives a good performance but it takes a long time to develop any real sympathy for Fox and his plight.
},
      names: [
        'Michael J. Fox',
        'Kiefer Sutherland',
        'Phoebe Cates',
        'Swoosie Kurtz',
        'Frances Sternhagen',
        'Tracy Pollan',
        'John Houserman',
        'Charlie Schlatter',
        'Jason Robards',
        'Dianne Wiest',
        'William Hickey',
        'Kelly Lynch',
        'David Hyde Pierce'
      ]
    }
  ],
  'Boys DO Cry (Movies in Which Grown Men Cry)' => [
    { 
      movie: "Armageddon", 
      year: 1998,
      clues: %q{
Leonard gives it 2 stars.
Leonard says that it opens with a bang and sets up an exciting story, but after  a while it becomes so routine, so predictable, and so redundant that the fun is drained away..
},
      names: [
        'Bruce Willis', 
        'Billy Bob Thorton', 
        'Liv Tyler', 
        'Ben Affleck', 
        'Will Patton',
        'Peter Stormare',
        'Keith David',
        'Steve Buscemi',
        'Owen Wilson',
        'William Fichter',
        'Udo Kier',
        'Michael Clarke Duncan'
      ]
    },

    {
      movie: "Good Will Hunting",
      year: 1997,
      clues: %q{
Leonard gives it 3 stars.
Leonard says that the movie is well acted that doesn't bear close scrutiny but certainly entertains, with an array of good performances.
},
      names: [
        'Matt Damon',
        'Robin Williams',
        'Ben Affleck',
        'Minnie Driver',
        'Stellan Skarsgard',
        'Casey Affleck',
        'Cole Hauser'
      ]
    }
  ],
  'Whose Line is it Anyway? (Movies Where Someone Does Cocaine)' => [
    { 
      movie: "Forrest Gump", 
      year: 1994,
      clues: %q{
Leonard gives it 2 1/2 stars.
Leonard says it's a long journey, filled with digitized imagery that puts the main character into a wide variety of back drops and real-life events.
},
      names: [
        'Tom Hanks', 
        'Robin Wright', 
        'Gary Sinise', 
        'Sally Field', 
        'Mykelti Williamson',
        'Michael Humphreys',
        'Hanna Hall',
        'Haley Joel Osment'
      ]
    },

    {
      movie: "Half Nelson",
      year: 2006,
      clues: %q{
Leonard gives it 3 1/2 stars.
Leonard says that main actors give outstanding performances that anchor this riveting, intimate drama.
},
      names: [
        'Ryan Gosling',
        'Shareeka Epps',
        'Anthony Mackie',
        'Deborah Rush',
        'Jay O. Sanders',
        'Tina Holmes',
        'Denis O\'Hare',
        'Monique Curnen'
      ]
    }
  ],
    'Bottomless Pitt (Movies Where Brad Pitt Eats)' => [
    { 
      movie: "Meet Joe Black", 
      year: 1998,
      clues: %q{
Leonard gives it 2 stars.
Leonard says the movie heads toward a preposterous and unsatisfying conclusion.
He also says it has sumptuous production design.
},
      names: [
        'Anthony Hopkins', 
        'Brad Pitt', 
        'Claire Forlani', 
        'Jake Weber', 
        'Marcia Gay Harden',
        'Jeffrey Tambor',
        'David S. Howard'
      ]
    },

    {
      movie: "Burn After Reading",
      year: 2006,
      clues: %q{
Leonard gives it 2 1/2 stars.
Leonard says the film never quite gels, though it's fun to watch these talented stars playing morons.
},
      names: [
        'George Clooney',
        'Frances McDormand',
        'Brad Pitt',
        'John Malkovich',
        'Tilda Swinton',
        'Richard Jenkins',
        'Elizabeth Marvel',
        'David Rasche',
        'J.K. Simmons',
        'Jeffrey DeMunn'
      ]
    }
  ],
    'Greatest Movie Ever Told (Movies Featuring a Narrator)' => [
    { 
      movie: "A Clockwork Orange", 
      year: 1971,
      clues: %q{
Leonard gives it 3 1/2 stars.
Leonard says the film is a scathing satire on society.
He also says it remains potent today.
},
      names: [
        'Malcolm McDowell', 
        'Patrick Magee', 
        'Michael Bates', 
        'Adrienne Corri', 
        'Aubrey Morris',
        'James Marcus',
        'Steven Berkoff',
        'David Prowse'
      ]
    },

    {
      movie: "Shawshank Redemption",
      year: 1994,
      clues: %q{
Leonard gives it 2 1/2 stars.
Leonard says says it is a widely praised that is well crafted but terribly overlong, and hollow and predictable.
He also says it is the director's first directinf a feature film
},
      names: [
        'Tim Robbins',
        'Morgan Freeman',
        'Bob Gunton',
        'William Sadler',
        'Clancy Brown',
        'Gil Bellows',
        'James Whitmore',
        'Mark Rolston',
        'Jeffrey DeMunn',
        'Paul McCrane'
      ]
    }
  ],
    'Icy Dead People (Movies Where Someone Freezes to Death)' => [
    { 
      movie: "The Shining", 
      year: 1980,
      clues: %q{
Leonard gives it 2 stars.
Leonard says it's an intriguing but ineffectual adaptation of a novel.
He also says there are some eerie scenes, to be sure, but the film goes on forever.
},
      names: [
        'Jack Nicholson', 
        'Shelley Duvall', 
        'Danny Lloyd', 
        'Scatman Crothers', 
        'Barry Nelson',
        'Joe Turkel',
        'Anne Jackson'
      ]
    },

    {
      movie: "Titanic",
      year: 1997,
      clues: %q{
Leonard gives it 3 1/2 stars.
Leonard says that storytelling savvy and momentum make up for some banal dialogue.
He also says the young leads give magnetic performances.
},
      names: [
        'Leonardo DiCaprio',
        'Kate Winslet',
        'Billy Zane',
        'Frances Fisher',
        'Kathy Bates',
        'David Warner',
        'Danny Nucci',
        'Victor Garber',
        'Gloria Stuart',
        'Bernard Hill',
        'Bernard Fox',
        'Jonathan Hyde',
        'Bill Paxton',
        'Suzy Amis'
      ]
    }
  ],
    'Hairy Maguire (Movies Where Tom Cruise Has Long Hair)' => [
    { 
      movie: "Magnolia", 
      year: 1999,
      clues: %q{
Leonard gives it 3 stars.
Leonard says that there are fine performances in this emotionally exhausting film.
He also says the overall impact is muted by the film's sheer length.
},
      names: [
        'Tom Cruise', 
        'Julianne Moore', 
        'John C. Reilly', 
        'Jason Robards', 
        'Phillip Seymour Hoffman',
        'Melora Walters',
        'William H. Macy',
        'Phillip Baker Hall',
        'Jeremy Blackman',
        'Michael Bowen',
        'Melinda Dillon',
        'April Grace',
        'Luis Guzman',
        'Ricky Jay',
        'Alfred Molina',
        'Michael Murphy',
        'Henry Gibson',
        'Felicity Huffman',
        'Eileen Ryan'
      ]
    },

    {
      movie: "The Last Samurai",
      year: 2003,
      clues: %q{
Leonard gives it 3 stars.
Leonard says that the epic-scale film flirts with greatness but falls short because it succumbs to Hollywood cliches a few times too many.
},
      names: [
        'Tom Cruise',
        'Ken Wantanabe',
        'Tony Goldwyn',
        'Timothy Spall',
        'Billy Connolly',
        'Hiroyuki Sanada',
        'Masato Harada',
        'Koyuki',
        'Scott Wilson',
        'William Atherton'
      ]
    }
  ],
  'Paranormal Blacktivity (Movies With a Black Ghost)' => [
    { 
      movie: "Ghost Dad", 
      year: 1990,
      clues: %q{
Leonard gives it 2 stars.
Leonard says positive family message aside, this effects-laden fantasy plays like an extended sitcom.
He also says younger kids may like it - others beware.
},
      names: [
        'Bill Cosby', 
        'Kimberly Russell', 
        'Denise Nicholas', 
        'Ian Bannen', 
        'Christine Ebersole',
        'Barry Corbin',
        'Salim Grant',
        'Brooke Fontaine',
        'Dakin Matthews',
        'Dana Ashbrook',
        'Arnold Stang'
      ]
    },

    {
      movie: "Happy Gilmore",
      year: 1996,
      clues: %q{
Leonard gives it 2 stars.
Leonard says the film is a sporadically funny vehicle for the star.
He also says the star cowrote the script.
Ben Stiller appears unbilled.
},
      names: [
        'Adam Sandler',
        'Christopher McDonald',
        'Carl Weathers',
        'Julie Bowen',
        'Allen Covert',
        'Bob Barker',
        'Frances Bay',
        'Joe Flaherty',
        'Kevin Nealon',
        'Richard Kiel',
        'Dennis Dugan'
      ]
    }
  ],
  'Indiana Bones (Films Where Harrison Ford Has Sex)' => [
    { 
      movie: "Blade Runner", 
      year: 1982,
      clues: %q{
Leonard gives it 1 1/2 stars.
Leonard says the film is a triumph design, defeated by a muddled script and main characters with no appeal whatsoever.
He also says the film has a fervent following.
},
      names: [
        'Harrison Ford', 
        'Rutger Hauer', 
        'Sean Young', 
        'Edward James Olmos', 
        'William Sanderson',
        'Daryl Hannah',
        'Joe Turkel',
        'Joanna Cassidy',
        'Brion James'
      ]
    },

    {
      movie: "What Lies Beneath",
      year: 2000,
      clues: %q{
Leonard gives it 2 1/2 stars.
Leonard says the film is slickly made, with plenty of scares, but after a red-herring subplot is over, the ultimate story twist doesn't make sense.
},
      names: [
        'Harrison Ford',
        'Michelle Pfeiffer',
        'Diana Scarwid',
        'Miranda Otto',
        'James Remar',
        'Joe Morton',
        'Amber Valletta',
        'Wendy Crewston'
      ]
    }
  ],
  'No Time For Love Dr. Jones (Films Where Harrison Ford Does Not Have Sex)' => [
    { 
      movie: "Apocalypse Now", 
      year: 1979,
      clues: %q{
Leonard gives it 3 1/2 stars.
Leonard says the film's conclusion is cerebral and murky.
He also says it is still a great movie experience most of the way ,with staggering, Oscar-winning photography.
},
      names: [
        'Marlon Brando', 
        'Robert Duvall', 
        'Martin Sheen', 
        'Fredric Forrest', 
        'Albert Hall',
        'Sam Bottoms',
        'Laurence Fishburne',
        'Dennis Hopper',
        'G. D. Spradlin',
        'Harrison Ford',
        'Scott Glenn',
        'Tom Mason',
        'Colleen Camp'
      ]
    },

    {
      movie: "The Fugitive",
      year: 1993,
      clues: %q{
Leonard gives it 3 1/2 stars.
Leonard says the film has great action and stunts.
He also says it's based off of a 1960's TV series.
},
      names: [
        'Harrison Ford',
        'Tommy Lee Jones',
        'Sela Ward',
        'Julianne Moore',
        'Joe Pantoliano',
        'Jeroen Krabbe',
        'Andreas Katsulas',
        'Daniel Roebuck',
        'L. Scott Caldwell'
      ]
    }
  ],
  'Bros Before Hoes (Movies Directed By Brother Teams)' => [
    { 
      movie: "The Matrix", 
      year: 1999,
      clues: %q{
Leonard gives it 2 1/2 stars.
Leonard says the film has cutting-edge visuals and production design complete with an overlong script.
},
      names: [
        'Keeanu Reeves', 
        'Laurence Fishburne', 
        'Carrie-Anne Moss', 
        'Hugo Weaving', 
        'Gloria Foster',
        'Joe Pantoliano',
        'Marcus Chong'
      ]
    },

    {
      movie: "No Country For Old Men",
      year: 2007,
      clues: %q{
Leonard gives it 3 1/2 stars.
Leonard calls it a crackling tale. He also says about this movie that it won some Academy Awards.
},
      names: [
        'Tommy Lee Jones',
        'Javier Bardem',
        'Josh Brolin',
        'Woody Harrelson',
        'Kelly Macdonald',
        'Garret Dillahunt',
        'Tess Harper',
        'Barry Corbin',
        'Stephen Root',
        'Rodger Boyce',
        'Ana Reeder',
        'Beth Grant',
        'Gene Jones'
      ]
    }
  ],
  'Orlando Magic (Films Featuring Orlando Bloom or Orlando Jones)' => [
    { 
      movie: "Evolution", 
      year: 2001,
      clues: %q{
Leonard gives it 2 stars.
Leonard says the film loud, silly, and only occasionally funny.
},
      names: [
        'David Duchovny', 
        'Orlando Jones', 
        'Julianne Moore', 
        'Seann William Scott', 
        'Ted Levine',
        'Ethan Suplee',
        'Michael Bower',
        'Dan Akroyd',
        'Richard Moll'
      ]
    },

    {
      movie: "Elizabethtown",
      year: 2007,
      clues: %q{
Leonard gives it 2 stars.
Leonard says that the writer-director casts his stars adrift in a pleasant but aimless comedy that seems to go on forever.
},
      names: [
        'Orlando Bloom',
        'Kirsten Dunst',
        'Susan Surandon',
        'Alec Baldwin',
        'Bruce McGill',
        'Judy Greer',
        'Jessica Biel',
        'Paul Schneider',
        'Loudon Wainwright III',
        'Gailard Sartain'
      ]
    }
  ],
  'Caan Artists (Films Featuring Either James or Scott Caan)' => [
    { 
      movie: "Gone in 60 Seconds", 
      year: 2000,
      clues: %q{
Leonard gives it 1 1/2 stars.
Leonard says that even for a no-brainer this is pretty poor, with low-octane action and a preposterous finale.
},
      names: [
        'Nicholas Cage', 
        'Giovanni Ribisi', 
        'Angelina Jolie', 
        'Robert Duvall', 
        'Delroy Lindo',
        'TJ Cross',
        'William Lee Scott',
        'Scott Caan',
        'James Duval',
        'Will Patton',
        'Timothy Olyphant',
        'Christopher Eccleston',
        'Chi McBride',
        'Jamie Bergman',
        'Frances Fisher',
        'Bodhi Elfman',
        'Arye Gross'
      ]
    },

    {
      movie: "Elf",
      year: 2003,
      clues: %q{
Leonard gives it 3 stars.
Leonard says the lead is a delight and ably carries the film.
},
      names: [
        'Will Ferrell',
        'James Caan',
        'Zooey Deschanel',
        'Mary Steenburgen',
        'Daniel Tay',
        'Edward Asner',
        'Bob Newhart',
        'Faizon Love',
        'Peter Dinklage',
        'Amy Sedaris',
        'Clint Howard',
        'Michael Lerner',
        'Andy Richter',
        'Kyle Gass',
        'Jon Favreau'
      ]
    }
  ],
  'The Ice Man Cometh (Films Where Val Kilmer Has Sex)' => [
    { 
      movie: "The Doors", 
      year: 1991,
      clues: %q{
Leonard gives it 2 1/2 stars.
Leonard says Kilmer is perfect in the lead, but when it's all over you don't know very much more about his character than when the film began.
He also says the director makes a brief appearance.
},
      names: [
        'Val Kilmer', 
        'Frank Whaley', 
        'Kevin Dillon', 
        'Meg Ryan', 
        'Kyle MacLachlan',
        'Billy Idol',
        'Dennis Burkley',
        'Josh Evans',
        'Michael Madsen',
        'Michael Wincott',
        'Kathleen Quinlan',
        'John Densmore',
        'Will Jordan',
        'Mimi Rogers',
        'Paul Williams',
        'Crispin Glover',
        'Bill Graham',
        'Billy Vera',
        'Bill Kunstler',
        'Wes Studi',
        'Costas Mandylor'
      ]
    },

    {
      movie: "Alexander",
      year: 2004,
      clues: %q{
Leonard gives it 1 1/2 stars.
Leonard says it's perhaps the first movie from the director one can honestly describe as boring.
},
      names: [
        'Colin Farrell',
        'Angelina Jolie',
        'Val Kilmer',
        'Christopher Plummer',
        'Jared Leto',
        'Rosario Dawson',
        'Anthony Hopkins',
        'Jonathan Rhys Meyers',
        'Brian Blessed',
        'Tim Pigott-Smith'
      ]
    }
  ],
  'Hunger Games (Movies Where There is an Eating Contest)' => [
    { 
      movie: "Cool Hand Luke", 
      year: 1967,
      clues: %q{
Leonard gives it 3 1/2 stars.
Leonard says it is a top notch film with an Oscar winning performance by one of the actors.
},
      names: [
        'Paul Newman', 
        'George Kennedy', 
        'J.D. Cannon', 
        'Lou Antonio', 
        'Robert Drivas',
        'Smother Martin',
        'Jo Van Fleet',
        'Wayne Rogers',
        'Anthony Zerbe',
        'Ralph Waite',
        'Harry Dean Stanton',
        'Dennis Hopper',
        'Richard Davalos',
        'Warren Finnerty',
        'Morgan Woodward',
        'Clifton James',
        'Joe Don Baker'
      ]
    },

    {
      movie: "Stand By Me",
      year: 1986,
      clues: %q{
Leonard gives it 3 stars.
Leonard says there are irresistible and wholly believable performances from all of the leads.
},
      names: [
        'Wil Wheaton',
        'River Phoenix',
        'Corey Feldman',
        'Jerry O\'Connell',
        'Kiefer Sutherland',
        'Casey Siemaszko',
        'John Cusack',
        'Richard Dreyfuss'
      ]
    }
  ],
  'Me Love You Wrong Time (Time Travel Romance Movies)' => [
    { 
      movie: "The Lake House", 
      year: 2006,
      clues: %q{
Leonard gives it 2 1/2 stars.
Leonard says the film stretches credulity but still creates a moodiness that's intriguing enough to allow a willing viewer to go along for the ride.
},
      names: [
        'Keeanu Reeves', 
        'Sandra Bullock', 
        'Shohreh Aghdashloo', 
        'Christopher Plummer', 
        'Ebon Moss-Bachrach',
        'Willeke van Ammelrooy',
        'Lynn Collins'
      ]
    },

    {
      movie: "The Time Traveler's Wife",
      year: 2009,
      clues: %q{
Leonard gives it 2 stars.
Leonard says the two attractive stars do a fine job, but the concept is difficult to fully embrace.
},
      names: [
        'Rachel McAdams',
        'Eric Bana',
        'Ron Livingston',
        'Arliss Howard',
        'Jane McLean',
        'Stephen Tobolowsky'
      ]
    }
  ],
  'Requiem for a Bean (Movies Where Sean Bean Dies)' => [
    { 
      movie: "GoldenEye", 
      year: 1995,
      clues: %q{
Leonard gives it 3 stars.
Leonard says the film is a slam-bang action adventure with eye-popping stunts, sexy women, and international intrigue.
},
      names: [
        'Pierce Brosnan', 
        'Sean Bean', 
        'Izabella Scorupco', 
        'Famke Janssen', 
        'Joe Don Baker',
        'Judi Dench',
        'Robbie Coltrane',
        'Tcheky Karyo',
        'Gottfried John',
        'Alan Cumming',
        'Desmond Llewelyn',
        'Samantha Bond'
      ]
    },

    {
      movie: "The Island",
      year: 2005,
      clues: %q{
Leonard gives it 2 stars.
Leonard says the film is well-cast but overheated and has an unconvincing plot.
},
      names: [
        'Ewan McGregor',
        'Scarlett Johansson',
        'Djimon Hounsou',
        'Sean Bean',
        'Steve Buscemi',
        'Michael Clarke Duncan',
        'Ethan Phillips',
        'Brian Stepanek'
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