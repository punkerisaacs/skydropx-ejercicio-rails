class User
  include Mongoid::Document
  field :email, type: String
  field :first_name, type: String
  field :last_name, type: String
  field :company, type: String
  field :url, type: String
  field :text, type: String
end
