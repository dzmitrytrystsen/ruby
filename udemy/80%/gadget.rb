class Gadget
  attr_reader :production_number, :apps
  attr_accessor :username

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
    @apps = []
  end

  def info
    p "Gadget #{@production_number} has the username #{@username}.
    It's made from the #{self.class} class and it
    has the ID #{object_id}"
  end

  def password=(new_password)
    @password = new_password if validate_password(new_password)
  end

  def reset(username, password)
    self.username = username
    self.password = password
    self.apps = []
  end

  private

  attr_writer :apps

  def generate_production_number
    start_digits = rand(10_000..99_999)
    end_digits = rand(10_000..99_999)
    alphabet = ('A'..'Z').to_a
    middle_digits = '2019'
    5.times { middle_digits << alphabet.sample }
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end

  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/
  end
end

