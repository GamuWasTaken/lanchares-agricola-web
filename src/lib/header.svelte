<script lang="ts">
  import logoImg from "$lib/assets/cowlogo.svg";
  // 608 963851 // 653 773928 // 638 222326 // 942 778333 // 942778471
  // oficina@jcdsestructuras.com
</script>

<header>
  <div>
    <img loading="eager" fetchpriority="high" src={logoImg} alt="" />

    <hgroup>
      <h3>Lanchares</h3>
      <p>Agricola S.L.</p>
    </hgroup>
  </div>

  <nav>
    <a href="#catalogo">Catalogo</a>
    <a href="tel:+34722265729">
      Contacto
      <span>722 265 729</span>
    </a>
  </nav>
</header>

<style>
  header {
    z-index: 2;
    position: sticky;
    top: 0;

    height: 60px;
    width: 100%;
    display: flex;
    align-items: center;
    justify-content: space-between;

    background-color: var(--bg);
    padding: 0 10vw;
    border-bottom: 3px solid var(--fg);

    div {
      display: flex;
      align-items: center;
      gap: 5px;

      img {
        height: 50px;
      }

      hgroup {
        display: none;
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
      flex-direction: row;
      align-items: center;

      a {
        display: flex;
        flex-direction: column;
        align-content: center;
        height: 100%;
        font-weight: bold;
        text-decoration: none;
        color: inherit;
        padding: 0 10px;

        span {
          font-size: 10px;
          text-align: center;
        }
      }
    }
  }

  @media (width >= 40rem) {
    header div hgroup {
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
