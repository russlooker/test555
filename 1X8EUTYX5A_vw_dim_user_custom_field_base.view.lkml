
view: 1X8EUTYX5A_vw_dim_user_custom_field_base {
sql_table_name: [RPT].[vwDimUserCustomField_1X8EUTYX5A] ;;
label: "coolCompany-1X8EUTYX5ACustom Fields"
dimension: budget {
    sql: ${TABLE}.[Budget] ;;
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

    
dimension: default_language {
    sql: ${TABLE}.[Default Language] ;;
    type: string
}

    
dimension: deleted_flag {
    sql: ${TABLE}.[DeletedFlag] ;;
    type: string
    hidden: yes
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

    
dimension: org_unit_desc {
    sql: ${TABLE}.[Org Unit Desc] ;;
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

    
dimension: work_building_loc {
    sql: ${TABLE}.[Work Building Loc] ;;
    type: string
}

    
dimension: work_city {
    sql: ${TABLE}.[Work City] ;;
    type: string
}

    
dimension: work_contr_desc {
    sql: ${TABLE}.[Work Contr Desc] ;;
    type: string
}

    
dimension: work_country {
    sql: ${TABLE}.[Work Country] ;;
    type: string
}

    
dimension: work_region {
    sql: ${TABLE}.[Work Region] ;;
    type: string
}

}