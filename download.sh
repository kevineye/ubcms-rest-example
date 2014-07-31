#!/bin/bash

mkdir -p includes/ubcms
cd includes/ubcms

curl -fsSo header.html http://www.buffalo.edu/content/demo/config/header/jcr:content/par.html
curl -fsSo footer.html http://www.buffalo.edu/content/demo/config/footer/jcr:content/par.html

curl -fsSo article.html http://www.buffalo.edu/content/demo/shared/articles/example_news_article.detail.html
curl -fsSo slidedeck.html \
  http://www.buffalo.edu/content/demo/components/shared/slide-deck-vertical-new/jcr:content/par/slidedeck2v.html

