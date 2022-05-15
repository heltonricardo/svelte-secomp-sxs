<script>
    export let titulo;
    export let centralizarTexto;
</script>

<section class="secao" class:centralizar={centralizarTexto}>
    <h1 class="titulo">{titulo}</h1>
    <slot />
</section>

<style>
    .secao {
        margin: 0 auto;
        width: 90%;
        max-width: 950px;
    }

    .titulo {
        font-size: 22px;
        text-align: center;
        margin-bottom: 40px;
        text-transform: uppercase;
    }

    .centralizar {
        text-align: center;
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
