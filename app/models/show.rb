class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def build_network(props)
    network = Network.create(props)
    network.shows << self
  end
end
