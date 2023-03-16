FROM node:16
ENV MODE_ENV=production
ENV PORT=80
WORKDIR /app
COPY . .
RUN npm install --silent
EXPOSE 80
CMD [ "npm", "start" ]
