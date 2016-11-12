FROM jekyll/jekyll:latest

WORKDIR /tmp
ADD Gemfile /tmp/
ADD Gemfile.lock /tmp/
RUN bundle install
RUN mkdir -p /srv/jekyll

WORKDIR /srv/jekyll

CMD ["jekyll build"]
