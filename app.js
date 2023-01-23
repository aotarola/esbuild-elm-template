function run() {
  const root = document.getElementById("root");
  window.Elm?.Main?.init({ node: root });
}

run();

if (!window.PRODUCTION) {
  new EventSource("/esbuild").addEventListener(
    "change",
    () => location.reload(),
  );
}
