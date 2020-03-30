include: "/views/*.view.lkml"                       # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

explore: +campaign {}

explore: +canvas {}

explore: new_explore {
  view_name: +campaign
  join: +campaign_stats {
    type: cross
  }
}
