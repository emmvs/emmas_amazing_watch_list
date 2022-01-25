// app/javascript/components/banner.js
import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Watch a movie", "Stay at home"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
