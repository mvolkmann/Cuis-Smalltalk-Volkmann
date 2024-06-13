'From Cuis7.1 [latest update: #6427] on 2 June 2024 at 8:00:21 pm'!

!SystemDictionary methodsFor: 'retrieving' stamp: 'MM 6/2/2024 19:31:25'!
methodsWithSourceStringMatching: aString inClass: aClass

	"Answer a sorted Collection of all the methods in aSystemCategory that contain, in source code, aString as a substring.
	Search the class comments also.
	Argument might include $*, that matches any subsequence.
	For example, try:
		ensure:*[*close*]
	"
	| list classCount adder |
	list := Set new.
	adder := [ :mrClass :mrSel |
		list add: (MethodReference class: mrClass selector: mrSel) ].
	('Searching source code in ', aClass name, ' class ...')
		displayProgressAt: Sensor mousePoint
		from: 0
		to: self classNames size
		during: [ :barBlock |
			classCount := 0.
			{aClass} do: [ :class |
				barBlock value: (classCount := classCount + 1).
				(Array
					with: class
					with: class class) do: [ :cl |
					cl selectorsDo: [ :sel |
						(aString match: (cl sourceCodeAt: sel)) ifTrue: [
							adder
								value: cl
								value: sel ]].

					(aString match: cl organization classComment) ifTrue: [
						adder
							value: cl
							value: #Comment ]]]].
	^ list asArray sort.! !

!SystemDictionary methodsFor: 'retrieving' stamp: 'MM 6/2/2024 19:17:44'!
methodsWithSourceStringMatching: aString inCodePackage: aCodePackage

	"Answer a sorted Collection of all the methods in aSystemCategory that contain, in source code, aString as a substring.
	Search the class comments also.
	Argument might include $*, that matches any subsequence.
	For example, try:
		ensure:*[*close*]
	"
	| list classCount adder |
	list := Set new.
	adder := [ :mrClass :mrSel |
		list add: (MethodReference class: mrClass selector: mrSel) ].
	('Searching source code in ', aCodePackage, ' ...')
		displayProgressAt: Sensor mousePoint
		from: 0
		to: self classNames size
		during: [ :barBlock |
			classCount := 0.
			aCodePackage classesDo: [ :class |
				barBlock value: (classCount := classCount + 1).
				(Array
					with: class
					with: class class) do: [ :cl |
					cl selectorsDo: [ :sel |
						(aString match: (cl sourceCodeAt: sel)) ifTrue: [
							adder
								value: cl
								value: sel ]].

					(aString match: cl organization classComment) ifTrue: [
						adder
							value: cl
							value: #Comment ]]]].
	^ list asArray sort.! !

!SystemDictionary methodsFor: 'retrieving' stamp: 'MM 6/2/2024 19:25:41'!
methodsWithSourceStringMatching: aString inSystemCategory: aSystemCategory

	"Answer a sorted Collection of all the methods in aSystemCategory that contain, in source code, aString as a substring.
	Search the class comments also.
	Argument might include $*, that matches any subsequence.
	For example, try:
		ensure:*[*close*]
	"
	| list classCount adder |
	list := Set new.
	adder := [ :mrClass :mrSel |
		list add: (MethodReference class: mrClass selector: mrSel) ].
	('Searching source code in category ', aSystemCategory, ' ...')
		displayProgressAt: Sensor mousePoint
		from: 0
		to: self classNames size
		during: [ :barBlock |
			classCount := 0.
			(SystemOrganization fullListAtCategoryNamed: aSystemCategory) do: [ :className | |class|
				class := Smalltalk at: className.
				barBlock value: (classCount := classCount + 1).
				(Array
					with: class
					with: class class) do: [ :cl |
					cl selectorsDo: [ :sel |
						(aString match: (cl sourceCodeAt: sel)) ifTrue: [
							adder
								value: cl
								value: sel ]].

					(aString match: cl organization classComment) ifTrue: [
						adder
							value: cl
							value: #Comment ]]]].
	^ list asArray sort.! !


!BrowserWindow methodsFor: 'menu commands' stamp: 'MM 6/2/2024 19:58:44'!
searchClassSource
	
	| messageList selectedClass |
	
	selectedClass := model selectedClassOrMetaClass .
	self request: 'Search class source:'  do: [:searchString | 
		messageList := Smalltalk methodsWithSourceStringMatching: ('*', searchString, '*') inClass: selectedClass.
		Smalltalk browseMessageList: messageList name: ('Matches of ', searchString, ' in class: ', selectedClass name) autoHighlight: searchString  allOccurrences: true]
	! !

!BrowserWindow methodsFor: 'menu commands' stamp: 'MM 6/2/2024 19:46:29'!
searchSourceInSystemCategory
	
	| messageList systemCategory |
	
	systemCategory := model selectedSystemCategory.
	self request: 'Search system category:'  do: [:searchString | 
		messageList := Smalltalk methodsWithSourceStringMatching: ('*', searchString, '*') inSystemCategory: systemCategory.
		Smalltalk browseMessageList: messageList name: ('Matches of ', searchString, ' in ', systemCategory) autoHighlight: searchString  allOccurrences: true]
	! !


!BrowserWindow methodsFor: 'menu & kbd shortcuts' stamp: 'MM 6/2/2024 19:50:55'!
classListMenuSpec
	"Spec for the menu and shortcut keys the class list.
	Each entry is
		#('menu item label'    shortcut    receiverGetter    selector     iconOrNil(optional)    'help text (optional)')
		- label is a string or symbol. Symbol means self updating menu entry.
		- shortcut is a Character or nil
		- receiverGetter sent to the widget to get the actual receiver for selector.
			Tipically #window or #model. If nil, receiver is the widget itself.
		- selector is #aSymbol. No arguments. If a Number (multiple of 1000), indicates a subMenu. Indexes of items must be in range.
		- isEnabledSelector if not nil, it is #aSymbol, and is sent to the receiver (see receierGetter) to ask whether to enable the item.
		- icon may be nil. It is also optional (but must be there if there is help text)
		- help text is optional
	Entries of size 2 are separators, unless first character is $X, meaning 'remove menu item'.
	An entry of size 3 (usually with key 0 and at the first position), if present, tells a menu title, whether to #addStayUpIcons.
	"
	^#(
		#(0 		'Class List' 					false)
		#(10		'browse full (b)' 							$b 	window 			browseMethodFull 									nil 		editFindReplaceIcon)
		#(20		'browse hierarchy (h)' 							$h 	window 			browseHierarchy 									nil 		goTopIcon)
		#(30		'browse protocol (p)' 							$p 	window 			browseFullProtocol 									nil 		spreadsheetIcon)
		#(35		'search source ...' 							$p 	window 			searchClassSource 									nil 		
		findIcon)
		#(40 		'-----')
		#(50		'fileOut' 							nil 	model 			fileOutClass 									nil 		fileOutIcon)
		#(60		'run tests (t)' 							$t 	model 			runClassTests 									nil 		weatherFewCloudsIcon)
		#(70 		'-----')
		#(80		'rename class... (R)' 							$R 	model 			renameClass 									nil 		saveAsIcon)
		#(90		'refactorings' 							nil 	nil 			1000 									nil 		listAddIcon)
		#(100		'copy class...' 							nil 	model 			copyClass 									nil 		copyIcon)
		#(110		'remove class (x)' 							$x 	model 			removeClass 									nil 		deleteIcon)
		#(120 		'-----')
		#(130		'show classes hierarchically' 							nil 	model 			enableListClassesHierarchically 									nil 		goTopIcon)
		#(140		'show classes alphabetically' 							nil 	model 			enableListClassesAlphabetically 									nil 		sendReceiveIcon)
		#(150		'show definition' 							nil 	model 			editClass 									nil 		editFindReplaceIcon)
		#(160		'show comment' 							nil 	model 			editComment 									nil 		editFindReplaceIcon)
		#(170 		'-----')
		#(180		'inst var refs...' 							nil 	window 			browseInstVarRefs 									nil 		instanceIcon)
		#(190		'inst var defs...' 							nil 	window 			browseInstVarDefs 									nil 		instanceIcon)
		#(200 		'-----')
		#(210		'class var refs...' 							nil 	window 			browseClassVarRefs 									nil 		classIcon)
		#(220		'class vars' 							nil 	window 			browseClassVariables 									nil 		classIcon)
		#(230		'class refs (N)' 							$N 	window 			browseClassRefs 									nil 		classIcon)
		#(240 		'-----')
		#(250		'more' 							nil 	nil 			2000 									nil 		listAddIcon)
		#(260		nil 							$r 	model 			recent) "Shortcut only. No menu entry."

		" 'refactorings' SubMenu"
		#(1010		'insert superclass...' 							nil 	model 			insertSuperclass 									nil 		saveAsIcon)
		#(1020 		'-----')
		#(1030		'add inst var...' 							nil 	model 			addInstVar 									nil 		listAddIcon)
		#(1040		'rename inst var...' 							nil 	model 			renameInstVar 									nil 		saveAsIcon)
		#(1050		'remove inst var...' 							nil 	model 			removeInstVar 									nil 		deleteIcon)
		#(1060		'remove all unreferenced inst var...' 						
											nil 	model 			removeAllUnreferencedInstVar 									nil 		deleteIcon)
		#(1070		'push up inst var...' 							nil 	model 			pushUpInstanceVariable 									nil 		goTopIcon)
		#(1080		'push down inst var...' 							nil 	model 			pushDownInstanceVariable 									nil 		goBottomIcon)
		#(1090 		'-----')
		#(1100		'add inst var...' 							nil 	model 			addInstVar 									nil 		listAddIcon)

		" 'more' SubMenu"
		#(2010		'unsent methods' 							nil 	window 			browseUnusedMethods 									nil 		junkIcon
					'browse all methods defined by this class that have no senders')
		#(2020		'unreferenced inst vars' 							nil 	window 			showUnreferencedInstVars 									nil 		junkIcon
					'show a list of all instance variables that are not referenced in methods')
		#(2030		'unreferenced class vars' 							nil 	window 			showUnreferencedClassVars 									nil 		junkIcon
					'show a list of all class variables that are not referenced in methods')
		#(2040		'subclass template' 							nil 	model 			makeNewSubclass 									nil 		classIcon
					'put a template into the code pane for defining of a subclass of this class')
		#(2050 		'-----')
		#(2060		'sample instance' 							nil 	window 			makeSampleInstance 									nil 		instanceIcon
					'give me a sample instance of this class, if possible')
		#(2070		'inspect instances' 							nil 	window 			inspectInstances 									nil 		inspectIcon
					'open an inspector on all the extant instances of this class')
		#(2080		'inspect subinstances' 							nil 	window 			inspectSubInstances 									nil 		inspectIcon
					'open an inspector on all the extant instances of this class and of all of its subclasses')
		#(2090 		'-----')
		#(2100		'create inst var accessors' 							nil 	model 			createInstVarAccessors 									nil 		sendReceiveIcon
					'compile instance-variable access methods for any instance variables that do not yet have them')
	)! !


!BrowserWindow class methodsFor: 'browser menues' stamp: 'MM 6/2/2024 19:51:21'!
systemCategoryMenuOptions

	self flag: #assumesKeyboardShortcuts.
	^`{
			{
				#itemGroup 			-> 		10.
				#itemOrder 			-> 		10.
				#label 			-> 		'find class... (f)'.
				#selector 			-> 		#findClass.
				#icon 			-> 		#findIcon
			} asDictionary.
			{
				#itemGroup -> 10.
				#itemOrder -> 15.
				#label -> 'search source ...'.
				#selector -> #searchSourceInSystemCategory.
				#icon -> #findIcon.
			} asDictionary.
			{
				#itemGroup 			-> 		10.
				#itemOrder 			-> 		20.
				#label 			-> 		'recent classes... (r)'.
				#object 			-> 		#model.
				#selector 			-> 		#recent.
				#icon 			-> 		#clockIcon
			} asDictionary.
			{
				#itemGroup 			-> 		20.
				#itemOrder 			-> 		10.
				#label 			-> 		'browse all (B)'.
				#selector 			-> 		#browseAllClasses.
				#icon 			-> 		#editFindReplaceIcon
			} asDictionary.
			{
				#itemGroup 			-> 		20.
				#itemOrder 			-> 		20.
				#label 			-> 		'browse (b)'.
				#selector 			-> 		#openSystemCategoryBrowser.
				#icon 			-> 		#packageIcon
			} asDictionary.
			{
				#itemGroup 			-> 		30.
				#itemOrder 			-> 		10.
				#label 			-> 		'fileOut (o)'.
				#object 			-> 		#model.
				#selector 			-> 		#fileOutSystemCategory.
				#icon 			-> 		#fileOutIcon
			} asDictionary.
			{
				#itemGroup 			-> 		40.
				#itemOrder 			-> 		10.
				#label 			-> 		'reorganize'.
				#object 			-> 		#model.
				#selector 			-> 		#editSystemCategories.
				#icon 			-> 		#sendReceiveIcon
			} asDictionary.
			{
				#itemGroup 			-> 		40.
				#itemOrder 			-> 		20.
				#label 			-> 		'alphabetize (A)'.
				#object 			-> 		#model.
				#selector 			-> 		#alphabetizeSystemCategories.
				#icon 			-> 		#fontXGenericIcon
			} asDictionary.
			{
				#itemGroup 			-> 		50.
				#itemOrder 			-> 		10.
				#label 			-> 		'update (u)'.
				#object 			-> 		#model.
				#selector 			-> 		#updateSystemCategories.
				#icon 			-> 		#updateIcon
			} asDictionary.
			{
				#itemGroup 			-> 		50.
				#itemOrder 			-> 		20.
				#label 			-> 		'add item... (a)'.
				#object 			-> 		#model.
				#selector 			-> 		#addSystemCategory.
				#icon 			-> 		#newIcon
			} asDictionary.
			{
				#itemGroup 			-> 		50.
				#itemOrder 			-> 		30.
				#label 			-> 		'rename... (R)'.
				#object 			-> 		#model.
				#selector 			-> 		#renameSystemCategory.
				#icon 			-> 		#saveAsIcon
			} asDictionary.
			{
				#itemGroup 			-> 		50.
				#itemOrder 			-> 		35.
				#label 			-> 		'move to... (m)'.
				#object 			-> 		#model.
				#selector 			-> 		#moveAllToOtherSystemCategory.
				#icon 			-> 		#saveAsIcon.
				#balloonText 			-> 		'Move all classes in this category to another category'       
			} asDictionary.
			{
				#itemGroup 			-> 		50.
				#itemOrder 			-> 		40.
				#label 			-> 		'remove (x)'.
				#object 			-> 		#model.
				#selector 			-> 		#removeSystemCategory.
				#icon 			-> 		#deleteIcon
			} asDictionary.
			{
				#itemGroup 			-> 		60.
				#itemOrder 			-> 		10.
				#label 			-> 		'move to top'.
				#object 			-> 		#model.
				#selector 			-> 		#moveSystemCategoryTop.
				#icon 			-> 		#goTopIcon
			} asDictionary.
			{
				#itemGroup 			-> 		60.
				#itemOrder 			-> 		20.
				#label 			-> 		'move up'.
				#object 			-> 		#model.
				#selector 			-> 		#moveSystemCategoryUp.
				#icon 			-> 		#goUpIcon
			} asDictionary.
			{
				#itemGroup 			-> 		60.
				#itemOrder 			-> 		30.
				#label 			-> 		'move down'.
				#object 			-> 		#model.
				#selector 			-> 		#moveSystemCategoryDown.
				#icon 			-> 		#goDownIcon
			} asDictionary.
			{
				#itemGroup 			-> 		60.
				#itemOrder 			-> 		40.
				#label 			-> 		'move to bottom'.
				#object 			-> 		#model.
				#selector 			-> 		#moveSystemCategoryBottom.
				#icon 			-> 		#goBottomIcon
			} asDictionary.
			{
				#itemGroup 			-> 		70.
				#itemOrder 			-> 		10.
				#label 			-> 		'run tests (t)'.
				#object 			-> 		#model.
				#selector 			-> 		#runSystemCategoryTests.
				#icon 			-> 		#weatherFewCloudsIcon
			} asDictionary.
		}`.
	! !

