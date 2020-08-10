class Guest

    @@all = []

    attr_accessor :name, :number_of_guests

    def initialize(name, number_of_guests)
        @name = name
        @number_of_guests = number_of_guests
        @@all << self
    end

    def self.all
        @@all
    end

    def listings
        guest_listings = []
        Trip.all.filter do |trip|
           if trip.guest_name == self
            guest_listings << trip.the_listing
           end
        end
        guest_listings
    end

    def trips
        Trip.all.filter do |trip|
            trip.guest_name == self
        end
    end

    def trip_count
        trips.count 
    end

    def self.pro_traveller
        pro_traveller = []
        self.all.filter do |guest|
            if guest.trip_count > 1
                pro_traveller << guest.name
            end
        end
        pro_traveller.uniq
    end

    def self.find_all_by_name(name)
        self.all.filter do |guest|
            guest.name == name
        end
    end
    
end