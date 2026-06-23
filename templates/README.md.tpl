# Hugo Marotta

Hi, I'm a software engineer and open source enthusiast from Minas Gerais, Brazil.

This profile contains my personal projects. Forks and contributions to third-party repositories are
under the [@humtta-forks] organization.

## Activity

Some of my recent GitHub activity, automatically updated with [readme-scribe].

### Latest contributions

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}}: {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

### Latest pull requests

{{range recentPullRequests 5}}
- ![{{.State}}](assets/pr-{{lower .State}}.svg) [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

## Contact

For anything, feel free to contact me at:

- **Email:** [humtta@proton.me]
- **LinkedIn:** [in/humtta]

[@humtta-forks]: https://github.com/humtta-forks
[readme-scribe]: https://github.com/muesli/readme-scribe
[humtta@proton.me]: mailto:humtta@proton.me
[in/humtta]: https://www.linkedin.com/in/humtta
