require 'serverspec'

bzip_pkg = if ['redhat', 'fedora', 'centos'].include?(os[:family]) then 'bzip2-devel' else 'libbz2-dev' end
describe package(bzip_pkg) do
    it { should be_installed }
end
