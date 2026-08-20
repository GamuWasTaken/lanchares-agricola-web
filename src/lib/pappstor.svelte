<script lang="ts">
  import ctaImg from "$lib/assets/pappstor.webp";
</script>

<section>
  <img src={ctaImg} alt="Caballo con collar de Pappstor" />
  <hgroup>
    <h2>Vallado virtual</h2>
    <p>
      Si estás interesado en un sistema de vallado virtual para tu ganado,
      Lanchares Agricola S.L. es distribuidor oficial de la solución creada por
      <a href="https://pappstor.com">Pappstor</a>
    </p>
    <p>Con ella puedes:</p>
    <ul>
      <li>Localizar tu ganado en tiempo real</li>
      <li>Gestionar los pastos mediante vallados virtuales</li>
      <li>Controlar el ganado desde el móvil</li>
      <li>Mejorar la gestión del territorio y del pastoreo</li>
    </ul>
    <br />
    <a class="cta" href="tlf:+34722265729"> Preguntanos </a>
  </hgroup>
</section>

<style>
  section {
    --papdark: #00514f;
    --paplight: #b5cd2f;

    color: white;
    position: relative;

    display: grid;
    border-radius: 2px;
    overflow: hidden;

    hgroup {
      background: linear-gradient(-125deg, transparent, rgba(0, 0, 0, 0.8));
      padding: 0 20px 30px 20px;

      a,
      li::marker {
        color: var(--paplight);
      }

      .cta {
        text-decoration: none;
        color: var(--bg);
        background-color: var(--papdark);
        border: none;
        width: min-content;
        padding: 15px 45px;
      }
    }

    img {
      position: absolute;
      z-index: -1;
      top: 0;
      left: 0;

      width: 100%;
      height: 100%;
      filter: brightness(0.8);
      object-fit: cover;
    }
  }

  @media (width >= 40rem) {
    section {
      grid-template-columns: 1fr 2fr;
    }
    section hgroup {
      grid-column: 2/3;
      background: none;
    }
    section img {
      z-index: 0;
      position: relative;
      object-position: 40% 0;
      filter: brightness(1);
      grid-column: 1/2;
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
