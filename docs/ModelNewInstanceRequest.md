# ModelNewInstanceRequest


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instanceSlug** | **String** | The slug that the model instance should be created with | [default to nothing]
**framework** | **String** | The framework of the model instance | [default to nothing]
**overview** | **String** | The overview of the model instance (markdown) | [optional] [default to nothing]
**usage** | **String** | The description of how to use the model instance (markdown) | [optional] [default to nothing]
**licenseName** | **String** | The license that should be associated with the model | [default to "Apache 2.0"]
**fineTunable** | **Bool** | Whether the model instance is fine tunable | [optional] [default to true]
**trainingData** | **Vector{String}** | A list of training data (urls or names) | [optional] [default to nothing]
**files** | [**Vector{UploadFile}**](UploadFile.md) | A list of files that should be associated with the model instance version | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


