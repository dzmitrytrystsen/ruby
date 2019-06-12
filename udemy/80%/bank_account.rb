class BankAccount
  def initialize
    @amount = 5000
  end

  def amount
    "Your bank account has a total of #{amount} dollars"
  end

  private

  def status
    @amount / 100
  end
end