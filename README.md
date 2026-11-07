# Bukjum Marketplace Website

Fresh Astro 5 static-site project for Bukjum's recycled plastic flakes marketplace.

## Run locally

1. Install Node.js 20.3+ (Node 24 was used for the release build).
2. Run `npm install`.
3. Run `npm run dev` to preview or `npm run build` to create the production site in `dist/`.

## Formspree setup required

This is a fresh project, so there was no v1 Formspree configuration available to carry over or compare. Buyer and supplier forms read `PUBLIC_FORMSPREE_ENDPOINT`. The field is intentionally blank in `.env.example`; verify endpoint ownership, confirm the form fields/notifications with the owner, set the endpoint in a private `.env` file, then submit a live test before launch. Do not commit `.env`.

Until a valid endpoint is configured, form submission is disabled. Bukjum's public contact address also needs confirmation before launch. No endpoint, contact address, or successful delivery has been invented or claimed.

## Supplier facts and verification

Public content reflects the supplied founding-supplier information: combined capacity of at least 50 tonnes monthly across PET, HDPE and PP; PP is approximately 90% of output; collected, sorted and crushed material is bagged without washing; buyers should clean further; minimum order 10 tonnes; continuous production; delivery within Nigeria; existing buyers include Chinese firms in Lagos and Ogun States. Public price ranges are indicative and confirmed by quotation. Exact PET/HDPE split and product sizes remain unspecified.

The recycling image is illustrative and does not depict the founding supplier's actual factory or workers. No export ability or certification is claimed.

## Supplied video

`public/videos/recycling-materials.mp4` is the user-supplied 95-second portrait video (360 × 640, about 13.8 MB). It is included unchanged with a poster frame and `preload="metadata"`, so the browser loads metadata first and downloads playback data when a visitor chooses to play. It is under Cloudflare Pages' current 25 MiB per-file limit, but has not been re-encoded or tested on mobile networks.
