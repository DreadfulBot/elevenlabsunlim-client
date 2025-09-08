# VoiceRequest

## Запрос на создание задачи озвучки  Модель данных для создания новой задачи преобразования текста в речь.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**text** | **str** | Текст для озвучки (от 1 до 500,000 символов) | 
**voice_id** | **str** | Уникальный ID голоса ElevenLabs | [optional] [default to 'AB9XsbSA4eLG12t2myjN']
**model_id** | **str** | ID модели для синтеза речи | [optional] [default to 'eleven_multilingual_v2']
**voice_settings** | **object** | Дополнительные настройки голоса (скорость, стабильность и т.д.) | [optional] 

## Example

```python
from openapi_client.models.voice_request import VoiceRequest

# TODO update the JSON string below
json = "{}"
# create an instance of VoiceRequest from a JSON string
voice_request_instance = VoiceRequest.from_json(json)
# print the JSON string representation of the object
print(VoiceRequest.to_json())

# convert the object into a dict
voice_request_dict = voice_request_instance.to_dict()
# create an instance of VoiceRequest from a dict
voice_request_from_dict = VoiceRequest.from_dict(voice_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


