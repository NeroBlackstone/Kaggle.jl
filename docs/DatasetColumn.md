# DatasetColumn


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order** | **Float64** | The order that the column comes in, 0-based. (The first column is 0, second is 1, etc.) | [optional] [default to nothing]
**name** | **String** | The column name | [optional] [default to nothing]
**type** | **String** | The type of all of the fields in the column. Please see the data types on https://github.com/Kaggle/kaggle-api/wiki/Dataset-Metadata | [optional] [default to nothing]
**originalType** | **String** | Used to store the original type of the column, which will be converted to Kaggle&#39;s types. For example, an &#x60;originalType&#x60; of &#x60;\&quot;integer\&quot;&#x60; would convert to a &#x60;type&#x60; of &#x60;\&quot;numeric\&quot;&#x60; | [optional] [default to nothing]
**description** | **String** | The description of the column | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


