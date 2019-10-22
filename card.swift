class card : CustomStringConvertible {
      var suit:String
      var number:Int

      init(_ suit:String,_ number:Int){
	self.suit = suit
	self.number = number
      }

      func getSuit(){
      	   
      }

      let description : String {
      	  return "Card= suit:\(suit), number:\(number)"
      }

}
