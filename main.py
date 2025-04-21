from fastapi import FastAPI

app = FastAPI()

#simple get requests
@app.get("/")
def read_root():
    return {"Hello:" "World"}
