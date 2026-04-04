<script lang="ts">
  import heroImg from "$lib/assets/1237.jpg";
</script>

<div class="hero" style:--bgimg={`url(${heroImg})`}>
  <img src={heroImg} alt="" />

  <hgroup>
    <h2>Manejo del <br /> <span>Instinto</span></h2>
    <p>
      Infraestructura ganadera que entiende al animal. Sin adornos, solo acero
      forjado en la montaña.
    </p>
  </hgroup>
</div>

<style>
  .hero {
    height: 100vh;
    position: relative;
    background: linear-gradient(15deg, rgba(0, 0, 0, 0.9), transparent);

    img {
      position: absolute;
      object-fit: cover;
      object-position: right top;
      width: 100%;
      height: 100%;
      top: 0;
      left: 0;
      z-index: -1;
      filter: blur(1px);
    }

    hgroup {
      grid-column: 2/3;
      grid-row: 2/3;
      position: absolute;
      bottom: 7vw;
      left: 7vw;

      h2 {
        font-size: 4rem;
        font-family: Newsreader;
        color: var(--bg);
        margin: 0;

        span {
          color: var(--yellow);
        }
      }

      p {
        margin: 0;
        display: block;
        max-width: min(80vw, 500px);
        font-size: 1rem;
        font-weight: bold;
        color: var(--bg);

        border-left: 3px solid var(--yellow);
        padding-left: 10px;
      }
    }
  }

  @media (width >= 48rem) {
    .hero hgroup {
      h2 {
        font-size: 6rem;
      }
      p {
        font-size: 1.1rem;
      }
    }
  }

</style>
