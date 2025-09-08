# CreateUserRequest

## 👤 Запрос на создание нового пользователя  Модель данных для создания нового пользователя через API.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**telegram_user_id** | **str** | Уникальный ID пользователя в Telegram | 
**telegram_username** | **str** |  | [optional] 
**subscription_type** | **str** | Тип подписки: &#39;characters&#39;, &#39;unlimited&#39; или &#39;no_subscription&#39; | [optional] [default to 'no_subscription']
**total_characters** | **int** |  | [optional] 
**unlimited_days** | **int** |  | [optional] 
**expires_datetime** | **str** |  | [optional] 

## Example

```python
from openapi_client.models.create_user_request import CreateUserRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateUserRequest from a JSON string
create_user_request_instance = CreateUserRequest.from_json(json)
# print the JSON string representation of the object
print(CreateUserRequest.to_json())

# convert the object into a dict
create_user_request_dict = create_user_request_instance.to_dict()
# create an instance of CreateUserRequest from a dict
create_user_request_from_dict = CreateUserRequest.from_dict(create_user_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


