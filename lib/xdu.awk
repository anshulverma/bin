#!/usr/bin/env awk -f

{
  if (NF != 11) {
    next # ignore invalid ls output lines
  }

  size = $7

  if (size == 0) {
    next # ignore empty files
  }

  size_on_disk = $2
  blocks = $4
  name = $11
  print blocks, size_on_disk, size, name
}
