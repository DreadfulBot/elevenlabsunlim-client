# TaskResponse

## Ответ при создании задачи озвучки  Содержит информацию о созданной задаче и прогнозируемом времени выполнения.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**task_id** | **str** | Уникальный идентификатор задачи | 
**status** | **str** | Текущий статус задачи | 
**message** | **str** | Сообщение о результате создания | 
**chunks_count** | **int** | Количество фрагментов для обработки | 
**estimated_time** | **float** | Примерное время выполнения в секундах | 

## Example

```python
from elevenlabsunlimited.models.task_response import TaskResponse

# TODO update the JSON string below
json = "{}"
# create an instance of TaskResponse from a JSON string
task_response_instance = TaskResponse.from_json(json)
# print the JSON string representation of the object
print(TaskResponse.to_json())

# convert the object into a dict
task_response_dict = task_response_instance.to_dict()
# create an instance of TaskResponse from a dict
task_response_from_dict = TaskResponse.from_dict(task_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


