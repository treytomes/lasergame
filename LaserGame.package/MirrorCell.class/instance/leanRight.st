as yet unclassified
leanRight
	self leansLeft: false.
	self exitSides at: #north put: #west.
	self exitSides at: #west put: #north.
	self exitSides at: #south put: #east.
	self exitSides at: #east put: #south.
	