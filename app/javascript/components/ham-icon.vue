<template>
  <div class="relative flex justify-center items-center w-20 h-20" style="z-index: 999;">
    <div class="circle absolute bottom-0 right-0" :class="{open: isOpen}"></div>
    <div id="nav-icon3" class="w-20 lg:w-8 h-16 lg:h-6" :class="{ open: isOpen }" @click="open">
      <span class="h-1 lg:h-1 top-0"></span>
      <span class="h-1 lg:h-1 top-6 lg:top-3"></span>
      <span class="h-1 lg:h-1 top-6 lg:top-3"></span>
      <span class="h-1 lg:h-1 top-12 lg:top-6"></span>
    </div>
  </div>
</template>

<script>

  export default {
    name: 'HamIcon',
    data: function() {
      return {
        isOpen: false
      }
    },
    mounted() {
    },
    methods: {
      open() {
        this.isOpen = !this.isOpen
        console.log('ham icon isOpen open method', this.isOpen)
        this.$emit('open', this.isOpen)
      }
    }
  }
</script>

<style scoped>
.circle {
  @apply bg-white rounded-full p-5 flex justify-center items-center w-full h-full;
  transition: all .3s ease-in-out;
}

.circle.open{
  transform: translateX(50px) scale(9);
}

#nav-icon1, #nav-icon2, #nav-icon3, #nav-icon4 {
  /* width: 47px;
  height: 35px; */
  position: relative;
  margin: 0px auto;
  -webkit-transform: rotate(0deg);
  -moz-transform: rotate(0deg);
  -o-transform: rotate(0deg);
  transform: rotate(0deg);
  -webkit-transition: .5s ease-in-out;
  -moz-transition: .5s ease-in-out;
  -o-transition: .5s ease-in-out;
  transition: .5s ease-in-out;
  cursor: pointer;
}

#nav-icon1 span, #nav-icon3 span, #nav-icon4 span {
  display: block;
  position: absolute;
  /*height: 3px;*/
  width: 100%;
  background: #E91A62;
  border-radius: 9px;
  opacity: 1;
  left: 0;
  -webkit-transform: rotate(0deg);
  -moz-transform: rotate(0deg);
  -o-transform: rotate(0deg);
  transform: rotate(0deg);
  -webkit-transition: .25s ease-in-out;
  -moz-transition: .25s ease-in-out;
  -o-transition: .25s ease-in-out;
  transition: .25s ease-in-out;
}

/*#nav-icon3 span:nth-child(1) {
  top: 0px;
}

#nav-icon3 span:nth-child(2),#nav-icon3 span:nth-child(3) {
  top: 15px;
}

#nav-icon3 span:nth-child(4) {
  top: 30px;
}*/

#nav-icon3.open span:nth-child(1) {
  top: 18px;
  width: 0%;
  left: 50%;
}

#nav-icon3.open span:nth-child(2) {
  -webkit-transform: rotate(45deg);
  -moz-transform: rotate(45deg);
  -o-transform: rotate(45deg);
  transform: rotate(45deg);
}

#nav-icon3.open span:nth-child(3) {
  -webkit-transform: rotate(-45deg);
  -moz-transform: rotate(-45deg);
  -o-transform: rotate(-45deg);
  transform: rotate(-45deg);
}

#nav-icon3.open span:nth-child(4) {
  top: 18px;
  width: 0%;
  left: 50%;
}
</style>
