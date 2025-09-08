# UserStats

## Статистика использования API  Подробная информация об использовании API текущим пользователем.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **str** | Уникальный идентификатор пользователя | 
**total_characters** | **int** | Общий лимит символов по тарифу | 
**used_characters** | **int** | Использовано символов | 
**remaining_characters** | **int** | Осталось символов | 
**total_tasks** | **int** | Всего создано задач | 
**completed_tasks** | **int** | Успешно завершенных задач | 
**active_tasks** | **int** | Задач в процессе выполнения | 

## Example

```python
from openapi_client.models.user_stats import UserStats

# TODO update the JSON string below
json = "{}"
# create an instance of UserStats from a JSON string
user_stats_instance = UserStats.from_json(json)
# print the JSON string representation of the object
print(UserStats.to_json())

# convert the object into a dict
user_stats_dict = user_stats_instance.to_dict()
# create an instance of UserStats from a dict
user_stats_from_dict = UserStats.from_dict(user_stats_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


