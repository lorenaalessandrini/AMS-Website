# AMS Institute Jekyll Demo

This repository is a small Jekyll website for publishing and browsing a musical
corpus. It uses metadata from a Google Sheet and renders Humdrum scores in the
browser with Verovio.

## Project Links

- Metadata spreadsheet: [Google Sheet](https://docs.google.com/spreadsheets/d/14Ymp2LXcTXz_EKzYc6OrG9sLCuawSPhq6yZUApd0lO4/edit?usp=sharing)
- Website repository: [benory/AMS-Institute-Jekyll](https://github.com/benory/AMS-Institute-Jekyll)
- Score repository: [benory/AMS-Institute-Scores](https://github.com/benory/AMS-Institute-Scores)

## Running Locally

Install the Ruby dependencies:

```sh
bundle install
```

Build the site:

```sh
bundle exec jekyll build
```

Preview the generated site:

```sh
python3 -m http.server 4000 --directory _site
```

Then open <http://127.0.0.1:4000/>.

## Updating Metadata

The score metadata lives in `_includes/metadata/works.json`. To refresh it from
the Google Sheet, run:

```sh
make
```
