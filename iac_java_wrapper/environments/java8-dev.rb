
name "java8-dev"
description "JAVA configuration for DEV  Environment"



override_attributes ({
	"java" => {
		"install_flavor" => "oracle",
		"jdk_version" => '8',
		"oracle" => {
			"accept_oracle_download_terms" => true
		}
	}
})
