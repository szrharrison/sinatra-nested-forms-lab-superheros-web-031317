class Team
  attr_accessor :name, :motto
  All = []

  def initialize( params )
    @name = params[:name]
    @motto = params[:motto]

    self.class.all << self
  end

  def self.all
    All
  end
end
