
Chef::Log.info("Digging")

package "redis" do
  action :install
end

service "redis" do
  action :start
end


