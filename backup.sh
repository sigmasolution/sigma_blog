mysqldump -h127.0.0.1 -P 3389 -usigma -pLnv7niaDY5Q3 sigma_blog > database/sigma_blog
git add *
git commit -m "backup"
git push
