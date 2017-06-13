as yet unclassified
laserEntersFrom: aSymbol
	| exit |
	self activeSegments at: aSymbol put: true.
	exit := self exitSides at: aSymbol.
	self activeSegments at: exit put: true.