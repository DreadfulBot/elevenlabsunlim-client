# openapi_client.DefaultApi

All URIs are relative to *https://elevenlabs-unlimited.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**download_audio_api_v1_voice_download_task_id_get**](DefaultApi.md#download_audio_api_v1_voice_download_task_id_get) | **GET** /api/v1/voice/download/{task_id} | Скачать аудиофайл
[**get_task_status_api_v1_voice_status_task_id_get**](DefaultApi.md#get_task_status_api_v1_voice_status_task_id_get) | **GET** /api/v1/voice/status/{task_id} | Проверить статус задачи
[**get_user_stats_api_v1_user_stats_get**](DefaultApi.md#get_user_stats_api_v1_user_stats_get) | **GET** /api/v1/user/stats | Статистика пользователя


# **download_audio_api_v1_voice_download_task_id_get**
> object download_audio_api_v1_voice_download_task_id_get(task_id)

Скачать аудиофайл

Скачать готовый аудиофайл завершенной задачи озвучки

### Example

* Bearer Authentication (HTTPBearer):

```python
import openapi_client
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
    api_instance = openapi_client.DefaultApi(api_client)
    task_id = 'task_id_example' # str | 

    try:
        # Скачать аудиофайл
        api_response = api_instance.download_audio_api_v1_voice_download_task_id_get(task_id)
        print("The response of DefaultApi->download_audio_api_v1_voice_download_task_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->download_audio_api_v1_voice_download_task_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **task_id** | **str**|  | 

### Return type

**object**

### Authorization

[HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_task_status_api_v1_voice_status_task_id_get**
> object get_task_status_api_v1_voice_status_task_id_get(task_id)

Проверить статус задачи

Получить текущий статус и прогресс выполнения задачи озвучки

### Example

* Bearer Authentication (HTTPBearer):

```python
import openapi_client
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
    api_instance = openapi_client.DefaultApi(api_client)
    task_id = 'task_id_example' # str | 

    try:
        # Проверить статус задачи
        api_response = api_instance.get_task_status_api_v1_voice_status_task_id_get(task_id)
        print("The response of DefaultApi->get_task_status_api_v1_voice_status_task_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->get_task_status_api_v1_voice_status_task_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **task_id** | **str**|  | 

### Return type

**object**

### Authorization

[HTTPBearer](../README.md#HTTPBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_stats_api_v1_user_stats_get**
> UserStats get_user_stats_api_v1_user_stats_get()

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
    api_instance = openapi_client.DefaultApi(api_client)

    try:
        # Статистика пользователя
        api_response = api_instance.get_user_stats_api_v1_user_stats_get()
        print("The response of DefaultApi->get_user_stats_api_v1_user_stats_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->get_user_stats_api_v1_user_stats_get: %s\n" % e)
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

