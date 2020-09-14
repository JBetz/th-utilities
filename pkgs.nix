{
  extras = hackage:
    { packages = { th-utilities = ./th-utilities.nix; }; };
  resolver = "lts-5.13";
  modules = [ ({ lib, ... }: { packages = {}; }) { packages = {}; } ];
  }