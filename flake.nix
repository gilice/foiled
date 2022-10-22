{
  description = "A simple quickstart for flutter based flakes";
  inputs = {
    flake-utils.url = "github:numtide/flake-utils";
    flake-compat = {
      url = "github:edolstra/flake-compat";
      flake = false;
    };
  };

  outputs = { self, nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem
      (system:
        let
          pkgs = import nixpkgs {
            inherit system;
            config = {
              android_sdk.accept_license = true;
              allowUnfree = true;
            };
          };

          buildToolsVersion = "30.0.3";

          androidSdk = (pkgs.androidenv.composeAndroidPackages {
            buildToolsVersions = [ buildToolsVersion "28.0.3" ];
            platformVersions = [ "31" "30" ];
            toolsVersion = "26.1.1";
            abiVersions = [ "armeabi-v7a" "arm64-v8a" ];
          }).androidsdk;

          x_stuff = with pkgs; [ xorg.libX11.dev xorg.xorgproto pkg-config gtk3-x11 xlibsWrapper ];
          buildInputs = x_stuff ++ (with pkgs; [ flutter mount androidSdk cmake ninja clang gtk3 pcre jdk libepoxy ]);
          nativeBuildInputs = with pkgs; [ nix-ld mount pkg-config libepoxy cmake libepoxy.dev stdenv stdenv.cc ];

        in
        {
          packages.default = pkgs.flutter.mkFlutterApp
            {
              preBuild = '''
                flutter pub run build_runner build
              '';
              name = "foiled";
              version = "1.0.0";
              src = self;
              inherit buildInputs nativeBuildInputs;
              vendorHash = "sha256-Er3SGpRlMhvdur61N8tTXjzi0s0n0iuaV4wMC7MjDi4=";
            };

          devShells.default = pkgs.mkShell rec {
            inherit buildInputs nativeBuildInputs;
            NIX_LD = pkgs.stdenv.cc.bintools.dynamicLinker;
            ANDROID_SDK_ROOT = "${androidSdk}/libexec/android-sdk";
            C_INCLUDE_PATH = "${pkgs.xorg.libX11.dev}/include:${pkgs.libepoxy}/include:${pkgs.libepoxy.dev}/include";
            LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath (with pkgs; [
              libepoxy
              libepoxy.dev
              # ...
            ]);
            NIX_LD_LIBRARY_PATH = LD_LIBRARY_PATH;
          };
        });

}


