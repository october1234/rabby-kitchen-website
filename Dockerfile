# Use official Caddy image for simple static site serving
FROM caddy:2-alpine

# Copy site files to Caddy's default web root
COPY . /usr/share/caddy

# Expose port 80 (default for Caddy)
EXPOSE 80

# No CMD needed, Caddy runs by default
