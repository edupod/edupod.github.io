module.exports = {
    theme: {
        screens: {
            sm: '640px',
            md: '768px',
            lg: '1024px',
            xl: '1280px',
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
        },
        extend: {
            colors: {
                baseteal: '#9cdbff',
                dlteal: '#4796a1',
                lteal: '#5EA6B0',
                textteal: '#0C3C3F',
                ddteal: '#003333',
                backgroundColor: theme => ({
                    'primary': '#5EA6B0',
                    'secondary': '#ffed4a',
                    'danger': '#e3342f',
                }),
            }
        }
    }
}