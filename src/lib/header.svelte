<script lang="ts">
  import logoImg from "$lib/assets/cowlogo.svg";
  // 608 963851 // 653 773928 // 638 222326 // 942 778333 // 942778471
  // oficina@jcdsestructuras.com
</script>

<header>
  <div>
    <img src={logoImg} alt="" />

    <hgroup>
      <h3>Lanchares</h3>
      <p>Agricola S.L.</p>
    </hgroup>
  </div>

  <nav>
    <a href=".">Catalogo</a>
    <a href="tlf:+34722265729">Contacto</a>
  </nav>
</header>

<style>
  header {
    position: sticky;
    z-index: 1;
    top: 0;
    height: 60px;
    background-color: var(--bg);
    padding: 0 10vw;
    display: flex;
    align-items: center;
    justify-content: space-between;

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

  @media (width >=  40rem) {
    header div hgroup {
      display: block;
    }
  }
  @media (width >=  48rem) {
  }
  @media (width >=  64rem) {
  }
  @media (width >=  80rem) {
  }
  @media (width >=  96rem) {
  }
</style>
