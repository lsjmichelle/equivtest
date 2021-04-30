(function() {
  for (const link of document.getElementsByTagName('a')) {
    if (link.getAttribute('href') == 'slides.html') link.target = '_blank';
  }
})();
