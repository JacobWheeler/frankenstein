class Movie < ApplicationRecord
    belongs_to :library

    validates_presence_of :title, :genre, :duration, :description, :trailer
    
    def info
        "#{self.name} - #{self.duration} - #{self.genre} - #{self.description}"
    end
    
    
end
