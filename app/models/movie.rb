class Movie < ApplicationRecord
    belongs_to :library
    
    def info
        "#{self.name} - #{self.duration} - #{self.genre} - #{self.description}"
    end
    
    
end
