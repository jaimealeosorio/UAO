package "apache2" do
  action :install
end

service "apache2" do
  action [:enable, :start]
end

file "/var/www/html/index.html" do
  content "<html><body><h1>Vagrant Chef</h1><h2>Implemente  aprovisionamiento de  un  servicio/aplicación   usando  Chef Provisioner.</h2>/body></html>"
  mode "0644"
  owner "root"
  group "root"
end