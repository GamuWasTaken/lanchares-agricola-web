<script lang="ts">
  import Hero from '$lib/hero.svelte'
  //946 951 997 1000 1021 1230 1237
</script>

<header>Lanchares Agrícola</header>

<Hero/>

<div>Cancilla a la carta</div>

<div>Contacto</div>

<footer></footer>

<style>
  @import url('https://fonts.googleapis.com/css2?family=Newsreader:ital,opsz,wght@0,6..72,200..800;1,6..72,200..800&display=swap');

  :global(:root) {
    --yellow: #efbf03;
    --red: #770506;
    --bg: #f4eedf;
    --fg: #1b1c18;
  }

  :global(body) {
    margin: 0;
  }

  header {
    position: fixed;
    width: 100vw;
    height: 60px;
    background-color: var(--bg);

    display: none;
  }

</style>
