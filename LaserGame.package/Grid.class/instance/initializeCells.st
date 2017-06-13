initialization
initializeCells
	self cells: Dictionary new.
	1 to: self numberOfColumns do: [ :x |
		1 to: self numberOfRows do: [ :y |
			| pt cell |
			pt := x@y.
			cell := BlankCell new.
			self cells at: pt put: cell.
		].
	].