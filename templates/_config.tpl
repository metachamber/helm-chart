{{- define "metachamber.configmapData" -}}
DATABASE_NAME: {{ quote .Values.back.config.database.name }}
DATABASE_USER: {{ quote .Values.back.config.database.user }}
DATABASE_HOST: {{ quote .Values.back.config.database.host }}
DATABASE_PORT: {{ quote .Values.back.config.database.port }}
SERVICE_WORKERS: {{ quote .Values.back.config.serviceWorkers }}
LOG_LEVEL: {{ quote .Values.logLevel }}
{{- end -}}

{{- define "metachamber.secretData" -}}
DATABASE_PASSWORD: {{ quote .Values.back.config.database.password }}
DJANGO_SECRET: {{ quote .Values.back.config.secret }}
{{- end -}}
