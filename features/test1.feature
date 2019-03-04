@Regression
Feature: test-feature

  Background:
    Given User prints comment "User navigates to ThinkMobiles page"
    When User navigates to the "ThinkMobiles" page with url "https://thinkmobiles.com"
    Then Page title is equal to "Top list of IT companies, software, mobile apps, games, Saas, PaaS, IaaS"

  Scenario: 1:
    When User waits 4000 seconds
    And User clicks "Post Project button" "#headerMenu ul:nth-child(1) li:nth-child(1) a"
    And User waits 4000 seconds
    And User enters "in Description field" "textarea" text "Random"
    And User enters "Upload files" ".upload-file.uploadFile" text "C:\Users\User\Desktop\test.txt"
    And User clicks "Featured project checkbox" "#firstFormProject > div.project-check > div > label > span"
    And User clicks "Next button" "#nextProjectFormBtn"
    Then "Required field" "#firstFormProject > div:nth-child(3) > span" is displayed

  Scenario: 2:
    When User clicks "Post Project button" "#headerMenu ul:nth-child(1) li:nth-child(1) a"
    And User waits 4000 seconds
    And User enters "in Title field" "#firstFormProject > div:nth-child(3) > input" text "QACourses"
    And User enters "Upload files" ".upload-file.uploadFile" text "C:\Users\User\Desktop\test.epub"
    And User clicks "Next button" "#nextProjectFormBtn"
    Then "Required field" "#firstFormProject > div:nth-child(5) > span" is displayed

  Scenario: 3:
    When User waits 4000 seconds
    And User clicks "Post Project button" "#headerMenu ul:nth-child(1) li:nth-child(1) a"
    And User waits 4000 seconds
    And User enters "in Title field" "#firstFormProject > div:nth-child(3) > input" text "QACourses"
    And User enters "in Description field" "textarea" text "Random"
    And User enters "Upload files" ".upload-file.uploadFile" text "C:\Users\User\Desktop\test.txt"
    And User clicks "Featured project checkbox" "#firstFormProject > div.project-check > div > label > span"
    And User clicks "Next button" "#nextProjectFormBtn"
    And User waits 4000 seconds
    And User clicks "Submit Project button" "#submitProjectBtn"
    Then "Sign Up form" "#commonLogin > div > form.form-holder.switchTab.commonForm.active > div" is displayed

  Scenario: 4:
    When User waits 4000 seconds
    And User clicks "Post Project button" "#headerMenu ul:nth-child(1) li:nth-child(1) a"
    And User waits 4000 seconds
    And User enters "in Title field" "#firstFormProject > div:nth-child(3) > input" text "QACourses"
    And User enters "in Description field" "textarea" text "Random"
    And User enters "Upload files" ".upload-file.uploadFile" text "C:\Users\User\Desktop\test.txt"
    And User clicks "Featured project checkbox" "#firstFormProject > div.project-check > div > label > span"
    And User clicks "Next button" "#nextProjectFormBtn"
    And User waits 4000 seconds
    And User clicks "in Categories field" "#secondFormProject > div:nth-child(3) > span span > ul > li > input"
    And User clicks "Game area" ".select2-container--open .select2-results ul :first-child"
    And User waits 4000 seconds
    And User clicks "Submit Project button" "#submitProjectBtn"
    Then "Sign Up form" "#commonLogin > div > form.form-holder.switchTab.commonForm.active > div" is displayed

  Scenario: 5:
    When User waits 4000 seconds
    And User clicks "Post Project button" "#headerMenu ul:nth-child(1) li:nth-child(1) a"
    And User waits 4000 seconds
    And User enters "in Title field" "#firstFormProject > div:nth-child(3) > input" text "12345678"
    And User enters "in Description field" "textarea" text "Попробуем так"
    And User enters "Upload files" ".upload-file.uploadFile" text "C:\Users\User\Desktop\test.txt"
    And User clicks "Next button" "#nextProjectFormBtn"
    And User waits 4000 seconds
    And User clicks "in Categories field" "#secondFormProject > div:nth-child(3) > span span > ul > li > input"
    And User waits 3000 seconds
    And User clicks "Game area" ".select2-container--open .select2-results ul :first-child"
    And User clicks "Part time variant" "div:nth-child(8) > label:nth-child(2) > span"
    And User clicks "Timeline variant" "#secondFormProject > div:nth-child(10) > label:nth-child(3)"
    And User waits 4000 seconds
    And User clicks "Submit Project button" "#submitProjectBtn"
    Then "Sign Up form" "#commonLogin > div > form.form-holder.switchTab.commonForm.active > div" is displayed