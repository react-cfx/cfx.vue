// Generated by CoffeeScript 2.3.1
import Vue from 'vue';

import App from './App/index.vue';

import router from './router';

Vue.config.productionTip = false;

(new Vue({
  router,
  render: (h) => {
    return h(App);
  }
})).$mount('#app');
