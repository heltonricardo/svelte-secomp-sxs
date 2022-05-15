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
</style>
