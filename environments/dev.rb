name "dev"
description "this is the development"
cookbook "apache", "0.1.5"
default_attributes ({
	"author" => {
		"name" => "this is development env"
	}
}
)
