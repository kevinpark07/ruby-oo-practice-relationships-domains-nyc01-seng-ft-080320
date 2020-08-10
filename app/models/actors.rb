class Actors

    attr_accessor :name

    @@all = []


    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def characters
        Characters.all.filter do |character|
            character.actor == self
        end
    end

    def movies
        characters.map do |character|
            character.movie
        end
    end

    



end 