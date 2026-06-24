# Sara's Calendar

A web calendar styled after the Parbtani Khandan desktop app.
Hosted at sara-cal.venzaura.com

## Features
- Month grid with event pips
- Sidebar showing day events with time sorting
- Firebase Firestore integration for family events
- Optional Google Calendar API sync (read-only, no OAuth needed)
- Add events via double-click on any day

## Setup
Replace REPLACE_API_KEY and other placeholders in index.html with Sara Firebase project values.
For Google Calendar, replace REPLACE_GOOGLE_API_KEY and add calendar IDs to GOOGLE_CAL_IDS array.

## Deploy
Push to GitHub, Netlify auto-deploys.
Point sara-cal.venzaura.com CNAME to Netlify site URL in Shopify DNS.
