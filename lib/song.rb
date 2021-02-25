class Song

    attr_accessor :name
    
    @@all = []

    def initialize(name)
        @name = name
        @artist = nil
        self.class.all << self
    end

    def self.all
        @@all
    end

    def artist=(artist)
        @artist = artist
    end

    def artist
        @artist
    end

    def artist_name
        if !@artist
            @artist
        else
            @artist.name
        end
    end

end