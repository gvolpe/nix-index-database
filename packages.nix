# this file is autogenerated by .github/workflows/update.yml
{
  x86_64-linux.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2023-01-01-032240/index-x86_64-linux";
    sha256 = "12nb9qi5qfl8gw9iscayf2204alrllaf98i2x2gwg748vy2c3z44";
  };
  aarch64-linux.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2023-01-01-032240/index-aarch64-linux";
    sha256 = "0m2r63s7cpsxi3r6d8l8chbirfyw401bk4s4idkcfwsrbyjsv4iw";
  };
  x86_64-darwin.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2023-01-01-032240/index-x86_64-darwin";
    sha256 = "1j9ipl9a43wvrfyqk7v97fsj0rh0ka7l8raigd55j9s6ijr4n8cy";
   };
  aarch64-darwin.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2023-01-01-032240/index-aarch64-darwin";
    sha256 = "08s2sdc5qvpba4v9bzgxz4c4rq3ypsxfdh2jq696qhvzq0ph1h8b";
  };
}
