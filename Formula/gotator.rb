class Gotator < Formula
  desc ''
  homepage 'https://dl.equinox.io/darrell_golliher/gotator'

  url 'https://bin.equinox.io/a/kSh847xMSUS/gotator-0.1.0-darwin-amd64.tar.gz'
  sha256 'c26f8d49ee613415e0cfd32982349c3899b907cf6822d6eda6a78465f916cec5'
  version '0.1.0'

  def install
    bin.install 'gotator'
  end
end
