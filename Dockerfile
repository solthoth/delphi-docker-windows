FROM mcr.microsoft.com/windows:1903
WORKDIR /app
COPY Win64/Debug/DelphiOnDocker.Console.exe DelphiOnDocker.Console.exe
ENTRYPOINT [ "DelphiOnDocker.Console.exe" ]