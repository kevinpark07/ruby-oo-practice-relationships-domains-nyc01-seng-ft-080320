class Characters

    attr_accessor :name, :actor, :movie, :show

    @@all = []

    def initialize(name, actor)
        @name = name
        @actor = actor
        @@all << self
        @movie = []
        @show = []
    end


    def self.all
        @@all
    end

end

    