<template>
    <span>
      {{ listings.street }} {{ listings.street_nr }}, {{
        listings.city }}, for ${{ listings.price }}
    </span>
  </template>
  
  <script setup>
  defineProps({
    listings: Object,
  })
  </script>