{
  description = "A client for discourse, written in flutter";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs";
    flake-utils.url = "github:numtide/flake-utils";
    dart-flutter.url = "github:flafydev/dart-flutter-nix";
  };

  outputs = { self, flake-utils, nixpkgs, dart-flutter }:
    flake-utils.lib.eachDefaultSystem
      (system:
        let
          pkgs = import nixpkgs {
            inherit system;
            overlays = [ dart-flutter.overlays.default ];
          };
        in
        {
          devShells.default = pkgs.mkFlutterShell {
            android = {
              enable = true;
            };

            linux = {
              enable = true;
            };
            NIX_LD = pkgs.stdenv.cc.bintools.dynamicLinker;
          };

          packages.default = pkgs.buildFlutterApp
            {
              pname = "foiled";
              version = "0.0.1";
              src = ./.;
            };
        });
}

