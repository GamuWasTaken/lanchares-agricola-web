<script lang="ts">
  import Hero from "$lib/hero.svelte";
  import Header from "$lib/header.svelte";
  import Cta from "$lib/cta.svelte";
  import Catalog from "$lib/catalog.svelte";
  import Pappstor from "$lib/pappstor.svelte";
  import Footer from "$lib/footer.svelte";
</script>

<Hero />
<Header />
<main>
  <Cta />
  <Pappstor />

  <Catalog />
</main>
<Footer />

<style>
  @import url("https://fonts.googleapis.com/css2?family=Newsreader:ital,opsz,wght@0,6..72,200..800;1,6..72,200..800&display=swap");

  :global(:root) {
    --green: #1a3322;
    --yellow: #efbf03;
    --red: #770506;
    --bg: #f4eedf;
    --fg: #1b1c18;
  }

  :global(*) {
    box-sizing: border-box;
    border-radius: 2px;
    scroll-behavior: smooth;
  }

  :global(body) {
    margin: 0;
    font-family: sans-serif;
    position: relative;

    display: flex;
    flex-direction: column;
    align-items: center;
    background: linear-gradient(-125deg, rgba(0, 0, 0, 0.8), transparent);
    background-color: var(--fg);
    overflow-y: scroll;
  }

  :global(h2) {
    font-size: 2.5em;
    color: white;
  }

  main {
    display: flex;
    flex-direction: column;
    gap: 10px;
    padding: 10px 0;
    max-width: 80rem;
  }
</style>
