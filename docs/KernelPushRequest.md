# KernelPushRequest


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Int64** | The kernel&#39;s ID number. One of &#x60;id&#x60; and &#x60;slug&#x60; are required. If both are specified, &#x60;id&#x60; will be preferred | [optional] [default to nothing]
**slug** | **String** | The full slug of the kernel to push to, in the format &#x60;USERNAME/KERNEL-SLUG&#x60;. The kernel slug must be the title lowercased with dashes (&#x60;-&#x60;) replacing spaces. One of &#x60;id&#x60; and &#x60;slug&#x60; are required. If both are specified, &#x60;id&#x60; will be preferred | [optional] [default to nothing]
**newTitle** | **String** | The title to be set on the kernel | [optional] [default to nothing]
**text** | **String** | The kernel&#39;s source code | [default to nothing]
**language** | **String** | The language that the kernel is written in | [default to nothing]
**kernelType** | **String** | The type of kernel. Cannot be changed once the kernel has been created | [default to nothing]
**isPrivate** | **Bool** | Whether or not the kernel should be private | [optional] [default to nothing]
**enableGpu** | **Bool** | Whether or not the kernel should run on a GPU | [optional] [default to nothing]
**enableTpu** | **Bool** | Whether or not the kernel should run on a TPU | [optional] [default to nothing]
**enableInternet** | **Bool** | Whether or not the kernel should be able to access the internet | [optional] [default to nothing]
**datasetDataSources** | **Vector{String}** | A list of dataset data sources that the kernel should use. Each dataset is specified as &#x60;USERNAME/DATASET-SLUG&#x60; | [optional] [default to nothing]
**competitionDataSources** | **Vector{String}** | A list of competition data sources that the kernel should use | [optional] [default to nothing]
**kernelDataSources** | **Vector{String}** | A list of kernel data sources that the kernel should use. Each dataset is specified as &#x60;USERNAME/KERNEL-SLUG&#x60; | [optional] [default to nothing]
**modelDataSources** | **Vector{String}** | A list of model data sources that the kernel should use. Each model is specified as &#x60;USERNAME/MODEL-SLUG/FRAMEWORK/VARIATION-SLUG/VERSION-NUMBER&#x60; | [optional] [default to nothing]
**categoryIds** | **Vector{String}** | A list of tag IDs to associated with the kernel | [optional] [default to nothing]
**dockerImagePinningType** | **String** | Which docker image to use for executing new versions going forward. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)


