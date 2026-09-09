.class public final Lamb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgmb;


# direct methods
.method public constructor <init>(Lgmb;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lamb;->a:Lgmb;

    const-string p1, "google_app_measurement.db"

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 2
    .line 3
    invoke-static {v0}, Lgmb;->W(Lgmb;)Lpzc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lpzc;->c(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 27
    .line 28
    invoke-static {v0}, Lgmb;->W(Lgmb;)Lpzc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lpzc;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 36
    .line 37
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Opening the database failed, dropping and recreating it"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 53
    .line 54
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 57
    .line 58
    .line 59
    const-string v0, "google_app_measurement.db"

    .line 60
    .line 61
    iget-object v1, p0, Lamb;->a:Lgmb;

    .line 62
    .line 63
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljfc;->c()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lamb;->a:Lgmb;

    .line 80
    .line 81
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Failed to delete corrupted db file"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lamb;->a:Lgmb;

    .line 101
    .line 102
    invoke-static {v1}, Lgmb;->W(Lgmb;)Lpzc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lpzc;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    iget-object v1, p0, Lamb;->a:Lgmb;

    .line 112
    .line 113
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "Failed to open freshly created database"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 130
    .line 131
    const-string v1, "Database open failed"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 2
    .line 3
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lomb;->b(Lg8c;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 2
    .line 3
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lgmb;->A()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v3, "events"

    .line 14
    .line 15
    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 16
    .line 17
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lomb;->a(Lg8c;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 24
    .line 25
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "conditional_properties"

    .line 32
    .line 33
    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 34
    .line 35
    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lomb;->a(Lg8c;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 42
    .line 43
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lgmb;->F()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v3, "user_attributes"

    .line 54
    .line 55
    const-string v4, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 56
    .line 57
    const-string v5, "app_id,name,set_timestamp,value"

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lomb;->a(Lg8c;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 63
    .line 64
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lgmb;->z()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v3, "apps"

    .line 75
    .line 76
    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 77
    .line 78
    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Lomb;->a(Lg8c;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 84
    .line 85
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Lgmb;->D()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v3, "queue"

    .line 96
    .line 97
    const-string v4, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 98
    .line 99
    const-string v5, "app_id,bundle_end_timestamp,data"

    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lomb;->a(Lg8c;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 105
    .line 106
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "raw_events_metadata"

    .line 113
    .line 114
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 115
    .line 116
    const-string v5, "app_id,metadata_fingerprint,metadata"

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v1 .. v6}, Lomb;->a(Lg8c;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 123
    .line 124
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Lgmb;->E()[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v3, "raw_events"

    .line 135
    .line 136
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 137
    .line 138
    const-string v5, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 139
    .line 140
    invoke-static/range {v1 .. v6}, Lomb;->a(Lg8c;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 144
    .line 145
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Lgmb;->B()[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v3, "event_filters"

    .line 156
    .line 157
    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 158
    .line 159
    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    .line 160
    .line 161
    invoke-static/range {v1 .. v6}, Lomb;->a(Lg8c;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 165
    .line 166
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, Lgmb;->C()[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v3, "property_filters"

    .line 177
    .line 178
    const-string v4, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 179
    .line 180
    const-string v5, "app_id,audience_id,filter_id,property_name,data"

    .line 181
    .line 182
    invoke-static/range {v1 .. v6}, Lomb;->a(Lg8c;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 186
    .line 187
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "audience_filter_values"

    .line 194
    .line 195
    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 196
    .line 197
    const-string v5, "app_id,audience_id,current_results"

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static/range {v1 .. v6}, Lomb;->a(Lg8c;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 204
    .line 205
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {}, Lgmb;->y()[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v3, "app2"

    .line 216
    .line 217
    const-string v4, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 218
    .line 219
    const-string v5, "app_id,first_open_count"

    .line 220
    .line 221
    invoke-static/range {v1 .. v6}, Lomb;->a(Lg8c;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 225
    .line 226
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v3, "main_event_params"

    .line 233
    .line 234
    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 235
    .line 236
    const-string v5, "app_id,event_id,children_to_process,main_event"

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-static/range {v1 .. v6}, Lomb;->a(Lg8c;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 243
    .line 244
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "default_event_params"

    .line 251
    .line 252
    const-string v4, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 253
    .line 254
    const-string v5, "app_id,parameters"

    .line 255
    .line 256
    invoke-static/range {v1 .. v6}, Lomb;->a(Lg8c;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lamb;->a:Lgmb;

    .line 260
    .line 261
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v3, "consent_settings"

    .line 268
    .line 269
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 270
    .line 271
    const-string v5, "app_id,consent_state"

    .line 272
    .line 273
    invoke-static/range {v1 .. v6}, Lomb;->a(Lg8c;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
