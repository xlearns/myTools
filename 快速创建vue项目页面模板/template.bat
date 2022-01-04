color a
cls
cd src/views
mkdir %1
cd %1
mkdir component
cd %1.vue
echo ^<template^> >>%1.vue
echo ^<div class="%1"^>^</div^> >>%1.vue
echo ^</template^> >>%1.vue
echo ^<script lang="ts"^> >>%1.vue
echo import { defineComponent } from "vue"; >>%1.vue
echo export default defineComponent({  >>%1.vue
echo setup() {}, >>%1.vue
echo }); >>%1.vue
echo ^</script^> >>%1.vue
echo ^<style scoped^> >>%1.vue
echo @import url(./%1.css); >>%1.vue
echo ^</style^> >>%1.vue

cd.>%1.css
cd.>%1.ts
cd ../../../
cls