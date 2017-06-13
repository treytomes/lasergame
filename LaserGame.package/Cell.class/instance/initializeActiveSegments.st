initialization
initializeActiveSegments
	self activeSegments: Dictionary new.
	self activeSegments at: #north put: false.
	self activeSegments at: #south put: false.
	self activeSegments at: #east put: false.
	self activeSegments at: #west put: false.
	