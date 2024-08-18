'From Cuis7.1 [latest update: #6604] on 18 August 2024 at 6:15:50 am'!
'Description I created this package to hold all my experimental code.'!
!provides: 'Volkmann' 1 397!
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

!classDefinition: #EditableLabelMorph category: #Volkmann!
LayoutMorph subclass: #EditableLabelMorph
	instanceVariableNames: 'label textEntry'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'EditableLabelMorph class' category: #Volkmann!
EditableLabelMorph class
	instanceVariableNames: ''!

!classDefinition: #Layout2Morph category: #Volkmann!
LayoutMorph subclass: #Layout2Morph
	instanceVariableNames: 'useEdgeSpace'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'Layout2Morph class' category: #Volkmann!
Layout2Morph class
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

!classDefinition: #PluggableScroll2Pane category: #Volkmann!
PluggableScrollPane subclass: #PluggableScroll2Pane
	instanceVariableNames: 'onExtentChanged'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'PluggableScroll2Pane class' category: #Volkmann!
PluggableScroll2Pane class
	instanceVariableNames: ''!

!classDefinition: #CenteredTextEntryMorph category: #Volkmann!
TextEntryMorph subclass: #CenteredTextEntryMorph
	instanceVariableNames: 'padding'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'CenteredTextEntryMorph class' category: #Volkmann!
CenteredTextEntryMorph class
	instanceVariableNames: ''!

!classDefinition: #TextEntry2Morph category: #Volkmann!
TextEntryMorph subclass: #TextEntry2Morph
	instanceVariableNames: 'escapeAction'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'TextEntry2Morph class' category: #Volkmann!
TextEntry2Morph class
	instanceVariableNames: ''!

!classDefinition: #AnimatedMorph category: #Volkmann!
EllipseMorph subclass: #AnimatedMorph
	instanceVariableNames: 'dx dy stepNumber'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'AnimatedMorph class' category: #Volkmann!
AnimatedMorph class
	instanceVariableNames: ''!

!classDefinition: #ArrowKeyBug category: #Volkmann!
BoxedMorph subclass: #ArrowKeyBug
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'ArrowKeyBug class' category: #Volkmann!
ArrowKeyBug class
	instanceVariableNames: ''!

!classDefinition: #BasicButtonMorph category: #Volkmann!
BoxedMorph subclass: #BasicButtonMorph
	instanceVariableNames: 'fillColor font hoverColor hovered label onClick padding textColor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'BasicButtonMorph class' category: #Volkmann!
BasicButtonMorph class
	instanceVariableNames: 'label onClick'!

!classDefinition: #BasicCheckboxMorph category: #Volkmann!
BoxedMorph subclass: #BasicCheckboxMorph
	instanceVariableNames: 'checked fillColor hoverColor hovered onChange'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'BasicCheckboxMorph class' category: #Volkmann!
BasicCheckboxMorph class
	instanceVariableNames: ''!

!classDefinition: #CanvasDemo category: #Volkmann!
PlacedMorph subclass: #CanvasDemo
	instanceVariableNames: 'extent fillColor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'CanvasDemo class' category: #Volkmann!
CanvasDemo class
	instanceVariableNames: ''!

!classDefinition: #ClockMorph category: #Volkmann!
PlacedMorph subclass: #ClockMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'ClockMorph class' category: #Volkmann!
ClockMorph class
	instanceVariableNames: ''!

!classDefinition: #PlaceholderMorph category: #Volkmann!
PlacedMorph subclass: #PlaceholderMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'PlaceholderMorph class' category: #Volkmann!
PlaceholderMorph class
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

!classDefinition: #Animal category: #Volkmann!
Object subclass: #Animal
	instanceVariableNames: 'name'
	classVariableNames: 'Legs'
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'Animal class' category: #Volkmann!
Animal class
	instanceVariableNames: ''!

!classDefinition: #Cat category: #Volkmann!
Animal subclass: #Cat
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'Cat class' category: #Volkmann!
Cat class
	instanceVariableNames: ''!

!classDefinition: #Dog category: #Volkmann!
Animal subclass: #Dog
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'Dog class' category: #Volkmann!
Dog class
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

!classDefinition: #DebugMe category: #Volkmann!
Object subclass: #DebugMe
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'DebugMe class' category: #Volkmann!
DebugMe class
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

!classDefinition: #PartialBlock category: #Volkmann!
Object subclass: #PartialBlock
	instanceVariableNames: 'arguments block'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'PartialBlock class' category: #Volkmann!
PartialBlock class
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

!classDefinition: #Todo category: #Volkmann!
Object subclass: #Todo
	instanceVariableNames: 'checkbox label labelFont onDelete onDoneToggle row'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'Todo class' category: #Volkmann!
Todo class
	instanceVariableNames: ''!

!classDefinition: #TodoApp category: #Volkmann!
Object subclass: #TodoApp
	instanceVariableNames: 'scrollPane statusLabel todoEntry todos todosPane window titleLabelx'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'TodoApp class' category: #Volkmann!
TodoApp class
	instanceVariableNames: ''!

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

!classDefinition: #Weather category: #Volkmann!
Object subclass: #Weather
	instanceVariableNames: 'latitude longitude'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Volkmann'!
!classDefinition: 'Weather class' category: #Volkmann!
Weather class
	instanceVariableNames: ''!


!OutOfBoundsException commentStamp: 'RMV 6/18/2024 15:29:06' prior: 0!
This demonstrates defining a custom exception.
It is used by the VScore class.!

!Layout2Morph commentStamp: '<historical>' prior: 0!
This is a subclass of LayoutMorph that adds the instance variable "useEdgeSpace".
When true, x and y separation are kept between submorphs and the
edge of our extent, othersize no space is kept between submorphs 
and our outer edge.!

!VButtonMorph commentStamp: 'RMV 8/4/2024 16:28:53' prior: 0!
PluggableButtonMorph always uses embossed labels.
This subclass does not.!

!CenteredTextEntryMorph commentStamp: 'RMV 8/5/2024 16:54:03' prior: 0!
TextEntryMorph supports single-line text entry,
but does not center the text vertically.
This subclass of TextMorph fixes that.!

!ArrowKeyBug commentStamp: '<historical>' prior: 0!
This class demonstrates implementing a custom morph. TEST!

!CanvasDemo commentStamp: 'RMV 8/1/2024 13:07:23' prior: 0!
This class demonstrates implementing a custom morph. TEST!

!BufferQueue commentStamp: 'RMV 6/6/2024 08:48:26' prior: 0!
The YouTube video "Cuis-Smalltalk. build a simple but realistic Class into your own Package" at https://www.youtube.com/watch?v=u31DaOEqiG0 describes creating this class.!

!Math commentStamp: 'RMV 6/6/2024 08:41:42' prior: 0!
This is a playground for defining math functions.!

!MyWebServer commentStamp: 'RMV 6/12/2024 12:32:37' prior: 0!
This class demonstrates using the WebClient package.!

!PartialBlock commentStamp: 'RMV 8/3/2024 08:46:41' prior: 0!
This adds partial application to a BlockClosure.
Here are examples of using it:

pb := PartialBlock block: [:a :b | a + b].
"All arguments supplied."
pb valueWithArguments: #(2 3). "5"

"Single argument supplied".
pb2 := pb value: 2. "a new PartialBlock"
pb2 value: 3. "5"

pb := PartialBlock block: [:a :b :c | a + b + c].

"Partial arguments supplied."
pb3 := pb valueWithArguments: #(2 3). "a new PartialBlock"
"Remaining arguments supplied."
pb3 valueWithArguments: #(4). "9"!

!VDog commentStamp: 'RMV 6/22/2024 20:06:39' prior: 0!
Instances of this class describe a dog.!

!VShape commentStamp: 'RMV 6/6/2024 08:41:12' prior: 0!
This is an abstract class for shapes that can compute their area.!

!VCircle commentStamp: 'RMV 6/6/2024 08:40:10' prior: 0!
This represents a 2D circle described by only its radius.!

!VRectangle commentStamp: 'RMV 6/6/2024 08:40:31' prior: 0!
This represents a 2D rectangle described by only its height and width.!

!OutOfBoundsException methodsFor: 'as yet unclassified' stamp: 'RMV 6/23/2024 09:50:51'!
setLower: aLower upper: anUpper
	super initialize.
	lowerBound := aLower.
	upperBound := anUpper! !

