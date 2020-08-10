require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# listing1 = Listing.new("Seattle", "1234 Park Ave.")
# listing2 = Listing.new("Chicago", "12 Broadway Ave.")
# listing3 = Listing.new("New York", "124 Myrtle Ave.")
# listing4 = Listing.new("Cleveland", "34 Main St.")
# listing5 = Listing.new("Boston", "44 Johnson Ave.")
# listing6 = Listing.new("Los Angeles", "4566 Rodeo Dr.")
# listing7 = Listing.new("San Francisco", "650 Strawberry Ave.")
# listing8 = Listing.new("New Orleans", "88 34th Street")
# listing9 = Listing.new("Miami", "111 Bushwick Ave.")
# listing10 = Listing.new("Denver", "23 Albnay Pl.")
# listing11 = Listing.new("Seattle", "14 Park Ave.")
# listing12 = Listing.new("Chicago", "3148 Kedize Ave.")
# listing13 = Listing.new("Chicago", "2322 Cermak Rd.")
# listing14 = Listing.new("New York", "1233 105th St.")
# listing15 = Listing.new("Boston", "99 Park Ave.")
# listing16 = Listing.new("Los Angeles", "100 Main St.")
# listing17 = Listing.new("San Francisco", "676 Indigo Ave.")
# listing18 = Listing.new("New York", "133 Houston Rd.")
# listing19 = Listing.new("Boston", "343 Delancy Blvd.")
# listing20 = Listing.new("Denver", "12 America Ave.")

# kevin = Guest.new("Kevin", 2)
# samantha = Guest.new("Sam", 4)
# irene = Guest.new("Irene", 3)
# madeline = Guest.new("Madeline", 7)
# bob = Guest.new("Bob", 5)
# mason = Guest.new("Mason", 2)
# sarah = Guest.new("Sarah", 2)
# nara = Guest.new("Nara", 3)
# claire = Guest.new("Claire", 3)
# nathan = Guest.new("Nathan", 9)

# trip1 = Trip.new(listing1, samantha, "9/15/20")
# trip2 = Trip.new(listing2, kevin, "10/4/20")
# trip3 = Trip.new(listing3, nara, "11/26/20")
# trip4 = Trip.new(listing4, mason, "12/12/20")
# trip5 = Trip.new(listing5, sarah, "9/7/20")
# trip6 = Trip.new(listing6, irene, "5/15/21")
# trip7 = Trip.new(listing7, madeline, "10/30/20")
# trip8 = Trip.new(listing8, bob, "3/15/21")
# trip9 = Trip.new(listing9, claire, "8/23/20")
# trip10 = Trip.new(listing10, nathan, "12/11/20")
# trip11 = Trip.new(listing2, samantha, "9/22/20")
# trip12 = Trip.new(listing7, kevin, "11/5/20")
# trip13 = Trip.new(listing7, nara, "11/9/20")
# trip14 = Trip.new(listing5, mason, "11/8/20")
# trip15 = Trip.new(listing8, samantha, "9/7/20")
# trip16 = Trip.new(listing2, nara, "7/15/21")
# trip17 = Trip.new(listing6, kevin, "10/3/20")
# trip18 = Trip.new(listing8, bob, "2/15/21")
# trip19 = Trip.new(listing3, samantha, "1/23/21")
# trip20 = Trip.new(listing7, nathan, "8/11/20")


# movie1 = Movies.new("The Dark Knight")
# movie2 = Movies.new("John Wick")
# movie3 = Movies.new("Little Women")
# movie4 = Movies.new("A Knight's Tale")

# cbale = Actors.new("Christian Bale")
# kreeves = Actors.new("Keanu Reeves")
# sronan = Actors.new("Saoirse Ronan")
# hledger = Actors.new("Heath Ledger")

# character1 = Characters.new("Bruce Wayne", cbale)
# character2 = Characters.new("John Wick", kreeves)
# character3 = Characters.new("Jo", sronan)
# character4 = Characters.new("Joker", hledger)
# character5 = Characters.new("William Thatcher", hledger)

# character1.movie = movie1
# character4.movie = movie1
# character2.movie = movie2
# character3.movie = movie3
# character5.movie = movie4

bakery1 = Bakeries.new("Sam's Bakery")
bakery2 = Bakeries.new("Tiffani's Bakery")
bakery3 = Bakeries.new("Kevin's Bakery")

desserts1 = Desserts.new("Scone", bakery1)
desserts2 = Desserts.new("Chocolate Cake", bakery2)
desserts3 = Desserts.new("Cheesecake", bakery3)
desserts4 = Desserts.new("Cookie", bakery1)

ingredient1 = Ingredients.new("Chocolate", 20)
ingredient2 = Ingredients.new("Flour", 10)
ingredient3 = Ingredients.new("Sugar", 50)
ingredient4 = Ingredients.new("Chocolate Sprinkles", 100)


di1 = DessertIngredients.new(desserts2, ingredient1)
di2 = DessertIngredients.new(desserts1, ingredient2)
di3 = DessertIngredients.new(desserts3, ingredient3)
di4 = DessertIngredients.new(desserts1, ingredient4)
di5 = DessertIngredients.new(desserts4, ingredient2)



Pry.start

