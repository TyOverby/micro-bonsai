#!/bin/bash

export ROOT=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

export PATH="$PATH:$ROOT/_tools/_opam/bin"
eval $(opam env)

