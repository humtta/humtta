# Hugo Marotta

Hi, I'm a software engineer and open source enthusiast from Minas Gerais,
Brazil.

This profile contains my personal projects. Forks and contributions to
third-party repositories are under the [@humtta-forks] organization. You can
also find some notes, small scripts, and code snippets in my [gists].

## Activity

Some of my recent GitHub activity, automatically updated with [readme-scribe].

### Latest projects
{{ range recentRepos 6 }}
- [{{ .Name }}]({{ .URL }}){{ with .Description }}: {{ . }}{{ end }}.
{{- end }}

### Latest pull requests
{{ range recentPullRequests 10 }}
- ![Status](assets/pr-{{ toLower .State }}.svg) [{{ .Title }}]({{ .URL }}) on [{{ .Repo.Name }}]({{ .Repo.URL }}) ({{ humanize .CreatedAt }}).
{{- end }}

## Contact

For anything, feel free to contact me at:

- **Email:** [humtta@proton.me]
- **LinkedIn:** [in/humtta]

[@humtta-forks]: https://github.com/humtta-forks
[gists]: https://gist.github.com/humtta
[readme-scribe]: https://github.com/muesli/readme-scribe
[humtta@proton.me]: mailto:humtta@proton.me
[in/humtta]: https://www.linkedin.com/in/humtta
