/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./src/**/*.{html,js}"],
  theme: {
    extend: {
      backgroundImage: {
        accs: "url('../assets/Accessories.jpg')",
        model3: "url('../assets/Model3.jpg')",
        modely: "url('../assets/ModelY.jpg')",
      },
    },
  },
  plugins: [],
};
