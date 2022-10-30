#!/bin/bash
bash .devcontainer/mssql/postCreateCommand.sh 'Inter-Steller!08' './bin/Debug/' './.devcontainer/mssql/'
cd src
libman restore
dotnet ef database update
