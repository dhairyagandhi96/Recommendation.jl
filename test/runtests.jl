using Recommendation
using Base.Test

include("test_recommender.jl")

include("baseline/test_user_mean.jl")
include("baseline/test_item_mean.jl")
include("baseline/test_most_popular.jl")
include("baseline/test_threshold_percentage.jl")
include("baseline/test_co_occurrence.jl")

include("model/test_tf_idf.jl")
include("model/test_user_knn.jl")
include("model/test_item_knn.jl")

include("util/test_measures.jl")
