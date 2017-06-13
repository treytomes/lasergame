accessing
numberOfColumns
	numberOfColumns isNil ifTrue: [ numberOfColumns := 1 ].
	^ numberOfColumns