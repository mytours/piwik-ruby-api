module Piwik
  class CustomReports < ApiModule
    available_methods %W{
      addCustomReport
      updateCustomReport
      getConfiguredReports
      getConfiguredReport
      deleteCustomReport
      getAvailableCategories
      getAvailableReportTypes
      getAvailableDimensions
      getAvailableMetrics
      getCustomReport
    }
  end
end
