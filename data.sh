curl --location 'https://chatbot-usage-metrics-vccchatbot.it-value-stream-platform-7e2996fc95fd6eb4a4c7a63aa3e73699-0000.us-south.containers.appdomain.cloud/build_failure_log' \
--header 'Content-Type: application/json' \
--header 'Cookie: 72b22c551db396a2bc6778720c65f0db=fc548dc2ab63849592f25b9ad4ef0764' \
--data '{
	"build_date": "${BUILD_TIMESTAMP}",
    "application_name": "${JOB_BASE_NAME}",
    "build_number": "${BUILD_NUMBER}",
    "github_link":"${GIT_URL}",
    "triggered_by": "Prasanna",
    "title":"Compilation failure",
    "error_data": "Jenkins Job-${JOB_NAME} Build-${BUILD_NUMBER} Failed errormessage"
}'
