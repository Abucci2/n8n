# Используем официальный образ n8n
FROM n8nio/n8n:latest

# Отключаем экран Sign in (User Management)
ENV N8N_USER_MANAGEMENT_DISABLED=true

# Включаем Basic Auth
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=abucci
ENV N8N_BASIC_AUTH_PASSWORD=12.MaxAbucci.34+

# Сохраняем ключ для криптографии кредов (тот же, что в Railway Variables)
ENV N8N_ENCRYPTION_KEY=G-NDPdf5JFjoKWSFx3yY~1u~Qv6r6anM

# Railway автоматически подставит Postgres/Redis через Variables
