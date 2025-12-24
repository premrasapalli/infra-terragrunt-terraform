resource "google_monitoring_alert_policy" "cpu_alert" {
  display_name = "High CPU Usage"
  combiner     = "OR"

  conditions {
    display_name = "CPU > 80%"
    condition_threshold {
      filter = "metric.type=\"run.googleapis.com/container/cpu/utilizations\""
      comparison = "COMPARISON_GT"
      threshold_value = 0.8
      duration = "60s"
    }
  }
}
