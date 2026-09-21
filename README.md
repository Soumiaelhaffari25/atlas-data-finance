AVANCEMENT - Semaine 1 et 2

Fait :
- Repo GitHub + structure de dossiers complete
- 3 fiches sources documentees (BAM, AMMC, Bourse de Casablanca)
- Environnement virtuel Python (venv) + requirements.txt
- 3 notebooks d'extraction :
  - eda_bam.ipynb : fonctionnel (API CKAN data.gov.ma)
  - eda_ammc.ipynb : fonctionnel (API CKAN data.gov.ma)
  - eda_bourse.ipynb : NON fonctionnel, bloque sur Selenium (selecteur du champ de recherche du site a identifier avec l'inspecteur Chrome, voir erreur ElementNotInteractableException)
- Docker + PostgreSQL 16 operationnels (docker-compose.yml)
- Schema PostgreSQL cree : schemas market, banking, operations avec 3 tables
- Debut de notebook load_to_postgres.ipynb pour charger les CSV extraits vers PostgreSQL

En cours / bloque :
- eda_bourse.ipynb (Selenium) a debugger
- load_to_postgres.ipynb : besoin de renommer les colonnes du CSV brut Bourse avant de les inserer dans la table SQL (les noms ne correspondent pas encore)

Pour toi (cote Software) :
- Regarder le schema database/schema.sql, voir si la structure des tables te convient pour l'API FastAPI
- Aide bienvenue sur le debug Selenium si tu as l'occasion
