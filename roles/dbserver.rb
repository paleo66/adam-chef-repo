name "dbserver"
description "This is Adam's dbserver role"
run_list "role[base]","recipe[mysql]"
override_attributes ({
        "role" => {
                "info" => "DBserver Role!!"
        }
}
)
