#!/bin/bash
dotnet publish -c Release -r linux-x64
docker build -t myconsole .
