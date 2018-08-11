class Gotator < Formula
  desc ''
  homepage 'https://dl.equinox.io/darrell_golliher/gotator'

  url 'https://bin.equinox.io/a/g1gp7nyMcYm/gotator-0.2.1-darwin-amd64.tar.gz'
  sha256 '722450ee5addf9d3733be2b4e70866465cd476fa81601acfb6ca99a0cd01391e'
  version '0.2.1'

  def install
    bin.install 'gotator'
  end
end
