import os
from sqlalchemy import create_engine

DATABASE_URL = os.getenv(
    "DATABASE_URL",
    "postgresql+psycopg2://atlas_user:atlas_password@localhost:5432/atlas_finance",
)
engine = create_engine(DATABASE_URL, pool_pre_ping=True)
