class Contact < ApplicationRecord
    validates :name, :email, :phone, :relationship, :user, presence: true
    enum relationship: [ :personal, :work ]

    belongs_to :user
end
