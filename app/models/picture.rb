class Picture
  include Mongoid::Document
  field :file, type: String
  field :title, type: String
  field :date, type: DateTime
  field :description, type: String
end
