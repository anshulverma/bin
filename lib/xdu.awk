#!/usr/bin/env awk -f

{
  if (NF != 2) {
    next # ignore invalid input lines
  }

  size = $1

  if (size == 0) {
    next # ignore empty files
  }

  name = $2
  print size, name
}
