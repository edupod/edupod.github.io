module.exports = {
    darkMode: 'media',
    theme: {
        screens: {
      'sm': '640px',
      // => @media (min-width: 640px) { ... }

      'md': '720px',
      // => @media (min-width: 1024px) { ... }

      'lg': '1024px',
      // => @media (min-width: 1280px) { ... }
    },
        extend: {
            backgroundImage: theme => ({
                'microscope': "url('/images/microscope.png')",
                'vials' : "url('/images/vials.png')",
                'croppedlogo': "url('/images/croppedlogowmic.png')",
            }),
            colors: {
                baseteal: '#9cdbff',
                dlteal: '#4796a1',
                lteal: '#5EA6B0',
                textteal: '#0C3C3F',
                ddteal: '#003333',
                vlteal: {
                    DEFAULT: '#18CCCC',
                    '50': '#D0F9F9',
                    '100': '#B9F7F7',
                    '200': '#8CF1F1',
                    '300': '#5EECEC',
                    '400': '#30E7E7',
                    '500': '#18CCCC',
                    '600': '#139E9E',
                    '700': '#0D7171',
                    '800': '#084343',
                    '900': '#031515'
                },
            },
            fontFamily: {
                display: ['Bahnschrift', 'sans-serif'],
                body: ['Barlow', 'sans-serif'],
                h1: ['Barlow', 'sans-serif', 'bold-700']
            },
            borderWidth: {
                default: '1px',
                '0': '0',
                '2': '2px',
                '4': '4px',
            }
        }
    }
}