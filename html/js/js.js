window.addEventListener("load", (event) => {
  window.addEventListener("message", (event) => {
    let data = event.data;
    if (data.action === "open") {
      const menu = document.querySelector("body");
      menu.style.visibility = "visible";
    } else {
      menu.style.visibility = "hidden";
    }
  });
});
