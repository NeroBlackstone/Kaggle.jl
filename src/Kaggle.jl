module Kaggle

imp
using JSON


function parse_kaggle_json()
    file = JSON.parsefile(joinpath("$(homedir())/.kaggle/kaggle.json"))
    return file["username"],file["key"]
end

# @show parse_kaggle_json()

end # module Kaggle
