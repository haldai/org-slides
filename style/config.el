;; Activate TOC progress plugin.
(add-to-list 'org-re-reveal-external-plugins
             (cons 'toc-progress
                   " { src: \"%srelative../Reveal.js-TOC-Progress/plugin/toc-progress/toc-progress.js\", async: true, callback: function() { toc_progress.initialize('reduce', 'rgba(120,138,130,0.2)'); toc_progress.create(); } }"))

(setq org-re-reveal-title-slide nil)
