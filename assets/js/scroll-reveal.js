/*--------------------------------------------------------------
# Scroll Reveal — text entrance animation on scroll
Splits ".reveal-words" headings into per-word spans and reveals
".reveal-up" / ".reveal-words" / ".reveal-stagger" elements as
they enter the viewport via IntersectionObserver.
--------------------------------------------------------------*/
(function () {
    "use strict";

    function splitIntoWords(el) {
        var words = el.textContent.trim().split(/\s+/);
        var html = words
            .map(function (word, i) {
                return '<span class="word"><span class="word-inner" style="--i:' + i + '">' + word + "</span></span>";
            })
            .join(" ");
        el.innerHTML = html;
    }

    document.addEventListener("DOMContentLoaded", function () {
        var revealWords = document.querySelectorAll(".reveal-words");
        revealWords.forEach(function (el) {
            // Only split plain-text headings; headings with nested markup
            // (e.g. <span>) fall back to a simple fade/rise reveal instead.
            if (el.children.length === 0) {
                splitIntoWords(el);
            } else {
                el.classList.remove("reveal-words");
                el.classList.add("reveal-up");
            }
        });

        var staggerGroups = document.querySelectorAll(".reveal-stagger");
        staggerGroups.forEach(function (group) {
            Array.prototype.forEach.call(group.children, function (child, i) {
                child.style.setProperty("--i", i);
            });
        });

        var targets = document.querySelectorAll(".reveal-up, .reveal-words, .reveal-stagger, .reveal-left, .reveal-right");

        if (!("IntersectionObserver" in window)) {
            targets.forEach(function (el) {
                el.classList.add("in-view");
            });
            return;
        }

        var observer = new IntersectionObserver(
            function (entries) {
                entries.forEach(function (entry) {
                    if (entry.isIntersecting) {
                        entry.target.classList.add("in-view");
                        observer.unobserve(entry.target);
                    }
                });
            },
            { threshold: 0.15, rootMargin: "0px 0px -8% 0px" }
        );

        targets.forEach(function (el) {
            observer.observe(el);
        });
    });
})();
