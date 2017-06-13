accessing
numberOfRows
	numberOfRows isNil ifTrue: [ numberOfRows := 1 ].
	^ numberOfRows