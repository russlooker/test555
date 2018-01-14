
view: 1V0834YYS8_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1V0834YYS8] ;;

dimension: business_group-_job_information {
    sql: ${TABLE}.[Business Group-Job Information] ;;
    type: string
}

    
dimension: company_id {
    sql: ${TABLE}.[CompanyId] ;;
    type: string
    hidden: yes
}

    
dimension: country-_job_information {
    sql: ${TABLE}.[Country-Job Information] ;;
    type: string
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

    
dimension: description-_location {
    sql: ${TABLE}.[Description-Location] ;;
    type: string
}

    
dimension: employee_status-_job_information {
    sql: ${TABLE}.[Employee Status-Job Information] ;;
    type: string
}

    
dimension: interests {
    sql: ${TABLE}.[Interests] ;;
    type: string
}

    
dimension: job_family-_job_information {
    sql: ${TABLE}.[Job Family-Job Information] ;;
    type: string
}

    
dimension: late_arriving_flag {
    sql: ${TABLE}.[LateArrivingFlag] ;;
    type: string
    hidden: yes
}

    
dimension: location-_job_information {
    sql: ${TABLE}.[Location-Job Information] ;;
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

    
dimension: skills {
    sql: ${TABLE}.[Skills] ;;
    type: string
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

    
dimension: user_custom_field_key {
    sql: ${TABLE}.[UserCustomFieldKey] ;;
    type: string
    hidden: yes
}

    
dimension: user_dwbk {
    sql: ${TABLE}.[UserDWBK] ;;
    type: string
    hidden: yes
}

}