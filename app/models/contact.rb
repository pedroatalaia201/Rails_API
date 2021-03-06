class Contact < ApplicationRecord
    validates :name, :relationship, :user, presence: true
    enum relationship: { work: 0, personal: 1 }

    belongs_to :user
end
