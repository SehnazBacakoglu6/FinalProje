library(testthat)
# Test 1
test_that("Health Data Analysis Test", {
  set.seed(123)
  heart_attack_data <- data.frame(
    PatientID = 1:50,
    HeartAttackRisk = sample(c("Low", "Medium", "High"), 50, replace = TRUE)
  )
  
  diabetes_data <- data.frame(
    PatientID = 1:50,
    Diabetes = sample(c("Yes", "No"), 50, replace = TRUE)
  )
  
  merged_health_data <- merge(heart_attack_data, diabetes_data, by = "PatientID")
  
})