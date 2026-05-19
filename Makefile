showm:
	uv run quarto preview --profile manuscript
showp:
	uv run quarto preview --profile presentation
presentation:
	uv run quarto render --profile presentation
manuscript:
	uv run quarto render --profile manuscript
