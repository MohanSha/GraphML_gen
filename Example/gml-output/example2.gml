Creator "JGraphT GML Exporter - modified by Hayato Hess"
Version 1
graph
[
	label ""
	directed 0
	node
	[
		id 1
		label "test data"
		graphics
		[
			type	"diamond"
			fill	"#ffffffff"
			line	"#000000ff"
		]
	]
	node
	[
		id 2
		label "create test data"
		graphics
		[
			type	"rectangle"
			fill	"#ffff00ff"
			line	"#000000ff"
		]
		LabelGraphics
		[
			fontStyle	"ITALIC"
		]
		gid 6
	]
	node
	[
		id 3
		label "delete test data"
		graphics
		[
			type	"rectangle"
			fill	"#ffff00ff"
			line	"#000000ff"
		]
		LabelGraphics
		[
			fontStyle	"ITALIC"
		]
		gid 6
	]
	node
	[
		id 4
		label "read test data"
		graphics
		[
			type	"rectangle"
			fill	"#ffff00ff"
			line	"#000000ff"
		]
		LabelGraphics
		[
			fontStyle	"ITALIC"
		]
		gid 6
	]
	node
	[
		id 5
		label "update test data"
		graphics
		[
			type	"rectangle"
			fill	"#ffff00ff"
			line	"#000000ff"
		]
		LabelGraphics
		[
			fontStyle	"ITALIC"
		]
		gid 6
	]
	node
	[
		id 6
		label "My Method Group"
		graphics
		[
			type	"rectangle"
			fill	"#808080ff"
			line	"#000000ff"
			outlineStyle	"DASHED"
		]
		isGroup 1
	]
	edge
	[
		id 1
		source 2
		target 1
		label "q:1"
		LabelGraphics
		[
			model	"centered"
			position	"center"
		]
		graphics
		[
			fill	"#00ff00ff"
			targetArrow	"PLAIN"
		]
	]
	edge
	[
		id 2
		source 3
		target 1
		label "q:1"
		LabelGraphics
		[
			model	"centered"
			position	"center"
		]
		graphics
		[
			fill	"#ff0000ff"
			targetArrow	"PLAIN"
		]
	]
	edge
	[
		id 3
		source 4
		target 1
		label "q:1"
		LabelGraphics
		[
			model	"centered"
			position	"center"
		]
		graphics
		[
			fill	"#000000ff"
			style	"DASHED"
			targetArrow	"PLAIN"
		]
	]
	edge
	[
		id 4
		source 5
		target 1
		label "q:1"
		LabelGraphics
		[
			model	"centered"
			position	"center"
		]
		graphics
		[
			fill	"#000000ff"
			targetArrow	"diamond"
		]
	]
]
