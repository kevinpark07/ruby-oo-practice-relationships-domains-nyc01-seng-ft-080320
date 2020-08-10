class Desserts

    attr_accessor :name, :bakery

    @@all = []
    
    def initialize(name, bakery)
        @name = name
        @bakery = bakery
        @@all << self
    end

    def self.all
        @@all
    end

    def dessert_ingredient
        DessertIngredients.all.select do |di|
            di.dessert == self
        end
    end

    def ingredients
        dessert_ingredient.map do |di|
            di.ingredient
        end
    end

    def calories
        ingredients.map do |ingredient|
            ingredient.calories
        end.sum
    end



end