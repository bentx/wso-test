

apimcli  version



echo 'setting up dev environment'

apimcli add-env -n dev \ --registration https://localhost:9443/client-registration/v0.14/register \ --apim https://localhost:9443 \ --token https://localhost:8243/token \ --import-export https://localhost:9443/api-import-export-2.5.0-v1 \ --admin https://localhost:9443/api/am/admin/v0.14 \ --api_list https://localhost:9443/api/am/publisher/v0.14/apis \ --app_list https://localhost:9443/api/am/store/v0.14/applications

apimcli add-env -n prod \ --registration https://localhost:9444/client-registration/v0.14/register \ --apim https://localhost:9444 \ --token https://localhost:8244/token \ --import-export https://localhost:9444/api-import-export-2.5.0-v1 \ --admin https://localhost:9444/api/am/admin/v0.14 \ --api_list https://localhost:9444/api/am/publisher/v0.14/apis \ --app_list https://localhost:9444/api/am/store/v0.14/applications