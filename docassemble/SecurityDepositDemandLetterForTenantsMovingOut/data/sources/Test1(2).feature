Feature: I do not have children

Scenario: I did not send certified mail
  Given I start the interview at "security_deposit_demand_letter_for_tenants_moving_out.yml"
  And the user gets to "Your form is ready to download and file" with this data:
    | var | value | trigger |
    | AL_DEFAULT_STATE | MA |  |
    | Deposit_Information | True |  |
    | Letter_Information | True |  |
    | Rental_Information | True |  |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | al_form_requires_digital_signature | True |  |
    | al_form_type | letter |  |
    | al_interview_languages[0] | en |  |
    | al_intro_screen | True |  |
    | al_user_default_language | en |  |
    | al_user_language | en |  |
    | basic_questions_signature_flow | True |  |
    | deposit_amount | 500 |  |
    | deposit_month | January |  |
    | deposit_year | 2024 |  |
    | enable_al_language | True |  |
    | feedback_form | docassemble.MassAccess:feedback.yml |  |
    | mailing_method | regular_mail |  |
    | move_out_date | 02/13/2024 |  |
    | other_parties[0].address.address | Landlord Address |  |
    | other_parties[0].address.city | City |  |
    | other_parties[0].address.location.known | False |  |
    | other_parties[0].address.state | MA |  |
    | other_parties[0].address.unit |  |  |
    | other_parties[0].address.zip | 02188 |  |
    | other_parties[0].location.known | False |  |
    | other_parties[0].mailing_address.location.known | False |  |
    | other_parties[0].name.first | Landlord First Name |  |
    | other_parties[0].name.last | Landlord Last Name |  |
    | other_parties[0].name.suffix |  |  |
    | other_parties[0].person_type | individual |  |
    | other_parties[0].service_address.location.known | False |  |
    | other_parties.there_are_any | True |  |
    | rent_address_one_line | Location |  |
    | saw_signature_choice | True |  |
    | security_deposit_demand_letter_for_tenants_moving_out | True |  |
    | security_deposit_demand_letter_for_tenants_moving_out_intro | True |  |
    | security_deposit_demand_letter_for_tenants_moving_out_preview_question | True |  |
    | sent_date | 02/15/2024 |  |
    | signature | users[0].signature |  |
    | signature_choice | this_device |  |
    | user_role | tenant |  |
    | users[0].address.address | Address for Tenant |  |
    | users[0].address.city | City |  |
    | users[0].address.location.known | False |  |
    | users[0].address.state | MA |  |
    | users[0].address.unit |  |  |
    | users[0].address.zip | Zip |  |
    | users[0].location.known | False |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].name.first | First Name |  |
    | users[0].name.last | Last Name |  |
    | users[0].name.middle |  |  |
    | users[0].name.suffix |  |  |
    | users[0].service_address.location.known | False |  |
    | users[0].signature |  |  |
    | users[0].signature.initialized | True |  |
    | users[0].signature.number | 741572688 |  |
    | users[0].signature.ok | True |  |
    | users.revisit | True |  |
    | users.there_are_any | True |  |
    | users.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |