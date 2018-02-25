name "ec2_java"
description "EC2 JAVA ENVIRONEMNT FOR TEST"


override_attributes ({
	"java" => {
		"install_flavor" => "oracle",
		"jdk_version" => '8',
		"oracle" => {
			"accept_oracle_download_terms" => true
		}
         }
})
