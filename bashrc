# Head and tail for gzipped files
zhead() {
  if [ "$#" -eq 0 ]; then
    echo usage: zhead file.gz [nlines]
  else
    zcat $1 | head -n $2
  fi
}

ztail() {
  if [ "$#" -eq 0 ]; then
    echo usage: ztail file.gz [nlines]
  else
    zcat $1 | tail -n $2
  fi
}
