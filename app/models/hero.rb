class Hero
  attr_accessor :name, :power, :bio
  All = []

  def initialize( params )
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]

    self.class.all << self
  end

  def self.all
    All
  end
end
