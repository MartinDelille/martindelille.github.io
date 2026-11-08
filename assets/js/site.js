document.addEventListener("DOMContentLoaded", () => {
  const menuToggle = document.getElementById("menu-toggle");
  const primaryNav = document.getElementById("primary-nav");

  menuToggle?.addEventListener("click", () => {
    primaryNav?.classList.toggle("js-menu-is-open");
  });

  const tocToggle = document.getElementById("toc-toggle");
  const tableOfContents = document.getElementById("markdown-toc");

  tocToggle?.addEventListener("click", () => {
    tableOfContents?.classList.toggle("js-toc-is-open");
  });
});
