{
  languages.python = {
    enable = true;
    uv.enable = true;
    uv.sync.enable = true;
    venv.enable = true;
  };

  languages.rust = {
    enable = true;
    channel = "stable";
    targets = [
      "aarch64-unknown-linux-musl"
      "x86_64-unknown-linux-musl"
    ];
  };
}
