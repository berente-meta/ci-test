FROM node:22-alpine AS builder

COPY index.js .

CMD ["node", "index.js"] 