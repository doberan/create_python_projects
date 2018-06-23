DIR=sample

init:
	mkdir ${DIR}
	mkdir ${DIR}/src ${DIR}/sample ${DIR}/docs ${DIR}/tests
	touch ${DIR}/sample/sample.py ${DIR}/requirements.txt ${DIR}/README.rst ${DIR}/Makefile

	echo init: >> ${DIR}/Makefile
	echo 	pip install -r requirements.txt >> ${DIR}/Makefile	

remove-win:
	rm -r ${DIR}

.PHONY: init remove
