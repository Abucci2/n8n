FROM n8nio/n8n:latest

# Полностью отключаем User Management
ENV N8N_USER_MANAGEMENT_DISABLED=true
ENV N8N_SECURE_COOKIE=false

# Включаем только Basic Auth
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=abucci
ENV N8N_BASIC_AUTH_PASSWORD=12.MaxAbucci.34+

# Ключ для шифрования кредов
ENV N8N_ENCRYPTION_KEY=G-NDPdf5JFjoKWSFx3yY~1u~Qv6r6anM
