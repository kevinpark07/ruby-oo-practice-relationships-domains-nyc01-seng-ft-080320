class Listing

    @@all = []

    attr_accessor :guest, :trips, :trip_count, :city

    def initialize(city, address)
        @city = city
        @address = address
        @@all << self
    end

    def self.all
        @@all
    end

    def guests
        guest_list = []
        Trip.all.filter do |trip|
            if trip.the_listing == self
            guest_list << trip.guest_name
            end
        end
        guest_list.uniq
    end

    def trips
        Trip.all.filter do |trip|
            trip.the_listing == self
        end
    end

    def trip_count
        trips.count 
    end

    def self.find_all_by_city(city)
        self.all.filter do |listing|
            listing.city == city
        end
    end
    
    def self.most_popular
        most_trip_count = 0
        most_trips = []
        self.all.each do |listing|
            if listing.trip_count > most_trip_count
                most_trips = listing
                most_trip_count = listing.trip_count
            end
        end
        most_trips
    end



end