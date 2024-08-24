{{- define "common.labels" -}}
app: {{ .Release.Name }}-{{ .Values.commonLabel }}
{{- range $key, $value := .Values.extraLabels }}
{{ $key }}: {{ $value }}
{{- end -}}
{{- end -}}

