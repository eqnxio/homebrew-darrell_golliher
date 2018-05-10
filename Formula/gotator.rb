class Gotator < Formula
  desc ''
  homepage 'https://dl.equinox.io/darrell_golliher/gotator'

  url 'https://bin.equinox.io/a/uGHzpZ79oD/gotator-0.1.1-darwin-amd64.tar.gz'
  sha256 '2f490064ac1beca80ed2b37e130d7effdcdda92023d917106f2aa6d6934a30c7'
  version '0.1.1'

  def install
    bin.install 'gotator'
  end
end
