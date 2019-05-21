class Gadget
  attr_accessor :username
  attr_reader :production_number

  def password=(new_password)
    @password = new_password
  end
  def initialize
    @username = "User #{rand(1..100)}"
    @password = 'password'
    @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..999)}"
  end

  def info
    p "Gadget #{@production_number} has the username #{@username}"
    p "It's made from the #{self.class} class and it has the ID #{object_id}"
  end
end