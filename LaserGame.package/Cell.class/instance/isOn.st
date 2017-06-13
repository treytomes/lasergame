testing
isOn
	^ self activeSegments values anySatisfy: [ :each | each = true ].