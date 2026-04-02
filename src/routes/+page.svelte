<script lang="ts">
  import Hero from "$lib/hero.svelte";
  import Header from "$lib/header.svelte";
  //946 951 997 1000 1021 1230 1237
  import ctaImg from "$lib/assets/1045.jpg";
</script>

<Hero />
<Header />

<div class="cta">
  <div class="text">
    <h2>Cancilla a la carta</h2>

    <p>
      No fabricamos en serie. Trabajamos mano a mano con el ganadero para
      diseñar soluciones de acero que se adaptan al terreno y comportamiento de
      su ganado.
    </p>

    <button> Llamanos </button>
  </div>
  <div class="image">
    <img src={ctaImg} alt="" />
    <h4>&ldquo;Acero que aguanta el invierno&rdquo;</h4>
  </div>
</div>

<div>Contacto</div>
<div class="space"></div>
<footer></footer>

<style>
  @import url("https://fonts.googleapis.com/css2?family=Newsreader:ital,opsz,wght@0,6..72,200..800;1,6..72,200..800&display=swap");
  .space {
    display: block;
    height: 300vh;
  }

  .cta {
    background-color: var(--fg);
    display: flex;
    flex-direction: row;
    justify-content: space-around;
    height: 320px;

    .text {
      align-self: center;
      padding: 20px;

      h2 {
        font-size: 2.5em;
        color: white;
      }

      p {
        color: var(--bg);
      }

      button {
        background-color: var(--yellow);
        border: none;
        padding: 15px 45px;
      }
    }

    .image {
      position: relative;
      height: inherit;

      img {
        object-fit: cover;
        height: inherit;
      }

      h4 {
        position: absolute;
        bottom: 0;
        right: 0;
        background-color: var(--red);
        padding: 15px;
        color: var(--bg);
        margin: 0;
      }
    }
  }

  :global(:root) {
    --green: #1a3322;
    --yellow: #efbf03;
    --red: #770506;
    --bg: #f4eedf;
    --fg: #1b1c18;
  }

  :global(body) {
    margin: 0;
    font-family: sans-serif;
    position: relative;
  }
</style>
