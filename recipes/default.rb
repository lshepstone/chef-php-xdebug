include_recipe "php"

case node['platform']
  when "ubuntu","debian"
    package "php5-xdebug" do
      action :install
    end
end
