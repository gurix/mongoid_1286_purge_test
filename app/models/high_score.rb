class HighScore
  include Mongoid::Document
  field :game, type: String
  field :score, type: Integer
end
