class Transfer
  attr_accessor :bankaccount, :sender, :receiver, :status
  def initialize(sender, receiver, amount)
    @sender = sender 
    @receiver = receiver 
    @amount = amount 
    @status = "pending"
  end 
end
