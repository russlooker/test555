
view: 1Y27YMQVQ8_vw_dim_user_profile_field_base {
sql_table_name: [RPT].[vwDimUserProfileField_1Y27YMQVQ8] ;;
label: "coolCompany-1Y27YMQVQ8Custom Fields"
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

    
dimension: profile_comp_code {
    sql: ${TABLE}.[profile_comp_code] ;;
    type: string
}

    
dimension: profile_comp_grp {
    sql: ${TABLE}.[profile_comp_grp] ;;
    type: string
}

    
dimension: profile_cost_ctr {
    sql: ${TABLE}.[profile_cost_ctr] ;;
    type: string
}

    
dimension: profile_cost_ctr_desc {
    sql: ${TABLE}.[profile_cost_ctr_desc] ;;
    type: string
}

    
dimension: profile_employee_id {
    sql: ${TABLE}.[profile_employee_id] ;;
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

    
dimension: profile_globadjhire {
    sql: ${TABLE}.[profile_globadjhire] ;;
    type: string
}

    
dimension: profile_local_hire {
    sql: ${TABLE}.[profile_local_hire] ;;
    type: string
}

    
dimension: profile_mgr_id {
    sql: ${TABLE}.[profile_mgr_id] ;;
    type: string
}

    
dimension: profile_mgr_name {
    sql: ${TABLE}.[profile_mgr_name] ;;
    type: string
}

    
dimension: profile_n-1 {
    sql: ${TABLE}.[profile_n-1] ;;
    type: string
}

    
dimension: profile_n-2 {
    sql: ${TABLE}.[profile_n-2] ;;
    type: string
}

    
dimension: profile_n-3 {
    sql: ${TABLE}.[profile_n-3] ;;
    type: string
}

    
dimension: profile_n-4 {
    sql: ${TABLE}.[profile_n-4] ;;
    type: string
}

    
dimension: profile_n-5 {
    sql: ${TABLE}.[profile_n-5] ;;
    type: string
}

    
dimension: profile_n-6 {
    sql: ${TABLE}.[profile_n-6] ;;
    type: string
}

    
dimension: profile_n-7 {
    sql: ${TABLE}.[profile_n-7] ;;
    type: string
}

    
dimension: profile_pacode {
    sql: ${TABLE}.[profile_pacode] ;;
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

    
dimension: profile_phone_number {
    sql: ${TABLE}.[profile_phone_number] ;;
    type: string
}

    
dimension: profile_psa_code {
    sql: ${TABLE}.[profile_psa_code] ;;
    type: string
}

    
dimension: profile_psa_desc {
    sql: ${TABLE}.[profile_psa_desc] ;;
    type: string
}

    
dimension: profile_salgrade {
    sql: ${TABLE}.[profile_salgrade] ;;
    type: string
}

    
dimension: profile_subzone {
    sql: ${TABLE}.[profile_subzone] ;;
    type: string
}

    
dimension: profile_yos {
    sql: ${TABLE}.[profile_YOS] ;;
    type: string
}

    
dimension: profile_zone {
    sql: ${TABLE}.[profile_zone] ;;
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