tests
testCellLaserActivityMirrorLeft
	| cell |
	cell := MirrorCell leanLeft.
	cell laserEntersFrom: #north.
	
	self assert: cell isOn.
	self assert: (cell isSegmentOnFor: #north).
	self assert: (cell isSegmentOnFor: #east).
	self assert: (cell isSegmentOnFor: #south) not.
	self assert: (cell isSegmentOnFor: #west) not.