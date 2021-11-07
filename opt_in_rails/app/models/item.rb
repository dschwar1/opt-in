class Item < ApplicationRecord
    #Scopes
    scope :complete, -> { where(complete: true) }
    scope :incomplete, -> { where(complete: false) }
end
