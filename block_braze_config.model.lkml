#include: "/views/*.view.lkml"                       # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

explore: campaign_config {
  extends: [campaign_core]
  extension: required
}

explore: canvas_config {
  extends: [canvas_core]
  extension: required
}
