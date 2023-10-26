var reporter = require("cucumber-html-reporter");

var options = {
  theme: "bootstrap",
  jsonFile: "cypress/reports/cucumber/cucumber-json/",
  output: "cypress/reports/cucumber/-report.html",
  reportSuiteAsScenarios: true,
  scenarioTimestamp: true,
  launchReport: true,
  metadata: {
    "App Version": "0.3.2",
    "Test Environment": "STAGING",
    Browser: "Chrome Latest",
    Platform: "Mac OSX",
    Parallel: "Scenarios",
    Executed: "Remote",
  },
  failedSummaryReport: true,
};

reporter.generate(options);
