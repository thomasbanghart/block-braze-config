#include: "//block_refinement_testing/views/campaign_core.view.lkml"
view: +campaign {
#   extends: [campaign_core]
#   extension: required
  dimension: select_1 {
    sql: 1 ;;
  }
}
