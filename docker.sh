#!/bin/sh -e

# docker build -t dotnetkoan .
docker run --rm -v $(pwd)/Koans:/dotnet-koans/Koans -it dotnetkoan