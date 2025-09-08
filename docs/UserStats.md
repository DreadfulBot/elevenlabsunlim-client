# UserStats

## 📈 Статистика использования API  Подробная информация об использовании API текущим пользователем.  **Типы подписки:**  **🔴 Без подписки (`no_subscription`):** - Все поля символов = 0 - API недоступно до покупки подписки  **♾️ Безлимитная подписка (`unlimited`):** - `total_characters` = 0 (безлимит) - `used_characters` = реальное количество использованных символов (для статистики) - `remaining_characters` = 0 (неограниченно) - Неограниченное использование API  **📝 Подписка по символам (`characters`):** - Показываются реальные значения лимитов и использования - `used_characters` считается динамически по завершенным задачам

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **str** | Уникальный идентификатор пользователя | 
**total_characters** | **int** | Общий лимит символов по тарифу (0 &#x3D; безлимит/нет подписки) | 
**used_characters** | **int** | Использовано символов (динамический подсчет по завершенным задачам) | 
**remaining_characters** | **int** | Осталось символов (0 &#x3D; безлимит/нет подписки) | 
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


