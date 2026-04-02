<script lang="ts">
  import logoImg from "$lib/assets/cowlogo.png";
  // 608 963851 // 653 773928 // 638 222326 // 942 778333 // 942778471
  // oficina@jcdsestructuras.com
</script>

<header>
  <div class="logo">
    <img src={logoImg} alt="" />

    <span>
      <h3>Lanchares</h3>
      <p>Agricola S.L.</p>
    </span>
  </div>

  <nav>
    <a href="#cancillas">Cancillas</a>
    <a href="#catalogo">Catalogo</a>
    <a href="#contacto">Contacto</a>
    <a href="tel:+34">Llamanos</a>

    <div id="cancillas"></div>
    <div id="catalogo"></div>
    <div id="contacto"></div>
  </nav>
</header>

<style>
  header {
    position: sticky;
    top: 0;
    height: 60px;
    background-color: var(--bg);
    display: grid;
    grid-template-columns: auto 1fr auto;
    padding: 0 10px;
    z-index: 1;

    .logo {
      display: flex;
      align-items: center;
      gap: 5px;

      img {
        height: 50px;
        border: none;
      }
      span {
        h3 {
          font-weight: bold;
          color: var(--red);
          margin: 0;
        }
        p {
          margin: 0;
          margin-left: 25px;
        }
      }
    }
    nav {
      display: flex;
      align-items: center;
      justify-content: space-between;
      grid-column: 3/4;

      a {
        display: block;
        align-content: center;
        height: 100%;
        font-weight: bold;
        text-decoration: none;
        color: inherit;
        padding: 0 10px;
      }
    }
  }

  @media (width <= 48rem) {
    h3 {
      display: none;
    }
  }
</style>
