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
                dteal: '5EA6B0',
                lteal: '#5EA6B0',
                backgroundColor: theme => ({
                    'primary': '#5EA6B0',
                    'secondary': '#ffed4a',
                    'danger': '#e3342f',
                })
            }
        }
    }
}