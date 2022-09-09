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
            platformVersions = [ "31" ];
            toolsVersion = "26.1.1";
            abiVersions = [ "armeabi-v7a" "arm64-v8a" ];
          }).androidsdk;

          x_stuff = with pkgs; [ xorg.libX11.dev xorg.xorgproto pkg-config gtk3-x11 xlibsWrapper ];
        in
        {
          devShells.default = pkgs.mkShell rec {
            buildInputs = x_stuff ++ (with pkgs; [ flutter mount androidSdk cmake ninja clang gtk3 pcre jdk libepoxy ]);
            nativeBuildInputs = with pkgs; [ nix-ld mount pkg-config ];
            ANDROID_SDK_ROOT = "${androidSdk}/libexec/android-sdk";
            C_INCLUDE_PATH = "${pkgs.xorg.libX11.dev}/include:${pkgs.libepoxy}/include";
            shellHook = ''
              export LD_LIBRARY_PATH=${pkgs.libepoxy}/lib
            '';
          };
        });

}
