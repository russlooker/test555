
view: 1Z1GWT8N3E_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1Z1GWT8N3E] ;;
label: "coolCompany-1Z1GWT8N3ECustom Fields"
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

    
dimension: district {
    sql: ${TABLE}.[District] ;;
    type: string
}

    
dimension: interests {
    sql: ${TABLE}.[Interests] ;;
    type: string
}

    
dimension: language_content {
    sql: ${TABLE}.[Language Content] ;;
    type: string
}

    
dimension: late_arriving_flag {
    sql: ${TABLE}.[LateArrivingFlag] ;;
    type: string
    hidden: yes
}

    
dimension: location {
    sql: ${TABLE}.[Location] ;;
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