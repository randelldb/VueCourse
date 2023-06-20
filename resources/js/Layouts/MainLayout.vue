<template>
    <Link href="/" >Main Page</Link>&nbsp;
    <Link href="/hello" >Show Page</Link>

    <!-- <div>The page with tine {{timer}}</div> -->
    <div v-if="page.props.value.flash.success" class="success">
        {{ page.props.value.flash.success }}
    </div>

    <slot>
        Default
    </slot>
</template>

<script setup>
    import {Link, usePage} from '@inertiajs/vue3'

    const page = usePage()
    // import {ref} from 'vue'

    // const timer = ref(0)
    // setInterval(() => timer.value++, 1000)
</script>
