class Ingredients

    attr_accessor :name, :calories

    @@all = []

    def initialize(name, calories)
        @name = name
        @calories = calories
        @@all << self
    end

    def self.all
        @@all
    end

   #SAM'S METHOD

    def dessert_ingredient
        DessertIngredients.all.select do |di|
            di.ingredient == self
        end
    end

    def dessert
        dessert_ingredient.map do |di|
            di.dessert
        end
    end

    # def dessert
    #     desserts = []
    #     DessertIngredients.all.map do |di|
    #         if di.ingredient == self
    #             desserts << di.dessert
    #         end
    #     end
    #     desserts
    # end

    def bakeries
        dessert.map do |dessert|
            dessert.bakery
        end
        
    end
    
    def self.find_all_by_name(string)
        self.all.select do |ingredient|
            ingredient.name.include?(string)
        end
    end




end
