function run(): void {
  window.Elm?.Main?.init({ node: window.document.body });
}

window.addEventListener("load", () => {
  run();
});

export {};
