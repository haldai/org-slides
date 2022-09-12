window.MathJax = {
    tex: {
        inlineMath: [['$', '$'], ['\\(', '\\)']]
    },
    svg: {
        fontCache: 'global'
    },
    loader: {
        load: ['[tex]/color','[tex]/cancel']
    },
    tex: {
        packages: {
            '[+]': ['color','cancel']
        }
    }
};

(function() {
    var script = document.createElement('script');
    script.src = 'style/js/mathjax/tex-mml-chtml.js';
    script.async = true;
    document.head.appendChild(script);
})();
