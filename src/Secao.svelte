<script>
    export let titulo;
</script>

<section class="secao">
    <h1 class="titulo">{titulo}</h1>
    <slot />
</section>

<style>
    .secao {
        margin: 0 auto;
        width: 90%;
        max-width: 950px;
        text-align: center;
    }

    .titulo {
        font-size: 22px;
        text-align: center;
        margin-bottom: 40px;
        text-transform: uppercase;
    }

    @media screen and (min-width: 550px) {
        .secao {
            width: 80%;
        }

        .titulo {
            font-size: 40px;
        }
    }
</style>
