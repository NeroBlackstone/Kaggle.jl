# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ModelNewInstanceRequest

    ModelNewInstanceRequest(;
        instanceSlug=nothing,
        framework=nothing,
        overview=nothing,
        usage=nothing,
        licenseName="Apache 2.0",
        fineTunable=true,
        trainingData=nothing,
        files=nothing,
    )

    - instanceSlug::String : The slug that the model instance should be created with
    - framework::String : The framework of the model instance
    - overview::String : The overview of the model instance (markdown)
    - usage::String : The description of how to use the model instance (markdown)
    - licenseName::String : The license that should be associated with the model
    - fineTunable::Bool : Whether the model instance is fine tunable
    - trainingData::Vector{String} : A list of training data (urls or names)
    - files::Vector{UploadFile} : A list of files that should be associated with the model instance version
"""
Base.@kwdef mutable struct ModelNewInstanceRequest <: OpenAPI.APIModel
    instanceSlug::Union{Nothing, String} = nothing
    framework::Union{Nothing, String} = nothing
    overview::Union{Nothing, String} = nothing
    usage::Union{Nothing, String} = nothing
    licenseName::Union{Nothing, String} = "Apache 2.0"
    fineTunable::Union{Nothing, Bool} = true
    trainingData::Union{Nothing, Vector{String}} = nothing
    files::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{UploadFile} }

    function ModelNewInstanceRequest(instanceSlug, framework, overview, usage, licenseName, fineTunable, trainingData, files, )
        OpenAPI.validate_property(ModelNewInstanceRequest, Symbol("instanceSlug"), instanceSlug)
        OpenAPI.validate_property(ModelNewInstanceRequest, Symbol("framework"), framework)
        OpenAPI.validate_property(ModelNewInstanceRequest, Symbol("overview"), overview)
        OpenAPI.validate_property(ModelNewInstanceRequest, Symbol("usage"), usage)
        OpenAPI.validate_property(ModelNewInstanceRequest, Symbol("licenseName"), licenseName)
        OpenAPI.validate_property(ModelNewInstanceRequest, Symbol("fineTunable"), fineTunable)
        OpenAPI.validate_property(ModelNewInstanceRequest, Symbol("trainingData"), trainingData)
        OpenAPI.validate_property(ModelNewInstanceRequest, Symbol("files"), files)
        return new(instanceSlug, framework, overview, usage, licenseName, fineTunable, trainingData, files, )
    end
end # type ModelNewInstanceRequest

const _property_types_ModelNewInstanceRequest = Dict{Symbol,String}(Symbol("instanceSlug")=>"String", Symbol("framework")=>"String", Symbol("overview")=>"String", Symbol("usage")=>"String", Symbol("licenseName")=>"String", Symbol("fineTunable")=>"Bool", Symbol("trainingData")=>"Vector{String}", Symbol("files")=>"Vector{UploadFile}", )
OpenAPI.property_type(::Type{ ModelNewInstanceRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ModelNewInstanceRequest[name]))}

function check_required(o::ModelNewInstanceRequest)
    o.instanceSlug === nothing && (return false)
    o.framework === nothing && (return false)
    o.licenseName === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ModelNewInstanceRequest }, name::Symbol, val)
    if name === Symbol("framework")
        OpenAPI.validate_param(name, "ModelNewInstanceRequest", :enum, val, ["tensorFlow1", "tensorFlow2", "tfLite", "tfJs", "pyTorch", "jax", "coral", "scikitLearn", "mxnet", "onnx"])
    end
    if name === Symbol("licenseName")
        OpenAPI.validate_param(name, "ModelNewInstanceRequest", :enum, val, ["CC BY-NC-SA 4.0", "CC BY-SA 4.0", "GPL 2", "CC BY-SA 3.0", "Attribution 4.0 International (CC BY 4.0)", "Attribution-NonCommercial 4.0 International (CC BY-NC 4.0)", "ODC Public Domain Dedication and Licence (PDDL)", "Attribution 3.0 Unported (CC BY 3.0)", "Attribution 3.0 IGO (CC BY 3.0 IGO)", "Attribution-NonCommercial-ShareAlike 3.0 IGO (CC BY-NC-SA 3.0 IGO)", "Community Data License Agreement - Permissive - Version 1.0", "Community Data License Agreement - Sharing - Version 1.0", "Attribution-NoDerivatives 4.0 International (CC BY-ND 4.0)", "Attribution-NonCommercial-NoDerivatives 4.0 International (CC BY-NC-ND 4.0)", "ODC Attribution License (ODC-By)", "GNU Lesser General Public License 3.0", "GNU Affero General Public License 3.0", "GNU Free Documentation License 1.3", "Apache 2.0", "MIT", "BSD-3-Clause"])
    end
end