!OutOfBoundsException class methodsFor: 'as yet unclassified' stamp: 'RMV 6/23/2024 09:50:51'!
lower: aLower upper: anUpper

	^self new setLower: aLower upper: anUpper! !

!EditableLabelMorph methodsFor: 'as yet unclassified' stamp: 'RMV 8/17/2024 19:34:42'!
color: aColor
	label ifNotNil: [ label color: aColor ]! !

!EditableLabelMorph methodsFor: 'as yet unclassified' stamp: 'RMV 8/17/2024 15:47:43'!
contents
	^ label contents! !

!EditableLabelMorph methodsFor: 'as yet unclassified' stamp: 'RMV 8/17/2024 15:44:32'!
contents: aString
	label contents: aString.
	textEntry contents: aString.! !

!EditableLabelMorph methodsFor: 'as yet unclassified' stamp: 'RMV 8/17/2024 15:44:17'!
font
	^ label font! !

!EditableLabelMorph methodsFor: 'as yet unclassified' stamp: 'RMV 8/17/2024 15:43:52'!
font: aFont
	label font: aFont.
	textEntry font: aFont.! !

!EditableLabelMorph methodsFor: 'as yet unclassified' stamp: 'RMV 8/17/2024 15:13:45'!
handlesMouseDown: aMouseEvent
	^ true! !

!EditableLabelMorph methodsFor: 'as yet unclassified' stamp: 'RMV 8/17/2024 19:57:25'!
initialize
	super initialize.
	super color: Color transparent.
	
	label := LabelMorph new.
	self addMorph: label.
	
	"textEntry := CenteredTextEntryMorph new."
	textEntry := TextEntry2Morph new.
	textEntry crAction: [
		label contents: textEntry contents.
		textEntry visible: false.
		label visible: true.
	].
	textEntry escapeAction: [
		textEntry visible: false.
		label visible: true.
		textEntry contents: label contents.
	].
	textEntry visible: false.
	self addMorph: textEntry.! !

!EditableLabelMorph methodsFor: 'as yet unclassified' stamp: 'RMV 8/17/2024 18:21:47'!
mouseButton1Down: aMouseEvent localPosition: aPosition
	| worldPosition |
	worldPosition := aMouseEvent eventPosition.
	(label coversPixel: worldPosition) ifTrue: [
		label visible: (label visible not).
		textEntry visible: (textEntry visible not).
	]! !

!EditableLabelMorph methodsFor: 'as yet unclassified' stamp: 'RMV 8/17/2024 16:16:50'!
text: aString
	label contents: aString.
	textEntry contents: aString.! !

!EditableLabelMorph class methodsFor: 'as yet unclassified' stamp: 'RMV 8/17/2024 16:19:07'!
new
	"It's necessary to override this method because the
	superclass LayoutMorph new method triggers an error."
	^ self newRow! !

!Layout2Morph methodsFor: 'initialization' stamp: 'RMV 8/14/2024 18:33:56'!
initialize
	super initialize.
	useEdgeSpace := true! !

