
view: 1UJ8ZJAE4Y_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1UJ8ZJAE4Y] ;;

dimension: b_id {
    sql: ${TABLE}.[B_ID] ;;
    type: string
}

    
dimension: business_unit {
    sql: ${TABLE}.[Business Unit] ;;
    type: string
}

    
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

    
dimension: ee_type {
    sql: ${TABLE}.[EE Type] ;;
    type: string
}

    
dimension: interests {
    sql: ${TABLE}.[Interests] ;;
    type: string
}

    
dimension: late_arriving_flag {
    sql: ${TABLE}.[LateArrivingFlag] ;;
    type: string
    hidden: yes
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

    
dimension: start_date {
    sql: ${TABLE}.[Start Date] ;;
    type: string
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

    
dimension: work_location {
    sql: ${TABLE}.[Work Location] ;;
    type: string
}

}