default["apache"]["sites"]["asadalim5"] = {"site_title" => "AsadAlim2s websites coming soon", "port" => 80, "domain" => "asadalim5.mylabserver.com" }
default["apache"]["sites"]["asadalim5b"] = {"site_title" => "AsadAlim2sb websites coming soon", "port" => 80, "domain" => "asadalim5b.mylabserver.com"}
default["apache"]["sites"]["asadalim4"] ={"site_title" => "Aamir3 Website", "port" => 80, "domain" => "asadalim4.mylabserver.com"}

default["author"]["name"] = "aamir"




case node["platform"]
when "centos"
        default["apache"]["package"] = "httpd"
when "ubuntu"
        default["apache"]["package"] = "apache2"
end





