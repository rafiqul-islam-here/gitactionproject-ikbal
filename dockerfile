# FROM node:20-alpine AS build-stage

# WORKDIR /app

# COPY package*.json ./

# # Install dependencies with cached layers
# RUN npm ci 
# COPY . .
# RUN NODE_OPTIONS="--max-old-space-size=10240" npm run build

# FROM node:20-alpine 

# WORKDIR /app
# USER node
# COPY --from=build-stage --chown=node:node /app/.output/ ./
# EXPOSE 3000

# CMD [ "node", "./server/index.mjs" ]

# #nuxt
