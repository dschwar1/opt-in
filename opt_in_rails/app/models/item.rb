class Item < ApplicationRecord
    #Relationships
    belongs_to :list

    #Scopes
    scope :complete, -> { where(complete: true) }
    scope :incomplete, -> { where(complete: false) }
end
