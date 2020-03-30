connection: "@{CONNECTION_NAME}"

include: "/views/*.view.lkml"   # include all views in this project
include: "//block_refinement_testing/*.explore.lkml"
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

explore: +campaign {}

explore: +canvas {}
