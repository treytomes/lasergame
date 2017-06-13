tests
testCellExitSides
	| cell inputSides |
	cell := TargetCell new.
	inputSides := #(#north #south #east #west).
	inputSides do: [ :inputSide |
		| exit |
		exit := cell exitSideFor: inputSide.
		self assert: (exit isNil).
	].