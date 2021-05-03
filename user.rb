class User
  attr_reader :name, :address, :email
  def initialize(name, address, email)
    @name     = name
    @address  = address
    @email    = email
  end
end

user = User.new("いとう","東京都", "nil")

p user
