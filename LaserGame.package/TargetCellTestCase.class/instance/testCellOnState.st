tests
testCellOnState
	| cell |
	cell := TargetCell new.
	self assert: cell isOff.
	self assert: cell isOn not.