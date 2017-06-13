tests
testCellLaserActivity
	| cell |
	cell := BlankCell new.
	cell laserEntersFrom: #north.
	self assert: cell isOn.
	self assert: (cell isSegmentOnFor: #north).
	self assert: (cell isSegmentOnFor: #south).
	self assert: (cell isSegmentOnFor: #east not).
	self assert: (cell isSegmentOnFor: #west not).