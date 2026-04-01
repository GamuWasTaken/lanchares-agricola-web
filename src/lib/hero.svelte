<script lang="ts">
  import heroImg from "$lib/assets/1237.jpg";
</script>

<div class="hero" style:--bgimg={`url(${heroImg})`}>
  <img src={heroImg} alt="" />

  <div class="title">
    <h2>Manejo del <br /> <span>Instinto</span></h2>
    <h6>
      Infraestructura ganadera que entiende al animal. Sin adornos, solo acero
      forjado en la montaña.
    </h6>
  </div>
</div>

<style>
  .hero {
    height: 100vh;
    position: relative;
    display: grid;
    grid-template-columns: 100px auto 1fr;
    grid-template-rows: 1fr auto 100px;
    background: linear-gradient(15deg, rgba(0, 0, 0, 0.9), transparent);
  }

  img {
    position: absolute;
    object-fit: cover;
    object-position: right top;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    z-index: -1;
  }

  .title {
    grid-column: 2/3;
    grid-row: 2/3;

    h2 {
      font-size: 6em;
      font-family: Newsreader;
      color: var(--bg);
      margin: 0;
    }
    h2 span {
      color: var(--yellow);
    }

    h6 {
      margin: 0;
      display: block;
      width: 400px;
      font-size: 1em;
      font-family: sans-serif;
      color: var(--bg);

      border-left: 3px solid var(--yellow);
      padding-left: 10px;
    }
  }
</style>
