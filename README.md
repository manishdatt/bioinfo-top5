# Bioinfo Top 5

Bioinfo Top 5 is a minimalist weekly bioinformatics news site built with Astro and Tailwind CSS.  
The homepage highlights the latest weekly edition, and older editions are available in the archive.

## Overview

- Framework: Astro 5 (static output)
- Styling: Tailwind CSS + `@tailwindcss/typography`
- Content source: local Markdown files via Astro Content Collections
- Deployment target: Cloudflare Pages

## Content Model

Weekly issues are stored in `src/content/news/*.md`.

Each markdown file uses this frontmatter shape:

- `title` (string)
- `pubDate` (date)
- `description` (string, SEO)
- `summary` (string)
- `weekNumber` (number)
- `draft` (boolean, optional, defaults to `false`)

## Site Structure

- `/`  
  Shows the most recent weekly issue with summary and highlight cards.
- `/archive/`  
  Lists previous weeks as cards.
- `/news/[slug]/`  
  Dedicated page for each weekly issue.

## Design Notes

- Light/dark mode with a persisted toggle (localStorage).
- Typography-focused reading layout with restrained motion and high contrast.
- Brand assets served from `public/` including `logo_path.svg` for favicon and header logo.
