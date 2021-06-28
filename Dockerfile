FROM mcr.microsoft.com/dotnet/aspnet:5.0
COPY bin/Release/net5.0/publish/ chat_service/
WORKDIR /chat_service
ENTRYPOINT ["dotnet", "NetCore.Docker.dll"]