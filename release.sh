#!/usr/bin/env bash
cd src/FriendTimeZonesWasm
dotnet build -c Release
dotnet publish -c Release

vercel --prod bin/Release/net6.0/publish/wwwroot