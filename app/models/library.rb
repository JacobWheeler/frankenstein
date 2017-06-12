class Library < ApplicationRecord
    has_many :movies, dependent: :destroy

    validates_presence_of :title
end
