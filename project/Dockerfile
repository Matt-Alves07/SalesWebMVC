#Repositorio onde fica a imagem base do .Net
FROM mcr.microsoft.com/dotnet/aspnet:6.0
#Configura a versao da imagem, e tbm a decricao dela
LABEL version="1.0" description="Web Sales Application"
#Copia a aplicacao criada para dentro da image
COPY bin/Release/net6.0/publish/ App/
WORKDIR /App
#Porta onde a aplicacao sera acessada
EXPOSE 5000/tcp
#Configura a imagem como apenas leitura
ENV DOTNET_EnableDiagnostics=0
ENTRYPOINT ["dotnet", "/App/SalesWebMVC.dll"]