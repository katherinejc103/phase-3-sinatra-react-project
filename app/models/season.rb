class Season < ActiveRecord::Base  
    # has_many :top, :bottom
    # has_many :outfits, through: :top, :bottom
    has_many :outfits
end