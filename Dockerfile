FROM node:22-alpine

WORKDIR /app

# fix volume permissions
USER node

# Jalankan perintah default
CMD ["sh"]
