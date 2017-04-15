default["apache"] ["sites"] ["adam6"] = {"site_title" => "Adam Website 1 is coming soon", "port" => 80, "domain" => "paleo666.mylabserver.com"} 
default["apache"] ["sites"] ["adam6b"] = {"site_title" => "Adam Website 2 is coming soon", "port" => 80, "domain" => "paleo666b.mylabserver.com"}
default["apache"] ["sites"] ["adam3ubuntu"] = {"site_title" => "Adam Website 3 ubuntu version  is coming soon", "port" => 80, "domain" => "paleo661.mylabserver.com"}

default["author"]["name"] = "Adam B"

case node["platform"] 
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu" 
	default["apache"]["package"] = "apache2"
end

