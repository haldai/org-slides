;; Activate TOC progress plugin.
(add-to-list 'org-reveal-external-plugins
             (cons 'toc-progress
                   " { src: \"%s../Reveal.js-TOC-Progress/plugin/toc-progress/toc-progress.js\", async: true, callback: function() { toc_progress.initialize('reduce', 'rgba(120,138,130,0.2)'); toc_progress.create(); } }"))
