module Kaggle

include("APIClient.jl")

using JSON
using .APIClient
using Base64

function parse_kaggle_json()
    file = JSON.parsefile(joinpath("$(homedir())/.kaggle/kaggle.json"))
    return file["username"],file["key"]
end

user,key = parse_kaggle_json()
basic_auth = base64encode("$(user):$(key)")

client = APIClient.Clients.Client(APIClient.basepath(APIClient.KaggleApi);headers=Dict("Authorization"=>"Basic $(basic_auth)"))
api = APIClient.KaggleApi(client)

# display(datasets_list(api)[2])
# display(datasets_download(api,"kapturovalexander","students-in-rooms")[2])
end # module Kaggle
