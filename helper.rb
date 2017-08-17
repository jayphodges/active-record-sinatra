animation = Genre.create(name: "Animation")
scifi = Genre.create(name: "Sci Fi")
drama = Genre.create(name: "Drama")
romance = Genre.create(name: "Romance")


drama.films << Film.find(2)
romance.films << Film.find(3)
scifi.films << Film.find(4)
drama.films << Film.find(5)
scifi.films << Film.find(6)

director.films <<

james = Director.find(1)
colin = Director.find(2)
joss = Director.find(3)
christopher = Director.find(4)
george = Director.find(5)
lee = Director.find(6)
