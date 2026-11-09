targets:
  default:
    build: npm run build
cache-dir: ~/.cache
registry: default
version: "3"
services:
  app:
    image: busybox
    restart: unless-stopped
