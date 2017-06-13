initialization
initializeExitSides
	self exitSides: Dictionary new.
	self exitSides at: #north put: #south.
	self exitSides at: #south put: #north.
	self exitSides at: #east put: #west.
	self exitSides at: #west put: #east.
	