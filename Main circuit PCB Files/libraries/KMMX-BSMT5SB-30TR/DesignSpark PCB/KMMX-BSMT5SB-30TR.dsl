SamacSys ECAD Model
1055605/1066309/2.50/9/4/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r140_40"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.400) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r230_190"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.900) (shapeHeight 2.300))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r190_180"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.800) (shapeHeight 1.900))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "c40_h80"
		(holeDiam 0.8)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.400) (shapeHeight 0.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0.400) (shapeHeight 0.400))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "KMMXBSMT5SB30TR" (originalName "KMMXBSMT5SB30TR")
		(multiLayer
			(pad (padNum 1) (padStyleRef r140_40) (pt -1.300, 2.113) (rotation 0))
			(pad (padNum 2) (padStyleRef r140_40) (pt -0.650, 2.113) (rotation 0))
			(pad (padNum 3) (padStyleRef r140_40) (pt 0.000, 2.113) (rotation 0))
			(pad (padNum 4) (padStyleRef r140_40) (pt 0.650, 2.113) (rotation 0))
			(pad (padNum 5) (padStyleRef r140_40) (pt 1.300, 2.113) (rotation 0))
			(pad (padNum 6) (padStyleRef r230_190) (pt -3.750, -0.538) (rotation 90))
			(pad (padNum 7) (padStyleRef r190_180) (pt -1.150, -0.538) (rotation 0))
			(pad (padNum 8) (padStyleRef r190_180) (pt 1.150, -0.538) (rotation 0))
			(pad (padNum 9) (padStyleRef r230_190) (pt 3.750, -0.538) (rotation 90))
			(pad (padNum 10) (padStyleRef c40_h80) (pt -1.900, 1.612) (rotation 90))
			(pad (padNum 11) (padStyleRef c40_h80) (pt 1.900, 1.612) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.9 2.187) (pt 3.9 2.187) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.9 2.187) (pt 3.9 -2.813) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.9 -2.813) (pt -3.9 -2.813) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.9 -2.813) (pt -3.9 2.187) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.9 3.813) (pt 5.9 3.813) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 5.9 3.813) (pt 5.9 -3.813) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 5.9 -3.813) (pt -5.9 -3.813) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.9 -3.813) (pt -5.9 3.813) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3 2.187) (pt -3.9 2.187) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.9 2.187) (pt -3.9 1.187) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3 2.187) (pt 3.9 2.187) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.9 2.187) (pt 3.9 1.187) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.9 -1.813) (pt -3.9 -2.813) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.9 -2.813) (pt 3.9 -2.813) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.9 -2.813) (pt 3.9 -1.813) (width 0.1))
		)
	)
	(symbolDef "KMMX-BSMT5SB-30TR" (originalName "KMMX-BSMT5SB-30TR")

		(pin (pinNum 1) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 800 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 800 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 800 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -500 mils) (width 6 mils))
		(line (pt 600 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "KMMX-BSMT5SB-30TR" (originalName "KMMX-BSMT5SB-30TR") (compHeader (numPins 9) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "9") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "KMMX-BSMT5SB-30TR"))
		(attachedPattern (patternNum 1) (patternName "KMMXBSMT5SB30TR")
			(numPads 9)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
			)
		)
		(attr "Mouser Part Number" "806-KMMX-BSMT5SB-30")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Kycon/KMMX-BSMT5SB-30TR?qs=PZ1ub9NEDaWcdVwXxQY48w%3D%3D")
		(attr "Manufacturer_Name" "Kycon")
		(attr "Manufacturer_Part_Number" "KMMX-BSMT5SB-30TR")
		(attr "Description" "USB Connectors MICRO USB TYPE B SMT BLACK 30"GOLD")
		(attr "Datasheet Link" "http://www.kycon.com/Pub_Eng_Draw/KMMX-BSMT5SB-30TR.pdf")
		(attr "Height" "3 mm")
	)

)
