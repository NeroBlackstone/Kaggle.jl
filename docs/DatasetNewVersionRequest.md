# DatasetNewVersionRequest


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**versionNotes** | **String** | The version notes for the new dataset version | [default to nothing]
**subtitle** | **String** | The subtitle to set on the dataset | [optional] [default to nothing]
**description** | **String** | The description to set on the dataset | [optional] [default to nothing]
**files** | [**Vector{UploadFile}**](UploadFile.md) | A list of files that should be associated with the dataset | [default to nothing]
**convertToCsv** | **Bool** | Whether or not a tabular dataset should be converted to csv | [optional] [default to true]
**categoryIds** | **Vector{String}** | A list of tag IDs to associated with the dataset | [optional] [default to nothing]
**deleteOldVersions** | **Bool** | Whether or not all previous versions of the dataset should be deleted upon creating the new version | [optional] [default to false]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


