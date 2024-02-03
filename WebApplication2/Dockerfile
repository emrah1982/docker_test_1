#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM mcr.microsoft.com/dotnet/aspnet:7.0 AS base
WORKDIR /app
EXPOSE 80

FROM mcr.microsoft.com/dotnet/sdk:7.0 AS build
WORKDIR /src
COPY ["WebApplication2/WebApplication2.csproj", "WebApplication2/"]
RUN dotnet restore "WebApplication2/WebApplication2.csproj"
COPY . .
WORKDIR "/src/WebApplication2"
RUN dotnet build "WebApplication2.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "WebApplication2.csproj" -c Release -o /app/publish /p:UseAppHost=false

FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "WebApplication2.dll"]

#------------------------------------------------------------------------------
#container da veritabaný adý: mysql-db
FROM mysql:8.3.0

MAINTAINER me

ENV MYSQL_DATABASE=mysql-db \
    MYSQL_ROOT_PASSWORD=root

#ADD schema.sql /docker-entrypoint-initdb.d

EXPOSE 3333

#--------------------------NGINX--------------------------------------------------
#FROM nginx:latest
#COPY index.html /usr/share/nginx/html
#EXPOSE 8080
#CMD ["nginx", "-g", "daemon off;"]
#

#--------------------------Elastic Serach--------------------------------------------------
#FROM nginx:latest
#COPY index.html /usr/share/nginx/html
#EXPOSE 8080
#CMD ["nginx", "-g", "daemon off;"]
#
