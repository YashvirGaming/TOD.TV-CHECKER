<h1 align="center">🛰️ TOD CLI Checker</h1>

<p align="center">
  <img src="https://img.shields.io/badge/Python-3.10%2B-blue?style=for-the-badge">
  <img src="https://img.shields.io/badge/Build-Nuitka-orange?style=for-the-badge">
  <img src="https://img.shields.io/badge/UI-CLI%20Checker-success?style=for-the-badge">
  <img src="https://img.shields.io/badge/Made%20with%20♥-Yashvir%20Gaming-critical?style=for-the-badge">
</p>

<p align="center"><b>
ASCII Shadow Banner • Proxy Support • Multi-threaded • Colored Output • Captures
</b></p>

<hr>

<h2>✨ Features</h2>
<ul>
  <li>✔ Full <b>httpx</b> request flow (GET → POST → GET → POST)</li>
  <li>✔ <b>Proxy support</b> (<code>ip:port:user:pass</code> fallback to <code>ip:port</code>)</li>
  <li>✔ <b>Y/N proxy toggle</b> for easy runs</li>
  <li>✔ <b>Multi-threaded</b> (default 15, max 100)</li>
  <li>✔ <b>Colorama console output</b> with stats &amp; CPM</li>
  <li>✔ Captures:
    <ul>
      <li>Name</li>
      <li>Plan</li>
      <li>Expiry</li>
      <li>Payment Method</li>
      <li>Devices</li>
    </ul>
  </li>
  <li>✔ Results saved into <code>Results/Success_TIMESTAMP.txt</code> and <code>Results/Free_TIMESTAMP.txt</code></li>
</ul>

<hr>

<h2>📂 File Structure</h2>
<pre><code>.
├── tod_checker.py
├── builder.bat
├── launcher.bat
├── requirements.txt
└── Results/
</code></pre>

<hr>

<h2>⚡ Usage</h2>

<pre><code># Install requirements
pip install -r requirements.txt

# Run directly
python tod_checker.py

# Or build EXE with Nuitka
builder.bat
</code></pre>

<p>
  ✅ When running, drag &amp; drop your combo list and proxy list when prompted.  
  ✅ CPM, hits, free accounts will display live in console.  
  ✅ Captured results are auto-saved with timestamps.
</p>

<hr>

<h2>📜 Credits</h2>
<p align="center">
Made with love ♥ by <b>Yashvir Gaming</b><br>
<a href="https://t.me/therealyashvirgaming">Telegram: @therealyashvirgaming</a>
</p>
