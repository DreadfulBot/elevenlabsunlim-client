# openapi_client.CommonApi

All URIs are relative to *https://elevenlabs-unlimited.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**health_check_health_get**](CommonApi.md#health_check_health_get) | **GET** /health | Проверка состояния сервиса
[**root_get**](CommonApi.md#root_get) | **GET** / | Информация о сервисе


# **health_check_health_get**
> object health_check_health_get()

Проверка состояния сервиса

Проверить работоспособность API и подключений к базе данных

### Example


```python
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://elevenlabs-unlimited.net
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://elevenlabs-unlimited.net"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CommonApi(api_client)

    try:
        # Проверка состояния сервиса
        api_response = api_instance.health_check_health_get()
        print("The response of CommonApi->health_check_health_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CommonApi->health_check_health_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **root_get**
> object root_get()

Информация о сервисе

Получить основную информацию о Voicer API и проверить доступность сервиса

### Example


```python
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://elevenlabs-unlimited.net
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://elevenlabs-unlimited.net"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CommonApi(api_client)

    try:
        # Информация о сервисе
        api_response = api_instance.root_get()
        print("The response of CommonApi->root_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CommonApi->root_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

