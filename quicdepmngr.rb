# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Quicdepmngr < Formula
  desc "This package will manage the dependencies for QUICFire"
  homepage "https://github.com/coopermaira/quicdepmngr"
  url "https://github.com/coopermaira/quicdepmngr/archive/V1.0.0.tar.gz"
  sha256 "2e93014eb59c5970ba5942894255e63d3ed46e2a53fb9953d3267a0d2226f63b"

  depends_on "python"
  depends_on "GCC"

  resource "numpy" do
    url "https://files.pythonhosted.org/packages/84/1e/ff467ac56bfeaea51d4a2e72d315c1fe440b20192fea7e460f0f248acac8/numpy-1.18.2.zip"
    sha256 "e7894793e6e8540dbeac77c87b489e331947813511108ae097f1715c018b8f3d"
  end

  resource "matplotlib" do
    url "https://files.pythonhosted.org/packages/4a/30/eb8e7dd8e3609f05c6920fa82f189302c832e5a0f6667aa96f952056bc0c/matplotlib-3.2.1.tar.gz"
    sha256 "ffe2f9cdcea1086fc414e82f42271ecf1976700b8edd16ca9d376189c6d93aee"
  end

  def install
  end

  test do
  end
end
