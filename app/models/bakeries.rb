class Bakeries

    attr_accessor :name

        @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def desserts
        Desserts.all.filter do |dessert|
            dessert.bakery == self
        end
    end

    def ingredients
        desserts.map do |dessert|
        dessert.ingredients
        end
    end

    def total_calories
        desserts.map do |dessert|
        dessert.calories
        end
    end

    def calories
        total_calories.inject{ |sum, el| sum + el }.to_f / total_calories.size
    end

    def shopping_cart
        ingredients = []
        self.ingredients.map do |ingredient|
            ingredient.map do |i|
                ingredients << i.name
            end
        end
        ingredients
    end



end