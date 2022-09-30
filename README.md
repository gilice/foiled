# flattering
> flattering: Attractive or good-looking; that makes one look good.
> 
> [Flattering](https://en.wiktionary.org/w/index.php?title=flattering&oldid=68675293) on [Wiktionary, the Free Dictionary](https://en.wiktionary.org/wiki/Wiktionary:Main_Page)


Flattering is an opinionated **framework to build [Flutter](https://flutter.dev/) apps**; handling all of those for you:
  - CI using [GitHub actions](https://github.com/features/actions)
    - Automatic deployment of [Flutter web](https://flutter.dev/multi-platform/web) on [GitHub pages](https://pages.github.com/)
  - Dynamic [M3 theming](https://m3.material.io/) *with all the hacks and quirks you need implemented!*
    - Manually setting themes for platforms that don't support auto-theming  
 - Efficient reactivitivy and declaravitivity with [Riverpod](https://riverpod.dev)
 - Declarative development environments and reproducable builds with [Nix](https://nixos.org/)
   - This is a [Nix Flake](https://nixos.wiki/wiki/Flakes) to build apps with the help of Nix. In comparison to other templates I've seen, it does work building Linux apps with `nix-build` (or `nix build` once the nix-command is merged).