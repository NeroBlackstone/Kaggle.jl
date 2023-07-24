# DatasetNewRequest


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | The title of the new dataset | [default to nothing]
**slug** | **String** | The slug that the dataset should be created with | [optional] [default to nothing]
**ownerSlug** | **String** | The owner&#39;s username | [optional] [default to nothing]
**licenseName** | **String** | The license that should be associated with the dataset | [optional] [default to "unknown"]
**subtitle** | **String** | The subtitle to be set on the dataset | [optional] [default to nothing]
**description** | **String** | The description to be set on the dataset | [optional] [default to ""]
**files** | [**Vector{UploadFile}**](UploadFile.md) | A list of files that should be associated with the dataset | [default to nothing]
**isPrivate** | **Bool** | Whether or not the dataset should be private | [optional] [default to true]
**convertToCsv** | **Bool** | Whether or not a tabular dataset should be converted to csv | [optional] [default to true]
**categoryIds** | **Vector{String}** | A list of tag IDs to associated with the dataset | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


