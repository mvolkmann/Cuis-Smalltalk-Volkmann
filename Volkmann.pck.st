'From Cuis7.1 [latest update: #6452] on 12 June 2024 at 7:21:49 pm'!
'Description '!
!provides: 'Volkmann' 1 76!
SystemOrganization addCategory: #Volkmann!


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

!classDefinition: #Dog category: #Volkmann!
Object subclass: #Dog
	instanceVariableNames: 'breed name'
	classVariableNames: 'Count'
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'Dog class' category: #Volkmann!
Dog class
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

!classDefinition: #MorphicDemos category: #Volkmann!
Object subclass: #MorphicDemos
	instanceVariableNames: 'greetLabel name selectionInterval textProvider'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'MorphicDemos class' category: #Volkmann!
MorphicDemos class
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

!classDefinition: #VDisplay category: #Volkmann!
Object subclass: #VDisplay
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'VDisplay class' category: #Volkmann!
VDisplay class
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

!Dog methodsFor: 'initialization' stamp: 'RMV 6/12/2024 10:47:34'!
initialize
	super initialize.
	Count := Count + 1! !

!Dog methodsFor: 'initialization' stamp: 'RMV 6/12/2024 13:47:54'!
initializeName: aName breed: aBreed
	name := aName.
	breed := aBreed! !

!Dog methodsFor: 'accessing' stamp: 'RMV 6/11/2024 20:03:03'!
breed
	^breed! !

!Dog methodsFor: 'accessing' stamp: 'RMV 6/11/2024 20:02:57'!
name
	^name! !

!Dog class methodsFor: 'accessing' stamp: 'RMV 6/12/2024 09:45:13'!
count
	^Count! !

!Dog class methodsFor: 'initialization' stamp: 'RMV 6/12/2024 10:41:45'!
initialize
	"This must be explicitly called with Dog initialize."
	Count := 0! !

!Dog class methodsFor: 'initialization' stamp: 'RMV 6/12/2024 10:43:52'!
name: aName breed: aBreed
	^self new initializeName: aName breed: aBreed! !

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

!MorphicDemos methodsFor: 'as yet unclassified' stamp: 'RMV 6/10/2024 11:10:37'!
initialize
	self textInputDemo
			! !

!MorphicDemos methodsFor: 'as yet unclassified' stamp: 'RMV 6/11/2024 16:26:55'!
name
	'in MorphicDemos name' print.
	^name! !

!MorphicDemos methodsFor: 'as yet unclassified' stamp: 'RMV 6/10/2024 11:40:47'!
name: aString
	Transcript show: aString.
	name := aString.
	('name is now {1}' format: {name}) print.
	self updateLabel! !

!MorphicDemos methodsFor: 'as yet unclassified' stamp: 'RMV 6/10/2024 11:03:53'!
selectionInterval
	^selectionInterval! !

!MorphicDemos methodsFor: 'as yet unclassified' stamp: 'RMV 6/10/2024 11:04:13'!
selectionInterval: anInterval
	selectionInterval := anInterval! !

!MorphicDemos methodsFor: 'as yet unclassified' stamp: 'RMV 6/11/2024 16:28:45'!
textInputDemo
	"demonstrates using a TextModelMorph"

	| textMorph |
	
	name := 'Wayne Gretzky'.
		
	greetLabel := LabelMorph new
		color: Color white.
	self updateLabel.

	textMorph := TextModelMorph
		textProvider: self
		textGetter: #name
		textSetter: #name: .
		"selectionGetter: #selectionInterval."
		"textMorph emptyTextDisplayMessage: 'Enter response'."
	
	LayoutMorph new
		beColumn;
		addMorph: textMorph;
		addMorph: greetLabel;
		"color: Color transparent ;"
		separation: 10;
		location: (MorphicTranslation withTranslation: 70@70);
		openInWorld.! !

