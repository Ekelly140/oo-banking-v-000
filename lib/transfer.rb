class Transfer
  attr_accessor :bankaccount, :sender, :receiver, :status
  def initialize(sender, reciever, ammount)
    @sender = sender 
    @receiver = receiver 
    @ammount = ammount 
    @status = "pending"
  end 
end
