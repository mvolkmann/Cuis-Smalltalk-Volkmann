'From Cuis7.1 [latest update: #6452] on 18 June 2024 at 4:17:11 pm'!
'Description '!
!provides: 'Volkmann' 1 170!
SystemOrganization addCategory: #Volkmann!


!classDefinition: #OutOfBoundsException category: #Volkmann!
Error subclass: #OutOfBoundsException
	instanceVariableNames: 'lowerBound upperBound'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'OutOfBoundsException class' category: #Volkmann!
OutOfBoundsException class
	instanceVariableNames: ''!

!classDefinition: #VButtonMorph category: #Volkmann!
PluggableButtonMorph subclass: #VButtonMorph
	instanceVariableNames: 'labelColor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'VButtonMorph class' category: #Volkmann!
VButtonMorph class
	instanceVariableNames: ''!

!classDefinition: #BlockTests category: #Volkmann!
TestCase subclass: #BlockTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'BlockTests class' category: #Volkmann!
BlockTests class
	instanceVariableNames: ''!

!classDefinition: #VShapeTests category: #Volkmann!
TestCase subclass: #VShapeTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'VShapeTests class' category: #Volkmann!
VShapeTests class
	instanceVariableNames: ''!

!classDefinition: #Accessible category: #Volkmann!
Object subclass: #Accessible
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'Accessible class' category: #Volkmann!
Accessible class
	instanceVariableNames: ''!

!classDefinition: #Person category: #Volkmann!
Accessible subclass: #Person
	instanceVariableNames: 'birthdate country firstName height lastName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'Person class' category: #Volkmann!
Person class
	instanceVariableNames: ''!

!classDefinition: #BufferQueue category: #Volkmann!
Object subclass: #BufferQueue
	instanceVariableNames: 'buffer note size'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'BufferQueue class' category: #Volkmann!
BufferQueue class
	instanceVariableNames: ''!

!classDefinition: #Demo category: #Volkmann!
Object subclass: #Demo
	instanceVariableNames: 'foo bar'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'Demo class' category: #Volkmann!
Demo class
	instanceVariableNames: ''!

!classDefinition: #Map category: #Volkmann!
Object subclass: #Map
	instanceVariableNames: 'dict'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'Map class' category: #Volkmann!
Map class
	instanceVariableNames: ''!

!classDefinition: #Math category: #Volkmann!
Object subclass: #Math
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'Math class' category: #Volkmann!
Math class
	instanceVariableNames: ''!

!classDefinition: #MyWebServer category: #Volkmann!
Object subclass: #MyWebServer
	instanceVariableNames: 'dogDict server'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'MyWebServer class' category: #Volkmann!
MyWebServer class
	instanceVariableNames: ''!

!classDefinition: #NameOfSubclass category: #Volkmann!
Object subclass: #NameOfSubclass
	instanceVariableNames: 'dogMap'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'NameOfSubclass class' category: #Volkmann!
NameOfSubclass class
	instanceVariableNames: ''!

!classDefinition: #Rect category: #Volkmann!
Object subclass: #Rect
	instanceVariableNames: 'height width'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'Rect class' category: #Volkmann!
Rect class
	instanceVariableNames: 'height width'!

!classDefinition: #TypeDemo category: #Volkmann!
Object subclass: #TypeDemo
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'TypeDemo class' category: #Volkmann!
TypeDemo class
	instanceVariableNames: ''!

!classDefinition: #VBook category: #Volkmann!
Object subclass: #VBook
	instanceVariableNames: 'author title used year'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'VBook class' category: #Volkmann!
VBook class
	instanceVariableNames: ''!

!classDefinition: #VButtonDemo category: #Volkmann!
Object subclass: #VButtonDemo
	instanceVariableNames: 'greetLabel name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'VButtonDemo class' category: #Volkmann!
VButtonDemo class
	instanceVariableNames: ''!

!classDefinition: #VDebugMe category: #Volkmann!
Object subclass: #VDebugMe
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'VDebugMe class' category: #Volkmann!
VDebugMe class
	instanceVariableNames: ''!

!classDefinition: #VDog category: #Volkmann!
Object subclass: #VDog
	instanceVariableNames: 'breed id name'
	classVariableNames: 'Count LastId'
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'VDog class' category: #Volkmann!
VDog class
	instanceVariableNames: ''!

!classDefinition: #VFullScreenButtons category: #Volkmann!
Object subclass: #VFullScreenButtons
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'VFullScreenButtons class' category: #Volkmann!
VFullScreenButtons class
	instanceVariableNames: ''!

!classDefinition: #VGreet category: #Volkmann!
Object subclass: #VGreet
	instanceVariableNames: 'greetLabel name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'VGreet class' category: #Volkmann!
