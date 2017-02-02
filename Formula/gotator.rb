class Gotator < Formula
  desc ''
  homepage 'https://dl.equinox.io/darrell_golliher/gotator'

  url 'https://bin.equinox.io/a/3rginvPnj8h/gotator-0.0.5-darwin-amd64.tar.gz'
  sha256 'f54126049b84d0a110e9d6c985a0f97abd2764df359c58fd0c0b6424b43a498e'
  version '0.0.5'

  def install
    bin.install 'gotator'
  end
end
