FICHE SOURCE - Bank Al-Maghrib (BAM)



Organisme source : Bank Al-Maghrib (BAM)

URL / API : https://data.gov.ma/data/fr/organization/bank-al-maghrib (Open Data) + https://apihelpdesk.centralbankofmorocco.ma/ (API developpeurs)

Description : Banque centrale du Maroc. Publie des series historiques sur le credit bancaire, les agregats monetaires, le patrimoine de BAM, et une API pour des donnees comme les adjudications de Bons du Tresor.



Variables disponibles : Credit bancaire par secteur institutionnel et objet economique, depots, agregats monetaires

Format : XLSX (Open Data), API REST probablement JSON (portail developpeurs, a confirmer apres inscription)

Frequence de mise a jour : mensuelle pour la plupart des series de credit

Profondeur historique disponible : depuis decembre 2001



Licence / conditions d'utilisation : Open Data Commons Open Database License (ODbL)

Automatisation possible : oui

Methode d'automatisation envisagee : API CKAN de data.gov.ma (telechargement direct des fichiers XLSX)



Niveau de qualite constate : structure complexe, format large (dates en colonnes), hierarchie categorie/secteur encodee par indentation Excel (pas de colonne dediee)

Difficultes particulieres identifiees : necessite un unpivot et une lecture de l'indentation des cellules via openpyxl (pandas seul ne suffit pas)



Responsable du pipeline : Toi (Data/Stats/Finance)

Priorite pour le MVP : Haute

Statut : Teste (fichier credit bancaire deja telecharge et nettoye avec succes, 6550 lignes)

