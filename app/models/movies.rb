class Movies

    attr_accessor :title

    @@all = []

    def initialize(title)
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end


    def characters
        Characters.all.filter do |character|
            if character.movie.select {|movie|}
                character.name
            end
        end
    end

    def actors
        actors = []
        Characters.all.filter do |character|
            if character.movie == self
                actors << character.actor
            end
        end
        actors
    end




   








end