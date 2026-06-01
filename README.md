# TruthStream Web App

A standalone web application for the AI-Powered Journalism & Fact-Checking Network. this is my project 

## Run

Recommended: double-click this file:

```text
start-web-app.bat
```

Keep the black command window open while reviewing the app.

Backup option: double-click this file to open without a server:

```text
open-app.bat
```

Or open the app file directly:

```text
C:\Users\Lenovo\Desktop\AI-Project\index.html
```

Or served locally from this folder:

```bash
python -m http.server 8000 --bind 127.0.0.1
```

Then open:

```text
http://127.0.0.1:8000/index.html
```

On Windows, the easiest way is to double-click:

```text
run-app.bat
```

Keep the command window open while using the app.

## Features

- Verification input for article text, claims, notes, or briefings
- Simulated credibility scoring and verdict labels
- Claims tab with confidence bars
- Source index with reliability scores
- Five-agent pipeline view: research, verification, writing, editor, SEO
- AI-assisted editorial draft preview
- Responsive desktop and mobile layout

## Deploy

This is a static web app. Deploy the project folder to any static host.

Recommended options:

- Netlify: drag and drop this folder, or connect a Git repository.
- Vercel: import this folder/repository as a static project.
- GitHub Pages: publish from the repository root.

Main file:

```text
index.html
```
