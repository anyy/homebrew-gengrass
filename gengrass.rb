require "formula"

class Gengrass < Formula
  homepage "https://github.com/gazelle0130/gengrass"
  url "https://github.com/gazelle0130/gengrass/releases/download/v1.0.0/gengrass-release.tar.gz"
  sha256 "55cd4e366949dfe84b3750460b05680911d54d092d1f1a025b788c393c5e94cc"

  head 'https://github.com/gazelle0130/gengrass.git', :branch => 'master'

  def install
    bin.install 'gengrass'
  end

end
