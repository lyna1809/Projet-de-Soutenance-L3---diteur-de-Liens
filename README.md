# Projet-de-Soutenance-L3---diteur-de-Liens
Ce projet consiste à implémenter la phase de réimplantation d’un éditeur de liens, en traitant des fichiers ELF 32 bits. L’objectif est de générer des exécutables binaires en fusionnant et réimplantant des sections, en corrigeant les symboles et en gérant les réimplantations ARM. Le projet se déroule en plusieurs étapes clés.

# Description du projet :
L'édition de liens est le processus qui consiste à assembler plusieurs fichiers objets en un fichier exécutable ou une bibliothèque partagée. Le projet aborde la phase de réimplantation, qui inclut :

    La renumérotation des sections.
    La correction des symboles.
    La gestion des réimplantations ARM, notamment les réimplantations de type R_ARM_ABS*, R_ARM_JUMP24, et R_ARM_CALL.
    L'interfaçage avec un simulateur ARM pour tester les résultats.
    La production du fichier exécutable final, non relogeable.

# Étapes du projet :

    Affichage de l’en-tête ELF.
    Affichage de la table des sections et des détails des sections.
    Affichage du contenu d’une section spécifique.
    Affichage des tables de symboles et des réimplantations.
    Renumérotation des sections et correction des symboles.
    Réimplantations ARM spécifiques.
    Génération du fichier exécutable final.

# Technologies et outils :

    Format ELF pour l'édition de liens et les réimplantations.
    C pour l'implémentation des outils et la manipulation des fichiers ELF.
    Simulateur ARM pour tester les réimplantations.
    Systèmes ARM 32 bits en big endian.

# Documentation :

Le projet nécessite la lecture attentive des spécifications du format ELF et des réimplantations spécifiques à l’architecture ARM.
