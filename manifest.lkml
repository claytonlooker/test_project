project_name: "test_project"

application: ef_kthub_lab1 {
  label: "EF Lab"
  url: "http://localhost:8080/bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    use_embeds: yes
    core_api_methods: ["all_connections","search_folders", "run_inline_query", "me"]
  }
}
