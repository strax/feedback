class Question
  include Mongoid::Document
  include Mongoid::Timestamps::Created

  field :title, type: String
end
