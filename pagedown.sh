mv out.html _bookdown_files/index.html
[[ -e out.rds ]] && mv out.rds _bookdown_files/
cp -r figures/ images/ css/  _bookdown_files/

[[ -d docs ]] && rm -r docs
mv _bookdown_files docs

