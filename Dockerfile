FROM mcr.microsoft.com/dotnet/sdk:3.1.417-bionic-arm64v8

WORKDIR /dotnet-koans
ADD . /dotnet-koans/
RUN dotnet restore

CMD dotnet watch --quiet run