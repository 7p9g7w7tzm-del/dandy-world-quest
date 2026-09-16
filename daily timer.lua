<!doctype html>
<html lang="en"><head><script>window["__codeletBootstrap__"]=JSON.parse('{"A":"A","B":"20260916-03-7343f9b","C":{"Abril Fatface":"YACgEZbkUVE,0","Alfa Slab One":"YACgEYS9sJU,0","Anton":"YACgEcYqQ-A,0","Archivo":"YAHO2-t-jNE,0","Arial":"YAGyDvJ_4Ts,0","Bebas Neue":"YACgESME5ew,0","Bricolage Grotesque":"YAFyMcdwzpc,0","Canva Sans":"YAFLd8sKbwc,2","Caveat":"YALBs2ploWQ,0","Comic Sans MS":"YAHO2VMiyZo,0","Cormorant Garamond":"YAFdJhX-538,0","Courier New":"YAGzXiGs0_8,0","DM Sans":"YAD1aU3sLnI,0","DM Serif Display":"YAD1aYG82rc,0","Forum":"YACgEcnnqB4,0","Fraunces":"YAEul-FRQw4,0","Georgia":"YAGzXkO0pEM,0","Helvetica Neue":"YAFcf6CtJfI,0","Impact":"YAFcfnjI7Vk,0","Inter":"YAFdJvSyp_k,3","Iowan Old Style":"YAGNIFa8j9o,0","Jacques Francois":"YAHO2a5g66Q,0","JetBrains Mono":"YAFdJksXcAk,0","Libre Baskerville":"YACgEUFdPdA,0","Manrope":"YAHO2b2feC4,0","Merriweather":"YACgEXvHxxs,0","Montserrat":"YADLjI9qxTA,0","Nunito":"YACgEX8C5Gg,0","Oleo Script":"YACgEQQ14jI,0","Phantom Sans":"YAHO2E8Pb88,0","Playfair Display":"YACgEYmuCJE,0","Poppins":"YAFdJjbTu24,1","Press Start 2P":"YAFyGr-8pmQ,0","Quicksand":"YADWjpfPmdk,0","Raleway":"YACgEVg3xZg,0","Segoe UI":"YAHNdRD1Klw,0","Source Sans 3":"YAG4lO1Mj10,0","Spectral":"YAHO2rVUHIM,0","Times New Roman":"YAGzXW3gftg,0","Times":"YAGzXW3gftg,0","Ubuntu":"YACgERDU--Q,0","Work Sans":"YAGXhLOKv44,0","Yellowtail":"YACgEYG4kG4,0","ui-monospace":"YADlN8CFZ8Q,0","ui-sans-serif":"YACkoN-xg4g,0"}}');</script><script src="/_sdk/c21197326e9a1154.telemetry_sdk.js" integrity="sha512-Aqwl+NmLtKBcMQM4HY+W9lmBHa+zP5MqSEuYfCjkzt4xeOSv2xNz81cCp7JyXBVrY+zojg5o94FHY/R31v2d3Q=="></script>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Time Remaining Countdown</title>
  <script src="https://cdn.tailwindcss.com/3.4.17"></script>
  <link href="https://fonts.googleapis.com/css2?family=Space+Mono:wght@700&amp;display=swap" rel="stylesheet">
  <style>
    :root {
      --ink: #071221;
      --acid: #d9f35a;
    }

    * {
      box-sizing: border-box;
    }

    body {
      width: 100%;
      min-height: calc(100 * min(var(--vh, 1vh), 1vh));
      margin: 0;
      background: var(--ink);
      overflow: hidden;
    }

    .countdown-page {
      display: flex;
      align-items: center;
      justify-content: center;
      width: 100%;
      min-height: calc(100 * min(var(--vh, 1vh), 1vh));
      padding: 1.5rem;
    }

    .countdown-readout {
      max-width: 100%;
      font-family: "Space Mono", monospace;
      font-size: clamp(3.1rem, 14vw, 10rem);
      font-variant-numeric: tabular-nums;
      font-weight: 700;
      letter-spacing: -0.1em;
      line-height: 0.9;
      text-align: center;
      white-space: nowrap;
    }

    .countdown-readout:focus-visible {
      outline: 3px solid #ffffff;
      outline-offset: 0.5rem;
    }

    @media (max-width: 420px) {
      .countdown-page {
        padding: 1rem;
      }

      .countdown-readout {
        font-size: clamp(2.5rem, 13vw, 4.5rem);
        letter-spacing: -0.12em;
      }
    }
  </style>
  <script src="https://cdn.jsdelivr.net/npm/lucide@0.577.0/dist/umd/lucide.min.js" type="text/javascript"></script>
  <script src="/_sdk/efe904fe8a212716.data_sdk.js" type="text/javascript" integrity="sha512-oiO0pmn5llS1uDeB2l690YywxqOe/a0U1kzY6RGaLZXtyh9YjTk1CUoK/bJUugc1QbUaJMJ3IE1MtpNY5NBZCw=="></script>
  <script src="/_sdk/fab616ff82261ec3.resizing_sdk.js" type="text/javascript" integrity="sha512-6HMQCcUK6kDKuW59G/ZuFQDLjI3pOzz+2hgX6MaEV1izmYwYrrxv76nfirS4geYvvwnfUYWKbXBg/ycD2lR6jw=="></script>
 </head>
 <body data-template-id="__page-root" style="background: rgb(7, 18, 33);">
  <main class="countdown-page" aria-label="Countdown">
   <div class="flex flex-col items-center gap-4">
    <p data-template-id="countdown-label" class="canva-text text-center" aria-hidden="true" style="color: rgb(217, 243, 90); font-weight: 700; font-style: normal; font-size: 18px;">Next Quest in:</p>
    <p id="countdown-readout" data-template-id="countdown-readout" class="canva-text countdown-readout" role="timer" aria-live="polite" tabindex="0" style="color: rgb(217, 243, 90); font-weight: 700;">--:--:--</p>
   </div>
  </main>
  <script src="/_sdk/d80b7fc77c36e544.editing_sdk.js" integrity="sha512-G1c7mLHfqSpyYPFnCMpb8X52/iP9EEJ4y/O8pmYPhWe33R+uuxRRWVYdXU2F+N4m0Y2/2lhbJGfxoPXkVhIZzw=="></script>
  <script>
    const countdownReadout = document.getElementById("countdown-readout");

    function getNextLocalNoon(now) {
      const nextNoon = new Date(now);
      nextNoon.setHours(12, 0, 0, 0);

      if (nextNoon.getTime() <= now.getTime()) {
        nextNoon.setDate(nextNoon.getDate() + 1);
      }

      return nextNoon;
    }

    function formatCountdown(milliseconds) {
      const totalSeconds = Math.max(0, Math.ceil(milliseconds / 1000));
      const hours = Math.floor(totalSeconds / 3600);
      const minutes = Math.floor((totalSeconds % 3600) / 60);
      const seconds = totalSeconds % 60;

      return [hours, minutes, seconds]
        .map((value) => String(value).padStart(2, "0"))
        .join(":");
    }

    function updateCountdown() {
      const now = new Date();
      const nextNoon = getNextLocalNoon(now);
      countdownReadout.textContent = formatCountdown(nextNoon.getTime() - now.getTime());
    }

    updateCountdown();
    setInterval(updateCountdown, 1000);
  </script>
 
</body></html>
