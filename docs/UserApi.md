# openapi_client.UserApi

All URIs are relative to *https://elevenlabs-unlimited.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_user_stats**](UserApi.md#get_user_stats) | **GET** /api/v1/user/stats | Статистика пользователя


# **get_user_stats**
> UserStats get_user_stats()

Статистика пользователя

Получить подробную статистику использования API текущим пользователем

### Example

* Bearer Authentication (HTTPBearer):

```python
import openapi_client
from openapi_client.models.user_stats import UserStats
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://elevenlabs-unlimited.net
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://elevenlabs-unlimited.net"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: HTTPBearer
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.UserApi(api_client)

    try:
        # Статистика пользователя
        api_response = api_instance.get_user_stats()
        print("The response of UserApi->get_user_stats:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserApi->get_user_stats: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**UserStats**](UserStats.md)

### Authorization

[HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

