if [[ -z $1 ]]; then echo 'No blog number provided'; exit; fi

before=$(($1-1))
current=$(($1))
next=$(($1+1))

if [[ $before -lt 10 ]]; then before="0$before"; fi
if [[ $current -lt 10 ]]; then current="0$current"; fi
if [[ $next -lt 10 ]]; then next="0$next"; fi

echo "Creating blog $current (prev $before, next $next)"

echo "<table><tr><td>
  <a href=\"./Blog$before.md\">Anterior</a>
</td><td>
  <a href=\"./Lecturas/Blog$current\">Lecturas</a>
</td><td>
  <a href=\"./README.md\">Indice</a>
</td><td>
  <a href=\"./Blog$next.md\">Siguiente</a>
</td></tr></table>

***

# Blog $current
" > Blog$current.md

mkdir Lecturas/Blog$current
touch Lecturas/Blog$current/.keep

echo "- [Blog $1](./Blog$current.md)" >> README.md
