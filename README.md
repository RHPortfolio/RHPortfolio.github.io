# RHPortfolio.github.io
Portfolio site for Richard Hanrahan

The site is built using the Jekyll engine in order to utilise the very generous free hosting provided by GitHub Pages.

In order to understand the files, you must have knowledge of [Markdown](https://www.markdownguide.org/) and [Liquid](https://shopify.github.io/liquid/), which together provide the templating languages the site uses.

Due to the nature of these tools, the code involved is lightweight, and uses CSS to provide the more dynamic display elements.


The content is provided by an external Dato CMS backend. In order to run this, use the CLI command `dato dump`

In order for this to work, you need to define an .env for the api token, using 'DATO_API_TOKEN' as the key. Otherwise, this can be provided in the command.
`dato dump --token=abc123`

This should populate the _posts folder, as well as the subpages _data folder.

When you are ready to run the site, run
`bundle exec jekyll serve`
