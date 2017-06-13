tests
testCellExitSidesMirrorLeft
	| cell exit |
	cell := MirrorCell new.
	cell leanLeft.
	
	exit := cell exitSideFor: #north.
	self assert: exit equals: #east.
		
	exit := cell exitSideFor: #east.
	self assert: exit equals: #north.
		
	exit := cell exitSideFor: #south.
	self assert: exit equals: #west.
		
	exit := cell exitSideFor: #west.
	self assert: exit equals: #south.