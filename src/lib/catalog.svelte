<script lang="ts">
  import cancillas from "$lib/assets/cancilla.webp";
  import tolva from "$lib/assets/tolva.webp";
  import manga from "$lib/assets/manga.webp";
  import carro from "$lib/assets/carro.webp";
  import comedero from "$lib/assets/comedero.webp";
  import amarre from "$lib/assets/amarre.webp";
  import maquinaria from "$lib/assets/maquinaria.webp";
  import cisterna from "$lib/assets/cisterna.webp";
  import bebedero from "$lib/assets/bebedero.webp";

  import Card from "$lib/card.svelte";

  const cards = [
    {
      name: "Cancillas",
      image: cancillas,
      variants: [
        "2m, 2.5m, 3m",
        "Pintada, Galvanizada",
        "Cuadradillo, Tubo",
        "Para vaca, oveja",
      ],
    },
    {
      name: "Tolvas",
      image: tolva,
      variants: ["Pintada, Galvanizada", "1m, 2m, 3.500Kg", "Con o sin corral"],
    },
    {
      name: "Comederos",
      image: comedero,
      variants: [
        "Con ruedas, Suspendido",
        "12, 14, 16 plazas",
        "Pintado, Galvanizado",
        "Con o sin techumbre",
        "Desmontable, Con puerta",
      ],
    },
    {
      name: "Cisternas",
      image: cisterna,
      variants: ["2.700, 3.800, 4.000 litros", "Galvanizada, Pintada al fuego"],
    },
    {
      name: "Amarres",
      image: amarre,
      variants: [
        "Holandés, Danés, Autocaptura",
        "Vaca con o sin cuernos, oveja",
      ],
    },
    {
      name: "Mangas",
      image: manga,
      variants: ["Pintada, Galvanizada", "Con o sin rampa", "Fija, Articulada"],
    },
    {
      name: "Maqunaria",
      image: maquinaria,
      variants: ["Desbrozadoras", "Abre Troncos"],
    },
    {
      name: "Carros",
      image: carro,
      variants: ["Simples, Cerrados", 'Para material, animales'],
    },
    {
      name: "Bebederos",
      image: bebedero,
      variants: ["Simple, con lengueta de hierro"],
    },
  ];
</script>

<section id="catalogo">
  <hgroup>
    <h2>Lo que tenemos</h2>
    <p>Si necesita algo especifico no dude en llamar</p>
  </hgroup>
  <div>
    {#each cards as { name, variants, image }}
      <Card {name} {variants} {image} />
    {/each}
  </div>
</section>

<style>
  section {
    padding: 20px;
    scroll-margin: 20px;
  }
  hgroup {
    color: white;
    text-align: center;
    h2 {
      margin: 0;
    }
  }
  div {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    align-items: center;
    gap: 5px;
  }
</style>
