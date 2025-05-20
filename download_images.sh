#!/bin/bash

# Crear directorio de imágenes si no existe
mkdir -p images

# Descargar imágenes según los enlaces proporcionados
curl -L -o images/cultivo.jpg "https://images.unsplash.com/photo-1680619979911-7c2b7b2c1b7e?w=800&h=800&fit=crop"
curl -L -o images/apicultura.jpg "https://images.unsplash.com/photo-1590247813690-1e2c1b7e1e2c?w=800&h=800&fit=crop"
curl -L -o images/textil.jpg "https://images.unsplash.com/photo-1676064369092-2e2c1b7e2e2c?w=800&h=800&fit=crop"
curl -L -o images/quesos.jpg "https://images.unsplash.com/photo-1506744038136-46273834b3fb?w=800&h=800&fit=crop"
curl -L -o images/cesteria.jpg "https://images.unsplash.com/photo-1636041149444-1e2c1b7e1e2c?w=800&h=800&fit=crop"
curl -L -o images/jabones.jpg "https://images.unsplash.com/photo-1617196038434-1e2c1b7e1e2c?w=800&h=800&fit=crop"
curl -L -o images/conservas.jpg "https://images.unsplash.com/photo-1504674900247-0877df9cc836?w=800&h=800&fit=crop"
curl -L -o images/cuero.jpg "https://images.unsplash.com/photo-1627308595229-7830a5c91f9f?w=800&h=800&fit=crop"
curl -L -o images/ceramica.jpg "https://images.unsplash.com/photo-1519681393784-d120267933ba?w=800&h=800&fit=crop"
# Para 'Y más...' elijo una imagen de herramientas de campo variadas
curl -L -o images/mas.jpg "https://images.unsplash.com/photo-1506784983877-45594efa4cbe?w=800&h=800&fit=crop" 