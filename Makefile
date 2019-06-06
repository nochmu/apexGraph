
SRC_JS = js/apexGraph.js

DOC_JS = docjs/

$(DOC_JS): $(SRC_JS)
	jsdoc -d $(DOC_JS) $(SRC_JS)