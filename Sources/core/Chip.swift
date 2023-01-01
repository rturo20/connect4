
class Chip {

	var colour = "white"
	var position: (Int, Int) = (0,0) 
	var chipWins: Bool = false

	init (colour: String) {
		self.colour = colour
		self.position = (0,0)
		self.chipWins = false
	}

	func setPos(posX: Int, posY: Int) {
		self.position = (posX, posY)	
	}

}



