# Bukjum Materials Marketplace

Preview package for materials.bukjum.com, separated from the supplied unified Astro archive. The catalogue is at `/` and quote request page at `/request/`. Original supplied image and video assets are retained.

## Build
Use Node.js 22.22.0 or later for the agreed environment. Run `npm install` and `npm run build`; Vercel output is `dist/`.

## Configuration
Copy `.env.example` to `.env` and enter only owner-confirmed contact details. Add the verified Formspree endpoint only after confirming ownership and delivery. The quote form remains disabled without it.

## SEO
Canonical metadata points to `https://materials.bukjum.com`. `public/sitemap.xml` and `public/robots.txt` are included.
