
echo working


echo $(which apimcli )
apimcli  version

rd /s /q "$HOME/.wso2apictl"

echo 'setting up dev environment'
apimcli add-env -e dev \
                    --registration https://dev.apim.wso2.com/client-registration/v0.15/register \
                    --apim https://dev.apim.wso2.com \
                    --token https://dev.apim.wso2.com/token \
                    --admin https://dev.apim.wso2.com/api/am/admin/v0.15 \
                    --api_list https://dev.apim.wso2.com/api/am/publisher/v0.15/apis \
                    --app_list https://dev.apim.wso2.com/api/am/store/v0.15/applications