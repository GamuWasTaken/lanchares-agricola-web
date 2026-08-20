<script>
  import ctaImg from "$lib/assets/nieve.webp";
</script>

<section>
  <hgroup>
    <h2>Cancilla a la carta</h2>

    <p>
      No fabricamos en serie. Trabajamos mano a mano con el ganadero para
      diseñar soluciones de acero que se adaptan al terreno y comportamiento de
      su ganado.
    </p>

    <a href="tlf:+34722265729"> Llamanos </a>
  </hgroup>

  <figure>
    <img src={ctaImg} alt="" />
    <figcaption>Acero que aguanta el invierno</figcaption>
  </figure>
</section>

<style>
  section {
    display: flex;
    position: relative;
    margin: 0 auto;
    height: 400px;

    hgroup {
      display: flex;
      flex-direction: column;
      justify-content: space-between;
      align-self: center;
      padding: 20px;
      height: 100%;

      background: linear-gradient(-90deg, transparent, rgba(0, 0, 0, 0.8));

      p {
        color: var(--bg);
        max-width: 800px;

        border-left: 3px solid var(--yellow);
        padding-left: 10px;
      }

      a {
        text-decoration: none;
        color: var(--fg);
        background-color: var(--yellow);
        border: none;
        width: min-content;
        padding: 15px 45px;
      }
    }

    figure {
      position: absolute;
      height: 100%;
      width: 100%;
      margin: 0;
      z-index: -1;
      top: 0;
      left: 0;
      filter: brightness(.8);

      img {
        object-fit: cover;
        width: inherit;
        height: inherit;
      }

      figcaption {
        display: none;
        position: absolute;
        bottom: 0;
        right: 0;
        background-color: var(--red);
        padding: 15px;
        font-size: 0.7em;
        font-weight: bold;
        color: var(--bg);
        margin: 0;
      }
    }
  }

  @media (width >= 40rem) {
    section figure {
      position: relative;
      z-index: 0;
      filter: none;
    }
    section hgroup {
      background: none;
    }
    section figure figcaption {
      display: block;
    }
  }
  @media (width >= 48rem) {
  }
  @media (width >= 64rem) {
  }
  @media (width >= 80rem) {
  }
  @media (width >= 96rem) {
  }
</style>
