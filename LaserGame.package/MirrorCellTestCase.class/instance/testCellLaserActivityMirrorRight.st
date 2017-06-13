tests
testCellLaserActivityMirrorRight
	| cell |
	cell := MirrorCell new.
	cell leanRight.
	cell laserEntersFrom: #north.
	
	self assert: cell isOn.
	self assert: (cell isSegmentOnFor: #north).
	self assert: (cell isSegmentOnFor: #west).
	self assert: (cell isSegmentOnFor: #south) not.
	self assert: (cell isSegmentOnFor: #east) not.