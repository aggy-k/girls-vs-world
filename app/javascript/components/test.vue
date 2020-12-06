<template>
  <div class="w-1/3 rounded border border-red-700 bg-red-200 text-red-700 p-4">
    <p>{{message}}</p>
    <p>Static message.</p>
  </div>
</template>

<script>
  export default {
    name: 'Test',
    props: {
      message: { type: String, default: '' }
    },
    data: function() {
      return {

      }
    },
  }
</script>
