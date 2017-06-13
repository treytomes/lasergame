tests
testCellOnState
	| cell |
	cell := MirrorCell new.
	self assert: cell isOff.
	self assert: cell isOn not.