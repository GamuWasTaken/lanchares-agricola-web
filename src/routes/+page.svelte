<script lang="ts">
  import Hero from "$lib/hero.svelte";
  import Header from "$lib/header.svelte";
  import Cta from "$lib/cta.svelte";
  //946 951 997 1000 1021 1230 1237
</script>

<Hero />
<Header />
<Cta />

{#if false}
  <div>Contacto</div>
  <footer></footer>
{/if}

<div class="space"></div>

<style>
  @import url("https://fonts.googleapis.com/css2?family=Newsreader:ital,opsz,wght@0,6..72,200..800;1,6..72,200..800&display=swap");

  :global(:root) {
    --green: #1a3322;
    --yellow: #efbf03;
    --red: #770506;
    --bg: #f4eedf;
    --fg: #1b1c18;
  }

  :global(body) {
    margin: 0;
    background-color: var(--fg);
    font-family: sans-serif;
    position: relative;
    height: 300vh;
  }
</style>
