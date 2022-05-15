<script>
    export let modo = "espaco";
</script>

{#if modo === "espaco"}
    <div class="espaco" />
{:else}
    <div class="espaco" />
    <hr class="linha" />
    <div class="espaco" />
{/if}

<style>
    .espaco {
        height: 70px;
    }

    .linha {
        height: 1px;
        width: 90%;
        max-width: 950px;
        border: none;
        background-color: #ccc;
    }
</style>
