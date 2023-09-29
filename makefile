activate:
	pipenv shell

install:
	pipenv install --dev

format:
	black . 

lint:
	pylint *.py

generate_requirements_txt:
	pipenv requirements --dev  > requirements.txt
