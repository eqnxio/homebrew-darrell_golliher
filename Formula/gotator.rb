class Gotator < Formula
  desc ''
  homepage 'https://dl.equinox.io/darrell_golliher/gotator'

  url 'https://bin.equinox.io/a/mGdPu2xjbom/gotator-0.2.0-darwin-amd64.tar.gz'
  sha256 '32f532c75bd45cbfb8ab316962360a01a3c35a86c0b3c88c5cc33acc162390c5'
  version '0.2.0'

  def install
    bin.install 'gotator'
  end
end
