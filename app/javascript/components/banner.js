import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Te llevamos el cine a casa", "Que comience la funcion.", "Luces, camara, Accion!."],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
