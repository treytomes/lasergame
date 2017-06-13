tests
testCellOnState
	| cell |
	cell := BlankCell new.
	self assert: cell isOff.
	self assert: cell isOn not.