# KGBTestResources

Temporary fork of Moose's KGBTestResources

## Description

Test resources for the Famix project.

## Installation

To install KGBTestResources on your Pharo image you can just execute the following script:

```Smalltalk
    Metacello new
    	githubUser: 'jecisc' project: 'KGBTestResources' commitish: 'v1.x.x' path: 'src';
    	baseline: 'KGBTestResources';
    	load
```

To add KGBTestResources to your baseline just add this:

```Smalltalk
    spec
    	baseline: 'KGBTestResources'
    	with: [ spec repository: 'github://jecisc/KGBTestResources:v1.x.x/src' ]
```

Note that you can replace the #v1.x.x by a branch as #master or #development or a tag as #v1.0.0, #v1.? or #v1.2.x.

## Official repositories

The official version is stored at: https://github.com/moosetechnology/Moose