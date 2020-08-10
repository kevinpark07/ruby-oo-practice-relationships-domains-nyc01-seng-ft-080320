class Trip

@@all = []

attr_accessor :the_listing, :guest_name, :date

def initialize(the_listing, guest_name, date)
    @the_listing = the_listing
    @guest_name = guest_name
    @date = date
    @@all << self
end

def self.all
    @@all
end

def listing
    self.the_listing
end

def guest
    self.guest_name
end


end