pip install . --upgrade
cat fs_fdw.sql | psql -a aquameta 2>&1 | grep -B 2 -A 10 ERROR:
exit 0
