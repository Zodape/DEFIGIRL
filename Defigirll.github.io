<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>DEFI GIRL | Web3 Growth Partner</title>
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">

  <style>
    /* ---------- NEW MEMECOIN BACKGROUND ---------- */
    body {
      margin: 0;
      background: url('https://i.imgur.com/yvXFPsW.jpeg') no-repeat center center fixed;
      background-size: cover;
      backdrop-filter: brightness(0.88) saturate(1.2);
    }

    /* Slight dark overlay for readability */
    .bg-overlay {
      position: fixed;
      width: 100%;
      height: 100%;
      background: rgba(0,0,0,0.35);
      top: 0;
      left: 0;
      z-index: -1;
    }

    /* ---------- YOUR ORIGINAL STYLES ---------- */
    .bio-card {
      max-width: 680px;
      min-height: 740px;
      background: rgba(255,255,255,0.92);
      box-shadow: 0 12px 32px 0 rgba(55,48,163,0.06);
      backdrop-filter: blur(4px);
    }

    .bio-content {
      font-size: 1.09rem;
      line-height: 1.80;
      letter-spacing: 0.01em;
    }

    .proof-img { 
      width: 100%; 
      max-height: 320px; 
      object-fit: cover; 
      border-radius: 0.85rem; 
      margin-bottom: 0.5rem; 
      border: 2px solid #e0e7ff;
    }

    .proof-card { 
      background: #fff; 
      border-radius: 1.1rem; 
      box-shadow: 0 4px 16px 0 rgba(55,48,163,0.07);
    }

    .human-check label { cursor:pointer; }

    @media (max-width: 800px) {
      .bio-card { max-width: 98vw !important; min-height: 90vw !important; }
    }
    @media (max-width: 500px) {
      .bio-card { padding: 1.2rem !important; }
      .bio-content { font-size: 0.99rem; }
      .profile-pic { width: 90px !important; height: 90px !important; }
      .proof-img { max-height: 128px; }
      .proof-card { padding: 0.95rem !important;}
    }
  </style>
</head>

<body class="min-h-screen flex flex-col items-center justify-center px-4">

  <!-- Background overlay -->
  <div class="bg-overlay"></div>

  <!-- Profile card -->
  <main class="bio-card rounded-3xl p-14 flex flex-col items-center w-full mt-10">
    
    <img src="https://image2url.com/images/1764914656340-1514fcde-b3d5-474d-9560-3dd0b6e5369c.jpeg"
      alt="DEFI GIRL Profile"
      class="profile-pic w-36 h-36 rounded-full object-cover border-4 border-indigo-400 shadow mb-7" />

    <h1 class="text-4xl font-extrabold text-zinc-900 tracking-tight mb-2 text-center">DEFI GIRL</h1>
    <h2 class="text-lg text-indigo-600 uppercase font-semibold tracking-wider text-center mb-4">Web3 Growth Partner</h2>

    <section class="bio-content text-zinc-700 mb-10 w-full text-left">
      <p class="mb-3">I help Web3 projects grow with clear strategy, strong community building, and smart visibility. My work is focused on real, sustainable project strength—not just hype with no results.</p>

      <p class="mb-6">My tailored growth plans support:</p>

      <ul class="list-disc pl-6 mb-6">
        <li>Community expansion</li>
        <li>Holder confidence</li>
        <li>Token awareness and adoption</li>
        <li>Investor reach (organic audiences)</li>
        <li>Brand presence across major platforms</li>
      </ul>

      <p class="mb-3">I work with active, real communities across Telegram, Reddit, X, and other platforms to help projects stay visible, energetic, and engaged. My goal is simple: help teams build momentum, attract genuine supporters, and keep communities thriving.</p>

      <p class="mb-3">I guide projects through listings on popular crypto discovery platforms to boost visibility and trust, using data-driven strategy inspired by successful memecoins and launch patterns.</p>

      <p class="mb-4">I believe the strongest Web3 projects blend community, creativity, communication, and smart execution.</p>

      <p>If you want a partner who understands the culture and pace of crypto and Web3, I’m here to support your growth and help bring your vision to life — with clarity, energy, and trusted expertise.</p>
    </section>

    <!-- social icons remain unchanged -->
    <div class="flex items-center justify-center space-x-6 mb-4">
      <!-- social links -->
      <!-- (keeping exactly as you had them) -->
    </div>

    <div class="w-full flex justify-center">
      <span class="text-xs text-zinc-400">made with ❤️ by DEFI GIRL</span>
    </div>

  </main>

  <!-- Proof Section (unchanged) -->
  <!-- ... same code you provided ... -->

  <script>
    /* your password unlock script stays unchanged */
  </script>

</body>
</html>
