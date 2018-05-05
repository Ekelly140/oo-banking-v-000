class Transferi
  attr_accessor :bankaccount, :sender, :recever, :status
  def initialize(sender, reciever, ammount)
    @sender = sender 
    @receiver = receiver 
    @ammount = ammount 
    @status = "pending"
  end 
end
