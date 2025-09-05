{{/*
Expand the name of the chart.
*/}}
{{- define "myapp.name" -}}
{{ .Chart.Name }}
{{- end }}

{{/*
Create a default full name using the release name and chart name.
*/}}
{{- define "myapp.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}

{{/*
Chart label
*/}}
{{- define "myapp.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version }}
{{- end }}