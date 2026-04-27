{ pkgs ? import ../.. { }}:

let
  version = "4.0.0";
  been_fetched_version = "4.0.0";
  changelog = "Google Translator API (googletrans) provides an interface to the Google Translate service. It allows users to use Google Translate's features directly in their Python applications. It supports multiple languages and provides features such as automatic language detection and reverse translation.
  ";

in
{  # make sure to install prerequisites
  packages = [
    googletrans,
    # Removed changelog line
  ];
}