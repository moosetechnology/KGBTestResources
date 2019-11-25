"
Baseline for KGBTestRessource 
"
Class {
	#name : #BaselineOfKGBTestResources,
	#superclass : #BaselineOf,
	#category : #BaselineOfKGBTestResources
}

{ #category : #baselines }
BaselineOfKGBTestResources >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ "Packages"
			spec
				package: 'Moose-TestResources-KGB-P1FullReferencer' with: [ spec requires: #('Moose-TestResources-KGB-P5FullReferee' 'Moose-TestResources-KGB-P6InteractedReferee') ];
				package: 'Moose-TestResources-KGB-P2InteractedReferencerReferee' with: [ spec requires: #('Moose-TestResources-KGB-P5FullReferee' 'Moose-TestResources-KGB-P7ReferencerReferee') ];
				package: 'Moose-TestResources-KGB-P3InteractedReferencer' with: [ spec requires: #('Moose-TestResources-KGB-P2InteractedReferencerReferee' 'Moose-TestResources-KGB-P5FullReferee') ];
				package: 'Moose-TestResources-KGB-P4FullInteracted';
				package: 'Moose-TestResources-KGB-P5FullReferee' with: [ spec requires: #('Moose-TestResources-KGB-P6InteractedReferee') ];
				package: 'Moose-TestResources-KGB-P6InteractedReferee';
				package: 'Moose-TestResources-KGB-P7ReferencerReferee' with: [ spec requires: #('Moose-TestResources-KGB-P5FullReferee' 'Moose-TestResources-KGB-P6InteractedReferee') ];
				package: 'Moose-TestResources-KGB-P8FullReferencer' with: [ spec requires: #('Moose-TestResources-KGB-P7ReferencerReferee' 'Moose-TestResources-KGB-P10InteractedReferee' 'Moose-TestResources-KGB-P11FullReferee') ];
				package: 'Moose-TestResources-KGB-P9FullReferencer' with: [ spec requires: #('Moose-TestResources-KGB-P10InteractedReferee' 'Moose-TestResources-KGB-P11FullReferee') ];
				package: 'Moose-TestResources-KGB-P10InteractedReferee';
				package: 'Moose-TestResources-KGB-P11FullReferee';
				package: 'Moose-TestResources-KGB-P12FullReferencer';
				package: 'Moose-TestResources-KGB-P13FullReferencer' with: [ spec requires: #('Moose-TestResources-KGB-P14FullReferee') ];
				package: 'Moose-TestResources-KGB-P14FullReferee';
				package: 'Moose-TestResources-KGB-PExtensions' with: [ spec requires: #('Moose-TestResources-KGB-P11FullReferee' 'Moose-TestResources-KGB-P12FullReferencer') ] ]
]

{ #category : #accessing }
BaselineOfKGBTestResources >> projectClass [
	^ MetacelloCypressBaselineProject
]
