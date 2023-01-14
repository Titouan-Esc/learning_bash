#!/bin/bash

# Commande read :
# -p : ajouter un text avant la saisie
# -s : masquer la saisie
# -n : limiter à N caractères lus
# -t : autoriser la saisie pendant N seconds

# Variables :
# readonly : ne peut être que lus et jamais modifier
# delcare : déclare une variable plus des attributs
    # -r : lecture seul
    # -i : numérique
    # -a : tableau

readonly data='Diego' 
declare -r ouai='Oscar'

read -p "Comment tu t'appel ?" -n 5 name
echo -e "\nSaisie: $name"
echo $data

# Autres variables importantes
# $# - nombres de paramètres
# $0 - exec
# $1 à $9 - paramètre 1 à 9
# ${X} - paramètre X
# $$ - récupère le pid du processus 
# $* - liste l'ensemble des paramètres mais traite tout sout une unique string 
# $@ - ""

# $(pwd) - substitution de commande
# $((14+8)) - évaluation de l'expression

# unset - supprimer la variable