!Layout2Morph methodsFor: 'geometry' stamp: 'RMV 8/14/2024 19:47:20'!
minimumExtent: cachedValues
	"Answer size sufficient to frame my submorphs."
	
	| width height mle |
	width  := 0.
	height := 0.
	(self direction = #vertical)
		ifTrue: [ "Column"
			self submorphsToLayout do: [ :sm |
				mle := sm minimumLayoutExtent: cachedValues.
				"use maximum width across submorphs"
				width := width max: mle x.
				"sum up submorph heights, including separation"
				height := height + mle y + self ySeparation.
			].
			useEdgeSpace
				ifTrue: [
					height := height + self ySeparation. "one side already separated"
					width := width + (2 * self xSeparation). "separation on each side"
				]
				ifFalse: [
					height := height - self ySeparation. "one side already separated"
				].
		]
		ifFalse: [ "Row"
			self submorphsToLayout do: [ :sm |
				mle := sm minimumLayoutExtent: cachedValues.
				"sum up submorphs width"
				width := width + mle x + self xSeparation.
				"use maximum height across submorph"
				height := height max: mle y.
			].
			useEdgeSpace
				ifTrue: [
					width := width + self xSeparation. "one side already separated"
					height := height + (2 * self ySeparation). "separation on each side"
				]
				ifFalse: [
					width := width - self xSeparation. "one side already separated"
				].
		].

	^ (width @ height) + self extentBorder! !

!Layout2Morph methodsFor: 'layout' stamp: 'RMV 8/14/2024 18:32:47'!
layoutSubmorphsHorizontallyIn: boundsForLayout
	"Compute a new layout based on the given layout bounds."

	| visibleSubmorphs gap gapCount widths widthToAllocate leftOver x height y cache |
	"Preconditions: self isRow & morphExtent >= minimumLayoutExtent"
	(visibleSubmorphs := self submorphsToLayout reversed  "Display Order")
		ifEmpty: [ ^ self. "Nothing to layout, besides `sum` below, would fail" ].
	
	gap := self xSeparation.
	gapCount := useEdgeSpace ifTrue: [ visibleSubmorphs size + 1 ] ifFalse: [ visibleSubmorphs size - 1].
	widthToAllocate := (boundsForLayout width - (gapCount * gap)).
	"widthToAllocate := (boundsForLayout width - ((visibleSubmorphs size - 1) * gap))."
	cache := IdentityDictionary new.
	widths := self widthsFor: visibleSubmorphs within: widthToAllocate minLayoutExtentCache: cache.
	leftOver := widthToAllocate - widths sum.
	x := boundsForLayout left + (leftOver * self axisEdgeWeight).
	useEdgeSpace ifTrue: [ x := x + gap ].

	visibleSubmorphs with: widths do: [ :sm :smWidth |
		height := self offAxisHeightFor: sm within: boundsForLayout height minLayoutExtentCache: cache.
		y := self offAxisYOffsetFor: sm within: boundsForLayout height - height.
		sm fitInto: (x @ (boundsForLayout top + y) extent: smWidth @ height).
		x := x + smWidth + gap.
	]! !

!Layout2Morph methodsFor: 'layout' stamp: 'KenD 8/15/2024 05:24:55'!
layoutSubmorphsVerticallyIn: boundsForLayout
	"Compute a new layout based on the given layout bounds."

	| visibleSubmorphs gap gapCount heights heightToAllocate leftOver y width x cache |
	"Preconditions: self isRow & morphExtent >= minimumLayoutExtent"
	(visibleSubmorphs := self submorphsToLayout reversed  "Display Order")
		ifEmpty: [ ^ self. "Nothing to layout, besides `sum` below, would fail" ].

	gap := self ySeparation.
	gapCount := useEdgeSpace ifTrue: [ visibleSubmorphs size + 1 ] ifFalse: [ visibleSubmorphs size - 1].
	heightToAllocate := (boundsForLayout height - (gapCount * gap)).
	cache := IdentityDictionary new.
	heights := self heightsFor: visibleSubmorphs within: heightToAllocate minLayoutExtentCache: cache.
	leftOver := heightToAllocate - heights sum.
	y := boundsForLayout top + (leftOver * self axisEdgeWeight).
	useEdgeSpace ifTrue: [ y := y + gap ].

	visibleSubmorphs with: heights do: [ :sm :smHeight |
		width := self offAxisWidthFor: sm within: boundsForLayout width minLayoutExtentCache: cache.
		x := self offAxisXOffsetFor: sm within: boundsForLayout width - width.
		sm fitInto: (boundsForLayout left + x @ y extent: width @ smHeight).
		y := y + smHeight + gap.
	]! !

!Layout2Morph methodsFor: 'layout' stamp: 'KenD 8/15/2024 05:41:15'!
offAxisHeightFor: aMorph within: availableHeight minLayoutExtentCache: cache
	"Answer height for a single morph -- offAxis calculation for a Row"
	
	| availableForPropHeight actualPropHeight |
	availableForPropHeight := useEdgeSpace 
		ifTrue: [ availableHeight  - (2 * self ySeparation) ]
		ifFalse: [ availableHeight ].
	actualPropHeight := (availableForPropHeight * aMorph layoutSpec proportionalLayoutHeight)
							 max: (aMorph minimumLayoutExtent: cache) y.
	^ actualPropHeight! !

!Layout2Morph methodsFor: 'layout' stamp: 'KenD 8/15/2024 05:42:45'!
offAxisWidthFor: aMorph within: availableWidth minLayoutExtentCache: cache
	"Answer width for a single morph -- offAxis calculation for a Column"

	| availableForPropWidth actualPropWidth |
	availableForPropWidth := useEdgeSpace 
		ifTrue: [ 	availableWidth - (2 * self xSeparation) ]
		 ifFalse: [ availableWidth ].
	actualPropWidth := (availableForPropWidth * aMorph layoutSpec proportionalLayoutWidth)
						 	max: (aMorph minimumLayoutExtent: cache) x.
	^ actualPropWidth! !

!Layout2Morph methodsFor: 'layout' stamp: 'RMV 8/14/2024 19:30:46'!
offAxisXOffsetFor: aMorph within: availableWidth
	"Answer x offset for a single morph -- offAxis calculation for a Column"

	| leftOver offset |
	leftOver := useEdgeSpace
		ifTrue: [availableWidth - (2 * self xSeparation)] 
		ifFalse: [availableWidth].
	offset := leftOver * aMorph layoutSpec offAxisEdgeWeight. 
	useEdgeSpace ifTrue: [ ^ self xSeparation + offset ].
	^ offset! !

!Layout2Morph methodsFor: 'layout' stamp: 'RMV 8/14/2024 19:30:50'!
offAxisYOffsetFor: aMorph within: availableHeight
	"Answer y offset for a single morph -- offAxis calculation for a Row"
	
	| leftOver offset |
	leftOver := useEdgeSpace
		ifTrue: [availableHeight - (2 * self ySeparation)] 
		ifFalse: [availableHeight].
	offset := leftOver * aMorph layoutSpec offAxisEdgeWeight.
	useEdgeSpace ifTrue: [ ^ self ySeparation + offset ].
	^offset! !

!Layout2Morph methodsFor: 'layout' stamp: 'RMV 8/14/2024 18:32:08'!
useEdgeSpace
	^ useEdgeSpace! !

!Layout2Morph methodsFor: 'layout' stamp: 'RMV 8/14/2024 18:31:59'!
useEdgeSpace: aBoolean
	useEdgeSpace := aBoolean! !

!Layout2Morph class methodsFor: 'as yet unclassified' stamp: 'RMV 8/14/2024 19:47:33'!
example1
	| withEdge noEdge upSpec downSpec |
	withEdge := self newRow :: useEdgeSpace: true;  separation: 20.
	noEdge := self newRow :: useEdgeSpace: false;  separation: 20.
	upSpec := LayoutSpec keepMorphExtent :: offAxisEdgeWeight: 0.
	upSpec proportionalWidth: 0.8 minimum: 100; proportionalHeight: 0.8 minimum: 100.
	downSpec := LayoutSpec keepMorphExtent :: offAxisEdgeWeight: 1.
	downSpec proportionalWidth: 0.8 minimum: 100; proportionalHeight: 0.8 minimum: 100.
	
	withEdge addMorph: (BoxedMorph new :: color: Color blue;  layoutSpec: upSpec).
	noEdge addMorph: (BoxedMorph new :: color: Color blue;  layoutSpec: upSpec).
	withEdge addMorph: (LabelMorph new :: contents: 'WITH Edge').
	noEdge addMorph: (LabelMorph new :: contents: 'withOUT Edge').
	withEdge addMorph: (BoxedMorph new :: layoutSpec: downSpec).
	noEdge addMorph: (BoxedMorph new ::  layoutSpec: downSpec).
	
	withEdge openInWorld.
	noEdge openInWorld.! !

!Layout2Morph class methodsFor: 'examples' stamp: 'RMV 8/15/2024 08:25:48'!
exampleEdgesColumn
	"Show 2 cases :1 useEdgeSpace true and 1 false"
	" self exampleEdgesColumn "
	| withEdge noEdge upSpec downSpec |
	withEdge := self newColumn :: useEdgeSpace: true;  separation: 20.
	noEdge := self newColumn :: useEdgeSpace: false;  separation: 20.
	upSpec := LayoutSpec keepMorphExtent :: offAxisEdgeWeight: 0.
	upSpec proportionalWidth: 0.8 minimum: 100; proportionalHeight: 0.8 minimum: 100.
	downSpec := LayoutSpec keepMorphExtent :: offAxisEdgeWeight: 1.
	downSpec proportionalWidth: 0.5 minimum: 100; proportionalHeight: 0.5 minimum: 100.
	
	withEdge addMorph: (BoxedMorph new :: color: Color blue;  layoutSpec: upSpec).
	noEdge addMorph: (BoxedMorph new :: color: Color blue;  layoutSpec: upSpec).
	withEdge addMorph: (LabelMorph new :: contents: 'WITH Edge').
	noEdge addMorph: (LabelMorph new :: contents: 'withOUT Edge').
	withEdge addMorph: (BoxedMorph new :: layoutSpec: downSpec).
	noEdge addMorph: (BoxedMorph new ::  layoutSpec: downSpec).
	
	withEdge openInWorld.
	noEdge openInWorld.! !

!Layout2Morph class methodsFor: 'examples' stamp: 'KenD 8/15/2024 05:26:38'!
exampleEdgesRow
	"Show 2 cases: 1 useEdgeSpace true and 1 false"
	" self exampleEdgesRow "
	| withEdge noEdge upSpec downSpec |
	withEdge := self newRow :: useEdgeSpace: true;  separation: 20.
	noEdge := self newRow :: useEdgeSpace: false;  separation: 20.
	upSpec := LayoutSpec keepMorphExtent :: offAxisEdgeWeight: 0.
	upSpec proportionalWidth: 0.8 minimum: 100; proportionalHeight: 0.8 minimum: 100.
	downSpec := LayoutSpec keepMorphExtent :: offAxisEdgeWeight: 1.
	downSpec proportionalWidth: 0.5 minimum: 100; proportionalHeight: 0.5 minimum: 100.
	
	withEdge addMorph: (BoxedMorph new :: color: Color blue;  layoutSpec: upSpec).
	noEdge addMorph: (BoxedMorph new :: color: Color blue;  layoutSpec: upSpec).
	withEdge addMorph: (LabelMorph new :: contents: 'WITH Edge').
	noEdge addMorph: (LabelMorph new :: contents: 'withOUT Edge').
	withEdge addMorph: (BoxedMorph new :: layoutSpec: downSpec).
	noEdge addMorph: (BoxedMorph new ::  layoutSpec: downSpec).
	
	withEdge openInWorld.
	noEdge openInWorld.! !

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

!VButtonMorph class methodsFor: 'as yet unclassified' stamp: 'RMV 8/14/2024 20:04:27'!
label: aString block: aBlock
	^ self label: aString font: FontFamily defaultFamilyAndPointSize block: aBlock
! !

!VButtonMorph class methodsFor: 'as yet unclassified' stamp: 'RMV 8/14/2024 20:01:13'!
label: aString font: aFont block: aBlock
	| button |
	button := self new
		font: aFont;
		label: aString;
		labelColor: Color yellow;
		model: aBlock;
		action: #value.
	button morphWidth: (button morphWidth + 20).
	^ button
! !

!PluggableScroll2Pane methodsFor: 'as yet unclassified' stamp: 'RMV 8/17/2024 19:08:48'!
extentChanged: oldExtent
	super extentChanged: oldExtent.
	onExtentChanged ifNotNil: [ onExtentChanged value: self morphExtent ].! !

!PluggableScroll2Pane methodsFor: 'as yet unclassified' stamp: 'RMV 8/17/2024 19:08:33'!
onExtentChanged: aBlock
	onExtentChanged := aBlock! !

!CenteredTextEntryMorph methodsFor: 'drawing' stamp: 'RMV 8/17/2024 16:16:50'!
characterIndexAtPoint: aPoint
	| delta line block f pPoint |
	delta := padding negated.
	pPoint := aPoint translatedBy: delta @ delta.
	f := self fontToUse.
	line := TextLine
		start: 1
		stop: contents size
		internalSpaces: 0
		paddingWidth: 0.
	line
		rectangle: (0 @ 0 extent: extent);
		lineHeight: f lineSpacing baseline: f ascent.
	block := (CharacterBlockScanner new text: (contents asText font: f))
		defaultFont: f;
		characterBlockAtPoint: pPoint in: line forCursorPosition: true.
	^ block stringIndex.! !

!CenteredTextEntryMorph methodsFor: 'drawing' stamp: 'RMV 8/5/2024 16:56:34'!
displayTextCursorAtX: x top: top bottom: bottom emphasis: anEmphasis on: aCanvas
	| textCursorColor x1 isBold isItalic x0 h w halfW r d |
	isBold := anEmphasis allMask: 1.
	isItalic := anEmphasis allMask: 2.
	textCursorColor := Theme current textCursor.
	h := bottom - top.
	w := isBold
		ifTrue: [ h // 25 + 2 ]
		ifFalse: [ h // 30 + 1 ].
	halfW := w // 2.
	isItalic
		ifTrue: [
			"Keep tweaking if needed!!"
			d := isBold
				ifTrue: [ 3 ]
				ifFalse: [ h // 24 ].
			x0 := x - (h * 5 // 24) + d.
			x1 := x + d ]
		ifFalse: [
			x0 := x.
			x1 := x ].
	x0 < halfW ifTrue: [
		x1 := x1 - x0 + halfW.
		x0 := halfW ].
	r := extent x - halfW - 1.
	r < x1 ifTrue: [
		x0 := x0 + r - x1.
		x1 := r ].
	textCursorRect := x0 - halfW - 1 @ top corner: x1 + halfW + 1 + 1 @ bottom.
	aCanvas
		line: x0 + halfW @ bottom
		to: x1 + halfW @ (top + w)
		width: w
		color: textCursorColor.! !

!CenteredTextEntryMorph methodsFor: 'drawing' stamp: 'RMV 8/6/2024 08:59:44'!
drawOn: aCanvas
	aCanvas
		fillRectangle: (0 @ 0 extent: extent)
		color: backgroundColor.
	self hasSelection ifTrue: [ self drawSelectionOn: aCanvas ].
	self hasTextCursor ifTrue: [ self drawTextCursorOn: aCanvas ].
	aCanvas
		drawString: contents
		at: padding @ padding
		font: self fontToUse
		color: color.
	borderWidth > 0 ifTrue: [
		aCanvas
			frameRectangle: (0 @ 0 extent: extent x + 1 @ extent y)
			color: borderColor
			borderWidth: borderWidth
			borderStyleSymbol: #simple ].! !

!CenteredTextEntryMorph methodsFor: 'drawing' stamp: 'RMV 8/6/2024 09:00:58'!
drawSelectionOn: aCanvas
	| bottom leftX rightX |
	
	bottom := self baseFont lineSpacing.
	leftX := self fontToUse widthOfString: contents from: 1 to: editor startIndex - 1.
	leftX := leftX min: extent x.
	rightX := self fontToUse widthOfString: contents from: 1 to: editor stopIndex - 1.
	rightX := rightX min: extent x.

	aCanvas
		fillRectangle: (padding + leftX @ padding corner: rightX + padding + 1 @ (padding + bottom + 1))
		color: (Theme current textHighlightFocused: self hasKeyboardFocus).! !

!CenteredTextEntryMorph methodsFor: 'drawing' stamp: 'RMV 8/6/2024 09:01:14'!
drawTextCursorOn: aCanvas
	| bottom x |
	showTextCursor ifTrue: [
		bottom := self baseFont lineSpacing.
		x := self fontToUse
			widthOfString: contents
			from: 1
			to: editor startIndex - 1.
		self
			displayTextCursorAtX: x + padding
			top: padding - 2
			bottom: padding + bottom - 2
			emphasis: emphasis
			on: aCanvas ].! !

!CenteredTextEntryMorph methodsFor: 'initialization' stamp: 'RMV 8/17/2024 18:49:58'!
initialize
	| height lineHeight width |
	super initialize.
	width := self morphExtent x.
	height := self morphExtent y.
	lineHeight := self baseFont lineSpacing.
	padding := (height - lineHeight) / 2.
	self layoutSpec: (LayoutSpec fixedWidth: width fixedHeight: height)
! !

!TextEntry2Morph methodsFor: 'accessing' stamp: 'RMV 8/17/2024 18:31:52'!
escapeAction
	^ escapeAction! !

!TextEntry2Morph methodsFor: 'accessing' stamp: 'RMV 8/17/2024 18:32:07'!
escapeAction: aBlock
	escapeAction := aBlock! !

!TextEntry2Morph methodsFor: 'event handling' stamp: 'RMV 8/17/2024 18:38:10'!
keyStroke: aKeyboardEvent
	(aKeyboardEvent isEsc and: (escapeAction isNil not))
		ifTrue: [	 escapeAction value ]
		ifFalse: [ super keyStroke: aKeyboardEvent ]! !

!AnimatedMorph methodsFor: 'stepping' stamp: 'RMV 8/2/2024 10:13:08'!
step
	self morphPosition: self morphPosition + (dx @ dy).
	self redrawNeeded.
	stepNumber := stepNumber + 1.
	stepNumber = self stepCount ifTrue: [ self stopStepping. ]! !

!AnimatedMorph methodsFor: 'stepping' stamp: 'RMV 8/2/2024 10:08:05'!
stepCount
	^ 50.! !

!AnimatedMorph methodsFor: 'stepping' stamp: 'RMV 8/2/2024 10:53:12'!
stepTime
	^ 5.! !

!AnimatedMorph methodsFor: 'initialization' stamp: 'RMV 8/2/2024 10:40:23'!
initialize
	| size |
	super initialize.
	size := self size.
	self morphExtent:  size @ size.
	self color: Color red.! !

!AnimatedMorph methodsFor: 'initialization' stamp: 'RMV 8/2/2024 10:39:50'!
size
	^ 100! !

!AnimatedMorph methodsFor: 'event handling' stamp: 'RMV 8/1/2024 16:25:54'!
handlesMouseDown
	^ true.! !

!AnimatedMorph methodsFor: 'event handling' stamp: 'RMV 8/2/2024 12:21:28'!
mouseButton1Up: aMouseEvent localPosition: aPosition
	| newX newY oldX oldY size worldExtent |
	oldX := self morphPosition x.
	oldY := self morphPosition y.
	worldExtent := UISupervisor ui morphExtent.
	size := self size.
	newX := (worldExtent x rounded - size) atRandom.
	newY := (worldExtent y rounded - size) atRandom.
	dx := newX - oldX / self stepCount.
	dy := newY - oldY / self stepCount.
	stepNumber := 0.
	self startStepping.! !

!ArrowKeyBug methodsFor: 'as yet unclassified' stamp: 'RMV 8/4/2024 09:11:47'!
handlesKeyboard
	^ self visible.! !

!ArrowKeyBug methodsFor: 'as yet unclassified' stamp: 'RMV 8/4/2024 09:16:27'!
handlesMouseOver: aMouseEvent
	^ true.! !

!ArrowKeyBug methodsFor: 'as yet unclassified' stamp: 'RMV 8/4/2024 09:14:07'!
keyStroke: aKeyboardEvent
	| char value |
	value := aKeyboardEvent keyValue.
	value print.
	char := Character codePoint: value.
	char print.! !

!ArrowKeyBug methodsFor: 'as yet unclassified' stamp: 'RMV 8/4/2024 09:17:12'!
mouseEnter: event
	event hand newKeyboardFocus: self! !

!ArrowKeyBug methodsFor: 'as yet unclassified' stamp: 'RMV 8/4/2024 09:16:52'!
mouseLeave: event
	event hand releaseKeyboardFocus: self! !

!BasicButtonMorph methodsFor: 'drawing' stamp: 'RMV 8/16/2024 16:32:44'!
drawOn: aCanvas
	| rect rectColor |
		
	rect := Rectangle origin: 0@0 extent: self morphExtent.
	rectColor := hovered ifTrue: hoverColor ifFalse: fillColor.
	aCanvas roundRect: rect color: rectColor radius: padding.
	
	aCanvas
		drawString: label
		from: 1
		to: label size
		atBaseline: padding @ (padding + font pointSize)
		font: font
		color: textColor! !

!BasicButtonMorph methodsFor: 'initialization' stamp: 'RMV 8/16/2024 16:32:58'!
initialize
	super initialize.
	
	borderWidth := 0.
	color := Color white.
	fillColor := `Color black alpha: 0.1`.
	font := FontFamily defaultFamilyAndPointSize.
	hovered := false.
	hoverColor := `Color black alpha: 0.2`.
	padding := 10.
	textColor := Color black.! !

!BasicButtonMorph methodsFor: 'event handling' stamp: 'RMV 8/15/2024 19:00:16'!
handlesMouseDown: aMouseEvent
	^ true! !

!BasicButtonMorph methodsFor: 'event handling' stamp: 'RMV 8/15/2024 19:00:16'!
handlesMouseOver: aMouseEvent
	^ true! !

!BasicButtonMorph methodsFor: 'event handling' stamp: 'RMV 8/15/2024 19:11:04'!
label: aString
	label := aString! !

!BasicButtonMorph methodsFor: 'event handling' stamp: 'RMV 8/15/2024 19:02:31'!
mouseButton1Down: aMouseEvent localPosition: aPosition
	onClick ifNotNil: [onClick value]! !

!BasicButtonMorph methodsFor: 'event handling' stamp: 'RMV 8/15/2024 19:00:16'!
mouseEnter: aMouseEvent
	hovered := true.
	self redrawNeeded ! !

!BasicButtonMorph methodsFor: 'event handling' stamp: 'RMV 8/15/2024 19:00:16'!
mouseLeave: aMouseEvent
	hovered := false.
	self redrawNeeded ! !

!BasicButtonMorph methodsFor: 'event handling' stamp: 'RMV 8/15/2024 19:00:16'!
onChange: aBlock
	onChange := aBlock! !

!BasicButtonMorph methodsFor: 'event handling' stamp: 'RMV 8/15/2024 19:02:50'!
onClick: aBlock
	onClick := aBlock! !

!BasicButtonMorph methodsFor: 'accessing' stamp: 'RMV 8/16/2024 13:06:53'!
fillColor
	^ fillColor! !

!BasicButtonMorph methodsFor: 'accessing' stamp: 'RMV 8/16/2024 13:06:38'!
fillColor: aColor
	fillColor := aColor! !

!BasicButtonMorph methodsFor: 'accessing' stamp: 'RMV 8/16/2024 12:56:47'!
font
	^ font! !

!BasicButtonMorph methodsFor: 'accessing' stamp: 'RMV 8/16/2024 12:56:37'!
font: aFont
	font := aFont! !

!BasicButtonMorph methodsFor: 'accessing' stamp: 'RMV 8/15/2024 19:00:16'!
hoverColor
	^ hoverColor! !

!BasicButtonMorph methodsFor: 'accessing' stamp: 'RMV 8/15/2024 19:00:16'!
hoverColor: aColor
	hoverColor := aColor! !

!BasicButtonMorph methodsFor: 'accessing' stamp: 'RMV 8/16/2024 13:00:50'!
morphExtent
	| labelHeight labelWidth |
	labelWidth := font widthOfString: label.
	labelHeight := font pointSize. "TODO: correct?"
	^ (padding * 2 + labelWidth) @ (padding * 2 + labelHeight)
	
! !

!BasicButtonMorph methodsFor: 'accessing' stamp: 'RMV 8/15/2024 19:00:16'!
requiresVectorCanvas
	^ true! !

!BasicButtonMorph methodsFor: 'accessing' stamp: 'RMV 8/16/2024 16:32:28'!
textColor
	^ textColor! !

!BasicButtonMorph methodsFor: 'accessing' stamp: 'RMV 8/16/2024 16:32:36'!
textColor: aColor
	textColor := aColor! !

!BasicButtonMorph class methodsFor: 'as yet unclassified' stamp: 'RMV 8/15/2024 19:10:20'!
label: aString onClick: aBlock
	^ self new label: aString; onClick:​ aBlock! !

!BasicCheckboxMorph methodsFor: 'drawing' stamp: 'RMV 8/15/2024 15:58:15'!
drawOn: aCanvas
	| savedColor x y |
	
	hovered ifTrue: [ savedColor := color. color := hoverColor ].
	super drawOn: aCanvas.
	hovered ifTrue: [ color := savedColor ].

	x := self morphExtent x.
	y := self morphExtent y.
	
	checked ifTrue: [
		| p1 p2 p3 width |
		p1 := (0.2 * x) @ (0.6 * y).
		p2 := (0.4 * x) @ (0.8 * y).
		p3 := (0.8 * x) @ (0.2 * y).
		width := x / 8.
		aCanvas line: p1 to: p2 width: width color: borderColor.
		aCanvas line: p2 to: p3 width: width color: borderColor.
	]
! !

!BasicCheckboxMorph methodsFor: 'initialization' stamp: 'RMV 8/15/2024 18:57:09'!
initialize
	super initialize.
	
	borderColor := Color black.
	borderWidth := 1.
	checked := false.
	color := Color white.
	hovered := false.
	hoverColor := borderColor alpha: 0.1.
	self morphExtent: 20 @ 20.
	
	self layoutSpec: (LayoutSpec fixedWidth: (self morphExtent x) fixedHeight: (self morphExtent y))! !

!BasicCheckboxMorph methodsFor: 'event handling' stamp: 'RMV 8/11/2024 19:19:49'!
handlesMouseDown: aMouseEvent
	^ true! !

!BasicCheckboxMorph methodsFor: 'event handling' stamp: 'RMV 8/13/2024 18:42:12'!
handlesMouseOver: aMouseEvent
	^ true! !

!BasicCheckboxMorph methodsFor: 'event handling' stamp: 'RMV 8/11/2024 19:27:43'!
mouseButton1Down: aMouseEvent localPosition: aPosition
	checked := checked not.
	self redrawNeeded.
	onChange ifNotNil: [onChange value: checked]! !

!BasicCheckboxMorph methodsFor: 'event handling' stamp: 'RMV 8/13/2024 18:53:05'!
mouseEnter: aMouseEvent
	hovered := true.
	self redrawNeeded ! !

!BasicCheckboxMorph methodsFor: 'event handling' stamp: 'RMV 8/13/2024 18:49:43'!
mouseLeave: aMouseEvent
	hovered := false.
	self redrawNeeded ! !

!BasicCheckboxMorph methodsFor: 'event handling' stamp: 'RMV 8/11/2024 19:19:49'!
onChange: aBlock
	onChange := aBlock! !

!BasicCheckboxMorph methodsFor: 'accessing' stamp: 'RMV 8/11/2024 19:21:31'!
checked
	^ checked! !

!BasicCheckboxMorph methodsFor: 'accessing' stamp: 'RMV 8/15/2024 18:41:48'!
checked: aBoolean
	checked := aBoolean.
	self redrawNeeded! !

!BasicCheckboxMorph methodsFor: 'accessing' stamp: 'RMV 8/13/2024 18:54:59'!
hoverColor
	^ hoverColor! !

!BasicCheckboxMorph methodsFor: 'accessing' stamp: 'RMV 8/13/2024 18:54:49'!
hoverColor: aColor
	hoverColor := aColor! !

!BasicCheckboxMorph methodsFor: 'accessing' stamp: 'RMV 8/15/2024 08:43:55'!
requiresVectorCanvas
	^ true! !

!CanvasDemo methodsFor: 'as yet unclassified' stamp: 'RMV 8/11/2024 18:28:33'!
drawOn: aCanvas
	| font x1 x2 y1 y2 |
	x1 := 0.
	y1 := 0.
	x2 := extent x.
	y2 := extent y.
	aCanvas
		strokeWidth: 10
		color: Color red
		fillColor: fillColor
		do: [
			aCanvas
				moveTo: x1 @ y1;
				lineTo: x2 @ y2;
				lineTo: x2 @ y1;
				lineTo: x1 @ y1;
				lineTo: x1 @ y2;
				lineTo: x2 @ y2 ].
	font := FontFamily defaultFamilyPointSize: 48.
	aCanvas
		drawString: 'Hello'
		atCenterXBaselineY: x1 + x2 / 2 @ (y1 + y2 / 2)
		font: font
		color: Color yellow.! !

!CanvasDemo methodsFor: 'as yet unclassified' stamp: 'RMV 7/13/2024 19:07:23'!
extent
	"Answers Point that holds width (x) and height (y) of this Morph."
	^ extent! !

!CanvasDemo methodsFor: 'as yet unclassified' stamp: 'RMV 7/12/2024 08:31:04'!
extent: aPoint
	extent := aPoint! !

!CanvasDemo methodsFor: 'as yet unclassified' stamp: 'RMV 8/2/2024 09:05:04'!
handlesKeyboard
	^ self visible.! !

!CanvasDemo methodsFor: 'as yet unclassified' stamp: 'RMV 8/2/2024 09:04:13'!
handlesMouseDown: aMouseEvent
	^ true.! !

!CanvasDemo methodsFor: 'as yet unclassified' stamp: 'RMV 8/2/2024 09:04:25'!
handlesMouseOver: aMouseEvent
	^ true.! !

!CanvasDemo methodsFor: 'as yet unclassified' stamp: 'RMV 8/2/2024 08:34:41'!
initialize
	super initialize.
	extent := 200 @ 200.
	fillColor := Color green.
	"self location: (MorphicTranslation withTranslation: 100 @ 100)."! !

!CanvasDemo methodsFor: 'as yet unclassified' stamp: 'RMV 8/2/2024 09:33:13'!
keyStroke: aKeyboardEvent
	| char |
	aKeyboardEvent keyValue logAs: 'keyValue'.
	char := Character codePoint: aKeyboardEvent keyValue.
	char logAs: 'character'.
	aKeyboardEvent isArrowUp ifTrue: [ 'got up arrow' print ].! !

!CanvasDemo methodsFor: 'as yet unclassified' stamp: 'RMV 8/2/2024 09:09:16'!
keyboardFocusChange: aBoolean
	('has keyboard focus? {1}' format: {aBoolean}) print! !

!CanvasDemo methodsFor: 'as yet unclassified' stamp: 'RMV 8/1/2024 15:47:24'!
mouseButton1Up: aMouseEvent localPosition: aPosition
	fillColor := Color random.
	self redrawNeeded.! !

!CanvasDemo methodsFor: 'as yet unclassified' stamp: 'RMV 8/2/2024 09:06:32'!
mouseEnter: event
	(Preferences at: #focusFollowsMouse) ifTrue: [ event hand newKeyboardFocus: self ].! !

!CanvasDemo methodsFor: 'as yet unclassified' stamp: 'RMV 8/2/2024 09:10:18'!
mouseLeave: event
	(Preferences at: #focusFollowsMouse) ifTrue: [ event hand releaseKeyboardFocus: self ].! !

!CanvasDemo methodsFor: 'as yet unclassified' stamp: 'RMV 7/20/2024 10:44:41'!
rotationCenter
	^0@0! !

!ClockMorph methodsFor: 'as yet unclassified' stamp: 'RMV 7/20/2024 12:13:17'!
drawOn: aCanvas
   aCanvas
      ellipseCenter: 0@0
      radius: 100
      borderWidth: 10
      borderColor: Color lightCyan
      fillColor: Color veryVeryLightGray.
   aCanvas drawString: 'XII' at: -13 @ -90 font: nil color: Color brown.
   aCanvas drawString: 'III' at: 66 @ -10 font: nil color: Color brown.
   aCanvas drawString: 'VI' at: -11 @ 70 font: nil color: Color brown.
   aCanvas drawString: 'IX' at: -90 @ -10 font: nil color: Color brown! !

!PlaceholderMorph methodsFor: 'drawing' stamp: 'RMV 8/12/2024 18:53:51'!
drawOn: aCanvas
	"aCanvas class name logAs: 'canvas'."
	"VectorCanvas when superclass is PlacedMorph."
	"HybridCanvas when superclass is BoxedMorph."
	
	aCanvas
		strokeWidth: 1
		color: Color red
		fillColor: Color white
		do: [
			aCanvas polyLine: {
				0@0.
				20@0.
				20@20.
				0@20
			}.
		]! !

!PlaceholderMorph methodsFor: 'drawing' stamp: 'RMV 8/12/2024 18:56:24'!
initialize
	super initialize.
	self layoutSpec: (LayoutSpec fixedWidth: 20 fixedHeight: 20)! !

!PlaceholderMorph methodsFor: 'accessing' stamp: 'RMV 8/12/2024 17:07:01'!
minimumExtent
	^ 20 @ 20! !

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

!Animal class methodsFor: 'as yet unclassified' stamp: 'RMV 6/26/2024 13:04:09'!
initialize
Legs := 0.! !

!Animal class methodsFor: 'as yet unclassified' stamp: 'RMV 6/26/2024 13:04:45'!
legs
^Legs.! !

!Dog methodsFor: 'as yet unclassified' stamp: 'RMV 7/4/2024 16:42:32'!
speak 'Woof!!' print! !

!Dog class methodsFor: 'as yet unclassified' stamp: 'RMV 7/4/2024 16:42:45'!
legs ^4! !

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

!DebugMe class methodsFor: 'as yet unclassified' stamp: 'RMV 7/3/2024 07:59:41'!
average: numbers
    | sum |
    sum := numbers inject: 0 into: [ :acc :each | acc + each ].
    ^ sum / numbers size! !

!DebugMe class methodsFor: 'as yet unclassified' stamp: 'RMV 6/23/2024 20:41:14'!
doMath

| h x y |


	x := 3.
	y := 4.
	h := (x squared +
	y squared) sqrt.
				^ h.! !

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

!PartialBlock methodsFor: 'private' stamp: 'RMV 8/2/2024 18:22:32'!
setBlock: aBlock
	block := aBlock.
	arguments := #().! !

!PartialBlock methodsFor: 'private' stamp: 'RMV 8/2/2024 18:29:16'!
setBlock: aBlock arguments: anArray
	block := aBlock.
	arguments := anArray.! !

!PartialBlock methodsFor: 'evaluating' stamp: 'RMV 8/3/2024 08:35:24'!
value: anObject
	^ self valueWithArguments: { anObject }! !

!PartialBlock methodsFor: 'evaluating' stamp: 'RMV 8/3/2024 08:43:50'!
valueWithArguments: anArray
	| args |
	(anArray isMemberOf: Array) ifFalse: [ self error: 'valueWithArguments: requires an Array' ].
	args := arguments , anArray.
	args logAs: 'args'.
	anArray size = self argumentCount ifTrue: [ ^ block valueWithArguments: args ].
	anArray size > self argumentCount ifTrue: [ self error: 'too many arguments' ].
	^ PartialBlock
		block: block
		arguments: args.! !

!PartialBlock methodsFor: 'accessing' stamp: 'RMV 8/3/2024 08:31:59'!
argumentCount
	^ block argumentCount - arguments size! !

!PartialBlock class methodsFor: 'private' stamp: 'RMV 8/2/2024 18:46:25'!
block: aBlock arguments: anArray
	^ self new
		setBlock: aBlock
		arguments: anArray.! !

!PartialBlock class methodsFor: 'instance creation' stamp: 'RMV 8/2/2024 18:37:08'!
block: aBlock
	^ self new setBlock: aBlock.! !

!Rect methodsFor: 'as yet unclassified' stamp: 'RMV 6/7/2024 18:58:56'!
area
	^height * width! !

!Rect methodsFor: 'as yet unclassified' stamp: 'RMV 6/7/2024 19:00:44'!
initialize
	height := 1.
	width := 1! !

!Rect methodsFor: 'as yet unclassified' stamp: 'RMV 6/23/2024 09:47:02'!
setHeight: aHeight width: aWidth
	height := aHeight.
	width := aWidth! !

!Rect class methodsFor: 'as yet unclassified' stamp: 'RMV 6/23/2024 09:47:35'!
height: aHeight width: aWidth
	^self new setHeight: aHeight width: aWidth! !

!Todo methodsFor: 'accessing' stamp: 'RMV 8/15/2024 18:40:33'!
done
	^ checkbox checked! !

!Todo methodsFor: 'accessing' stamp: 'RMV 8/16/2024 19:30:23'!
done: aBoolean
	checkbox checked: aBoolean! !

!Todo methodsFor: 'accessing' stamp: 'RMV 8/15/2024 18:37:36'!
text
	^ label contents! !

!Todo methodsFor: 'accessing' stamp: 'RMV 8/17/2024 16:16:50'!
text: aString
	label contents: aString.
	label redrawNeeded! !

!Todo methodsFor: 'events-registering' stamp: 'RMV 8/13/2024 19:57:26'!
onDelete: aBlock
	onDelete := aBlock! !

!Todo methodsFor: 'events-registering' stamp: 'RMV 8/13/2024 19:57:43'!
onDoneToggle: aBlock
	onDoneToggle := aBlock! !

!Todo methodsFor: 'initialization' stamp: 'RMV 8/17/2024 15:09:35'!
handleLabelClick: aMouseEvent
	aMouseEvent logAs: 'Todo handleLabelClick: aMouseEvent'.! !

!Todo methodsFor: 'initialization' stamp: 'RMV 8/17/2024 19:59:10'!
initialize
	| button buttonFont |
	
	checkbox := BasicCheckboxMorph new.
	checkbox onChange: [:checked |
		label color: (checked ifTrue: [ Color gray ] ifFalse: [ Color black ]).
		label font: (checked ifTrue: [ labelFont struckThrough ] ifFalse: [ labelFont ]).
		onDoneToggle value: checked
	].
	
	label := EditableLabelMorph new leftTopAlign.
	label layoutSpec proportionalWidth: 1.
	labelFont := label font.
	
	"The Kurinto Sans font is the only one I've found so far
	that contains the wastebasket Unicode character.
	This font must be installed!!"
	buttonFont := FontFamily familyName: 'Kurinto Sans' pointSize: 18.

	button := BasicButtonMorph
		label: '🗑' "wastebasket Unicode character"
		onClick: [onDelete value].
	button fillColor: Color transparent; textColor: Color red.
	button font: buttonFont.
		
	row := Layout2Morph newRow useEdgeSpace: false.
	"row borderColor: Color red; borderWidth: 1."
	row color: Color transparent.
	row layoutSpec proportionalWidth: 1.
	
	row separation: 10@0.
	row addMorph: checkbox.
	row addMorph: label.
	row addMorph: button.
	
	"Center the submorphs vertically."
	row submorphsDo: [:morph | morph layoutSpec offAxisEdgeWeight: 0.5]! !

!Todo methodsFor: 'morphic' stamp: 'RMV 8/15/2024 18:29:07'!
morph
	^ row! !

!Todo class methodsFor: 'instance creation' stamp: 'RMV 8/17/2024 16:16:50'!
text: aString
	^ self new text: aString; done: false! !

!TodoApp methodsFor: 'initialization' stamp: 'RMV 8/18/2024 06:03:52'!
initialize
	| button layout lightBlue row titleLabel |

	titleLabel := LabelMorph new
		contents: 'To Do List';
		color: Color blue.
	
	statusLabel := LabelMorph new
		color: Color gray.
	
	todoEntry := CenteredTextEntryMorph contents: ''.
	todoEntry layoutSpec fixedWidth: 240.
	todoEntry crAction: [ self addTodoFromEntry ].
	
	button := BasicButtonMorph label: 'Add' onClick: [ self addTodoFromEntry ].
	
	row := LayoutMorph newRow
		color: Color transparent.
	row layoutSpec proportionalHeight: 0. "defaults to 1"
	row addMorphs: {todoEntry. button} withSpace: 10.

	todosPane := Layout2Morph newColumn useEdgeSpace: false.
	todosPane layoutSpec proportionalWidth: 1.
	todosPane color: Color transparent.

	scrollPane := PluggableScroll2Pane new.
	scrollPane layoutSpec 	proportionalWidth: 1.
	scrollPane layoutSpec proportionalHeight: 1 minimum: 100.
	scrollPane hHideScrollBar.
	scrollPane color: Color transparent.
	scrollPane scroller: todosPane.
	scrollPane onExtentChanged: [ :newExtent |
		todosPane morphExtent: (scrollPane hScrollBarWidth - 10) @ todosPane morphExtent y.
	].

	todos := OrderedCollection new.
	
	"Add initial todos for testing."
	#('buy milk' 'cut grass' 'ride bike' 'run' 'study Smalltalk') do: [ :text |
		self addTodo: text atStart: false
	].

	statusLabel contents: self status.
	
	lightBlue := Color r: 0.450 g: 0.600 b: 0.850.
	window := SystemWindow new
		borderColor: lightBlue;
		labelString: 'Todo App'.

	layout := window layoutMorph.
	layout color: Color white; separation: 20.
	layout addMorph: titleLabel.
	layout addMorph: statusLabel.
	layout addMorph: row.
	layout addMorph: scrollPane.
	
	todosPane submorphsDo: [:morph | morph leftTopAlign].
	layout submorphsDo: [:morph | morph leftTopAlign].
		
	"This causes the SystemWindow to be sized incorrectly ... too small."
	"window openAtCursor."
	window openInWorld.
	
	"Size the window to the minimum size that holds the contents.
	 This must be done AFTER sending #openInWorld!!"
	window morphExtent: window minimumExtent! !

!TodoApp methodsFor: 'accessing' stamp: 'RMV 8/15/2024 18:46:56'!
status
	| remaining |
	remaining := todos
		inject: 0
		into: [ :acc :todo |
			todo done ifTrue: acc ifFalse: acc + 1
		].
	^ '{1} of {2} remaining' format: {remaining. todos size}.! !

!TodoApp methodsFor: 'private' stamp: 'RMV 8/18/2024 06:10:57'!
addTodo: aString atStart: aBoolean
	| todo |
	todo := Todo text: aString.
	todo onDoneToggle: [ :done |
		statusLabel contents: self status
	].
	todo onDelete: [
		todos removeAllSuchThat: [:t | t text = todo text].
		todosPane removeMorph: todo morph.
		todosPane morphExtent: todosPane morphExtent x @ todosPane minimumExtent y.
		statusLabel contents: self status.
	].
	todos add: todo.
	aBoolean
		ifTrue: [ todosPane addMorphBack: todo morph ]
		ifFalse: [ todosPane addMorph: todo morph]
! !

!TodoApp methodsFor: 'private' stamp: 'RMV 8/11/2024 15:10:24'!
addTodoFromEntry
	| text |
	text := todoEntry contents.
	text isEmpty ifFalse: [
		self addTodo: text atStart: true.
		todoEntry contents: ''.
		todoEntry keyboardFocusChange: true
	]! !

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

!VButtonDemo methodsFor: 'as yet unclassified' stamp: 'RMV 6/24/2024 07:52:07'!
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
		separation: 10;
		location: (MorphicTranslation withTranslation: 70 @ 70);
		rotateBy: 15 degreesToRadians;
		scale: 1.5.
	"color: Color transparent ;"
	"Add horizontal padding in buttons."
	decBtn morphWidth: incBtn morphWidth + 20.
	incBtn morphWidth: incBtn morphWidth + 20.
	layout openInWorld.! !

!VDog methodsFor: 'initialization' stamp: 'RMV 6/12/2024 10:47:34'!
initialize
	super initialize.
	Count := Count + 1! !

!VDog methodsFor: 'private' stamp: 'RMV 6/17/2024 15:18:17'!
id: aNumber
	"used by MyWebServer deleteDog method"
	id := aNumber! !

!VDog methodsFor: 'private' stamp: 'RMV 6/23/2024 09:46:32'!
setId: anId name: aName breed: aBreed
	id := anId.
	name := aName.
	breed := aBreed! !

!VDog methodsFor: 'accessing' stamp: 'RMV 7/1/2024 20:42:14'!
breed
	"Answers the breed of the dog as a String."
	^ breed.! !

!VDog methodsFor: 'accessing' stamp: 'RMV 8/1/2024 10:06:37'!
breed: aString
	breed := aString.! !

!VDog methodsFor: 'accessing' stamp: 'RMV 6/16/2024 16:06:12'!
id
	^id! !

!VDog methodsFor: 'accessing' stamp: 'RMV 7/1/2024 20:42:35'!
name
	"Answers the name of the dog as a String."
	^ name.! !

!VDog methodsFor: 'accessing' stamp: 'RMV 8/1/2024 10:06:24'!
name: aString
	name := aString! !

!VDog methodsFor: 'converting' stamp: 'RMV 7/21/2024 08:44:34'!
jsonWriteOn: aWriteStream
	"writes a JSON representation of this object to a given stream"
	{#id -> id. #name -> name. #breed -> breed} asDictionary jsonWriteOn: aWriteStream.! !

!VDog methodsFor: 'error handling' stamp: 'RMV 6/30/2024 16:32:33'!
doesNotUnderstand: aMessage
	(aMessage selector = 'bark:') ifTrue: [
		| count |
		count := aMessage arguments first.
		count isNumber ifTrue: [ ('Woof!! ' repeat: count) print. ^ nil ]
	].
	super doesNotUnderstand: aMessage! !

!VDog class methodsFor: 'accessing' stamp: 'RMV 6/17/2024 14:47:58'!
nextId
	LastId := LastId + 1.
	^LastId! !

!VDog class methodsFor: 'initialization' stamp: 'RMV 6/23/2024 09:46:32'!
id: anId name: aName breed: aBreed
	^self new setId: anId name: aName breed: aBreed! !

!VDog class methodsFor: 'initialization' stamp: 'RMV 7/23/2024 18:15:35'!
initialize
	"This must be explicitly called with Dog initialize."
	Count := 0.
	LastId := 0.
	'initialized VDog class' print! !

!VDog class methodsFor: 'initialization' stamp: 'RMV 6/23/2024 09:46:32'!
name: aName breed: aBreed
	^self new setId: (VDog nextId) name: aName breed: aBreed! !

!VDog class methodsFor: 'converting' stamp: 'RMV 6/17/2024 14:09:02'!
fromJson: aStream
	| jsonObject newId oldId |
	jsonObject := Json readFrom: aStream.
	oldId := jsonObject at: #id.
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

!VGreet methodsFor: 'as yet unclassified' stamp: 'RMV 7/10/2024 08:34:59'!
initialize
	| size textMorph |

	name := ''.	
	size := 170@18.
	
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

!VCircle methodsFor: 'as yet unclassified' stamp: 'RMV 6/23/2024 09:49:04'!
setRadius: aNumber
	radius := aNumber! !

!VCircle methodsFor: 'evaluating' stamp: 'RMV 6/2/2024 08:50:11'!
area
	^ Float pi * radius * radius! !

!VCircle class methodsFor: 'as yet unclassified' stamp: 'RMV 6/23/2024 09:49:04'!
radius: aNumber
	^self new setRadius: aNumber! !

!VRectangle methodsFor: 'evaluating' stamp: 'RMV 6/1/2024 18:12:01'!
area
	^ height * width! !

!VRectangle methodsFor: 'initialization' stamp: 'RMV 6/23/2024 09:47:02'!
setHeight: aHeight width: aWidth
	height := aHeight.
	width := aWidth! !

!VRectangle class methodsFor: 'instance creation' stamp: 'RMV 6/23/2024 09:47:02'!
height: aHeight width: aWidth
	^self new setHeight: aHeight width: aWidth! !

!VWebClientDemo methodsFor: 'as yet unclassified' stamp: 'RMV 6/18/2024 08:44:13'!
initialize
	| res |
	
	res := WebClient httpGet: 'https://mvolkmann.github.io'.
	res inspect! !

!Weather methodsFor: 'as yet unclassified' stamp: 'RMV 7/17/2024 13:36:30'!
latitude
	^ latitude! !

!Weather methodsFor: 'as yet unclassified' stamp: 'RMV 7/17/2024 13:39:15'!
latitude: aNumber
	latitude := aNumber.! !

!Weather methodsFor: 'as yet unclassified' stamp: 'RMV 7/17/2024 13:38:56'!
longitude
	^ longitude.! !

!Weather methodsFor: 'as yet unclassified' stamp: 'RMV 7/17/2024 13:39:09'!
longitude: aNumber
	longitude := aNumber! !

!Weather methodsFor: 'initialization' stamp: 'RMV 7/17/2024 13:42:27'!
initialize
	latitude := 0.
	longitude := 0! !

!Weather class methodsFor: 'as yet unclassified' stamp: 'RMV 7/17/2024 12:57:01'!
assessTemperature: aNumber
    aNumber > 80 ifTrue: [^ 'hot'].
    aNumber < 40 ifTrue: [^ 'cold'].
    ^ 'warm'! !

!Object methodsFor: '*Volkmann' stamp: 'RMV 6/14/2024 16:53:19'!
logAs: aString
	('{1} = {2}' format: {aString. self}) print! !

!Collection methodsFor: '*Volkmann' stamp: 'RMV 7/6/2024 11:23:49'!
asOxfordCommaStringAnd

	^String streamContents: [:stream | self asStringOn: stream delimiter: ', ' last: ', and ']! !

!String methodsFor: '*Volkmann' stamp: 'RMV 6/30/2024 16:23:03'!
repeat: anInteger
    | stream |
    stream := String writeStream.
    anInteger timesRepeat: [stream nextPutAll: self].
    ^stream contents! !

!Integer methodsFor: '*Volkmann' stamp: 'RMV 6/29/2024 08:05:08'!
collatz
	"Answer an OrderedCollection containing the Collatz sequence for this integer."
	| next seq |
	self < 1 ifTrue: [ ^ nil ].
	next := self.
	seq := OrderedCollection new.
	seq addLast: next.
	[ next = 1 ] whileFalse: [
		next := next even
			ifTrue: [ next / 2 ]
			ifFalse: [ next * 3 + 1 ].
		seq addLast: next ].
	^ seq.! !

!Integer methodsFor: '*Volkmann' stamp: 'RMV 6/29/2024 08:03:55'!
pred
	"Answer the predecessor of this integer."
	^ self - 1.! !

!Integer methodsFor: '*Volkmann' stamp: 'RMV 6/29/2024 08:04:04'!
succ
	"Answer the successor of this integer."
	^ self + 1.! !

!UndefinedObject methodsFor: '*Volkmann' stamp: 'RMV 6/14/2024 16:59:21'!
browseFile2: file request: request
	"Responds with a file back to the original request"

	| extension mimeType resp |
	extension := (file localName subStrings: '.') at: 2.
	mimeType := extension = 'html' ifTrue: ['text/html'] ifFalse: ['application/octet-stream'].
	resp := request newResponse protocol: 'HTTP/1.1' code: 200.
	resp headerAt: 'Content-Type' put: mimeType.
	file binary.
	request sendResponse: resp contentStream: file size: (file size).! !

!UndefinedObject methodsFor: '*Volkmann' stamp: 'RMV 6/14/2024 16:07:06'!
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

!Morph methodsFor: '*Volkmann' stamp: 'RMV 8/4/2024 18:35:39'!
leftTopAlign
	self layoutSpec offAxisEdgeWeight: 0.
! !

!Morph methodsFor: '*Volkmann' stamp: 'RMV 8/6/2024 08:57:09'!
openAtCursor
	"Opens Morph, attempting to center it at hand location, but keeping it in the world bounds."
	| world |
	world := self runningWorld.
	world
		ifNil: [ UISupervisor whenUIinSafeState: [ self openInWorld ]]
		ifNotNil: [ :w |
			w addMorph: self centeredNear: w activeHand morphPosition.
		]! !

!LayoutMorph methodsFor: '*Volkmann' stamp: 'RMV 8/5/2024 16:42:08'!
addMorphs: anArray withSpace: aNumber
	"Adds each morph in anArray with a spacer morph between them whose width is aNumber."
	anArray
		do: [ :morph | self addMorph: morph]
		separatedBy: [
			| spacer |
			spacer := BoxedMorph new morphExtent: 10@10; borderWidth: 0; color: Color transparent.
			self addMorph: spacer
		]! !

!PluggableButtonMorph class methodsFor: '*Volkmann' stamp: 'RMV 6/6/2024 18:28:36'!
label: aString onClick: aBlock
	| btn |
	btn := PluggableButtonMorph model: aBlock action: #value label: aString.
	btn color: (Color blue); enableLabelColorWith: (Color yellow).
	^btn
! !

!Transcript class methodsFor: '*Volkmann' stamp: 'RMV 7/11/2024 16:22:08'!
clearInternal

	'Transcript clearInterval entered' print.
	accessSemaphore critical: [
		"Having at least one entry simplifies handling of the entries circular collection"
		firstIndex := 1.
		lastIndex := 1.
		entries atAllPut: nil.
		entries at: 1 put: '---'.
		unfinishedEntry reset.
		lastDisplayPosition := 0 ].
	self display! !
Animal initialize!
VDog initialize!
