description = "Flutter is Google’s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase."
binaries = ["bin/*"]
strip = 1
# Flutter is ~1GB so we'll avoid testing it in CI.
#test = "dart --version"

darwin {
  source = "https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_${version}-stable.zip"
}

linux {
  source = "https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_${version}-stable.tar.xz"
}

version "2.0.1" {}
