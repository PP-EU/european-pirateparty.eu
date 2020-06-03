lektor build -O web 
git init
git checkout -b gh-pages
git add web
git -c user.name=$ -c LEKTOR_DEPLOY_USERNAME commit -m init
git push -f -q https://LEKTOR_DEPLOY_USERNAME:LEKTOR_DEPLOY_PASSWORDY@github.com/LEKTOR_DEPLOY_USERNAME/european-pirateparty.eu-gh-pages gh-pages &>/dev/null
