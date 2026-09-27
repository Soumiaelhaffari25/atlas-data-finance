from fastapi import FastAPI
from backend.api.health import router as health_router

app = FastAPI(title="Atlas Finance API", version="0.1.0")
app.include_router(health_router)
