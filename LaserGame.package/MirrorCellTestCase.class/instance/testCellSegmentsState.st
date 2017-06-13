tests
testCellSegmentsState
	| cell |
	cell := MirrorCell new.
	self assert: (cell isSegmentOnFor: #north) not.
	self assert: (cell isSegmentOnFor: #south) not.
	self assert: (cell isSegmentOnFor: #east) not.
	self assert: (cell isSegmentOnFor: #west) not.