\# Fiche Source — Bank Al-Maghrib (BAM)



\## Identification

\- \*\*Organisme source\*\* : Bank Al-Maghrib (BAM)

\- \*\*URL / API\*\* : https://data.gov.ma/data/fr/organization/bank-al-maghrib (Open Data) + https://apihelpdesk.centralbankofmorocco.ma/ (API développeurs)

\- \*\*Description\*\* : Banque centrale du Maroc. Publie des séries historiques sur le crédit bancaire, les agrégats monétaires, le patrimoine de BAM, et une API pour des données comme les adjudications de Bons du Trésor.



\## Données

\- \*\*Variables disponibles\*\* : Crédit bancaire par secteur institutionnel et objet économique, dépôts, agrégats monétaires

\- \*\*Format\*\* : XLSX (Open Data), API REST probablement JSON (portail développeurs, à confirmer après inscription)

\- \*\*Fréquence de mise à jour\*\* : mensuelle pour la plupart des séries de crédit

\- \*\*Profondeur historique disponible\*\* : depuis décembre 2001



\## Accès

\- \*\*Licence / conditions d'utilisation\*\* : Open Data Commons Open Database License (ODbL)

\- \*\*Automatisation possible ?\*\* : oui

\- \*\*Méthode d'automatisation envisagée\*\* : API CKAN de data.gov.ma (téléchargement direct des fichiers XLSX)



\## Qualité

\- \*\*Niveau de qualité constaté\*\* : structure complexe — format large (dates en colonnes), hiérarchie catégorie/secteur encodée par indentation Excel (pas de colonne 

\- \*\*Difficultés particulières identifiées\*\* : nécessite un unpivot + lecture de l'indentation des cellules via openpyxl (pandas seul ne suffit pas)



\## Responsabilité

\- \*\*Responsable du pipeline\*\* : Toi (Data/Stats/Finance)

\- \*\*Priorité pour le MVP\*\* : Haute

\- \*\*Statut\*\* : Testé (fichier crédit bancaire déjà téléchargé et nettoyé avec succès, 6550 lignes)

