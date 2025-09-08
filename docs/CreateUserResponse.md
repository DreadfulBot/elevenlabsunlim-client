# CreateUserResponse

## ✅ Ответ при создании пользователя  Содержит информацию о созданном пользователе и API токене.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Успешность создания пользователя | 
**message** | **str** | Сообщение о результате | 
**user_id** | **str** | Уникальный идентификатор пользователя | 
**telegram_user_id** | **str** | Telegram ID пользователя | 
**api_token** | **str** | API токен для доступа к сервису | 
**subscription_type** | **str** | Тип подписки | 
**total_characters** | **int** |  | 
**subscription_expires_at** | **str** |  | 

## Example

```python
from openapi_client.models.create_user_response import CreateUserResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CreateUserResponse from a JSON string
create_user_response_instance = CreateUserResponse.from_json(json)
# print the JSON string representation of the object
print(CreateUserResponse.to_json())

# convert the object into a dict
create_user_response_dict = create_user_response_instance.to_dict()
# create an instance of CreateUserResponse from a dict
create_user_response_from_dict = CreateUserResponse.from_dict(create_user_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


