# docker-dev-environment

### docker
```
docker exec -it ubuntu-amd64 /bin/bash
tmux attach
```

### dotnet
```
ASPNETCORE_ENVIRONMENT=Local dotnet build src/Gervig.API/Gervig.API.csproj
dotnet run --project src/Gervig.API/Gervig.API.csproj --launch-profile Local
```