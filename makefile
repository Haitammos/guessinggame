README.md:
	echo "# Projet : Jeu de Devinette" > README.md
	echo "" >> README.md
	echo "**Date de génération :** $$(date)" >> README.md
	echo "" >> README.md
	echo "**Lignes de code dans guessinggame.sh :** $$(wc -l < guessinggame.sh)" >> README.md

clean:
	rm -f README.md
