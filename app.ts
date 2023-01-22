function run(): void {
  const root = document.getElementById("root");
  window.Elm?.Main?.init({ node: root });
}

run();

export {};
