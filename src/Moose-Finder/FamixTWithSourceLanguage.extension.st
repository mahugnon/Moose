Extension { #name : #FamixTWithSourceLanguage }

{ #category : #'*Moose-Finder' }
FamixTWithSourceLanguage >> formattedSourceText [
	^ self sourceLanguage 
		ifNotNil: [ :language | language format: self sourceText from: self ]
		ifNil: [ self sourceText ]
]
