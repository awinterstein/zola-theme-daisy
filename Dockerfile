# use the alpine linux container as the basis
FROM alpine

# install the zola executable into the container
RUN apk add zola

# install libc compatibility for tailwindcss
RUN apk add libc6-compat

# install uglify-js, tailwindcss and daisyui (including their nodejs dependency)
RUN apk add nodejs npm
RUN npm install -g uglify-js
RUN npm install -g tailwindcss@4.0.10 @tailwindcss/cli@4.0.10 daisyui@5.0.0