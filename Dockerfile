  
FROM ruby:2.5.3-alpine

RUN apk update

COPY ./generate.rb ./usr/local/bin/generate.rb

RUN chmod 0755 /usr/local/bin/generate.rb

ENTRYPOINT ["ruby", "./usr/local/bin/generate.rb"]