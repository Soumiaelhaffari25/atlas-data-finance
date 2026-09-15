FICHE SOURCE - Bourse de Casablanca



Organisme source : Bourse de Casablanca

URL / API : https://www.casablanca-bourse.com/fr/instruments (telechargement gratuit), https://www.casablanca-bourse.com/fr/produits (offre commerciale)

Description : Operateur du marche boursier marocain. Cours, volumes, capitalisation par instrument, et indices (MASI, MASI 20, MASI ESG).



Variables disponibles : Ouverture, dernier cours, plus haut, plus bas, volume, titres echanges, nombre de transactions, capitalisation

Format : CSV (separateur point-virgule, encodage avec BOM)

Frequence de mise a jour : quotidienne

Profondeur historique disponible : au moins 3 ans en telechargement gratuit (teste sur AKT : 2023-09-15 a 2026-09-14)



Licence / conditions d'utilisation : Acces public gratuit pour le telechargement historique par instrument ; flux temps reel et packages avances vendus separement (offre FOB)

Automatisation possible : partielle

Methode d'automatisation envisagee : telechargement manuel par instrument via le site (pas d'API publique confirmee), un fichier par action, a repeter pour chaque valeur suivie



Niveau de qualite constate : Propre, format deja tabulaire, un ticker avec parfois des espaces incoherents a nettoyer

Difficultes particulieres identifiees : pas d'automatisation complete sans acces commercial, un telechargement par action



Responsable du pipeline : Toi (Data/Stats/Finance)

Priorite pour le MVP : Haute

Statut : Teste (fichier AKT nettoye avec succes, 734 lignes)

