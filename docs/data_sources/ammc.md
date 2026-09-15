FICHE SOURCE - AMMC



Organisme source : AMMC (Autorite Marocaine du Marche des Capitaux)

URL / API : https://data.gov.ma/data/organization/ammc

Description : Regulateur du marche des capitaux marocain. Publie des statistiques hebdomadaires sur les OPCVM (fonds d'investissement).



Variables disponibles : Actif net par categorie OPCVM, indices de performance, actif total par categorie de valeurs, souscriptions et rachats

Format : XLS/XLSX, un fichier par semaine

Frequence de mise a jour : hebdomadaire

Profondeur historique disponible : archives par annee, au moins depuis 2024



Licence / conditions d'utilisation : ODbL

Automatisation possible : partielle

Methode d'automatisation envisagee : telechargement direct par URL (pas d'API stricte pour lister automatiquement les fichiers), nommage de fichier irregulier a gerer



Niveau de qualite constate : structure complexe, 4 mini-tableaux empiles dans une seule feuille Excel, pas de colonne de date (la date est dans le nom du fichier)

Difficultes particulieres identifiees : nommage de fichier non homogene (tirets/underscores, .xls/.xlsx), detection des sections par titre plutot que par position fixe



Responsable du pipeline : Toi (Data/Stats/Finance)

Priorite pour le MVP : Moyenne (extension, pas obligatoire pour le MVP 2 mois)

Statut : Teste (fichier du 28/08/2026 nettoye avec succes)