!MorphicDemos methodsFor: 'as yet unclassified' stamp: 'RMV 6/10/2024 11:32:34'!
updateLabel
	greetLabel contents: ('Hello, {1}!!' format: {name})
! !

!MorphicDemos class methodsFor: 'as yet unclassified' stamp: 'RMV 6/10/2024 11:11:52'!
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

!MyWebServer methodsFor: 'dogs' stamp: 'RMV 6/11/2024 20:19:23'!
createDog: req
	req send200Response: 'creating'! !

!MyWebServer methodsFor: 'dogs' stamp: 'RMV 6/11/2024 20:19:11'!
deleteDog: req
	req send200Response: 'deleting'! !

!MyWebServer methodsFor: 'dogs' stamp: 'RMV 6/12/2024 16:01:33'!
retrieveDogs: req
	| css html tableRows |
	
	css := '
		body { font-family: sans-serif }
		table { border-collapse: collapse }
		td, th {
			border: 1px solid gray;
			padding: 0.5rem;
		}
		th {
			background-color: orange;
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
		
	req send200Response: html contentType: 'text/html'! !

!MyWebServer methodsFor: 'dogs' stamp: 'RMV 6/11/2024 20:18:56'!
updateDog: req
	req send200Response: 'updating'! !

!MyWebServer methodsFor: 'initialization' stamp: 'RMV 6/12/2024 16:16:28'!
initialize
	"demonstrates using the WebServer class"
	
	Transcript clear.
	dogDict := Dictionary newFrom: {
		#Comet -> (Dog name: 'Comet' breed: 'Whippet').
		#Oscar -> (Dog name: 'Oscar' breed: 'German Shorthaired Pointer').
	}.
	
	server := WebServer new listenOn: 3000.
	server addService: '/' action: [ :req | req send200Response: 'Home Page'].
	server addService: '/hello' action: [ :req | req send200Response: 'Hello World!!'].
	server addService: '/dog' action: [ :req | self retrieveDogs: req] methods: #('GET').
	server addService: '/dog' action: [ :req | self createDog: req ] methods: #('POST').

	'listening on port 3000' print.
	
	"addService: '/dog' action: [ :req | self updateDog: req ] methods: #('PUT');"
	"addService: '/dog' action: [ :req | self deleteDog: req ] methods: #('DELETE')"! !

!MyWebServer methodsFor: 'html' stamp: 'RMV 6/12/2024 16:07:53'!
element: anAssoc
	"This returns an HTML string.
	The key in the Association must be a kind of String (such as a Symbol).
	The value in the Association can be a primitive value or
	an Array of Associations that represent nested elements."
	
	| content inner tag template |
	
	tag := anAssoc key.
	content := anAssoc value.
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

!VDisplay class methodsFor: 'user interface' stamp: 'RMV 6/12/2024 19:04:54'!
buttons
	"adds buttons for setting full screen on or off"

	LayoutMorph newColumn
		addMorph: (LabelMorph contents: 'Full Screen');
		addMorph: (LayoutMorph newRow
			addMorph: (VButtonMorph label: 'On' block: [ VDisplay fullScreenOn ]);
			addMorph: (VButtonMorph label: 'Off' block: [ VDisplay fullScreenOff ]);
			color: Color transparent
		);
		location: (MorphicTranslation withTranslation: 10@10);
		openInWorld! !

!VDisplay class methodsFor: 'user interface' stamp: 'RMV 6/12/2024 19:05:31'!
fullScreen: aBoolean
	Display fullScreenMode: aBoolean.
	Display newDepth: Display depth! !

!VDisplay class methodsFor: 'user interface' stamp: 'RMV 6/12/2024 19:05:49'!
fullScreenOff
	self fullScreen: false! !

!VDisplay class methodsFor: 'user interface' stamp: 'RMV 6/12/2024 19:05:58'!
fullScreenOn
	self fullScreen: true! !

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
Dog initialize!
