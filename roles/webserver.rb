name "webserver"
description "This is Adam's webserver role"
run_list "role[base]","recipe[apache]"
override_attributes ({
        "role" => {
                "info" => "Webserver Role!!"
        }
}
)
#override_attributes({
#  "starter_name" => "adam b",
#})
