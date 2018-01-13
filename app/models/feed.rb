class Feed
  include Mongoid::Document
  field :ml_num, type: String
  field :lp_dol, type: Float
  field :addr, type: String

end
