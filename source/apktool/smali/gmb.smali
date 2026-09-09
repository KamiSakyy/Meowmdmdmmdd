.class public final Lgmb;
.super Ld0d;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lamb;

.field public final a:Lpzc;


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmb;->a:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmb;->b:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmb;->c:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmb;->d:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmb;->e:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgmb;->f:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmb;->g:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmb;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv1d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld0d;-><init>(Lv1d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpzc;

    .line 5
    .line 6
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lpzc;-><init>(Lrn1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgmb;->a:Lpzc;

    .line 16
    .line 17
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljfc;->x()Lqkb;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lamb;

    .line 23
    .line 24
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljfc;->c()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "google_app_measurement.db"

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Lamb;-><init>(Lgmb;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgmb;->a:Lamb;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic A()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lgmb;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic B()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lgmb;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic C()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lgmb;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic D()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lgmb;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic E()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lgmb;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic F()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lgmb;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static bridge synthetic W(Lgmb;)Lpzc;
    .locals 0

    iget-object p0, p0, Lgmb;->a:Lpzc;

    return-object p0
.end method

.method public static bridge synthetic y()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lgmb;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic z()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lgmb;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;JJLn1d;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    invoke-static/range {p6 .. p6}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ldjc;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ld0d;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const-wide/16 v13, -0x1

    .line 26
    .line 27
    const/4 v15, 0x2

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    cmp-long v4, p4, v13

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    :try_start_1
    new-array v6, v15, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v6, v11

    .line 43
    .line 44
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v6, v12

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array v6, v12, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v6, v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    .line 59
    :goto_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const-string v5, "rowid <= ? and "

    .line 62
    .line 63
    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :try_start_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_3
    cmp-long v4, p4, v13

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    :try_start_5
    new-array v6, v15, [Ljava/lang/String;

    .line 119
    .line 120
    aput-object v3, v6, v11

    .line 121
    .line 122
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    aput-object v7, v6, v12

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    filled-new-array {v3}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    :goto_1
    if-eqz v4, :cond_5

    .line 134
    .line 135
    const-string v5, " and rowid <= ?"

    .line 136
    .line 137
    :cond_5
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, " order by rowid limit 1;"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 163
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 164
    .line 165
    .line 166
    move-result v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    :try_start_8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 178
    .line 179
    .line 180
    :goto_2
    move-object/from16 v16, v4

    .line 181
    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    :try_start_9
    const-string v4, "metadata"

    .line 185
    .line 186
    filled-new-array {v4}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-array v8, v15, [Ljava/lang/String;

    .line 191
    .line 192
    aput-object v3, v8, v11

    .line 193
    .line 194
    aput-object v17, v8, v12

    .line 195
    .line 196
    const-string v5, "raw_events_metadata"

    .line 197
    .line 198
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const-string v18, "rowid"

    .line 203
    .line 204
    const-string v19, "2"

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    const/4 v15, 0x0

    .line 208
    move-object/from16 v11, v18

    .line 209
    .line 210
    move-object/from16 v12, v19

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 213
    .line 214
    .line 215
    move-result-object v12
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 216
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "Raw event metadata record is missing. appId"

    .line 233
    .line 234
    invoke-static {v3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0, v2, v4}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 239
    .line 240
    .line 241
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    :try_start_b
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 246
    .line 247
    .line 248
    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 249
    :try_start_c
    invoke-static {}, Lfic;->O1()Lcic;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5, v4}, Ld2d;->C(Lx4d;[B)Lx4d;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcic;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljzc;->l()Lxzc;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lfic;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 264
    .line 265
    :try_start_d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    iget-object v5, v1, Ldjc;->a:Ljfc;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljfc;->a()Lg8c;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lg8c;->w()Ly7c;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 282
    .line 283
    invoke-static {v3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v5, v6, v7}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iput-object v4, v2, Ln1d;->a:Lfic;

    .line 297
    .line 298
    const/4 v11, 0x3

    .line 299
    cmp-long v4, p4, v13

    .line 300
    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 304
    .line 305
    new-array v5, v11, [Ljava/lang/String;

    .line 306
    .line 307
    aput-object v3, v5, v15

    .line 308
    .line 309
    const/4 v13, 0x1

    .line 310
    aput-object v17, v5, v13

    .line 311
    .line 312
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/4 v7, 0x2

    .line 317
    aput-object v6, v5, v7

    .line 318
    .line 319
    move-object v7, v4

    .line 320
    move-object v8, v5

    .line 321
    goto :goto_3

    .line 322
    :cond_9
    const/4 v13, 0x1

    .line 323
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    new-array v6, v5, [Ljava/lang/String;

    .line 327
    .line 328
    aput-object v3, v6, v15

    .line 329
    .line 330
    aput-object v17, v6, v13

    .line 331
    .line 332
    move-object v7, v4

    .line 333
    move-object v8, v6

    .line 334
    :goto_3
    const-string v4, "rowid"

    .line 335
    .line 336
    const-string v5, "name"

    .line 337
    .line 338
    const-string v6, "timestamp"

    .line 339
    .line 340
    const-string v9, "data"

    .line 341
    .line 342
    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v5, "raw_events"

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    const-string v14, "rowid"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    move-object v4, v0

    .line 355
    const/4 v13, 0x3

    .line 356
    move-object v11, v14

    .line 357
    move-object v14, v12

    .line 358
    move-object/from16 v12, v16

    .line 359
    .line 360
    :try_start_e
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 361
    .line 362
    .line 363
    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 364
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 378
    :try_start_10
    invoke-static {}, Lqfc;->G()Llfc;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7, v0}, Ld2d;->C(Lx4d;[B)Lx4d;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Llfc;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    :try_start_11
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v0, v8}, Llfc;->C(Ljava/lang/String;)Llfc;

    .line 394
    .line 395
    .line 396
    const/4 v8, 0x2

    .line 397
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    invoke-virtual {v0, v9, v10}, Llfc;->H(J)Llfc;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljzc;->l()Lxzc;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lqfc;

    .line 409
    .line 410
    invoke-virtual {v2, v5, v6, v0}, Ln1d;->a(JLqfc;)Z

    .line 411
    .line 412
    .line 413
    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catch_1
    move-exception v0

    .line 421
    const/4 v7, 0x1

    .line 422
    const/4 v8, 0x2

    .line 423
    :try_start_12
    iget-object v5, v1, Ldjc;->a:Ljfc;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljfc;->a()Lg8c;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Lg8c;->r()Ly7c;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 434
    .line 435
    invoke-static {v3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v5, v6, v9, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 446
    if-nez v0, :cond_a

    .line 447
    .line 448
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_c
    :try_start_13
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 463
    .line 464
    invoke-static {v3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v0, v2, v5}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 469
    .line 470
    .line 471
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catch_2
    move-exception v0

    .line 476
    move-object v14, v12

    .line 477
    :try_start_14
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 488
    .line 489
    invoke-static {v3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v2, v4, v5, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 494
    .line 495
    .line 496
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    goto :goto_4

    .line 502
    :catch_3
    move-exception v0

    .line 503
    goto :goto_5

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    move-object v14, v12

    .line 506
    :goto_4
    move-object v3, v14

    .line 507
    goto :goto_7

    .line 508
    :catch_4
    move-exception v0

    .line 509
    move-object v14, v12

    .line 510
    :goto_5
    move-object v4, v14

    .line 511
    goto :goto_6

    .line 512
    :catchall_2
    move-exception v0

    .line 513
    move-object/from16 v3, v16

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :catch_5
    move-exception v0

    .line 517
    move-object/from16 v4, v16

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :catchall_3
    move-exception v0

    .line 521
    goto :goto_7

    .line 522
    :catch_6
    move-exception v0

    .line 523
    move-object v4, v3

    .line 524
    :goto_6
    :try_start_15
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 535
    .line 536
    invoke-static {v3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v2, v5, v3, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 541
    .line 542
    .line 543
    if-eqz v4, :cond_d

    .line 544
    .line 545
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    :cond_d
    return-void

    .line 549
    :catchall_4
    move-exception v0

    .line 550
    move-object v3, v4

    .line 551
    :goto_7
    if-eqz v3, :cond_e

    .line 552
    .line 553
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    :cond_e
    throw v0
.end method

.method public final I(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Database error"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1, p2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld0d;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    .line 21
    aput-object p1, v2, v0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p2, v2, v3

    .line 25
    .line 26
    const-string v3, "conditional_properties"

    .line 27
    .line 28
    const-string v4, "app_id=? and name=?"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    iget-object v2, p0, Ldjc;->a:Ljfc;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v3, p0, Ldjc;->a:Ljfc;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljfc;->B()Lp7c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p2}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v3, "Error deleting conditional property"

    .line 61
    .line 62
    invoke-virtual {v2, v3, p1, p2, v1}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public final K(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide p3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_1
    iget-object p3, p0, Ldjc;->a:Ljfc;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljfc;->a()Lg8c;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lg8c;->r()Ly7c;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string p4, "Database error"

    .line 43
    .line 44
    invoke-virtual {p3, p4, p1, p2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v3, "first_open_count"

    .line 9
    .line 10
    invoke-static {v3}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ldjc;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ld0d;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "select "

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, " from app2 where app_id=?"

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    new-array v8, v7, [Ljava/lang/String;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v2, v8, v9

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v10, -0x1

    .line 57
    .line 58
    invoke-virtual {v1, v0, v8, v10, v11}, Lgmb;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const-string v0, "app2"

    .line 63
    .line 64
    const-string v8, "app_id"

    .line 65
    .line 66
    cmp-long v14, v12, v10

    .line 67
    .line 68
    if-nez v14, :cond_1

    .line 69
    .line 70
    :try_start_1
    new-instance v12, Landroid/content/ContentValues;

    .line 71
    .line 72
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-string v14, "previous_install_count"

    .line 86
    .line 87
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x5

    .line 92
    invoke-virtual {v4, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    cmp-long v14, v12, v10

    .line 97
    .line 98
    if-nez v14, :cond_0

    .line 99
    .line 100
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v7, "Failed to insert column (got -1). appId"

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v0, v7, v8, v3}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120
    .line 121
    .line 122
    return-wide v10

    .line 123
    :cond_0
    move-wide v12, v5

    .line 124
    :cond_1
    :try_start_2
    new-instance v14, Landroid/content/ContentValues;

    .line 125
    .line 126
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v15, 0x1

    .line 133
    .line 134
    add-long/2addr v15, v12

    .line 135
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v14, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    new-array v7, v7, [Ljava/lang/String;

    .line 143
    .line 144
    aput-object v2, v7, v9

    .line 145
    .line 146
    const-string v8, "app_id = ?"

    .line 147
    .line 148
    invoke-virtual {v4, v0, v14, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v7, v0

    .line 153
    cmp-long v0, v7, v5

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v5, "Failed to update column (got 0). appId"

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v0, v5, v6, v3}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 177
    .line 178
    .line 179
    return-wide v10

    .line 180
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-wide v5, v12

    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception v0

    .line 193
    :goto_0
    :try_start_4
    iget-object v7, v1, Ldjc;->a:Ljfc;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljfc;->a()Lg8c;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Lg8c;->r()Ly7c;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v8, "Error inserting column. appId"

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v7, v8, v2, v3, v0}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 213
    .line 214
    .line 215
    move-wide v12, v5

    .line 216
    :goto_1
    return-wide v12

    .line 217
    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final M()J
    .locals 4

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lgmb;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N()J
    .locals 4

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lgmb;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lgmb;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final P()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lgmb;->a:Lamb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lg8c;->w()Ly7c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Error opening database"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final Q(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld0d;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string v4, "select parameters from default_event_params where app_id=?"

    .line 19
    .line 20
    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lg8c;->v()Ly7c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "Default event parameters not found"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ly7c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    :try_start_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-static {}, Lqfc;->G()Llfc;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Ld2d;->C(Lx4d;[B)Lx4d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Llfc;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljzc;->l()Lxzc;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lqfc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    :try_start_4
    iget-object p1, p0, La0d;->a:Lv1d;

    .line 70
    .line 71
    invoke-virtual {p1}, Lv1d;->g0()Ld2d;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lqfc;->K()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Llgc;

    .line 98
    .line 99
    invoke-virtual {v3}, Llgc;->I()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3}, Llgc;->V()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Llgc;->C()D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v3}, Llgc;->W()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Llgc;->D()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v3}, Llgc;->Z()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Llgc;->J()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v3}, Llgc;->X()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    invoke-virtual {v3}, Llgc;->F()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :catch_0
    move-exception v2

    .line 164
    :try_start_5
    iget-object v3, p0, Ldjc;->a:Ljfc;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljfc;->a()Lg8c;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lg8c;->r()Ly7c;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 175
    .line 176
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v3, v4, p1, v2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    goto :goto_2

    .line 191
    :catch_2
    move-exception p1

    .line 192
    move-object v1, v0

    .line 193
    :goto_1
    :try_start_6
    iget-object v2, p0, Ldjc;->a:Ljfc;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "Error selecting default event parameters"

    .line 204
    .line 205
    invoke-virtual {v2, v3, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-object v0

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    move-object v0, v1

    .line 216
    :goto_2
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    :cond_7
    throw p1
.end method

.method public final R(Ljava/lang/String;)Lilc;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ldjc;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ld0d;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "app_instance_id"

    .line 20
    .line 21
    const-string v6, "gmp_app_id"

    .line 22
    .line 23
    const-string v7, "resettable_device_id_hash"

    .line 24
    .line 25
    const-string v8, "last_bundle_index"

    .line 26
    .line 27
    const-string v9, "last_bundle_start_timestamp"

    .line 28
    .line 29
    const-string v10, "last_bundle_end_timestamp"

    .line 30
    .line 31
    const-string v11, "app_version"

    .line 32
    .line 33
    const-string v12, "app_store"

    .line 34
    .line 35
    const-string v13, "gmp_version"

    .line 36
    .line 37
    const-string v14, "dev_cert_hash"

    .line 38
    .line 39
    const-string v15, "measurement_enabled"

    .line 40
    .line 41
    const-string v16, "day"

    .line 42
    .line 43
    const-string v17, "daily_public_events_count"

    .line 44
    .line 45
    const-string v18, "daily_events_count"

    .line 46
    .line 47
    const-string v19, "daily_conversions_count"

    .line 48
    .line 49
    const-string v20, "config_fetched_time"

    .line 50
    .line 51
    const-string v21, "failed_config_fetch_time"

    .line 52
    .line 53
    const-string v22, "app_version_int"

    .line 54
    .line 55
    const-string v23, "firebase_instance_id"

    .line 56
    .line 57
    const-string v24, "daily_error_events_count"

    .line 58
    .line 59
    const-string v25, "daily_realtime_events_count"

    .line 60
    .line 61
    const-string v26, "health_monitor_sample"

    .line 62
    .line 63
    const-string v27, "android_id"

    .line 64
    .line 65
    const-string v28, "adid_reporting_enabled"

    .line 66
    .line 67
    const-string v29, "admob_app_id"

    .line 68
    .line 69
    const-string v30, "dynamite_version"

    .line 70
    .line 71
    const-string v31, "safelisted_events"

    .line 72
    .line 73
    const-string v32, "ga_app_id"

    .line 74
    .line 75
    const-string v33, "session_stitching_token"

    .line 76
    .line 77
    filled-new-array/range {v5 .. v33}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v0, 0x1

    .line 82
    new-array v8, v0, [Ljava/lang/String;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    aput-object v2, v8, v12

    .line 86
    .line 87
    const-string v5, "apps"

    .line 88
    .line 89
    const-string v7, "app_id=?"

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-nez v5, :cond_0

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_0
    :try_start_2
    new-instance v5, Lilc;

    .line 109
    .line 110
    iget-object v6, v1, La0d;->a:Lv1d;

    .line 111
    .line 112
    invoke-virtual {v6}, Lv1d;->c0()Ljfc;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v5, v6, v2}, Lilc;-><init>(Ljfc;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6}, Lilc;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Lilc;->w(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Lilc;->F(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {v5, v6, v7}, Lilc;->B(J)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x4

    .line 150
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-virtual {v5, v6, v7}, Lilc;->C(J)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x5

    .line 158
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-virtual {v5, v6, v7}, Lilc;->z(J)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Lilc;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x7

    .line 174
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Lilc;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-virtual {v5, v6, v7}, Lilc;->x(J)V

    .line 188
    .line 189
    .line 190
    const/16 v6, 0x9

    .line 191
    .line 192
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-virtual {v5, v6, v7}, Lilc;->s(J)V

    .line 197
    .line 198
    .line 199
    const/16 v6, 0xa

    .line 200
    .line 201
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_2

    .line 206
    .line 207
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    const/4 v6, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 217
    :goto_1
    invoke-virtual {v5, v6}, Lilc;->D(Z)V

    .line 218
    .line 219
    .line 220
    const/16 v6, 0xb

    .line 221
    .line 222
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-virtual {v5, v6, v7}, Lilc;->r(J)V

    .line 227
    .line 228
    .line 229
    const/16 v6, 0xc

    .line 230
    .line 231
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual {v5, v6, v7}, Lilc;->p(J)V

    .line 236
    .line 237
    .line 238
    const/16 v6, 0xd

    .line 239
    .line 240
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-virtual {v5, v6, v7}, Lilc;->o(J)V

    .line 245
    .line 246
    .line 247
    const/16 v6, 0xe

    .line 248
    .line 249
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-virtual {v5, v6, v7}, Lilc;->m(J)V

    .line 254
    .line 255
    .line 256
    const/16 v6, 0xf

    .line 257
    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    invoke-virtual {v5, v6, v7}, Lilc;->l(J)V

    .line 263
    .line 264
    .line 265
    const/16 v6, 0x10

    .line 266
    .line 267
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-virtual {v5, v6, v7}, Lilc;->u(J)V

    .line 272
    .line 273
    .line 274
    const/16 v6, 0x11

    .line 275
    .line 276
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_3

    .line 281
    .line 282
    const-wide/32 v6, -0x80000000

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    int-to-long v6, v6

    .line 291
    :goto_2
    invoke-virtual {v5, v6, v7}, Lilc;->k(J)V

    .line 292
    .line 293
    .line 294
    const/16 v6, 0x12

    .line 295
    .line 296
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Lilc;->v(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v6, 0x13

    .line 304
    .line 305
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-virtual {v5, v6, v7}, Lilc;->n(J)V

    .line 310
    .line 311
    .line 312
    const/16 v6, 0x14

    .line 313
    .line 314
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    invoke-virtual {v5, v6, v7}, Lilc;->q(J)V

    .line 319
    .line 320
    .line 321
    const/16 v6, 0x15

    .line 322
    .line 323
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5, v6}, Lilc;->y(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/16 v6, 0x17

    .line 331
    .line 332
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_5

    .line 337
    .line 338
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_4

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_4
    const/4 v0, 0x0

    .line 346
    :cond_5
    :goto_3
    invoke-virtual {v5, v0}, Lilc;->g(Z)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x18

    .line 350
    .line 351
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v5, v0}, Lilc;->f(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x19

    .line 359
    .line 360
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_6

    .line 365
    .line 366
    const-wide/16 v6, 0x0

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    :goto_4
    invoke-virtual {v5, v6, v7}, Lilc;->t(J)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x1a

    .line 377
    .line 378
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_7

    .line 383
    .line 384
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v6, ","

    .line 389
    .line 390
    const/4 v7, -0x1

    .line 391
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v5, v0}, Lilc;->G(Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    :cond_7
    invoke-static {}, Lxcd;->c()Z

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v6, Lp5c;->l0:Ll5c;

    .line 412
    .line 413
    invoke-virtual {v0, v3, v6}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_8

    .line 418
    .line 419
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v6, Lp5c;->n0:Ll5c;

    .line 426
    .line 427
    invoke-virtual {v0, v2, v6}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    const/16 v0, 0x1c

    .line 434
    .line 435
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v5, v0}, Lilc;->H(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_8
    invoke-virtual {v5}, Lilc;->d()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 462
    .line 463
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v0, v6, v7}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    .line 469
    .line 470
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 471
    .line 472
    .line 473
    return-object v5

    .line 474
    :catch_0
    move-exception v0

    .line 475
    goto :goto_5

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    goto :goto_6

    .line 478
    :catch_1
    move-exception v0

    .line 479
    move-object v4, v3

    .line 480
    :goto_5
    :try_start_3
    iget-object v5, v1, Ldjc;->a:Ljfc;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljfc;->a()Lg8c;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Lg8c;->r()Ly7c;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const-string v6, "Error querying app. appId"

    .line 491
    .line 492
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v5, v6, v2, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 497
    .line 498
    .line 499
    if-eqz v4, :cond_a

    .line 500
    .line 501
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 502
    .line 503
    .line 504
    :cond_a
    return-object v3

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    move-object v3, v4

    .line 507
    :goto_6
    if-eqz v3, :cond_b

    .line 508
    .line 509
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 510
    .line 511
    .line 512
    :cond_b
    throw v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Lmib;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ldjc;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ld0d;->i()V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-string v11, "origin"

    .line 23
    .line 24
    const-string v12, "value"

    .line 25
    .line 26
    const-string v13, "active"

    .line 27
    .line 28
    const-string v14, "trigger_event_name"

    .line 29
    .line 30
    const-string v15, "trigger_timeout"

    .line 31
    .line 32
    const-string v16, "timed_out_event"

    .line 33
    .line 34
    const-string v17, "creation_timestamp"

    .line 35
    .line 36
    const-string v18, "triggered_event"

    .line 37
    .line 38
    const-string v19, "triggered_timestamp"

    .line 39
    .line 40
    const-string v20, "time_to_live"

    .line 41
    .line 42
    const-string v21, "expired_event"

    .line 43
    .line 44
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v14, v0, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p1, v14, v2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v8, v14, v3

    .line 56
    .line 57
    const-string v11, "conditional_properties"

    .line 58
    .line 59
    const-string v13, "app_id=? and name=?"

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :cond_0
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    :cond_1
    move-object/from16 v17, v4

    .line 89
    .line 90
    invoke-virtual {v1, v10, v3}, Lgmb;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/16 v21, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v21, 0x0

    .line 104
    .line 105
    :goto_0
    const/4 v0, 0x3

    .line 106
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v22

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v24

    .line 115
    iget-object v0, v1, La0d;->a:Lv1d;

    .line 116
    .line 117
    invoke-virtual {v0}, Lv1d;->g0()Ld2d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x5

    .line 122
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Luob;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Ld2d;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v23, v0

    .line 133
    .line 134
    check-cast v23, Luob;

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v19

    .line 141
    iget-object v0, v1, La0d;->a:Lv1d;

    .line 142
    .line 143
    invoke-virtual {v0}, Lv1d;->g0()Ld2d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x7

    .line 148
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2, v3}, Ld2d;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v26, v0

    .line 157
    .line 158
    check-cast v26, Luob;

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v27

    .line 172
    iget-object v0, v1, La0d;->a:Lv1d;

    .line 173
    .line 174
    invoke-virtual {v0}, Lv1d;->g0()Ld2d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2, v3}, Ld2d;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v29, v0

    .line 189
    .line 190
    check-cast v29, Luob;

    .line 191
    .line 192
    new-instance v18, Lh2d;

    .line 193
    .line 194
    move-object/from16 v2, v18

    .line 195
    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    move-object/from16 v7, v17

    .line 199
    .line 200
    invoke-direct/range {v2 .. v7}, Lh2d;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lmib;

    .line 204
    .line 205
    move-object v15, v0

    .line 206
    move-object/from16 v16, p1

    .line 207
    .line 208
    invoke-direct/range {v15 .. v29}, Lmib;-><init>(Ljava/lang/String;Ljava/lang/String;Lh2d;JZLjava/lang/String;Luob;JLuob;JLuob;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v5, v1, Ldjc;->a:Ljfc;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljfc;->B()Lp7c;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5, v8}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :catch_1
    move-exception v0

    .line 255
    move-object v10, v9

    .line 256
    :goto_1
    :try_start_3
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "Error querying conditional property"

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, v1, Ldjc;->a:Ljfc;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljfc;->B()Lp7c;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5, v8}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2, v3, v4, v5, v0}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    .line 284
    .line 285
    if-eqz v10, :cond_4

    .line 286
    .line 287
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_4
    return-object v9

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object v9, v10

    .line 293
    :goto_2
    if-eqz v9, :cond_5

    .line 294
    .line 295
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    :cond_5
    throw v0
.end method

.method public final T(JLjava/lang/String;ZZZZZ)Ltlb;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lgmb;->U(JLjava/lang/String;JZZZZZ)Ltlb;

    move-result-object v0

    return-object v0
.end method

.method public final U(JLjava/lang/String;JZZZZZ)Ltlb;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    invoke-static/range {p3 .. p3}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld0d;->i()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p3, v2, v3

    .line 16
    .line 17
    new-instance v4, Ltlb;

    .line 18
    .line 19
    invoke-direct {v4}, Ltlb;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    const-string v6, "day"

    .line 28
    .line 29
    const-string v7, "daily_events_count"

    .line 30
    .line 31
    const-string v8, "daily_public_events_count"

    .line 32
    .line 33
    const-string v9, "daily_conversions_count"

    .line 34
    .line 35
    const-string v10, "daily_error_events_count"

    .line 36
    .line 37
    const-string v11, "daily_realtime_events_count"

    .line 38
    .line 39
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-array v10, v0, [Ljava/lang/String;

    .line 44
    .line 45
    aput-object p3, v10, v3

    .line 46
    .line 47
    const-string v7, "apps"

    .line 48
    .line 49
    const-string v9, "app_id=?"

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v6, v14

    .line 55
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 76
    .line 77
    invoke-static/range {p3 .. p3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_0
    :try_start_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    cmp-long v3, v6, p1

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iput-wide v6, v4, Ltlb;->b:J

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iput-wide v6, v4, Ltlb;->a:J

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iput-wide v6, v4, Ltlb;->c:J

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iput-wide v6, v4, Ltlb;->d:J

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iput-wide v6, v4, Ltlb;->e:J

    .line 129
    .line 130
    :cond_1
    if-eqz p6, :cond_2

    .line 131
    .line 132
    iget-wide v6, v4, Ltlb;->b:J

    .line 133
    .line 134
    add-long v6, v6, p4

    .line 135
    .line 136
    iput-wide v6, v4, Ltlb;->b:J

    .line 137
    .line 138
    :cond_2
    if-eqz p7, :cond_3

    .line 139
    .line 140
    iget-wide v6, v4, Ltlb;->a:J

    .line 141
    .line 142
    add-long v6, v6, p4

    .line 143
    .line 144
    iput-wide v6, v4, Ltlb;->a:J

    .line 145
    .line 146
    :cond_3
    if-eqz p8, :cond_4

    .line 147
    .line 148
    iget-wide v6, v4, Ltlb;->c:J

    .line 149
    .line 150
    add-long v6, v6, p4

    .line 151
    .line 152
    iput-wide v6, v4, Ltlb;->c:J

    .line 153
    .line 154
    :cond_4
    if-eqz p9, :cond_5

    .line 155
    .line 156
    iget-wide v6, v4, Ltlb;->d:J

    .line 157
    .line 158
    add-long v6, v6, p4

    .line 159
    .line 160
    iput-wide v6, v4, Ltlb;->d:J

    .line 161
    .line 162
    :cond_5
    if-eqz p10, :cond_6

    .line 163
    .line 164
    iget-wide v6, v4, Ltlb;->e:J

    .line 165
    .line 166
    add-long v6, v6, p4

    .line 167
    .line 168
    iput-wide v6, v4, Ltlb;->e:J

    .line 169
    .line 170
    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "day"

    .line 176
    .line 177
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "daily_public_events_count"

    .line 185
    .line 186
    iget-wide v6, v4, Ltlb;->a:J

    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "daily_events_count"

    .line 196
    .line 197
    iget-wide v6, v4, Ltlb;->b:J

    .line 198
    .line 199
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "daily_conversions_count"

    .line 207
    .line 208
    iget-wide v6, v4, Ltlb;->c:J

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "daily_error_events_count"

    .line 218
    .line 219
    iget-wide v6, v4, Ltlb;->d:J

    .line 220
    .line 221
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "daily_realtime_events_count"

    .line 229
    .line 230
    iget-wide v6, v4, Ltlb;->e:J

    .line 231
    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "apps"

    .line 240
    .line 241
    const-string v6, "app_id=?"

    .line 242
    .line 243
    invoke-virtual {v14, v3, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_2
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "Error updating daily counts. appId"

    .line 264
    .line 265
    invoke-static/range {p3 .. p3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v2, v3, v6, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    :cond_7
    return-object v4

    .line 278
    :goto_0
    if-eqz v5, :cond_8

    .line 279
    .line 280
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    :cond_8
    throw v0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Ltnb;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ldjc;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ld0d;->i()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v2, "lifetime_count"

    .line 20
    .line 21
    const-string v3, "current_bundle_count"

    .line 22
    .line 23
    const-string v4, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v5, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v6, "last_bundled_day"

    .line 28
    .line 29
    const-string v7, "last_sampled_complex_event_id"

    .line 30
    .line 31
    const-string v8, "last_sampling_rate"

    .line 32
    .line 33
    const-string v9, "last_exempt_from_sampling"

    .line 34
    .line 35
    const-string v10, "current_session_count"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v10, 0x0

    .line 55
    new-array v3, v10, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v6, v0, [Ljava/lang/String;

    .line 66
    .line 67
    aput-object p1, v6, v10

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    aput-object v15, v6, v11

    .line 71
    .line 72
    const-string v3, "events"

    .line 73
    .line 74
    const-string v5, "app_id=? and name=?"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    return-object v19

    .line 93
    :cond_0
    :try_start_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    move-wide/from16 v20, v3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v20

    .line 121
    :goto_0
    const/4 v0, 0x4

    .line 122
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    move-object/from16 v0, v19

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v22

    .line 135
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    const/4 v2, 0x5

    .line 140
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    move-object/from16 v18, v19

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v22

    .line 153
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    :goto_2
    const/4 v2, 0x6

    .line 160
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    move-object/from16 v22, v19

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    :goto_3
    const/4 v2, 0x7

    .line 180
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v23

    .line 190
    const-wide/16 v25, 0x1

    .line 191
    .line 192
    cmp-long v2, v23, v25

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v23, v2

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move-object/from16 v23, v19

    .line 205
    .line 206
    :goto_4
    const/16 v2, 0x8

    .line 207
    .line 208
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    move-wide v9, v3

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    move-wide v9, v2

    .line 221
    :goto_5
    new-instance v24, Ltnb;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    move-object/from16 v2, v24

    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    move-object/from16 v4, p2

    .line 228
    .line 229
    move-wide/from16 v11, v16

    .line 230
    .line 231
    move-object/from16 v25, v13

    .line 232
    .line 233
    move-wide/from16 v13, v20

    .line 234
    .line 235
    move-object v15, v0

    .line 236
    move-object/from16 v16, v18

    .line 237
    .line 238
    move-object/from16 v17, v22

    .line 239
    .line 240
    move-object/from16 v18, v23

    .line 241
    .line 242
    :try_start_3
    invoke-direct/range {v2 .. v18}, Ltnb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v2, v3}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    return-object v24

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_6

    .line 276
    :catch_0
    move-exception v0

    .line 277
    goto :goto_7

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move-object/from16 v25, v13

    .line 280
    .line 281
    :goto_6
    move-object/from16 v19, v25

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :catch_1
    move-exception v0

    .line 285
    move-object/from16 v25, v13

    .line 286
    .line 287
    :goto_7
    move-object/from16 v13, v25

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    goto :goto_9

    .line 292
    :catch_2
    move-exception v0

    .line 293
    move-object/from16 v13, v19

    .line 294
    .line 295
    :goto_8
    :try_start_4
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, "Error querying events. appId"

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v5, v1, Ldjc;->a:Ljfc;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljfc;->B()Lp7c;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    move-object/from16 v6, p2

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Lp7c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v2, v3, v4, v5, v0}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 324
    .line 325
    .line 326
    if-eqz v13, :cond_9

    .line 327
    .line 328
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    :cond_9
    return-object v19

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    move-object/from16 v19, v13

    .line 334
    .line 335
    :goto_9
    if-eqz v19, :cond_a

    .line 336
    .line 337
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    :cond_a
    throw v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Lp2d;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ldjc;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ld0d;->i()V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const-string v0, "set_timestamp"

    .line 23
    .line 24
    const-string v2, "value"

    .line 25
    .line 26
    const-string v3, "origin"

    .line 27
    .line 28
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v15, v0, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v15, v2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v9, v15, v3

    .line 40
    .line 41
    const-string v12, "user_attributes"

    .line 42
    .line 43
    const-string v14, "app_id=? and name=?"

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_0
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v1, v11, v3}, Lgmb;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v10

    .line 79
    :cond_1
    :try_start_3
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v0, Lp2d;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Lp2d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "Got multiple records for user property, expected one. appId"

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v3, v4}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object v11, v10

    .line 128
    :goto_0
    :try_start_4
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "Error querying user property. appId"

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, v1, Ldjc;->a:Ljfc;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljfc;->B()Lp7c;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v9}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v2, v3, v4, v5, v0}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-object v10

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v10, v11

    .line 165
    :goto_1
    if-eqz v10, :cond_4

    .line 166
    .line 167
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    :cond_4
    throw v0
.end method

.method public final Y(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Loaded invalid null value from database"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final Z()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    :try_start_2
    iget-object v3, p0, Ldjc;->a:Ljfc;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljfc;->a()Lg8c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lg8c;->r()Ly7c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Database error getting next bundle app id"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    move-object v5, v1

    .line 61
    move-object v1, v0

    .line 62
    move-object v0, v5

    .line 63
    :goto_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldjc;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld0d;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lgmb;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ldjc;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ld0d;->i()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v10, "1001"

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "conditional_properties"

    .line 22
    .line 23
    const-string v12, "app_id"

    .line 24
    .line 25
    const-string v13, "origin"

    .line 26
    .line 27
    const-string v14, "name"

    .line 28
    .line 29
    const-string v15, "value"

    .line 30
    .line 31
    const-string v16, "active"

    .line 32
    .line 33
    const-string v17, "trigger_event_name"

    .line 34
    .line 35
    const-string v18, "trigger_timeout"

    .line 36
    .line 37
    const-string v19, "timed_out_event"

    .line 38
    .line 39
    const-string v20, "creation_timestamp"

    .line 40
    .line 41
    const-string v21, "triggered_event"

    .line 42
    .line 43
    const-string v22, "triggered_timestamp"

    .line 44
    .line 45
    const-string v23, "time_to_live"

    .line 46
    .line 47
    const-string v24, "expired_event"

    .line 48
    .line 49
    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v9, "rowid"

    .line 54
    .line 55
    iget-object v5, v1, Ldjc;->a:Ljfc;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljfc;->x()Lqkb;

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, v1, Ldjc;->a:Ljfc;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljfc;->x()Lqkb;

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x3e8

    .line 86
    .line 87
    if-lt v2, v3, :cond_1

    .line 88
    .line 89
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 100
    .line 101
    iget-object v5, v1, Ldjc;->a:Ljfc;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljfc;->x()Lqkb;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v4, v3}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-virtual {v1, v11, v4}, Lgmb;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v4, 0x4

    .line 136
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const/16 v18, 0x0

    .line 146
    .line 147
    :goto_0
    const/4 v2, 0x5

    .line 148
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v21

    .line 157
    iget-object v2, v1, La0d;->a:Lv1d;

    .line 158
    .line 159
    invoke-virtual {v2}, Lv1d;->g0()Ld2d;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x7

    .line 164
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Luob;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v4}, Ld2d;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v20, v2

    .line 175
    .line 176
    check-cast v20, Luob;

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    iget-object v2, v1, La0d;->a:Lv1d;

    .line 185
    .line 186
    invoke-virtual {v2}, Lv1d;->g0()Ld2d;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3, v4}, Ld2d;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v23, v2

    .line 201
    .line 202
    check-cast v23, Luob;

    .line 203
    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    const/16 v2, 0xb

    .line 211
    .line 212
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v24

    .line 216
    iget-object v2, v1, La0d;->a:Lv1d;

    .line 217
    .line 218
    invoke-virtual {v2}, Lv1d;->g0()Ld2d;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v3, 0xc

    .line 223
    .line 224
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3, v4}, Ld2d;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v26, v2

    .line 233
    .line 234
    check-cast v26, Luob;

    .line 235
    .line 236
    new-instance v15, Lh2d;

    .line 237
    .line 238
    move-object v4, v15

    .line 239
    move-object v9, v14

    .line 240
    invoke-direct/range {v4 .. v9}, Lh2d;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lmib;

    .line 244
    .line 245
    move-object v12, v2

    .line 246
    invoke-direct/range {v12 .. v26}, Lmib;-><init>(Ljava/lang/String;Ljava/lang/String;Lh2d;JZLjava/lang/String;Luob;JLuob;JLuob;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    if-nez v2, :cond_0

    .line 257
    .line 258
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_2

    .line 268
    :catch_0
    move-exception v0

    .line 269
    :try_start_1
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "Error querying conditional user property value"

    .line 280
    .line 281
    invoke-virtual {v2, v3, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    if-eqz v11, :cond_4

    .line 289
    .line 290
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    :cond_4
    return-object v0

    .line 294
    :goto_2
    if-eqz v11, :cond_5

    .line 295
    .line 296
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_5
    throw v0
.end method

.method public final c0(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldjc;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld0d;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v9, "1000"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "user_attributes"

    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    const-string v4, "origin"

    .line 27
    .line 28
    const-string v5, "set_timestamp"

    .line 29
    .line 30
    const-string v6, "value"

    .line 31
    .line 32
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "app_id=?"

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    new-array v5, v11, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    aput-object p1, v5, v12

    .line 43
    .line 44
    const-string v8, "rowid"

    .line 45
    .line 46
    iget-object v6, p0, Ldjc;->a:Ljfc;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljfc;->x()Lqkb;

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_0
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :cond_1
    move-object v4, v1

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-virtual {p0, v10, v1}, Lgmb;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 99
    .line 100
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v1, Lp2d;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    move-object v3, p1

    .line 112
    invoke-direct/range {v2 .. v8}, Lp2d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_1
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "Error querying user properties. appId"

    .line 146
    .line 147
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, v2, p1, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-object p1

    .line 164
    :goto_1
    if-eqz v10, :cond_5

    .line 165
    .line 166
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_5
    throw p1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ldjc;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ld0d;->i()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1001"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v13, 0x3

    .line 25
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "app_id=?"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    :try_start_2
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v5, " and origin=?"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v15, p2

    .line 58
    .line 59
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, "*"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v5, " and name glob ?"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-array v5, v5, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v7, v3

    .line 101
    check-cast v7, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "user_attributes"

    .line 108
    .line 109
    const-string v6, "name"

    .line 110
    .line 111
    const-string v8, "set_timestamp"

    .line 112
    .line 113
    const-string v9, "value"

    .line 114
    .line 115
    const-string v10, "origin"

    .line 116
    .line 117
    filled-new-array {v6, v8, v9, v10}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v10, "rowid"

    .line 126
    .line 127
    iget-object v4, v1, Ldjc;->a:Ljfc;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljfc;->x()Lqkb;

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object v4, v5

    .line 136
    move-object v5, v6

    .line 137
    move-object v6, v8

    .line 138
    move-object v8, v9

    .line 139
    move-object/from16 v9, v16

    .line 140
    .line 141
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 146
    .line 147
    .line 148
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v4, v1, Ldjc;->a:Ljfc;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljfc;->x()Lqkb;

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x3e8

    .line 165
    .line 166
    if-lt v3, v4, :cond_3

    .line 167
    .line 168
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 179
    .line 180
    iget-object v5, v1, Ldjc;->a:Ljfc;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljfc;->x()Lqkb;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v3, v4}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    const/4 v3, 0x0

    .line 194
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    const/4 v3, 0x2

    .line 204
    invoke-virtual {v1, v12, v3}, Lgmb;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-nez v10, :cond_4

    .line 213
    .line 214
    iget-object v3, v1, Ldjc;->a:Ljfc;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljfc;->a()Lg8c;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lg8c;->r()Ly7c;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "(2)Read invalid user property value, ignoring it"

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v3, v4, v5, v15, v0}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    new-instance v3, Lp2d;

    .line 235
    .line 236
    move-object v4, v3

    .line 237
    move-object/from16 v5, p1

    .line 238
    .line 239
    move-object v6, v15

    .line 240
    invoke-direct/range {v4 .. v10}, Lp2d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :catch_0
    move-exception v0

    .line 258
    goto :goto_5

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto :goto_6

    .line 261
    :catch_1
    move-exception v0

    .line 262
    goto :goto_4

    .line 263
    :catch_2
    move-exception v0

    .line 264
    move-object/from16 v14, p1

    .line 265
    .line 266
    :goto_4
    move-object/from16 v15, p2

    .line 267
    .line 268
    :goto_5
    :try_start_4
    iget-object v2, v1, Ldjc;->a:Ljfc;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "(2)Error querying user properties"

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v4, v15, v0}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    if-eqz v12, :cond_6

    .line 292
    .line 293
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    :cond_6
    return-object v0

    .line 297
    :goto_6
    if-eqz v12, :cond_7

    .line 298
    .line 299
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    :cond_7
    throw v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0d;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0d;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld0d;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Llm7;->m(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgmb;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, ","

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, v1}, Lgmb;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmp-long v4, v0, v2

    .line 82
    .line 83
    if-lez v4, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Error incrementing retry count. error"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final h0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld0d;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgmb;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, La0d;->a:Lv1d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv1d;->e0()Lswc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lswc;->a:Ln9c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln9c;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Ldjc;->a:Ljfc;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljfc;->d()Lrn1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lrn1;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long v0, v2, v0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v4, p0, Ldjc;->a:Ljfc;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljfc;->x()Lqkb;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lp5c;->x:Ll5c;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v6, v0, v4

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, La0d;->a:Lv1d;

    .line 64
    .line 65
    invoke-virtual {v0}, Lv1d;->e0()Lswc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lswc;->a:Ln9c;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ln9c;->b(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ldjc;->h()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ld0d;->i()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lgmb;->u()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [Ljava/lang/String;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iget-object v3, p0, Ldjc;->a:Ljfc;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljfc;->d()Lrn1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lrn1;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v1, v2

    .line 110
    .line 111
    iget-object v2, p0, Ldjc;->a:Ljfc;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljfc;->x()Lqkb;

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {}, Lqkb;->i()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v1, v2

    .line 126
    .line 127
    const-string v2, "queue"

    .line 128
    .line 129
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld0d;->i()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    const-string v2, "user_attributes"

    .line 27
    .line 28
    const-string v3, "app_id=? and name=?"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Ldjc;->a:Ljfc;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljfc;->B()Lp7c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p2}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v2, "Error deleting user property. appId"

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1, p2, v0}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "app_id=? and audience_id=?"

    .line 8
    .line 9
    const-string v0, "app_id=?"

    .line 10
    .line 11
    const-string v5, "event_filters"

    .line 12
    .line 13
    const-string v6, "property_filters"

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-ge v8, v9, :cond_7

    .line 24
    .line 25
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lk8c;

    .line 30
    .line 31
    invoke-virtual {v9}, Lxzc;->z()Ljzc;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Le8c;

    .line 36
    .line 37
    invoke-virtual {v9}, Le8c;->t()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_4

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    invoke-virtual {v9}, Le8c;->t()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-ge v11, v12, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9, v11}, Le8c;->x(I)Lq8c;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v12}, Lxzc;->z()Ljzc;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Ln8c;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljzc;->r()Ljzc;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Ln8c;

    .line 65
    .line 66
    invoke-virtual {v12}, Ln8c;->x()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {v14}, Lqjc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    if-eqz v14, :cond_0

    .line 75
    .line 76
    invoke-virtual {v13, v14}, Ln8c;->u(Ljava/lang/String;)Ln8c;

    .line 77
    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const/4 v14, 0x0

    .line 82
    :goto_2
    const/4 v15, 0x0

    .line 83
    :goto_3
    invoke-virtual {v12}, Ln8c;->t()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ge v15, v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v12, v15}, Ln8c;->w(I)Lw8c;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lw8c;->G()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    move-object/from16 v16, v12

    .line 98
    .line 99
    sget-object v12, Lujc;->a:[Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v17, v4

    .line 102
    .line 103
    sget-object v4, Lujc;->b:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v10, v12, v4}, Luqc;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v7}, Lxzc;->z()Ljzc;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lt8c;

    .line 116
    .line 117
    invoke-virtual {v7, v4}, Lt8c;->t(Ljava/lang/String;)Lt8c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljzc;->l()Lxzc;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lw8c;

    .line 125
    .line 126
    invoke-virtual {v13, v15, v4}, Ln8c;->v(ILw8c;)Ln8c;

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    move-object/from16 v12, v16

    .line 133
    .line 134
    move-object/from16 v4, v17

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move-object/from16 v17, v4

    .line 138
    .line 139
    if-eqz v14, :cond_3

    .line 140
    .line 141
    invoke-virtual {v9, v11, v13}, Le8c;->v(ILn8c;)Le8c;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljzc;->l()Lxzc;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lk8c;

    .line 149
    .line 150
    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    move-object/from16 v4, v17

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object/from16 v17, v4

    .line 159
    .line 160
    invoke-virtual {v9}, Le8c;->u()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_4
    invoke-virtual {v9}, Le8c;->u()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ge v4, v7, :cond_6

    .line 172
    .line 173
    invoke-virtual {v9, v4}, Le8c;->y(I)Lp9c;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lp9c;->G()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    sget-object v11, Lxjc;->a:[Ljava/lang/String;

    .line 182
    .line 183
    sget-object v12, Lxjc;->b:[Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v10, v11, v12}, Luqc;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    invoke-virtual {v7}, Lxzc;->z()Ljzc;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lo9c;

    .line 196
    .line 197
    invoke-virtual {v7, v10}, Lo9c;->t(Ljava/lang/String;)Lo9c;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v4, v7}, Le8c;->w(ILo9c;)Le8c;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljzc;->l()Lxzc;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lk8c;

    .line 208
    .line 209
    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    move-object/from16 v4, v17

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    move-object/from16 v17, v4

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Ld0d;->i()V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Ldjc;->h()V

    .line 227
    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static/range {p2 .. p2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ld0d;->i()V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Ldjc;->h()V

    .line 246
    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/4 v8, 0x1

    .line 256
    new-array v9, v8, [Ljava/lang/String;

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    aput-object v2, v9, v10

    .line 260
    .line 261
    invoke-virtual {v7, v6, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    new-array v9, v8, [Ljava/lang/String;

    .line 265
    .line 266
    aput-object v2, v9, v10

    .line 267
    .line 268
    invoke-virtual {v7, v5, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_19

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lk8c;

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Ld0d;->i()V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Ldjc;->h()V

    .line 291
    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lk8c;->M()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_8

    .line 304
    .line 305
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v8, "Audience with no ID. appId"

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v0, v8, v9}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    invoke-virtual {v0}, Lk8c;->C()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual {v0}, Lk8c;->I()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_a

    .line 342
    .line 343
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    check-cast v12, Lq8c;

    .line 348
    .line 349
    invoke-virtual {v12}, Lq8c;->Q()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-nez v12, :cond_9

    .line 354
    .line 355
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v8, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 366
    .line 367
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v0, v8, v9, v10}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_a
    invoke-virtual {v0}, Lk8c;->J()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_c

    .line 392
    .line 393
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Lp9c;

    .line 398
    .line 399
    invoke-virtual {v12}, Lp9c;->L()Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-nez v12, :cond_b

    .line 404
    .line 405
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v8, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v0, v8, v9, v10}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_c
    invoke-virtual {v0}, Lk8c;->I()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    const-string v8, "data"

    .line 443
    .line 444
    const-string v13, "session_scoped"

    .line 445
    .line 446
    const-string v14, "filter_id"

    .line 447
    .line 448
    const-string v9, "audience_id"

    .line 449
    .line 450
    const-string v15, "app_id"

    .line 451
    .line 452
    if-eqz v12, :cond_12

    .line 453
    .line 454
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, Lq8c;

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Ld0d;->i()V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Ldjc;->h()V

    .line 464
    .line 465
    .line 466
    invoke-static/range {p1 .. p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-static {v12}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Lq8c;->I()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v21

    .line 476
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v21

    .line 480
    if-eqz v21, :cond_e

    .line 481
    .line 482
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v8, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 493
    .line 494
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v12}, Lq8c;->Q()Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-eqz v13, :cond_d

    .line 507
    .line 508
    invoke-virtual {v12}, Lq8c;->D()I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    move-object/from16 v20, v12

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_d
    const/16 v20, 0x0

    .line 520
    .line 521
    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-virtual {v0, v8, v9, v11, v12}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v21, v7

    .line 529
    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :cond_e
    invoke-virtual {v12}, Ljsc;->h()[B

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    move-object/from16 v21, v7

    .line 537
    .line 538
    new-instance v7, Landroid/content/ContentValues;

    .line 539
    .line 540
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    invoke-virtual {v7, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12}, Lq8c;->Q()Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_f

    .line 558
    .line 559
    invoke-virtual {v12}, Lq8c;->D()I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    goto :goto_8

    .line 568
    :cond_f
    const/4 v9, 0x0

    .line 569
    :goto_8
    invoke-virtual {v7, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 570
    .line 571
    .line 572
    const-string v9, "event_name"

    .line 573
    .line 574
    invoke-virtual {v12}, Lq8c;->I()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    invoke-virtual {v7, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12}, Lq8c;->R()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_10

    .line 586
    .line 587
    invoke-virtual {v12}, Lq8c;->O()Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    goto :goto_9

    .line 596
    :cond_10
    const/4 v9, 0x0

    .line 597
    :goto_9
    invoke-virtual {v7, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    .line 602
    .line 603
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const/4 v8, 0x5

    .line 608
    const/4 v9, 0x0

    .line 609
    invoke-virtual {v3, v5, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v7

    .line 613
    const-wide/16 v12, -0x1

    .line 614
    .line 615
    cmp-long v3, v7, v12

    .line 616
    .line 617
    if-nez v3, :cond_11

    .line 618
    .line 619
    iget-object v3, v1, Ldjc;->a:Ljfc;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljfc;->a()Lg8c;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Lg8c;->r()Ly7c;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-string v7, "Failed to insert event filter (got -1). appId"

    .line 630
    .line 631
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v3, v7, v8}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 636
    .line 637
    .line 638
    :cond_11
    move-object/from16 v3, p2

    .line 639
    .line 640
    move-object/from16 v7, v21

    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :catch_0
    move-exception v0

    .line 645
    :try_start_3
    iget-object v3, v1, Ldjc;->a:Ljfc;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljfc;->a()Lg8c;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v3}, Lg8c;->r()Ly7c;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-string v7, "Error storing event filter. appId"

    .line 656
    .line 657
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v3, v7, v8, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :cond_12
    move-object/from16 v21, v7

    .line 667
    .line 668
    invoke-virtual {v0}, Lk8c;->J()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_18

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lp9c;

    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Ld0d;->i()V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Ldjc;->h()V

    .line 692
    .line 693
    .line 694
    invoke-static/range {p1 .. p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    invoke-static {v3}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lp9c;->G()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_14

    .line 709
    .line 710
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const-string v7, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 721
    .line 722
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-virtual {v3}, Lp9c;->L()Z

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    if-eqz v11, :cond_13

    .line 735
    .line 736
    invoke-virtual {v3}, Lp9c;->C()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    goto :goto_b

    .line 745
    :cond_13
    const/4 v3, 0x0

    .line 746
    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v0, v7, v8, v9, v3}, Ly7c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_e

    .line 754
    .line 755
    :cond_14
    invoke-virtual {v3}, Ljsc;->h()[B

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    new-instance v11, Landroid/content/ContentValues;

    .line 760
    .line 761
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Lp9c;->L()Z

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    if-eqz v12, :cond_15

    .line 779
    .line 780
    invoke-virtual {v3}, Lp9c;->C()I

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    goto :goto_c

    .line 789
    :cond_15
    const/4 v12, 0x0

    .line 790
    :goto_c
    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 791
    .line 792
    .line 793
    const-string v12, "property_name"

    .line 794
    .line 795
    move-object/from16 v22, v0

    .line 796
    .line 797
    invoke-virtual {v3}, Lp9c;->G()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Lp9c;->M()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_16

    .line 809
    .line 810
    invoke-virtual {v3}, Lp9c;->K()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto :goto_d

    .line 819
    :cond_16
    const/4 v0, 0x0

    .line 820
    :goto_d
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v11, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 824
    .line 825
    .line 826
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const/4 v3, 0x0

    .line 831
    const/4 v7, 0x5

    .line 832
    invoke-virtual {v0, v6, v3, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v11

    .line 836
    const-wide/16 v18, -0x1

    .line 837
    .line 838
    cmp-long v0, v11, v18

    .line 839
    .line 840
    if-nez v0, :cond_17

    .line 841
    .line 842
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 853
    .line 854
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v0, v3, v7}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 859
    .line 860
    .line 861
    goto :goto_e

    .line 862
    :cond_17
    move-object/from16 v0, v22

    .line 863
    .line 864
    goto/16 :goto_a

    .line 865
    .line 866
    :catch_1
    move-exception v0

    .line 867
    :try_start_5
    iget-object v3, v1, Ldjc;->a:Ljfc;

    .line 868
    .line 869
    invoke-virtual {v3}, Ljfc;->a()Lg8c;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v3}, Lg8c;->r()Ly7c;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const-string v7, "Error storing property filter. appId"

    .line 878
    .line 879
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-virtual {v3, v7, v8, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ld0d;->i()V

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {p0 .. p0}, Ldjc;->h()V

    .line 890
    .line 891
    .line 892
    invoke-static/range {p1 .. p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {p0 .. p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/4 v3, 0x2

    .line 900
    new-array v7, v3, [Ljava/lang/String;

    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    aput-object v2, v7, v3

    .line 904
    .line 905
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    const/4 v8, 0x1

    .line 910
    aput-object v3, v7, v8

    .line 911
    .line 912
    move-object/from16 v3, v17

    .line 913
    .line 914
    invoke-virtual {v0, v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    const/4 v7, 0x2

    .line 918
    new-array v7, v7, [Ljava/lang/String;

    .line 919
    .line 920
    const/4 v8, 0x0

    .line 921
    aput-object v2, v7, v8

    .line 922
    .line 923
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    const/4 v9, 0x1

    .line 928
    aput-object v8, v7, v9

    .line 929
    .line 930
    invoke-virtual {v0, v5, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    move-object/from16 v17, v3

    .line 934
    .line 935
    move-object/from16 v7, v21

    .line 936
    .line 937
    move-object/from16 v3, p2

    .line 938
    .line 939
    goto/16 :goto_5

    .line 940
    .line 941
    :cond_18
    move-object/from16 v3, p2

    .line 942
    .line 943
    move-object/from16 v7, v21

    .line 944
    .line 945
    goto/16 :goto_5

    .line 946
    .line 947
    :cond_19
    const/4 v3, 0x0

    .line 948
    new-instance v0, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-eqz v6, :cond_1b

    .line 962
    .line 963
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, Lk8c;

    .line 968
    .line 969
    invoke-virtual {v6}, Lk8c;->M()Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_1a

    .line 974
    .line 975
    invoke-virtual {v6}, Lk8c;->C()I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    goto :goto_10

    .line 984
    :cond_1a
    move-object v9, v3

    .line 985
    :goto_10
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_f

    .line 989
    :cond_1b
    invoke-static/range {p1 .. p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {p0 .. p0}, Ld0d;->i()V

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {p0 .. p0}, Ldjc;->h()V

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {p0 .. p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1002
    const/4 v5, 0x1

    .line 1003
    :try_start_6
    new-array v6, v5, [Ljava/lang/String;

    .line 1004
    .line 1005
    const/4 v5, 0x0

    .line 1006
    aput-object v2, v6, v5

    .line 1007
    .line 1008
    const-string v5, "select count(1) from audience_filter_values where app_id=?"

    .line 1009
    .line 1010
    invoke-virtual {v1, v5, v6}, Lgmb;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1014
    :try_start_7
    iget-object v7, v1, Ldjc;->a:Ljfc;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Ljfc;->x()Lqkb;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    const/16 v8, 0x7d0

    .line 1021
    .line 1022
    sget-object v9, Lp5c;->E:Ll5c;

    .line 1023
    .line 1024
    invoke-virtual {v7, v2, v9}, Lqkb;->n(Ljava/lang/String;Ll5c;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    const/4 v8, 0x0

    .line 1033
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    int-to-long v8, v7

    .line 1038
    cmp-long v10, v5, v8

    .line 1039
    .line 1040
    if-gtz v10, :cond_1c

    .line 1041
    .line 1042
    goto/16 :goto_12

    .line 1043
    .line 1044
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    if-ge v10, v6, :cond_1d

    .line 1055
    .line 1056
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Ljava/lang/Integer;

    .line 1061
    .line 1062
    if-eqz v6, :cond_1e

    .line 1063
    .line 1064
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    add-int/lit8 v10, v10, 0x1

    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :cond_1d
    const-string v0, ","

    .line 1079
    .line 1080
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    const-string v6, "("

    .line 1090
    .line 1091
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    const-string v0, ")"

    .line 1098
    .line 1099
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1108
    .line 1109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    const-string v5, " order by rowid desc limit -1 offset ?)"

    .line 1120
    .line 1121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const/4 v5, 0x2

    .line 1125
    new-array v5, v5, [Ljava/lang/String;

    .line 1126
    .line 1127
    const/4 v6, 0x0

    .line 1128
    aput-object v2, v5, v6

    .line 1129
    .line 1130
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    const/4 v6, 0x1

    .line 1135
    aput-object v2, v5, v6

    .line 1136
    .line 1137
    const-string v2, "audience_filter_values"

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v3, v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    goto :goto_12

    .line 1147
    :catch_2
    move-exception v0

    .line 1148
    iget-object v3, v1, Ldjc;->a:Ljfc;

    .line 1149
    .line 1150
    invoke-virtual {v3}, Ljfc;->a()Lg8c;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v3}, Lg8c;->r()Ly7c;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    const-string v5, "Database error querying filters. appId"

    .line 1159
    .line 1160
    invoke-static/range {p1 .. p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v3, v5, v2, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_1e
    :goto_12
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :catchall_0
    move-exception v0

    .line 1175
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1176
    .line 1177
    .line 1178
    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0d;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lilc;)V
    .locals 9

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldjc;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ld0d;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lilc;->d0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "app_id"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lilc;->e0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "app_instance_id"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lilc;->i0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "gmp_app_id"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lilc;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "resettable_device_id_hash"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lilc;->Y()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "last_bundle_index"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lilc;->Z()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "last_bundle_start_timestamp"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lilc;->X()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "last_bundle_end_timestamp"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lilc;->g0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "app_version"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lilc;->f0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "app_store"

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lilc;->W()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "gmp_version"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lilc;->T()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "dev_cert_hash"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lilc;->J()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "measurement_enabled"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lilc;->S()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "day"

    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lilc;->Q()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "daily_public_events_count"

    .line 174
    .line 175
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lilc;->P()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "daily_events_count"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lilc;->N()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "daily_conversions_count"

    .line 200
    .line 201
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lilc;->M()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "config_fetched_time"

    .line 213
    .line 214
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lilc;->V()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "failed_config_fetch_time"

    .line 226
    .line 227
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lilc;->L()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "app_version_int"

    .line 239
    .line 240
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lilc;->h0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v4, "firebase_instance_id"

    .line 248
    .line 249
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lilc;->O()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "daily_error_events_count"

    .line 261
    .line 262
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lilc;->R()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "daily_realtime_events_count"

    .line 274
    .line 275
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lilc;->j0()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "health_monitor_sample"

    .line 283
    .line 284
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lilc;->A()J

    .line 288
    .line 289
    .line 290
    const-wide/16 v3, 0x0

    .line 291
    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v6, "android_id"

    .line 297
    .line 298
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lilc;->I()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v6, "adid_reporting_enabled"

    .line 310
    .line 311
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lilc;->b0()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v6, "admob_app_id"

    .line 319
    .line 320
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lilc;->U()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v6, "dynamite_version"

    .line 332
    .line 333
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lilc;->b()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v6, "session_stitching_token"

    .line 341
    .line 342
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lilc;->c()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v5, "safelisted_events"

    .line 350
    .line 351
    if-eqz p1, :cond_1

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_0

    .line 358
    .line 359
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lg8c;->w()Ly7c;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v6, "Safelisted events should not be an empty list. appId"

    .line 370
    .line 371
    invoke-virtual {p1, v6, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_0
    const-string v6, ","

    .line 376
    .line 377
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_1
    :goto_0
    invoke-static {}, Lead;->c()Z

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljfc;->x()Lqkb;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    sget-object v6, Lp5c;->i0:Ll5c;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-virtual {p1, v7, v6}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_2

    .line 401
    .line 402
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_2

    .line 407
    .line 408
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const/4 v5, 0x1

    .line 416
    new-array v5, v5, [Ljava/lang/String;

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    aput-object v1, v5, v6

    .line 420
    .line 421
    const-string v6, "app_id = ?"

    .line 422
    .line 423
    invoke-virtual {p1, v0, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    int-to-long v5, v5

    .line 428
    cmp-long v8, v5, v3

    .line 429
    .line 430
    if-nez v8, :cond_3

    .line 431
    .line 432
    const/4 v3, 0x5

    .line 433
    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    const-wide/16 v4, -0x1

    .line 438
    .line 439
    cmp-long p1, v2, v4

    .line 440
    .line 441
    if-nez p1, :cond_3

    .line 442
    .line 443
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 454
    .line 455
    invoke-static {v1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {p1, v0, v2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    .line 461
    .line 462
    :cond_3
    return-void

    .line 463
    :catch_0
    move-exception p1

    .line 464
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v2, "Error storing app. appId"

    .line 479
    .line 480
    invoke-virtual {v0, v2, v1, p1}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final q(Ltnb;)V
    .locals 5

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldjc;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld0d;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Ltnb;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ltnb;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Ltnb;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, Ltnb;->b:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p1, Ltnb;->d:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p1, Ltnb;->e:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Ltnb;->a:Ljava/lang/Long;

    .line 74
    .line 75
    const-string v2, "last_bundled_day"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Ltnb;->b:Ljava/lang/Long;

    .line 81
    .line 82
    const-string v2, "last_sampled_complex_event_id"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Ltnb;->c:Ljava/lang/Long;

    .line 88
    .line 89
    const-string v2, "last_sampling_rate"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p1, Ltnb;->c:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Ltnb;->a:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v1, v2

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "events"

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v2, -0x1

    .line 141
    .line 142
    cmp-long v4, v0, v2

    .line 143
    .line 144
    if-nez v4, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 157
    .line 158
    iget-object v2, p1, Ltnb;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object p1, p1, Ltnb;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v2, "Error storing event aggregates. appId"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final r()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgmb;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 5

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgmb;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgmb;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljfc;->x()Lqkb;

    .line 10
    .line 11
    .line 12
    const-string v1, "google_app_measurement.db"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Long;JLqfc;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld0d;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljsc;->h()[B

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljfc;->B()Lp7c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lp7c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, p5

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Saving complex main event, appId, data size"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "app_id"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "event_id"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "children_to_process"

    .line 70
    .line 71
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "main_event"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string p4, "main_event_params"

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    cmp-long p5, p3, v0

    .line 95
    .line 96
    if-nez p5, :cond_0

    .line 97
    .line 98
    iget-object p3, p0, Ldjc;->a:Ljfc;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljfc;->a()Lg8c;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lg8c;->r()Ly7c;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 109
    .line 110
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p3, p4, p5}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return p2

    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :catch_0
    move-exception p3

    .line 121
    iget-object p4, p0, Ldjc;->a:Ljfc;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljfc;->a()Lg8c;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4}, Lg8c;->r()Ly7c;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p5, "Error storing complex main event. appId"

    .line 136
    .line 137
    invoke-virtual {p4, p5, p1, p3}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return p2
.end method

.method public final w(Lmib;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldjc;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld0d;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lmib;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lmib;->a:Lh2d;

    .line 16
    .line 17
    iget-object v1, v1, Lh2d;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lgmb;->X(Ljava/lang/String;Ljava/lang/String;)Lp2d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    const-string v4, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 32
    .line 33
    invoke-virtual {p0, v4, v1}, Lgmb;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljfc;->x()Lqkb;

    .line 40
    .line 41
    .line 42
    const-wide/16 v6, 0x3e8

    .line 43
    .line 44
    cmp-long v1, v4, v6

    .line 45
    .line 46
    if-gez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v3

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "app_id"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lmib;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "origin"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lmib;->a:Lh2d;

    .line 68
    .line 69
    iget-object v3, v3, Lh2d;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "name"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lmib;->a:Lh2d;

    .line 77
    .line 78
    invoke-virtual {v3}, Lh2d;->r0()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "value"

    .line 87
    .line 88
    invoke-static {v1, v4, v3}, Lgmb;->H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, p1, Lmib;->a:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "active"

    .line 98
    .line 99
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lmib;->c:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "trigger_event_name"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v3, p1, Lmib;->b:J

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "trigger_timeout"

    .line 116
    .line 117
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Ldjc;->a:Ljfc;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljfc;->L()Lu3d;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p1, Lmib;->a:Luob;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lu3d;->V(Landroid/os/Parcelable;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "timed_out_event"

    .line 133
    .line 134
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 135
    .line 136
    .line 137
    iget-wide v3, p1, Lmib;->a:J

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "creation_timestamp"

    .line 144
    .line 145
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Ldjc;->a:Ljfc;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljfc;->L()Lu3d;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p1, Lmib;->b:Luob;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lu3d;->V(Landroid/os/Parcelable;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "triggered_event"

    .line 161
    .line 162
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p1, Lmib;->a:Lh2d;

    .line 166
    .line 167
    iget-wide v3, v3, Lh2d;->a:J

    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "triggered_timestamp"

    .line 174
    .line 175
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    iget-wide v3, p1, Lmib;->c:J

    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "time_to_live"

    .line 185
    .line 186
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Ldjc;->a:Ljfc;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljfc;->L()Lu3d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object p1, p1, Lmib;->c:Luob;

    .line 196
    .line 197
    invoke-virtual {v3, p1}, Lu3d;->V(Landroid/os/Parcelable;)[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v3, "expired_event"

    .line 202
    .line 203
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v3, "conditional_properties"

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x5

    .line 214
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    const-wide/16 v5, -0x1

    .line 219
    .line 220
    cmp-long p1, v3, v5

    .line 221
    .line 222
    if-nez p1, :cond_2

    .line 223
    .line 224
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 235
    .line 236
    invoke-static {v0}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p1, v1, v3}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catch_0
    move-exception p1

    .line 245
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v3, "Error storing conditional user property"

    .line 260
    .line 261
    invoke-virtual {v1, v3, v0, p1}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    :goto_1
    return v2
.end method

.method public final x(Lp2d;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldjc;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld0d;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lp2d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lp2d;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lgmb;->X(Ljava/lang/String;Ljava/lang/String;)Lp2d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lp2d;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lu3d;->Q(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lp2d;->a:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 37
    .line 38
    invoke-virtual {p0, v3, v0}, Lgmb;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v5, p1, Lp2d;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v6, Lp5c;->F:Ll5c;

    .line 51
    .line 52
    const/16 v7, 0x19

    .line 53
    .line 54
    const/16 v8, 0x64

    .line 55
    .line 56
    invoke-virtual {v0, v5, v6, v7, v8}, Lqkb;->o(Ljava/lang/String;Ll5c;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v5, v0

    .line 61
    cmp-long v0, v3, v5

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    iget-object v0, p1, Lp2d;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "_npa"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lp2d;->a:Ljava/lang/String;

    .line 81
    .line 82
    aput-object v3, v0, v2

    .line 83
    .line 84
    iget-object v3, p1, Lp2d;->b:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v3, v0, v1

    .line 87
    .line 88
    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 89
    .line 90
    invoke-virtual {p0, v3, v0}, Lgmb;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 97
    .line 98
    .line 99
    const-wide/16 v5, 0x19

    .line 100
    .line 101
    cmp-long v0, v3, v5

    .line 102
    .line 103
    if-ltz v0, :cond_2

    .line 104
    .line 105
    return v2

    .line 106
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Lp2d;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "app_id"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lp2d;->b:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "origin"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, Lp2d;->c:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "name"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-wide v2, p1, Lp2d;->a:J

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "set_timestamp"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Lp2d;->a:Ljava/lang/Object;

    .line 144
    .line 145
    const-string v3, "value"

    .line 146
    .line 147
    invoke-static {v0, v3, v2}, Lgmb;->H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {p0}, Lgmb;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "user_attributes"

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x5

    .line 158
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const-wide/16 v4, -0x1

    .line 163
    .line 164
    cmp-long v0, v2, v4

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 179
    .line 180
    iget-object v3, p1, Lp2d;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v2, v3}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    iget-object v2, p0, Ldjc;->a:Ljfc;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lg8c;->r()Ly7c;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object p1, p1, Lp2d;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Lg8c;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v3, "Error storing user property. appId"

    .line 208
    .line 209
    invoke-virtual {v2, v3, p1, v0}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_1
    return v1
.end method
