Class {
	#name : #MooseFinderForSimpleNamespacesTest,
	#superclass : #MooseFinderTest,
	#category : #'Moose-Finder-Tests'
}

{ #category : #running }
MooseFinderForSimpleNamespacesTest >> buildModel [
	model := MooseModel new.
	model 
		add: (FAMIXNamespace new name: 'name1');
		add: (FAMIXNamespace new name: 'name2');
		add: (FAMIXNamespace new name: 'name3').
]
