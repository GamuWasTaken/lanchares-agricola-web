<script lang="ts">
  interface Props {
    name: string;
    variants: string[];
    image: string;
  }

  const { name, variants, image }: Props = $props();
</script>

<article>
  <input type="checkbox" />
  <img loading="lazy" src={image} alt={name} />
  <div>
    <p>{name}</p>
    <ul>
      {#each variants as variant}
        <li>{variant}</li>
      {/each}
    </ul>
  </div>
</article>

<style>
  article {
    position: relative;
    max-width: 250px;
    height: 300px;
    width: 100%;
    display: flex;
    overflow: hidden;
  }

  input {
    opacity: 0;
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0;
    left: 0;
    z-index: 1;
  }

  img,
  div {
    transition: transform 300ms ease;
    width: 100%;
  }

  img {
    z-index: -1;
    top: 0;
    left: 0;
    height: 100%;
    object-fit: cover;
    position: absolute;
  }
  article:has(input:checked) img {
    transform: translateY(-50px);
  }

  div {
    align-self: end;
    height: 50%;
    padding: 0 10px;

    background-color: var(--bg);
    transform: translateY(65%);

    p {
      font-weight: bold;
      position: relative;
    }
    p::after {
      content: "";
      display: block;
      width: 10px;
      height: 10px;
      background-color: black;
      position: absolute;
      top: 50%;
      right: 0;
      transform: translateY(-50%);
      transition: transform 400ms ease;
      clip-path: polygon(50% 5%, 95% 95%, 5% 95%);
    }

    ul {
    padding: 0 10px ;
    }
  }
  article:has(input:checked) div {
    transform: none;
    p::after {
      transform: translateY(-50%) rotate(180deg);
    }
  }
</style>
