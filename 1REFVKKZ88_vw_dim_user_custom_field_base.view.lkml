
view: 1REFVKKZ88_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1REFVKKZ88] ;;

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

    
dimension: department {
    sql: ${TABLE}.[Department] ;;
    type: string
}

    
dimension: employee_city {
    sql: ${TABLE}.[Employee City] ;;
    type: string
}

    
dimension: gender {
    sql: ${TABLE}.[Gender] ;;
    type: string
}

    
dimension: hr_department {
    sql: ${TABLE}.[HR Department] ;;
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

    
dimension: location {
    sql: ${TABLE}.[Location] ;;
    type: string
}

    
dimension: pay_group {
    sql: ${TABLE}.[Pay Group] ;;
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

    
dimension: state {
    sql: ${TABLE}.[State] ;;
    type: string
}

    
dimension: status {
    sql: ${TABLE}.[Status] ;;
    type: string
}

    
dimension: supervisor {
    sql: ${TABLE}.[Supervisor] ;;
    type: string
}

    
dimension: svp {
    sql: ${TABLE}.[SVP] ;;
    type: string
}

    
dimension: united_way_budget {
    sql: ${TABLE}.[United Way Budget] ;;
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

    
dimension: zip {
    sql: ${TABLE}.[ZIP] ;;
    type: string
}

}