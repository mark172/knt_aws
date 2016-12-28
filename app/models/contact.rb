class Contact < ActiveRecord::Base
    validates :first_name, :last_name, :email, :phone, presence: true
    validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, message: "not a valid email address", on: :create }
    validates :phone, format: { with: /\d{3}-\d{3}-\d{4}/, message: "not a valid phone number. Format as XXX-XXX-XXXX" }
end
