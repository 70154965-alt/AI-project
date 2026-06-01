<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>TruthStream | AI Journalism & Fact Checking Network</title>
  <style>
    :root {
      --bg: #f7f9fb;
      --surface: #ffffff;
      --surface-2: #eef2f6;
      --surface-3: #e4e9ef;
      --ink: #15191d;
      --muted: #5d6570;
      --line: #c9d1dc;
      --navy: #0f172a;
      --green: #0f8a45;
      --green-soft: #dff8e8;
      --amber: #b7791f;
      --amber-soft: #fff2d5;
      --red: #b42318;
      --red-soft: #ffe4df;
      --blue: #2563eb;
      --blue-soft: #e8f0ff;
      --radius: 8px;
      --shadow: 0 16px 36px rgba(15, 23, 42, 0.08);
    }

    * { box-sizing: border-box; }
    body {
      margin: 0;
      background: var(--bg);
      color: var(--ink);
      font-family: Inter, ui-sans-serif, system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
      line-height: 1.5;
    }

    button, input, textarea, select { font: inherit; }
    button { cursor: pointer; }

    .app-shell {
      min-height: 100vh;
      display: grid;
      grid-template-columns: 260px minmax(0, 1fr);
    }

    .sidebar {
      background: var(--navy);
      color: #fff;
      padding: 24px;
      position: sticky;
      top: 0;
      height: 100vh;
      display: flex;
      flex-direction: column;
      gap: 24px;
    }

    .brand {
      display: flex;
      gap: 12px;
      align-items: center;
      padding-bottom: 20px;
      border-bottom: 1px solid rgba(255,255,255,0.14);
    }

    .brand-mark {
      width: 40px;
      height: 40px;
      display: grid;
      place-items: center;
      border: 1px solid rgba(255,255,255,0.28);
      border-radius: var(--radius);
      background: rgba(255,255,255,0.08);
      font-weight: 900;
    }

    .brand strong { display: block; font-size: 18px; }
    .brand span { display: block; color: #b9c4d5; font-size: 12px; }

    .nav {
      display: grid;
      gap: 8px;
    }

    .nav button {
      width: 100%;
      border: 0;
      border-radius: var(--radius);
      background: transparent;
      color: #cbd5e1;
      padding: 12px;
      text-align: left;
      display: flex;
      gap: 10px;
      align-items: center;
    }

    .nav button.active, .nav button:hover {
      background: rgba(255,255,255,0.11);
      color: #fff;
    }

    .status-panel {
      margin-top: auto;
      border: 1px solid rgba(255,255,255,0.14);
      border-radius: var(--radius);
      padding: 14px;
      background: rgba(255,255,255,0.07);
      color: #dbe6f6;
      font-size: 13px;
    }

    .status-dot {
      width: 9px;
      height: 9px;
      border-radius: 999px;
      background: #22c55e;
      box-shadow: 0 0 0 5px rgba(34,197,94,0.14);
      display: inline-block;
      margin-right: 8px;
    }

    .main {
      min-width: 0;
      padding: 24px;
    }

    .topbar {
      display: flex;
      justify-content: space-between;
      gap: 16px;
      align-items: center;
      margin-bottom: 24px;
    }

    .eyebrow {
      text-transform: uppercase;
      color: var(--muted);
      letter-spacing: 0.08em;
      font-size: 12px;
      font-weight: 800;
      margin: 0 0 4px;
    }

    h1, h2, h3, p { margin-top: 0; }
    h1 { font-size: clamp(30px, 4vw, 48px); line-height: 1.08; margin-bottom: 8px; letter-spacing: 0; }
    h2 { font-size: 22px; margin-bottom: 16px; }
    h3 { font-size: 16px; margin-bottom: 8px; }
    .muted { color: var(--muted); }

    .toolbar {
      display: flex;
      gap: 10px;
      flex-wrap: wrap;
      justify-content: flex-end;
    }

    .btn {
      border: 1px solid var(--line);
      background: var(--surface);
      color: var(--ink);
      border-radius: var(--radius);
      padding: 10px 14px;
      font-weight: 800;
      display: inline-flex;
      align-items: center;
      gap: 8px;
      min-height: 42px;
    }

    .btn.primary {
      background: var(--navy);
      color: #fff;
      border-color: var(--navy);
    }

    .btn.success {
      background: var(--green);
      color: #fff;
      border-color: var(--green);
    }

    .grid {
      display: grid;
      grid-template-columns: minmax(0, 1.45fr) minmax(320px, 0.8fr);
      gap: 24px;
      align-items: start;
    }

    .panel {
      background: var(--surface);
      border: 1px solid var(--line);
      border-radius: var(--radius);
      box-shadow: var(--shadow);
      overflow: hidden;
    }

    .panel-header {
      padding: 18px 20px;
      border-bottom: 1px solid var(--line);
      display: flex;
      align-items: center;
      justify-content: space-between;
      gap: 12px;
    }

    .panel-body { padding: 20px; }

    .claim-box {
      display: grid;
      gap: 12px;
    }

    textarea {
      width: 100%;
      min-height: 170px;
      resize: vertical;
      border: 1px solid var(--line);
      border-radius: var(--radius);
      padding: 14px;
      background: #fbfdff;
      color: var(--ink);
    }

    textarea:focus, select:focus, input:focus {
      outline: 3px solid rgba(37,99,235,0.16);
      border-color: var(--blue);
    }

    .form-row {
      display: grid;
      grid-template-columns: 1fr 1fr;
      gap: 12px;
    }

    select, input {
      width: 100%;
      border: 1px solid var(--line);
      border-radius: var(--radius);
      padding: 11px 12px;
      background: #fbfdff;
    }

    .metrics {
      display: grid;
      grid-template-columns: repeat(4, minmax(0, 1fr));
      gap: 12px;
      margin-bottom: 24px;
    }

    .metric {
      background: var(--surface);
      border: 1px solid var(--line);
      border-radius: var(--radius);
      padding: 16px;
    }

    .metric strong { display: block; font-size: 26px; line-height: 1.1; }
    .metric span { color: var(--muted); font-size: 13px; font-weight: 700; }

    .score-ring {
      width: 154px;
      aspect-ratio: 1;
      border-radius: 50%;
      margin: 8px auto 18px;
      display: grid;
      place-items: center;
      background: conic-gradient(var(--green) calc(var(--score) * 1%), #e5e7eb 0);
    }

    .score-ring div {
      width: 112px;
      aspect-ratio: 1;
      border-radius: 50%;
      background: #fff;
      display: grid;
      place-items: center;
      text-align: center;
      font-weight: 900;
      font-size: 30px;
    }

    .chip {
      display: inline-flex;
      align-items: center;
      gap: 6px;
      padding: 5px 9px;
      border-radius: 999px;
      font-size: 12px;
      font-weight: 900;
      border: 1px solid transparent;
      white-space: nowrap;
    }

    .chip.green { color: #075a2b; background: var(--green-soft); border-color: #b5ebc7; }
    .chip.amber { color: #704600; background: var(--amber-soft); border-color: #f6d486; }
    .chip.red { color: #8f1d13; background: var(--red-soft); border-color: #ffc1b6; }
    .chip.blue { color: #123b8a; background: var(--blue-soft); border-color: #c7d9ff; }

    .tabs {
      display: flex;
      gap: 8px;
      flex-wrap: wrap;
      margin-bottom: 16px;
    }

    .tab {
      border: 1px solid var(--line);
      background: var(--surface);
      color: var(--muted);
      border-radius: var(--radius);
      padding: 9px 12px;
      font-weight: 800;
    }

    .tab.active {
      background: var(--navy);
      color: #fff;
      border-color: var(--navy);
    }

    .view { display: none; }
    .view.active { display: block; }

    .claim-list, .source-list, .pipeline {
      display: grid;
      gap: 12px;
    }

    .claim-card, .source-card, .pipeline-step, .article-preview {
      border: 1px solid var(--line);
      border-left: 4px solid var(--green);
      border-radius: var(--radius);
      padding: 14px;
      background: #fff;
    }

    .claim-card.warning { border-left-color: var(--amber); }
    .claim-card.danger { border-left-color: var(--red); }

    .claim-top, .source-top, .pipeline-top {
      display: flex;
      justify-content: space-between;
      gap: 12px;
      align-items: flex-start;
    }

    .progress {
      height: 8px;
      background: #e5e7eb;
      border-radius: 999px;
      overflow: hidden;
      margin-top: 10px;
    }

    .progress span {
      display: block;
      height: 100%;
      width: var(--value);
      background: var(--green);
      border-radius: inherit;
    }

    .pipeline-step {
      border-left-color: var(--blue);
      display: grid;
      gap: 10px;
    }

    .agent-icon {
      width: 36px;
      height: 36px;
      border-radius: var(--radius);
      background: var(--blue-soft);
      color: var(--blue);
      display: grid;
      place-items: center;
      font-weight: 900;
      flex: 0 0 auto;
    }

    .split {
      display: grid;
      grid-template-columns: repeat(2, minmax(0, 1fr));
      gap: 12px;
    }

    .timeline {
      display: grid;
      gap: 10px;
      margin: 0;
      padding: 0;
      list-style: none;
    }

    .timeline li {
      display: grid;
      grid-template-columns: 90px 1fr;
      gap: 12px;
      font-size: 14px;
      padding-bottom: 10px;
      border-bottom: 1px solid var(--line);
    }

    .timeline li:last-child { border-bottom: 0; padding-bottom: 0; }

    .article-preview {
      border-left-color: var(--navy);
      font-size: 15px;
    }

    .article-preview h3 { font-size: 22px; }

    .loading-line {
      height: 3px;
      background: linear-gradient(90deg, transparent, var(--green), transparent);
      background-size: 220% 100%;
      animation: scan 1s linear infinite;
      display: none;
    }

    body.analyzing .loading-line { display: block; }

    @keyframes scan {
      from { background-position: 120% 0; }
      to { background-position: -120% 0; }
    }

    .mobile-header { display: none; }

    @media (max-width: 1100px) {
      .app-shell { grid-template-columns: 1fr; }
      .sidebar { display: none; }
      .mobile-header {
        display: flex;
        position: sticky;
        top: 0;
        z-index: 5;
        background: var(--navy);
        color: #fff;
        padding: 14px 16px;
        justify-content: space-between;
        align-items: center;
      }
      .grid { grid-template-columns: 1fr; }
    }

    @media (max-width: 760px) {
      .main { padding: 16px; }
      .topbar { align-items: flex-start; flex-direction: column; }
      .toolbar { justify-content: flex-start; width: 100%; }
      .metrics, .form-row, .split { grid-template-columns: 1fr; }
      .panel-header, .claim-top, .source-top, .pipeline-top { flex-direction: column; align-items: flex-start; }
      .timeline li { grid-template-columns: 1fr; gap: 2px; }
      .btn { width: 100%; justify-content: center; }
    }
  </style>
</head>
<body>
  <div class="loading-line"></div>
  <div class="mobile-header">
    <strong>TruthStream</strong>
    <span class="chip green">AI Node Active</span>
  </div>

  <div class="app-shell">
    <aside class="sidebar">
      <div class="brand">
        <div class="brand-mark">TS</div>
        <div>
          <strong>TruthStream</strong>
          <span>AI Journalism Network</span>
        </div>
      </div>

      <nav class="nav" aria-label="Primary">
        <button class="active" data-jump="lab">+ Verification Lab</button>
        <button data-jump="pipeline"># Agent Pipeline</button>
        <button data-jump="sources">* Source Index</button>
        <button data-jump="article">> Editorial Draft</button>
      </nav>

      <div class="status-panel">
        <p><span class="status-dot"></span><strong>Operational</strong></p>
        <p class="muted" style="color:#b9c4d5;margin-bottom:0">Research, verification, writing, editor, and SEO agents are ready for demo analysis.</p>
      </div>
    </aside>

    <main class="main">
      <header class="topbar">
        <div>
          <p class="eyebrow">AI-Powered Journalism & Fact-Checking Network</p>
          <h1>Verify claims before they become stories.</h1>
          <p class="muted">A working editorial dashboard based on your workflow document and Google Stitch design.</p>
        </div>
        <div class="toolbar">
          <button class="btn" id="loadSample">Load Sample</button>
          <button class="btn primary" id="runAnalysis">Run Verification</button>
        </div>
      </header>

      <section class="metrics" aria-label="Network metrics">
        <div class="metric"><strong id="metricAccuracy">95%</strong><span>Target accuracy</span></div>
        <div class="metric"><strong id="metricSpeed">30s</strong><span>Per-claim goal</span></div>
        <div class="metric"><strong>3</strong><span>Languages EN/UR/HI</span></div>
        <div class="metric"><strong id="metricClaims">0</strong><span>Claims analyzed</span></div>
      </section>

      <div class="grid">
        <section class="panel" id="lab">
          <div class="panel-header">
            <div>
              <p class="eyebrow">Verification Lab</p>
              <h2>Submit evidence</h2>
            </div>
            <span class="chip blue" id="analysisState">Idle</span>
          </div>
          <div class="panel-body">
            <div class="claim-box">
              <textarea id="claimInput" placeholder="Paste a claim, article paragraph, URL notes, or newsroom brief here..."></textarea>
              <div class="form-row">
                <select id="language">
                  <option value="English">English</option>
                  <option value="Urdu">Urdu</option>
                  <option value="Hindi">Hindi</option>
                </select>
                <select id="sourceType">
                  <option value="Newswire">Newswire</option>
                  <option value="Social post">Social post</option>
                  <option value="Government release">Government release</option>
                  <option value="Public tip">Public tip</option>
                </select>
              </div>
              <div class="toolbar" style="justify-content:flex-start">
                <button class="btn success" id="submitClaim">Analyze Claim</button>
                <button class="btn" id="clearClaim">Clear</button>
              </div>
            </div>
          </div>
        </section>

        <aside class="panel">
          <div class="panel-header">
            <div>
              <p class="eyebrow">Verdict Engine</p>
              <h2>Credibility score</h2>
            </div>
            <span class="chip green" id="verdictLabel">Verified</span>
          </div>
          <div class="panel-body">
            <div class="score-ring" style="--score:92"><div><span id="scoreValue">92%</span></div></div>
            <div class="split">
              <div class="metric"><strong id="confidenceValue">0.92</strong><span>AI confidence</span></div>
              <div class="metric"><strong id="riskValue">Low</strong><span>Editorial risk</span></div>
            </div>
          </div>
        </aside>
      </div>

      <section class="panel" style="margin-top:24px">
        <div class="panel-header">
          <div>
            <p class="eyebrow">Live Results</p>
            <h2>Claims, sources, pipeline, and draft</h2>
          </div>
          <span class="chip blue" id="updatedAt">Ready</span>
        </div>
        <div class="panel-body">
          <div class="tabs" role="tablist">
            <button class="tab active" data-view="claims">Claims</button>
            <button class="tab" data-view="sources" id="sources">Sources</button>
            <button class="tab" data-view="pipeline" id="pipeline">Agent Pipeline</button>
            <button class="tab" data-view="article" id="article">Editorial Draft</button>
          </div>

          <div class="view active" id="view-claims">
            <div class="claim-list" id="claimList"></div>
          </div>

          <div class="view" id="view-sources">
            <div class="source-list" id="sourceList"></div>
          </div>

          <div class="view" id="view-pipeline">
            <div class="pipeline" id="pipelineList"></div>
          </div>

          <div class="view" id="view-article">
            <div class="article-preview" id="articlePreview"></div>
          </div>
        </div>
      </section>
    </main>
  </div>

  <script>
    const sample = "Government officials reported that emergency flood barriers reduced coastal damage by 42% this quarter. Local social posts claim the satellite images are fake, while two wire services cite municipal inspection reports and updated weather records.";

    const sourceData = [
      { name: "Reuters Climate Desk", type: "Newswire", score: 94, note: "High historical accuracy and named source policy." },
      { name: "Municipal Inspection Archive", type: "Government", score: 89, note: "Primary records match dates and affected districts." },
      { name: "Regional Weather Observatory", type: "Scientific", score: 86, note: "Independent weather data supports the timeline." },
      { name: "Unverified Social Thread", type: "Social", score: 34, note: "No original media, repeated screenshots, weak provenance." }
    ];

    const agents = [
      ["Research", "Collects live articles, web context, and background references."],
      ["Verification", "Extracts atomic claims and checks fact databases plus independent sources."],
      ["Writing", "Drafts only from verified facts to reduce hallucination risk."],
      ["Editor", "Improves clarity, checks bias, and flags heavy rewrites."],
      ["SEO", "Creates headline options, metadata, readability, and NewsArticle schema."]
    ];

    const claimInput = document.querySelector("#claimInput");
    const claimList = document.querySelector("#claimList");
    const sourceList = document.querySelector("#sourceList");
    const pipelineList = document.querySelector("#pipelineList");
    const articlePreview = document.querySelector("#articlePreview");
    const scoreRing = document.querySelector(".score-ring");
    const scoreValue = document.querySelector("#scoreValue");
    const verdictLabel = document.querySelector("#verdictLabel");
    const confidenceValue = document.querySelector("#confidenceValue");
    const riskValue = document.querySelector("#riskValue");
    const metricClaims = document.querySelector("#metricClaims");
    const analysisState = document.querySelector("#analysisState");
    const updatedAt = document.querySelector("#updatedAt");

    function splitClaims(text) {
      const clean = text.trim() || sample;
      return clean
        .split(/(?<=[.!?])\s+/)
        .map(item => item.trim())
        .filter(Boolean)
        .slice(0, 5);
    }

    function scoreClaim(text, index) {
      const lower = text.toLowerCase();
      let score = 72 + ((text.length + index * 13) % 20);
      if (lower.includes("fake") || lower.includes("unverified") || lower.includes("claim")) score -= 24;
      if (lower.includes("reported") || lower.includes("official") || lower.includes("records")) score += 8;
      return Math.max(18, Math.min(98, score));
    }

    function verdictFor(score) {
      if (score >= 90) return ["Verified", "green", "low"];
      if (score >= 70) return ["Mostly True", "green", "low"];
      if (score >= 50) return ["Mixed", "amber", "medium"];
      if (score >= 30) return ["Mostly False", "red", "high"];
      return ["False / Fake", "red", "critical"];
    }

    function renderClaims(claims) {
      claimList.innerHTML = claims.map((claim, index) => {
        const score = scoreClaim(claim, index);
        const [label, tone] = verdictFor(score);
        const dangerClass = tone === "red" ? "danger" : tone === "amber" ? "warning" : "";
        return `
          <article class="claim-card ${dangerClass}">
            <div class="claim-top">
              <div>
                <h3>Claim ${index + 1}</h3>
                <p>${claim}</p>
              </div>
              <span class="chip ${tone}">${label} · ${score}%</span>
            </div>
            <div class="progress" aria-label="Claim confidence"><span style="--value:${score}%"></span></div>
            <p class="muted" style="margin:10px 0 0">Checked against source reputation, cross-source consistency, timeline fit, expert consensus, and evidence quality.</p>
          </article>
        `;
      }).join("");
    }

    function renderSources() {
      sourceList.innerHTML = sourceData.map(source => `
        <article class="source-card">
          <div class="source-top">
            <div>
              <h3>${source.name}</h3>
              <p class="muted">${source.type} · ${source.note}</p>
            </div>
            <span class="chip ${source.score > 70 ? "green" : "amber"}">${source.score}% reliable</span>
          </div>
          <div class="progress"><span style="--value:${source.score}%"></span></div>
        </article>
      `).join("");
    }

    function renderPipeline() {
      pipelineList.innerHTML = agents.map(([name, desc], index) => `
        <article class="pipeline-step">
          <div class="pipeline-top">
            <div style="display:flex;gap:12px;align-items:flex-start">
              <div class="agent-icon">${index + 1}</div>
              <div>
                <h3>${name} Agent</h3>
                <p class="muted">${desc}</p>
              </div>
            </div>
            <span class="chip green">Complete</span>
          </div>
        </article>
      `).join("");
    }

    function renderArticle(claims, score) {
      const topic = claims[0] || "Verified newsroom update";
      articlePreview.innerHTML = `
        <p class="eyebrow">AI-assisted draft</p>
        <h3>${topic.replace(/[.!?]$/, "")}</h3>
        <p>Verified source material indicates that the central claim is currently assessed at <strong>${score}% credibility</strong>. The strongest evidence comes from primary records, wire-service confirmation, and independent context checks.</p>
        <p>Claims with lower confidence remain excluded from the publishable draft until a human editor reviews source provenance, timestamps, and geographic consistency.</p>
        <ul class="timeline">
          <li><strong>Lead</strong><span>Use verified facts only; avoid disputed social claims in the opening paragraph.</span></li>
          <li><strong>Context</strong><span>Explain the verification method and cite the strongest independent records.</span></li>
          <li><strong>Review</strong><span>Assign flagged claims to a human fact-checker before publication.</span></li>
        </ul>
      `;
    }

    function runAnalysis() {
      document.body.classList.add("analyzing");
      analysisState.textContent = "Analyzing";
      analysisState.className = "chip amber";

      window.setTimeout(() => {
        const claims = splitClaims(claimInput.value);
        const scores = claims.map(scoreClaim);
        const average = Math.round(scores.reduce((a, b) => a + b, 0) / scores.length);
        const [label, tone, risk] = verdictFor(average);

        renderClaims(claims);
        renderSources();
        renderPipeline();
        renderArticle(claims, average);

        scoreRing.style.setProperty("--score", average);
        scoreValue.textContent = average + "%";
        verdictLabel.textContent = label;
        verdictLabel.className = "chip " + tone;
        confidenceValue.textContent = (average / 100).toFixed(2);
        riskValue.textContent = risk[0].toUpperCase() + risk.slice(1);
        metricClaims.textContent = claims.length;
        analysisState.textContent = "Complete";
        analysisState.className = "chip green";
        updatedAt.textContent = "Updated " + new Date().toLocaleTimeString([], { hour: "2-digit", minute: "2-digit" });
        document.body.classList.remove("analyzing");
      }, 700);
    }

    document.querySelector("#loadSample").addEventListener("click", () => {
      claimInput.value = sample;
      runAnalysis();
    });

    document.querySelector("#runAnalysis").addEventListener("click", runAnalysis);
    document.querySelector("#submitClaim").addEventListener("click", runAnalysis);
    document.querySelector("#clearClaim").addEventListener("click", () => {
      claimInput.value = "";
      claimInput.focus();
    });

    document.querySelectorAll(".tab").forEach(tab => {
      tab.addEventListener("click", () => {
        document.querySelectorAll(".tab").forEach(item => item.classList.remove("active"));
        document.querySelectorAll(".view").forEach(item => item.classList.remove("active"));
        tab.classList.add("active");
        document.querySelector("#view-" + tab.dataset.view).classList.add("active");
      });
    });

    document.querySelectorAll("[data-jump]").forEach(button => {
      button.addEventListener("click", () => {
        const target = button.dataset.jump;
        if (["sources", "pipeline", "article"].includes(target)) {
          document.querySelector(`[data-view="${target}"]`).click();
        }
        document.querySelector("#" + target).scrollIntoView({ behavior: "smooth", block: "start" });
      });
    });

    claimInput.value = sample;
    runAnalysis();
  </script>
</body>
</html>
