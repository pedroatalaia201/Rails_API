class User < ApplicationRecord
  validates :name, :email, :password, presence: true

  acts_as_token_authenticatable 

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :contacts, dependent: :destroy         
end