VGreet class
	instanceVariableNames: ''!

!classDefinition: #VScore category: #Volkmann!
Object subclass: #VScore
	instanceVariableNames: 'lowerBound score upperBound'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'VScore class' category: #Volkmann!
VScore class
	instanceVariableNames: ''!

!classDefinition: #VShape category: #Volkmann!
Object subclass: #VShape
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'VShape class' category: #Volkmann!
VShape class
	instanceVariableNames: ''!

!classDefinition: #VCircle category: #Volkmann!
VShape subclass: #VCircle
	instanceVariableNames: 'radius'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'VCircle class' category: #Volkmann!
VCircle class
	instanceVariableNames: ''!

!classDefinition: #VRectangle category: #Volkmann!
VShape subclass: #VRectangle
	instanceVariableNames: 'height width'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'VRectangle class' category: #Volkmann!
VRectangle class
	instanceVariableNames: 'height width'!

!classDefinition: #VWebClientDemo category: #Volkmann!
Object subclass: #VWebClientDemo
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'VWebClientDemo class' category: #Volkmann!
VWebClientDemo class
	instanceVariableNames: ''!


!OutOfBoundsException commentStamp: 'RMV 6/18/2024 15:29:06' prior: 0!
This demonstrates defining a custom exception.
It is used by the VScore class.!

!Accessible commentStamp: 'RMV 6/12/2024 08:20:21' prior: 0!
Inherit from this class to make all instance variables accessible (get and set) via doesNotUnderstand.!

!BufferQueue commentStamp: 'RMV 6/6/2024 08:48:26' prior: 0!
The YouTube video "Cuis-Smalltalk. build a simple but realistic Class into your own Package" at https://www.youtube.com/watch?v=u31DaOEqiG0 describes creating this class.!

!Math commentStamp: 'RMV 6/6/2024 08:41:42' prior: 0!
This is a playground for defining math functions.!

!MyWebServer commentStamp: 'RMV 6/12/2024 12:32:37' prior: 0!
This class demonstrates using the WebClient package.!

!VShape commentStamp: 'RMV 6/6/2024 08:41:12' prior: 0!
This is an abstract class for shapes that can compute their area.!

!VCircle commentStamp: 'RMV 6/6/2024 08:40:10' prior: 0!
This represents a 2D circle described by only its radius.!

!VRectangle commentStamp: 'RMV 6/6/2024 08:40:31' prior: 0!
This represents a 2D rectangle described by only its height and width.!

!OutOfBoundsException methodsFor: 'as yet unclassified' stamp: 'RMV 6/18/2024 15:42:35'!
initializeLower: aLower upper: anUpper
	super initialize.
	lowerBound := aLower.
	upperBound := anUpper! !

!OutOfBoundsException class methodsFor: 'as yet unclassified' stamp: 'RMV 6/18/2024 15:13:30'!
lower: aLower upper: anUpper

	^self new initializeLower: aLower upper: anUpper! !

