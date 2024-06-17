{{- define "..fullname" -}}
{{- .Release.Name }}
{{- end }}

{{/*
Common labels
*/}}
{{- define "..labels" -}}
{{ include "..selectorLabels" . }}
{{- end }}

{{/*
Selector labels
*/}}
{{- define "..selectorLabels" -}}
app.kubernetes.io/name: {{ include "..fullname" . }}
{{- end }}
