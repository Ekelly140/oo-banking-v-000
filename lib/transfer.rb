class Transfer
  attr_accessor :bankaccount, :sender, :reciever, :status
  def initialize(sender, reciever, ammount)
    @sender = sender 
    @reciever = reciever 
    @ammount = ammount 
    @status = pending
  end 
end
