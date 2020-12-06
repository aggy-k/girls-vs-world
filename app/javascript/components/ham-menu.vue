<template>
  <!-- <div :class="showMenu?'bg-white':'bg-transparent delay-500'" class="transition duration-300 ease-in-out lg:p-6 w-full flex items-center justify-center relative"> -->
  <div class="transition duration-300 ease-in-out lg:p-6 w-full flex items-center justify-center relative">

    <div class="absolute bottom-6 right-6">
      <ham-icon v-on:open="displayMenu"></ham-icon>
    </div>

   <!--  <transition name="grow">
      <div v-if="showMenu" class="bg-pri flex flex-col justify-center items-center px-8 lg:px-5">
        <template v-for="(item, index) in menuItems">
          <div @mouseover="onHover = index" @mouseleave="onHover = null" :class="onHover===index?'animate__animated animate__pulse':''" class="text-ter font-logo my-5 text-2xl hover:text-sec transition duration-300 ease-in-out cursor-pointer">{{item}}</div>
        </template>

      </div>
    </transition> -->

    <!-- <transition name="zoom">
      <div v-if="showMenu" class="min-h-screen flex flex-col justify-center items-center px-8 lg:px-5">
        <template v-for="(item, index) in menuItems">
          <div @mouseover="onHover = index" @mouseleave="onHover = null" :class="onHover===index?'animate__animated animate__pulse':''" class="text-ter font-logo my-5 text-2xl hover:text-sec transition duration-300 ease-in-out cursor-pointer">{{item}}</div>
        </template>

      </div>
    </transition> -->
  </div>
</template>

<script>
  import HamIcon from './ham-icon';
  export default {
    name: 'HamMenu',
    components: { HamIcon },
    props: {
      selectedIndex: { type: Number, default: 1 }
    },
    data: function() {
      return {
        menuItems: ['.. stories ..', '.. about ..', '.. contributors ..', '.. tweets ..', '.. connect ..'],
        showMenu: false,
        onHover: null
      }
    },
    methods: {
      displayMenu(e) {
        console.log(111, e)
        this.showMenu = e
      }
    }
  }
</script>

<style scoped>
</style>
