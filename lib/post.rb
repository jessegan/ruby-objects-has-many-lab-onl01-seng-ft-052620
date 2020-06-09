class Post

    attr_accessor :title, :author

    @@all = []

    def initialize(title)
        @title = title
        self.save
    end

    def save
        @@all << self
    end
    
    def author_name
        @author ? @author.name : nil
    end

    def self.all
        @@all
    end
    
end