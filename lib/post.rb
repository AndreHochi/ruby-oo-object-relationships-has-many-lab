class Post

    attr_accessor :title
    
    @@all = []

    def initialize(title)
        @title = title
        @author = nil
        self.class.all << self
    end

    def self.all
        @@all
    end

    def author=(author)
        @author = author
    end

    def author
        @author
    end

    def author_name
        if !@author
            @author
        else
            @author.name
        end
    end

end