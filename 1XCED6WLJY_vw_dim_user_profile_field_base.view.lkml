
view: 1XCED6WLJY_vw_dim_user_profile_field_base {
sql_table_name: [RPT].[vwDimUserProfileField_1XCED6WLJY] ;;
label: "coolCompany-1XCED6WLJYCustom Fields"
dimension: company_id {
    sql: ${TABLE}.[CompanyId] ;;
    type: string
    hidden: yes
}

    
dimension: created_job_log_id {
    sql: ${TABLE}.[CreatedJobLogID] ;;
    type: string
    hidden: yes
}

    
dimension: current_flag {
    sql: ${TABLE}.[CurrentFlag] ;;
    type: string
    hidden: yes
}

    
dimension: deleted_flag {
    sql: ${TABLE}.[DeletedFlag] ;;
    type: string
    hidden: yes
}

    
dimension: late_arriving_flag {
    sql: ${TABLE}.[LateArrivingFlag] ;;
    type: string
    hidden: yes
}

    
dimension: profile_benevity_address_city {
    sql: ${TABLE}.[profile_benevity_address_city] ;;
    type: string
}

    
dimension: profile_benevity_address_country {
    sql: ${TABLE}.[profile_benevity_address_country] ;;
    type: string
}

    
dimension: profile_benevity_address_state {
    sql: ${TABLE}.[profile_benevity_address_state] ;;
    type: string
}

    
dimension: profile_benevity_address_street {
    sql: ${TABLE}.[profile_benevity_address_street] ;;
    type: string
}

    
dimension: profile_benevity_address_zip {
    sql: ${TABLE}.[profile_benevity_address_zip] ;;
    type: string
}

    
dimension: profile_benevity_firstname {
    sql: ${TABLE}.[profile_benevity_firstname] ;;
    type: string
}

    
dimension: profile_benevity_initials {
    sql: ${TABLE}.[profile_benevity_initials] ;;
    type: string
}

    
dimension: profile_benevity_lastname {
    sql: ${TABLE}.[profile_benevity_lastname] ;;
    type: string
}

    
dimension: profile_company_code {
    sql: ${TABLE}.[profile_company_code] ;;
    type: string
}

    
dimension: profile_contact_number {
    sql: ${TABLE}.[profile_contact_number] ;;
    type: string
}

    
dimension: profile_dietary_restrictions {
    sql: ${TABLE}.[profile_dietary_restrictions] ;;
    type: string
}

    
dimension: profile_employee_id {
    sql: ${TABLE}.[profile_employee_id] ;;
    type: string
}

    
dimension: profile_evp_name {
    sql: ${TABLE}.[profile_evp_name] ;;
    type: string
}

    
dimension: profile_gender {
    sql: ${TABLE}.[profile_gender] ;;
    type: string
}

    
dimension: profile_generation {
    sql: ${TABLE}.[profile_generation] ;;
    type: string
}

    
dimension: profile_geocode {
    sql: ${TABLE}.[profile_geocode] ;;
    type: string
}

    
dimension: profile_geocode_override {
    sql: ${TABLE}.[profile_geocode_override] ;;
    type: string
}

    
dimension: profile_job_title {
    sql: ${TABLE}.[profile_job_title] ;;
    type: string
}

    
dimension: profile_payroll_area {
    sql: ${TABLE}.[profile_payroll_area] ;;
    type: string
}

    
dimension: profile_payroll_number {
    sql: ${TABLE}.[profile_payroll_number] ;;
    type: string
}

    
dimension: profile_personal_about_me {
    sql: ${TABLE}.[profile_personal_about_me] ;;
    type: string
}

    
dimension: profile_personal_my_cause {
    sql: ${TABLE}.[profile_personal_my_cause] ;;
    type: string
}

    
dimension: profile_personal_tshirt_size {
    sql: ${TABLE}.[profile_personal_tshirt_size] ;;
    type: string
}

    
dimension: profile_personnel_area {
    sql: ${TABLE}.[profile_personnel_area] ;;
    type: string
}

    
dimension: profile_phone_number {
    sql: ${TABLE}.[profile_phone_number] ;;
    type: string
}

    
dimension: profile_position_group {
    sql: ${TABLE}.[profile_position_group] ;;
    type: string
}

    
dimension: profile_svp_name {
    sql: ${TABLE}.[profile_svp_name] ;;
    type: string
}

    
dimension: profile_vp_name {
    sql: ${TABLE}.[profile_vp_name] ;;
    type: string
}

    
dimension: profile_work_contract {
    sql: ${TABLE}.[profile_work_contract] ;;
    type: string
}

    
dimension_group: scd_end_date {
    timeframes: [raw, year, quarter, month, week, date, day_of_week, hour, hour_of_day, minute, time, time_of_day]
    type: time
    sql: ${TABLE}.[SCDEndDate] ;;
    hidden: yes
}

    
dimension_group: scd_start_date {
    timeframes: [raw, year, quarter, month, week, date, day_of_week, hour, hour_of_day, minute, time, time_of_day]
    type: time
    sql: ${TABLE}.[SCDStartDate] ;;
    hidden: yes
}

    
dimension: spark_uid {
    sql: ${TABLE}.[SparkUid] ;;
    type: string
    hidden: yes
}

    
dimension: updated_job_log_id {
    sql: ${TABLE}.[UpdatedJobLogID] ;;
    type: string
    hidden: yes
}

    
dimension: user_dwbk {
    sql: ${TABLE}.[UserDWBK] ;;
    type: string
    hidden: yes
}

    
dimension: user_profile_field_key {
    sql: ${TABLE}.[UserProfileFieldKey] ;;
    type: string
}

}