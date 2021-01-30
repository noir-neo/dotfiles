#!/bin/sh

find . -type f -name .\* -print0 | xargs -0 -I{} ln -sf `pwd`/{} ~/{}

