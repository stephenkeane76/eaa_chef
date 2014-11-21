package 'apache2' do
action :install
end

log 'message' do
message "Apache2 Package installed!."
level :info
end