!VButtonMorph methodsFor: 'as yet unclassified' stamp: 'RMV 6/12/2024 19:11:23'!
drawEmbossedLabelOn: aCanvas

	| availableW center colorForLabel f l labelMargin targetSize w x y |
	label ifNotNil: [
		colorForLabel := self enableLabelColorWith: self labelColor.
		self isPressed
			ifFalse: [
				self mouseIsOver
					ifFalse: [ colorForLabel := colorForLabel adjustSaturation: -0.10 brightness: 0.10 ]]
			ifTrue: [ colorForLabel := colorForLabel adjustSaturation: 0.0 brightness: -0.07 ].
		f := self fontToUse.
		center := extent // 2.
		labelMargin := 3.
		w := f widthOfString: label.
		availableW := extent x - labelMargin - labelMargin.
		availableW >= w
			ifTrue: [
				l := label ]
			ifFalse: [
				x := labelMargin.
				targetSize := label size * availableW // w.
				l := label squeezedTo: targetSize.
				(f widthOfString: l) > availableW ifTrue: [
					targetSize := targetSize - 1.
					l := label squeezedTo: targetSize ]].
		
		w := f widthOfString: l.
		x := center x - (w // 2).
		y := center y - (f lineSpacing // 2).
		aCanvas
			drawString: l
			at: x@y
			font: f
			color: colorForLabel
			embossed: false ]! !

!VButtonMorph methodsFor: 'as yet unclassified' stamp: 'RMV 6/12/2024 18:44:38'!
labelColor
       ^labelColor ifNil: [Theme current buttonLabel]! !

!VButtonMorph methodsFor: 'as yet unclassified' stamp: 'RMV 6/12/2024 18:44:57'!
labelColor: anObject
       labelColor := anObject! !

!VButtonMorph class methodsFor: 'as yet unclassified' stamp: 'RMV 6/12/2024 18:57:42'!
label: aString block: aBlock
	| button |
	button := self new
		label: aString;
		labelColor: Color yellow;
		model: aBlock;
		action: #value.
	button morphWidth: (button morphWidth + 20).
	^ button
! !

!BlockTests methodsFor: 'testing' stamp: 'RMV 6/3/2024 19:30:53'!
testMultipleArgBlock
	self assert: ([:a :b | a * b] value: 2 value: 3) equals: 6! !

!BlockTests methodsFor: 'testing' stamp: 'RMV 6/3/2024 19:30:48'!
testNoArgBlock
	self assert: [2 * 3] value equals: 6! !

!BlockTests methodsFor: 'testing' stamp: 'RMV 6/3/2024 19:30:41'!
testSingleArgBlock
	self assert: ([:a | a * 3] value: 2) equals: 6! !

!VShapeTests methodsFor: 'testing' stamp: 'RMV 6/3/2024 19:10:27'!
testCircleArea
	"tests the VCircle area method"
	| c |
	c := VCircle radius: 3.
	self assert: c area isCloseTo: 28.2743339.! !

!VShapeTests methodsFor: 'testing' stamp: 'RMV 6/3/2024 18:49:21'!
testRectangleArea
	| r |
	r := VRectangle height: 3.0 width: 4.0.
	self assert: r area isCloseTo: 12.0
! !

!Accessible methodsFor: 'as yet unclassified' stamp: 'RMV 6/12/2024 08:19:07'!
doesNotUnderstand: aMessage
	"gets or sets an instance variable"

	| argCount getters index key setters |
	
	argCount := aMessage numArgs.
	argCount > 1 ifTrue: [ ^super doesNotUnderstand: aMessage ].

	key := aMessage keywords first.
	
	getters := self class allInstVarNames.
	index := getters indexOf: key.
	index ifNotZero: [^self instVarAt: index].
	
	setters := getters collect: [ :name | name, ':' ].
	index := setters indexOf: key.
	index ifNotZero: [^self instVarAt: index put: aMessage arguments first ].

	^super doesNotUnderstand: aMessage! !

!BufferQueue methodsFor: 'accessing' stamp: 'RMV 5/31/2024 16:58:52'!
count
	^buffer size.! !

!BufferQueue methodsFor: 'accessing' stamp: 'RMV 5/31/2024 16:52:52'!
note
	^note! !

!BufferQueue methodsFor: 'accessing' stamp: 'RMV 5/31/2024 16:53:25'!
note: aString
	note := aString! !

!BufferQueue methodsFor: 'accessing' stamp: 'RMV 5/31/2024 17:00:25'!
size
	^size! !

!BufferQueue methodsFor: 'initialization' stamp: 'RMV 5/31/2024 16:41:00'!
initialize: aNumber
	buffer := OrderedCollection new.
	size := aNumber.
	note := 'some text'! !

!BufferQueue methodsFor: 'updating' stamp: 'RMV 5/31/2024 16:57:02'!
dequeue
	(buffer isEmpty) ifTrue: [^nil] ifFalse: [^buffer removeLast]! !

!BufferQueue methodsFor: 'updating' stamp: 'RMV 6/1/2024 10:43:50'!
enqueue: anObject
	(buffer size < size) ifTrue: [buffer addFirst: anObject. ^self].
	(buffer size = size) ifTrue: [buffer removeLast. buffer addFirst: anObject. ^self]! !

!BufferQueue class methodsFor: 'instance creation' stamp: 'RMV 5/31/2024 16:41:56'!
ofSize: aNumber
    ^self basicNew initialize: aNumber! !

!Demo methodsFor: 'as yet unclassified' stamp: 'RMV 6/7/2024 18:33:11'!
bar
	^bar! !

!Demo methodsFor: 'as yet unclassified' stamp: 'RMV 6/7/2024 18:33:08'!
foo
	^foo! !

!Demo methodsFor: 'as yet unclassified' stamp: 'RMV 6/7/2024 18:32:48'!
initialize
	'inside initialize method' print.
	foo := 1.
	bar := 2! !

!Map methodsFor: 'accessing' stamp: 'RMV 6/10/2024 13:04:32'!
doesNotUnderstand: aMessage
	"gets and sets entries based on key and value"

	| argCount key value |
	argCount := aMessage numArgs.
	argCount > 1 ifTrue: [ ^super doesNotUnderstand: aMessage ].
	key := aMessage keywords first.
	"('key = {1}' format: {key}) print."
	argCount = 0 ifTrue: [ ^dict at: key ifAbsent: 'not found'].
	value := aMessage arguments first.
	"('value = {1}' format: {value}) print."
	dict at: (key allButLast) put: value
! !

!Map methodsFor: 'initialization' stamp: 'RMV 6/10/2024 08:57:06'!
initialize
	dict := Dictionary new! !

!Map class methodsFor: 'testing' stamp: 'RMV 6/10/2024 13:07:07'!
demo
	"demonstrates using the Map class"

	| map |
	map := Map new.
	"The key must not match an existing method (like name)."
	map firstName: 'Mark'.
	map firstName print
! !

!Math class methodsFor: 'as yet unclassified' stamp: 'RMV 6/3/2024 20:17:18'!
factorial: n
	^(n = 1
		ifTrue: 1
		ifFalse: [n * (Math factorial: n - 1)])! !

!MyWebServer methodsFor: 'controlling' stamp: 'RMV 6/17/2024 14:48:28'!
start
	| dog1 dog2 |
	dog1 := VDog name: 'Comet' breed: 'Whippet'.
	dog2 := VDog name: 'Oscar' breed: 'German Shorthaired Pointer'.
	dogDict := Dictionary newFrom: {
		dog1 id -> dog1.
		dog2 id -> dog2
	}.
	server listenOn: 3000! !

!MyWebServer methodsFor: 'controlling' stamp: 'RMV 6/16/2024 14:57:38'!
stop

	server stopListener! !

!MyWebServer methodsFor: 'handling' stamp: 'RMV 6/18/2024 09:06:21'!
createDog: aRequest
 	| dog res |
	
	"Get VDog object from request body. An id will be assigned."
	dog := VDog fromJson: aRequest stream.
	
	"Save the new dog."
	dogDict at: dog id put: dog.
	
	"Return the new dog as JSON."
	res := WebResponse protocol: aRequest protocol code: 201. "Created"
	res headerAt: 'Content-Type' put: 'application/json; charset=utf-8'.
	^ aRequest sendResponse: res content: (Json render: dog)

! !

!MyWebServer methodsFor: 'handling' stamp: 'RMV 6/18/2024 08:53:19'!
deleteDog: aRequest id: id
	"Delete the dog, verifying that a dog with the given id exists."
	dogDict removeKey: id ifAbsent: [
		^ aRequest send404Response.
	].

	"Return an empty response."
	^ aRequest send200Response: ''
! !

!MyWebServer methodsFor: 'handling' stamp: 'RMV 6/17/2024 14:35:43'!
getDogsAsHtml: aRequest
	| css html tableRows |
	css := '
		body { font-family: sans-serif }
		table { border-collapse: collapse }
		td, th {
			border: 1px solid gray;
			padding: 0.5rem;
		}
		th {
			background-color: pink;
		}
	'.
	
	tableRows := OrderedCollection new.
	tableRows add: #tr -> { #th -> 'Name'. #th -> 'Breed' }.
	dogDict do: [ :dog | tableRows add: (#tr -> { #td -> dog name. #td -> dog breed }) ].
	
	html := self element: (#html -> {
		#head -> {
			#title -> 'My Dogs'.
			#style -> css
		}.
		#body -> {
			#h1 -> 'My Dogs'.
			#table -> tableRows
		}
	}).
		
	aRequest send200Response: html contentType: 'text/html'
! !

!MyWebServer methodsFor: 'handling' stamp: 'RMV 6/17/2024 16:08:33'!
getDogsAsJson: aRequest
	| json |
	
	"Create a JSON array from the dog Dictionary."
	json := Json render: dogDict asArray.
	
	"Return the JSON."
	aRequest send200Response: json contentType: 'application/json; charset=utf-8'
	
! !

!MyWebServer methodsFor: 'handling' stamp: 'RMV 6/18/2024 09:22:21'!
handleDog: aRequest	
	"handle an HTTP request based on its method"
	
	| id method |
	
	method := aRequest method.
	
	(#('DELETE' 'PUT') includes: method) ifTrue: [
		"Get the path parameter value."
		"TODO: Is this really the best way to do it?"
		| parts |
		parts := aRequest url prefixAndSuffix: $/.
		id := [parts last asNumber] on: Error do: [ :e |
			| res |
			res := WebResponse protocol: aRequest protocol code: 400.
			^ aRequest sendResponse: res content: e messageText
		].
	].

	method caseOf: {
		['GET'] -> [ | accept |
			accept := aRequest headerAt: 'Accept'.
			(accept includesSubString: 'application/json') ifTrue: [
 				^self getDogsAsJson: aRequest].
 			(accept includesSubString: 'text/html') ifTrue: [
 				^self getDogsAsHtml: aRequest]].
		['POST'] -> [self createDog: aRequest].
 		['DELETE'] -> [self deleteDog: aRequest id: id value].
		['PUT'] -> [self updateDog: aRequest id: id value]
 	}! !

!MyWebServer methodsFor: 'handling' stamp: 'RMV 6/17/2024 16:09:01'!
updateDog: aRequest id: id
	| dog |
	
	"Verify that a dog with the given id exists."
	dogDict at: id ifAbsent: [
		^ aRequest send404Response
	].

	"Get VDog object from request body."
	dog := VDog fromJson: aRequest stream.
	dog logAs: 'dog'.
	
	"Update its id to match id parameter."
	dog id: id.
	
	"Save the change."
	dogDict at: dog id put: dog.
	
	"Return the updated dog as JSON."
	^ aRequest send200Response: (Json render: dog) contentType: 'application/json; charset=utf-8'
! !

!MyWebServer methodsFor: 'html' stamp: 'RMV 6/16/2024 14:59:00'!
element: anAssoc
	"This returns an HTML string.
	The key in the Association must be a kind of String (such as a Symbol).
	The value in the Association can be a primitive value or
	an Array of Associations that represent nested elements."
	
	| content inner tag template |
	
	tag := anAssoc key.
	content := anAssoc value.
	"TODO: Add support for attributes."
	template := '<{1}>{2}</{1}>'.
	(content isKindOf: String)
		ifTrue: [^​ template format: { tag. content } ]
		ifFalse: [
			"Maybe this should raise an exception if (content isKindOf: SequenceableCollection) is false."
			inner := ''.
			content do: [ :item | inner := inner, (self element: item) ].
			^ template format: { tag. inner }
		]
! !

!MyWebServer methodsFor: 'initialization' stamp: 'RMV 6/17/2024 15:50:16'!
initialize
	"demonstrates using the WebServer class"
	
	server := WebServer new.
	
	"This looks for files in the Cuis-Smalltalk-Dev-UserFiles directory."
	server addService: '/public' action:[:req| WebServer browseRequest2: req].
	
	"server addService: '/' action: [ :req | req send200Response: 'Home Page']."
	"server addService: '/hello' action: [ :req | req send200Response: 'Hello World!!']."
	
	server addService: '/hello' action: (MessageSend receiver: self selector: #helloWorld:).

	server
		addService: '/dog'
		action: (MessageSend receiver: self selector: #handleDog:)
		methods: #('DELETE' 'GET' 'POST' 'PUT').

	"server addService: '/dog' action: [ :req | self createDog: req ] methods: #('POST')."
	
	"addService: '/dog' action: [ :req | self updateDog: req ] methods: #('PUT');"
	
	"addService: '/dog' action: [ :req | self deleteDog: req ] methods: #('DELETE')"! !

!MyWebServer methodsFor: 'as yet unclassified' stamp: 'RMV 6/16/2024 15:08:09'!
helloWorld: req
	
	req send200Response: 'Hello, World!!'! !

!Rect methodsFor: 'as yet unclassified' stamp: 'RMV 6/7/2024 18:58:56'!
area
	^height * width! !

!Rect methodsFor: 'as yet unclassified' stamp: 'RMV 6/7/2024 19:00:44'!
initialize
	height := 1.
	width := 1! !

!Rect methodsFor: 'as yet unclassified' stamp: 'RMV 6/7/2024 19:01:45'!
initializeHeight: aHeight width: aWidth
	height := aHeight.
	width := aWidth! !

!Rect class methodsFor: 'as yet unclassified' stamp: 'RMV 6/7/2024 19:01:36'!
height: aHeight width: aWidth
	^self new initializeHeight: aHeight width: aWidth! !

!TypeDemo class methodsFor: 'as yet unclassified' stamp: 'RMV 6/6/2024 18:13:57'!
double: obj
	"demonstrates taking different actions based on the type of an argument"

	(obj isKindOf: Number) ifTrue: [^obj * 2].
	(obj isKindOf: String) ifTrue: [^obj asNumber * 2].
	^0! !

!VBook methodsFor: 'accessing' stamp: 'RMV 6/13/2024 14:49:56'!
author
	"Answer the value of author"

	^ author! !

!VBook methodsFor: 'accessing' stamp: 'RMV 6/13/2024 14:49:56'!
author: anObject
	"Set the value of author"

	author := anObject! !

!VBook methodsFor: 'accessing' stamp: 'RMV 6/13/2024 14:49:56'!
title
	"Answer the value of title"

	^ title! !

!VBook methodsFor: 'accessing' stamp: 'RMV 6/13/2024 14:49:56'!
title: anObject
	"Set the value of title"

	title := anObject! !

!VBook methodsFor: 'accessing' stamp: 'RMV 6/13/2024 16:46:23'!
used
	"Answer the value of used"

	^ used! !

!VBook methodsFor: 'accessing' stamp: 'RMV 6/13/2024 16:46:23'!
used: anObject
	"Set the value of used"

	used := anObject! !

!VBook methodsFor: 'accessing' stamp: 'RMV 6/13/2024 16:46:23'!
year
	"Answer the value of year"

	^ year! !

!VBook methodsFor: 'accessing' stamp: 'RMV 6/13/2024 16:46:23'!
year: anObject
	"Set the value of year"

	year := anObject! !

!VButtonDemo methodsFor: 'as yet unclassified' stamp: 'RMV 6/14/2024 09:42:21'!
initialize
	"demonstrates using of the custom class VButtonMorph"

	| decBtn incBtn label layout |
	label := LabelMorph new
		  contents: '0';
		  color: Color white.
	decBtn := VButtonMorph new
		  color: Color yellow;
		  label: 'Decrement';
		  labelColor: Color red;
		  model: [ label contents: (label contents asNumber - 1) asString ];
		  action: #value.
	incBtn := VButtonMorph new
		  color: Color yellow;
		  label: 'Increment';
		  labelColor: Color green;
		  model: [ label contents: (label contents asNumber + 1) asString ];
		  action: #value.
	layout := LayoutMorph new
		addMorph: decBtn;
		addMorph: label;
		addMorph: incBtn;
		"color: Color transparent ;"
		separation: 10;
		location: (MorphicTranslation withTranslation: 70@70);
 		rotateBy: 15 degreesToRadians;
		scale: 1.5.

	"Add horizontal padding in buttons."
	decBtn morphWidth: (incBtn morphWidth + 20).
	incBtn morphWidth: (incBtn morphWidth + 20).
	
	layout openInWorld! !

!VDebugMe class methodsFor: 'as yet unclassified' stamp: 'RMV 6/13/2024 15:18:54'!
doMath
	| h x y |
	x := 3.
	y := 4.
	h := (x squared + y squared) sqrt.
	^h! !

!VDog methodsFor: 'initialization' stamp: 'RMV 6/12/2024 10:47:34'!
initialize
	super initialize.
	Count := Count + 1! !

!VDog methodsFor: 'private' stamp: 'RMV 6/17/2024 15:18:17'!
id: aNumber
	"used by MyWebServer deleteDog method"
	id := aNumber! !

!VDog methodsFor: 'private' stamp: 'RMV 6/16/2024 16:11:52'!
initializeId: anId name: aName breed: aBreed
	id := anId.
	name := aName.
	breed := aBreed! !

!VDog methodsFor: 'accessing' stamp: 'RMV 6/11/2024 20:03:03'!
breed
	^breed! !

!VDog methodsFor: 'accessing' stamp: 'RMV 6/16/2024 16:06:12'!
id
	^id! !

!VDog methodsFor: 'accessing' stamp: 'RMV 6/11/2024 20:02:57'!
name
	^name! !

!VDog methodsFor: 'accessing' stamp: 'RMV 6/13/2024 11:04:24'!
speak
	^'bark'! !

!VDog methodsFor: 'converting' stamp: 'RMV 6/17/2024 08:25:54'!
jsonWriteOn: aWriteStream
	{
		#id->id.
		#name->name.
		#breed->breed
	} asDictionary jsonWriteOn: aWriteStream
! !

!VDog class methodsFor: 'accessing' stamp: 'RMV 6/17/2024 14:47:58'!
nextId
	LastId := LastId + 1.
	^LastId! !

!VDog class methodsFor: 'initialization' stamp: 'RMV 6/17/2024 15:57:14'!
id: anId name: aName breed: aBreed
	^self new initializeId: anId name: aName breed: aBreed! !

!VDog class methodsFor: 'initialization' stamp: 'RMV 6/17/2024 14:16:15'!
initialize
	"This must be explicitly called with Dog initialize."
	LastId := 0! !

!VDog class methodsFor: 'initialization' stamp: 'RMV 6/17/2024 15:57:19'!
name: aName breed: aBreed
	^self new initializeId: (VDog nextId) name: aName breed: aBreed! !

!VDog class methodsFor: 'converting' stamp: 'RMV 6/17/2024 14:09:02'!
fromJson: aStream
	| jsonObject newId oldId |
	jsonObject := Json readFrom: aStream.	oldId := jsonObject at: #id.
	newId := oldId isNil ifTrue: [ VDog nextId ] ifFalse: [ oldId ].
	^VDog id: newId name: (jsonObject at: #name) breed: (jsonObject at: #breed)
! !

!VFullScreenButtons methodsFor: 'user interface' stamp: 'RMV 6/14/2024 09:46:45'!
fullScreen: aBoolean
	Display fullScreenMode: aBoolean.
	Display newDepth: Display depth! !

!VFullScreenButtons methodsFor: 'user interface' stamp: 'RMV 6/14/2024 09:46:52'!
fullScreenOff
	self fullScreen: false! !

!VFullScreenButtons methodsFor: 'user interface' stamp: 'RMV 6/14/2024 09:47:07'!
fullScreenOn
	self fullScreen: true! !

!VFullScreenButtons methodsFor: 'initialization' stamp: 'RMV 6/14/2024 09:49:28'!
initialize
	"renders buttons for setting full screen on or off"

	LayoutMorph newColumn
		addMorph: (LabelMorph contents: 'Full Screen');
		addMorph: (LayoutMorph newRow
			addMorph: (VButtonMorph label: 'On' block: [ self fullScreenOn ]);
			addMorph: (VButtonMorph label: 'Off' block: [ self fullScreenOff ]);
			color: Color transparent
		);
		location: (MorphicTranslation withTranslation: 10@10);
		openInWorld! !

!VGreet methodsFor: 'as yet unclassified' stamp: 'RMV 6/14/2024 09:38:38'!
initialize
	| size textMorph |

	name := ''.	
	size := 160@18.
	
	"By default, the message specified by textSetter is only sent when user presses ctrl-s.
	Send acceptOnCR: true or acceptOnAny: true to change this."
	textMorph := TextModelMorph
		textProvider: self
		textGetter: #name
		textSetter: #name: .
	textMorph
		acceptOnAny: true; "sends textSetter message on every change"
		emptyTextDisplayMessage: 'Enter your name';
		morphExtent: size;
		hideScrollBarsIndefinitely;
		wrapFlag: false.

	greetLabel := LabelMorph new color: Color white.
	greetLabel morphExtent: size.
	"Can you limit the width of this?"
	self updateLabel.
			
	LayoutMorph new
		beColumn;
		addMorph: textMorph;
		addMorph: greetLabel;
		separation: 10;
		location: (MorphicTranslation withTranslation: 10@100);
		openInWorld.! !

!VGreet methodsFor: 'as yet unclassified' stamp: 'RMV 6/14/2024 09:37:20'!
name
	^name! !

!VGreet methodsFor: 'as yet unclassified' stamp: 'RMV 6/14/2024 09:37:20'!
name: aString
	name := aString.
	self updateLabel! !

!VGreet methodsFor: 'as yet unclassified' stamp: 'RMV 6/14/2024 09:37:20'!
updateLabel
	greetLabel contents: (
		name isEmpty
			ifTrue: ['']
			ifFalse: ['Hello, {1}!!' format: {name}]
	)
! !

!VGreet class methodsFor: 'as yet unclassified' stamp: 'RMV 6/14/2024 09:37:20'!
buttonDemo
	"demonstrates using of the custom class ButtonMorph"

	| decBtn incBtn label layout |
	label := LabelMorph new
		  contents: '0';
		  color: Color white.
	decBtn := ButtonMorph new
		  color: Color yellow;
		  label: 'Decrement';
		  labelColor: Color red;
		  model: [ label contents: (label contents asNumber - 1) asString ];
		  action: #value.
	incBtn := ButtonMorph new
		  color: Color yellow;
		  label: 'Increment';
		  labelColor: Color green;
		  model: [ label contents: (label contents asNumber + 1) asString ];
		  action: #value.
	layout := LayoutMorph new
		addMorph: decBtn;
		addMorph: label;
		addMorph: incBtn;
		"color: Color transparent ;"
		separation: 10;
		location: (MorphicTranslation withTranslation: 70@70);
 		rotateBy: 15 degreesToRadians;
		scale: 1.5.

	"Add horizontal padding in buttons."
	decBtn morphWidth: (incBtn morphWidth + 20).
	incBtn morphWidth: (incBtn morphWidth + 20).
	
	layout openInWorld.
	^layout.! !

!VScore methodsFor: 'accessing' stamp: 'RMV 6/18/2024 15:15:32'!
score
	"Answer the value of score"

	^ score! !

!VScore methodsFor: 'accessing' stamp: 'RMV 6/18/2024 15:58:09'!
score: aNumber
	"Set the value of score"

	| ex |
	ex := OutOfBoundsException lower: lowerBound upper: upperBound.
	aNumber <  lowerBound ifTrue: [ ex signal: 'too low' ].
	aNumber > upperBound ifTrue: [ ex signal: 'too high' ].
	score := aNumber! !

!VScore methodsFor: 'as yet unclassified' stamp: 'RMV 6/18/2024 15:57:33'!
initialize
	lowerBound := 0.
	upperBound := 10! !

!VShape methodsFor: 'evaluating' stamp: 'RMV 6/2/2024 08:27:29'!
area
	"answers the area of the shape"
	self subclassResponsibility! !

!VCircle methodsFor: 'as yet unclassified' stamp: 'RMV 6/2/2024 08:39:53'!
initializeRadius: aNumber
	radius := aNumber! !

!VCircle methodsFor: 'evaluating' stamp: 'RMV 6/2/2024 08:50:11'!
area
	^ Float pi * radius * radius! !

!VCircle class methodsFor: 'as yet unclassified' stamp: 'RMV 6/2/2024 08:39:13'!
radius: aNumber
	^self new initializeRadius: aNumber! !

!VRectangle methodsFor: 'evaluating' stamp: 'RMV 6/1/2024 18:12:01'!
area
	^ height * width! !

!VRectangle methodsFor: 'initialization' stamp: 'RMV 6/1/2024 18:56:49'!
initializeHeight: aHeight width: aWidth
	height := aHeight.
	width := aWidth! !

!VRectangle class methodsFor: 'instance creation' stamp: 'RMV 6/1/2024 18:57:24'!
height: aHeight width: aWidth
	^self new initializeHeight: aHeight width: aWidth! !

!VWebClientDemo methodsFor: 'as yet unclassified' stamp: 'RMV 6/18/2024 08:44:13'!
initialize
	| res |
	
	res := WebClient httpGet: 'https://mvolkmann.github.io'.
	res inspect! !

!Object methodsFor: '*Volkmann' stamp: 'RMV 6/14/2024 16:53:19'!
logAs: aString
	('{1} = {2}' format: {aString. self}) print! !

!Integer methodsFor: '*Volkmann' stamp: 'RMV 6/6/2024 08:07:46'!
collatz 
	"answers an OrderedCollection containing the Collatz sequence for this integer"

	| next seq |
	self < 1 ifTrue: [^nil].
	next := self.
	seq := OrderedCollection new.
	seq addLast: next.
	[next = 1] whileFalse: [
		next := next even ifTrue: [next / 2] ifFalse: [next * 3 + 1].
		seq addLast: next
	].
	^seq! !

!Integer methodsFor: '*Volkmann' stamp: 'RMV 6/3/2024 20:28:01'!
factorial
	"answers the factorial of this integer"
	^(self = 1
		ifTrue: 1
		ifFalse: [self * (self - 1) factorial])! !

!Integer methodsFor: '*Volkmann' stamp: 'RMV 6/3/2024 20:24:09'!
pred
	"answers the predecessor of this integer"

	^ self - 1! !

!Integer methodsFor: '*Volkmann' stamp: 'RMV 6/3/2024 20:24:14'!
succ
	"answers the successor of this integer"

	^ self + 1! !

!PluggableButtonMorph class methodsFor: '*Volkmann' stamp: 'RMV 6/6/2024 18:28:36'!
label: aString onClick: aBlock
	| btn |
	btn := PluggableButtonMorph model: aBlock action: #value label: aString.
	btn color: (Color blue); enableLabelColorWith: (Color yellow).
	^btn
! !

!WebServer class methodsFor: '*Volkmann' stamp: 'RMV 6/14/2024 16:59:21'!
browseFile2: file request: request
	"Responds with a file back to the original request"

	| extension mimeType resp |
	extension := (file localName subStrings: '.') at: 2.
	mimeType := extension = 'html' ifTrue: ['text/html'] ifFalse: ['application/octet-stream'].
	resp := request newResponse protocol: 'HTTP/1.1' code: 200.
	resp headerAt: 'Content-Type' put: mimeType.
	file binary.
	request sendResponse: resp contentStream: file size: (file size).! !

!WebServer class methodsFor: '*Volkmann' stamp: 'RMV 6/14/2024 16:07:06'!
browseRequest2: request
	"Handle an HTTP request for browsing some resource"

	| path fd file directoryEntry fileEntry |

	"Extract the file path from the request"
	path := request url findTokens: '/'.
	path ifEmpty: [ ^self browseDir: DirectoryEntry currentDirectory request: request ].

	"Find the directory entry for the resource"
	fd := path allButLast inject: DirectoryEntry currentDirectory into: [ :dir :part | dir / part ].
	
	directoryEntry := fd / path last.
	directoryEntry exists ifTrue: [
		"Send file listing. We handle this synchronously for simplicity."
		self browseDir: directoryEntry request: request.
		^ self].
	
	fileEntry := fd // path last.
	fileEntry exists
	ifFalse: [^request send404Response ]
	ifTrue: [
		"Send file content. Since files can be large, we fork this off.
		However, since we forked it, we need to handle two different
		possible conditions:
			- closing the file in case of error
			- handling errors when sending it
		This makes the code below a bit ugly"
		[[
			file := fileEntry readStream.
			[ self browseFile2: file request: request ]
				ensure: [ file close ] 	"close file even in case of error"
		] on: Error do: []				"ignore errors altogether"
		] fork. 							"fork it"
	]! !
VDog initialize!
