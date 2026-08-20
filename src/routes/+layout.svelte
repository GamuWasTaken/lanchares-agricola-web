<script lang="ts">
	import favicon from "$lib/assets/favicon.svg";
	import image from "$lib/assets/logo.png";

	let { children } = $props();

	const name = "🐮 Lanchares Agricola S.L.";
	const summary =
		"Empresa de maquinaria agrícola situada en Cantabria, distribuidora y fabricadora de material ganadero.";

	const keywords = "Maquinaria, Agrícola, Cantabria";
</script>

<svelte:head>
	<link rel="icon" href={favicon} />
	<title>Lanchares Agricola S.L.</title>

	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<meta name="description" content={summary} />
	<meta name="keywords" content={keywords} />

	<!-- Twitter -->
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:title" content={name} />
	<meta name="twitter:description" content={summary} />
	<meta name="twitter:image" content={image} />

	<!-- Open Graph general (Facebook, Pinterest)-->
	<meta property="og:title" content={name} />
	<meta property="og:description" content={summary} />
	<meta property="og:url" content="https://lancharesagricola.es" />
	<meta property="og:site_name" content={name} />
	<meta property="og:type" content="website" />
	<meta property="og:image" content={image} />
</svelte:head>

{@render children()}
