class Transfer
  attr_accessor :bankaccount, :sender, :receiver, :amount, :status
  def initialize(sender, receiver, amount)
    @sender = sender 
    @receiver = receiver 
    @amount = amount 
    @status = "pending"
  end 
end
