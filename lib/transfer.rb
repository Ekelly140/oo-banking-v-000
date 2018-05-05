class Transfer
  attr_accessor :bankaccount
  def initialize(account1, account2, ammount)
    @account1 = account1
    @account2 = account2
    @ammount = ammount
  end 
end
