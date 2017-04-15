name "prod"
description "production env"
cookbook "apache","= 0.1.5"
default_attributes ({
        "author" => {
                "name" => "This is production env"
        }
}
)

