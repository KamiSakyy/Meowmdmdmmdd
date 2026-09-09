.class public abstract Lj62;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/telegram/messenger/z;I)I
    .locals 26

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x4

    move/from16 v0, p1

    if-ge v0, v3, :cond_0

    const-string v0, "CREATE TABLE IF NOT EXISTS user_photos(uid INTEGER, id INTEGER, data BLOB, PRIMARY KEY (uid, id))"

    .line 2
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS read_state_out_idx_messages;"

    .line 3
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS ttl_idx_messages;"

    .line 4
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS date_idx_messages;"

    .line 5
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS mid_out_idx_messages ON messages(mid, out);"

    .line 6
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS task_idx_messages ON messages(uid, out, read_state, ttl, date, send_state);"

    .line 7
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_date_mid_idx_messages ON messages(uid, date, mid);"

    .line 8
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS user_contacts_v6(uid INTEGER PRIMARY KEY, fname TEXT, sname TEXT)"

    .line 9
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS user_phones_v6(uid INTEGER, phone TEXT, sphone TEXT, deleted INTEGER, PRIMARY KEY (uid, phone))"

    .line 10
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS sphone_deleted_idx_user_phones ON user_phones_v6(sphone, deleted);"

    .line 11
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS mid_idx_randoms ON randoms(mid);"

    .line 12
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS sent_files_v2(uid TEXT, type INTEGER, data BLOB, PRIMARY KEY (uid, type))"

    .line 13
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS download_queue(uid INTEGER, type INTEGER, date INTEGER, data BLOB, PRIMARY KEY (uid, type));"

    .line 14
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS type_date_idx_download_queue ON download_queue(type, date);"

    .line 15
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS dialog_settings(did INTEGER PRIMARY KEY, flags INTEGER);"

    .line 16
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS unread_count_idx_dialogs ON dialogs(unread_count);"

    .line 17
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "UPDATE messages SET send_state = 2 WHERE mid < 0 AND send_state = 1"

    .line 18
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/z;->X3()V

    const-string v0, "PRAGMA user_version = 4"

    .line 20
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/4 v0, 0x4

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v3, :cond_3

    const-string v0, "CREATE TABLE IF NOT EXISTS enc_tasks_v2(mid INTEGER PRIMARY KEY, date INTEGER)"

    .line 21
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS date_idx_enc_tasks_v2 ON enc_tasks_v2(date);"

    .line 22
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 23
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteDatabase;->a()V

    new-array v0, v7, [Ljava/lang/Object;

    const-string v8, "SELECT date, data FROM enc_tasks WHERE 1"

    .line 24
    invoke-virtual {v2, v8, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    const-string v8, "REPLACE INTO enc_tasks_v2 VALUES(?, ?)"

    .line 25
    invoke-virtual {v2, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v8

    .line 26
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 27
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v9

    .line 28
    invoke-virtual {v0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 29
    invoke-virtual {v10}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v11

    const/4 v12, 0x0

    .line 30
    :goto_0
    div-int/lit8 v13, v11, 0x4

    if-ge v12, v13, :cond_1

    .line 31
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 32
    invoke-virtual {v10, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v13

    invoke-virtual {v8, v6, v13}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 33
    invoke-virtual {v8, v5, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 34
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v10}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 36
    :cond_2
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 37
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 38
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteDatabase;->d()V

    const-string v0, "DROP INDEX IF EXISTS date_idx_enc_tasks;"

    .line 39
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP TABLE IF EXISTS enc_tasks;"

    .line 40
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE messages ADD COLUMN media INTEGER default 0"

    .line 41
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 6"

    .line 42
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/4 v0, 0x6

    :cond_3
    const/4 v8, 0x7

    if-ne v0, v4, :cond_4

    const-string v0, "CREATE TABLE IF NOT EXISTS messages_seq(mid INTEGER PRIMARY KEY, seq_in INTEGER, seq_out INTEGER);"

    .line 43
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS seq_idx_messages_seq ON messages_seq(seq_in, seq_out);"

    .line 44
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE enc_chats ADD COLUMN layer INTEGER default 0"

    .line 45
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE enc_chats ADD COLUMN seq_in INTEGER default 0"

    .line 46
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE enc_chats ADD COLUMN seq_out INTEGER default 0"

    .line 47
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 7"

    .line 48
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/4 v0, 0x7

    :cond_4
    const/16 v9, 0x9

    const/16 v10, 0x8

    const/16 v11, 0xa

    if-eq v0, v8, :cond_5

    if-eq v0, v10, :cond_5

    if-ne v0, v9, :cond_6

    :cond_5
    const-string v0, "ALTER TABLE enc_chats ADD COLUMN use_count INTEGER default 0"

    .line 49
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE enc_chats ADD COLUMN exchange_id INTEGER default 0"

    .line 50
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE enc_chats ADD COLUMN key_date INTEGER default 0"

    .line 51
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE enc_chats ADD COLUMN fprint INTEGER default 0"

    .line 52
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE enc_chats ADD COLUMN fauthkey BLOB default NULL"

    .line 53
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE enc_chats ADD COLUMN khash BLOB default NULL"

    .line 54
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 10"

    .line 55
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0xa

    :cond_6
    const/16 v12, 0xb

    if-ne v0, v11, :cond_7

    const-string v0, "CREATE TABLE IF NOT EXISTS web_recent_v3(id TEXT, type INTEGER, image_url TEXT, thumb_url TEXT, local_url TEXT, width INTEGER, height INTEGER, size INTEGER, date INTEGER, PRIMARY KEY (id, type));"

    .line 56
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 11"

    .line 57
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0xb

    :cond_7
    const/16 v13, 0xc

    const/16 v14, 0xd

    if-eq v0, v12, :cond_8

    if-ne v0, v13, :cond_9

    :cond_8
    const-string v0, "DROP INDEX IF EXISTS uid_mid_idx_media;"

    .line 58
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS mid_idx_media;"

    .line 59
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS uid_date_mid_idx_media;"

    .line 60
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP TABLE IF EXISTS media;"

    .line 61
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP TABLE IF EXISTS media_counts;"

    .line 62
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS media_v2(mid INTEGER PRIMARY KEY, uid INTEGER, date INTEGER, type INTEGER, data BLOB)"

    .line 63
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS media_counts_v2(uid INTEGER, type INTEGER, count INTEGER, PRIMARY KEY(uid, type))"

    .line 64
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media ON media_v2(uid, mid, type, date);"

    .line 65
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS keyvalue(id TEXT PRIMARY KEY, value TEXT)"

    .line 66
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 13"

    .line 67
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0xd

    :cond_9
    const/16 v15, 0xe

    if-ne v0, v14, :cond_a

    const-string v0, "ALTER TABLE messages ADD COLUMN replydata BLOB default NULL"

    .line 68
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 14"

    .line 69
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0xe

    :cond_a
    const/16 v14, 0xf

    if-ne v0, v15, :cond_b

    const-string v0, "CREATE TABLE IF NOT EXISTS hashtag_recent_v2(id TEXT PRIMARY KEY, date INTEGER);"

    .line 70
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 15"

    .line 71
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0xf

    :cond_b
    const/16 v15, 0x10

    if-ne v0, v14, :cond_c

    const-string v0, "CREATE TABLE IF NOT EXISTS webpage_pending(id INTEGER, mid INTEGER, PRIMARY KEY (id, mid));"

    .line 72
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 16"

    .line 73
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x10

    :cond_c
    const/16 v14, 0x11

    if-ne v0, v15, :cond_d

    const-string v0, "ALTER TABLE dialogs ADD COLUMN inbox_max INTEGER default 0"

    .line 74
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE dialogs ADD COLUMN outbox_max INTEGER default 0"

    .line 75
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 17"

    .line 76
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x11

    :cond_d
    const/16 v15, 0x12

    if-ne v0, v14, :cond_e

    const-string v0, "PRAGMA user_version = 18"

    .line 77
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x12

    :cond_e
    if-ne v0, v15, :cond_f

    const-string v0, "DROP TABLE IF EXISTS stickers;"

    .line 78
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS stickers_v2(id INTEGER PRIMARY KEY, data BLOB, date INTEGER, hash INTEGER);"

    .line 79
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 19"

    .line 80
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x13

    :cond_f
    const/16 v14, 0x13

    if-ne v0, v14, :cond_10

    const-string v0, "CREATE TABLE IF NOT EXISTS bot_keyboard(uid INTEGER PRIMARY KEY, mid INTEGER, info BLOB)"

    .line 81
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS bot_keyboard_idx_mid ON bot_keyboard(mid);"

    .line 82
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 20"

    .line 83
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x14

    :cond_10
    const/16 v14, 0x14

    if-ne v0, v14, :cond_11

    const-string v0, "CREATE TABLE search_recent(did INTEGER PRIMARY KEY, date INTEGER);"

    .line 84
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 21"

    .line 85
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x15

    :cond_11
    const/16 v14, 0x15

    const/4 v15, 0x0

    if-ne v0, v14, :cond_14

    const-string v0, "CREATE TABLE IF NOT EXISTS chat_settings_v2(uid INTEGER PRIMARY KEY, info BLOB)"

    .line 86
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    new-array v0, v7, [Ljava/lang/Object;

    const-string v14, "SELECT uid, participants FROM chat_settings WHERE uid < 0"

    .line 87
    invoke-virtual {v2, v14, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    const-string v14, "REPLACE INTO chat_settings_v2 VALUES(?, ?)"

    .line 88
    invoke-virtual {v2, v14}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v14

    .line 89
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v16

    if-eqz v16, :cond_13

    .line 90
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v13

    int-to-long v12, v13

    .line 91
    invoke-virtual {v0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 92
    invoke-virtual {v11, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v9

    invoke-static {v11, v9, v7}, Ljm9;->f(Lb1;IZ)Ljm9;

    move-result-object v9

    .line 93
    invoke-virtual {v11}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v9, :cond_12

    .line 94
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_chatFull;-><init>()V

    .line 95
    iput-wide v12, v11, Lgm9;->a:J

    .line 96
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;-><init>()V

    iput-object v10, v11, Lgm9;->a:Lkp9;

    .line 97
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettingsEmpty_layer77;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettingsEmpty_layer77;-><init>()V

    iput-object v10, v11, Lgm9;->a:Lfp9;

    .line 98
    iput-object v15, v11, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 99
    iput-object v9, v11, Lgm9;->a:Ljm9;

    .line 100
    new-instance v9, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {v11}, Lorg/telegram/tgnet/a;->c()I

    move-result v10

    invoke-direct {v9, v10}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 101
    invoke-virtual {v11, v9}, Lorg/telegram/tgnet/TLRPC$TL_chatFull;->e(Lb1;)V

    .line 102
    invoke-virtual {v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 103
    invoke-virtual {v14, v6, v12, v13}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 104
    invoke-virtual {v14, v5, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->a(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 105
    invoke-virtual {v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 106
    invoke-virtual {v9}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    :cond_12
    const/16 v9, 0x9

    const/16 v10, 0x8

    const/16 v11, 0xa

    const/16 v12, 0xb

    const/16 v13, 0xc

    goto :goto_1

    .line 107
    :cond_13
    invoke-virtual {v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 108
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    const-string v0, "DROP TABLE IF EXISTS chat_settings;"

    .line 109
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE dialogs ADD COLUMN last_mid_i INTEGER default 0"

    .line 110
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE dialogs ADD COLUMN unread_count_i INTEGER default 0"

    .line 111
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE dialogs ADD COLUMN pts INTEGER default 0"

    .line 112
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE dialogs ADD COLUMN date_i INTEGER default 0"

    .line 113
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS last_mid_i_idx_dialogs ON dialogs(last_mid_i);"

    .line 114
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS unread_count_i_idx_dialogs ON dialogs(unread_count_i);"

    .line 115
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE messages ADD COLUMN imp INTEGER default 0"

    .line 116
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS messages_holes(uid INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, start));"

    .line 117
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_end_messages_holes ON messages_holes(uid, end);"

    .line 118
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 22"

    .line 119
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x16

    :cond_14
    const/16 v9, 0x16

    if-ne v0, v9, :cond_15

    const-string v0, "CREATE TABLE IF NOT EXISTS media_holes_v2(uid INTEGER, type INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, type, start));"

    .line 120
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_end_media_holes_v2 ON media_holes_v2(uid, type, end);"

    .line 121
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 23"

    .line 122
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x17

    :cond_15
    const/16 v9, 0x17

    if-eq v0, v9, :cond_16

    const/16 v9, 0x18

    if-ne v0, v9, :cond_17

    :cond_16
    const-string v0, "DELETE FROM media_holes_v2 WHERE uid != 0 AND type >= 0 AND start IN (0, 1)"

    .line 123
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 25"

    .line 124
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x19

    :cond_17
    const/16 v9, 0x19

    if-eq v0, v9, :cond_18

    const/16 v9, 0x1a

    if-ne v0, v9, :cond_19

    :cond_18
    const-string v0, "CREATE TABLE IF NOT EXISTS channel_users_v2(did INTEGER, uid INTEGER, date INTEGER, data BLOB, PRIMARY KEY(did, uid))"

    .line 125
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 27"

    .line 126
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x1b

    :cond_19
    const/16 v9, 0x1b

    if-ne v0, v9, :cond_1a

    const-string v0, "ALTER TABLE web_recent_v3 ADD COLUMN document BLOB default NULL"

    .line 127
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 28"

    .line 128
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x1c

    :cond_1a
    const/16 v9, 0x1c

    const-string v10, "DELETE FROM download_queue WHERE 1"

    if-eq v0, v9, :cond_1b

    const/16 v9, 0x1d

    if-ne v0, v9, :cond_1c

    :cond_1b
    const-string v0, "DELETE FROM sent_files_v2 WHERE 1"

    .line 129
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 130
    invoke-virtual {v2, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 30"

    .line 131
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x1e

    :cond_1c
    const/16 v9, 0x1e

    if-ne v0, v9, :cond_1d

    const-string v0, "ALTER TABLE chat_settings_v2 ADD COLUMN pinned INTEGER default 0"

    .line 132
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS chat_settings_pinned_idx ON chat_settings_v2(uid, pinned) WHERE pinned != 0;"

    .line 133
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS users_data(uid INTEGER PRIMARY KEY, about TEXT)"

    .line 134
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 31"

    .line 135
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x1f

    :cond_1d
    const/16 v9, 0x1f

    const/16 v11, 0x20

    if-ne v0, v9, :cond_1e

    const-string v0, "DROP TABLE IF EXISTS bot_recent;"

    .line 136
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS chat_hints(did INTEGER, type INTEGER, rating REAL, date INTEGER, PRIMARY KEY(did, type))"

    .line 137
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS chat_hints_rating_idx ON chat_hints(rating);"

    .line 138
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 32"

    .line 139
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x20

    :cond_1e
    if-ne v0, v11, :cond_1f

    const-string v0, "DROP INDEX IF EXISTS uid_mid_idx_imp_messages;"

    .line 140
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS uid_date_mid_imp_idx_messages;"

    .line 141
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 33"

    .line 142
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x21

    :cond_1f
    const/16 v9, 0x21

    if-ne v0, v9, :cond_20

    const-string v0, "CREATE TABLE IF NOT EXISTS pending_tasks(id INTEGER PRIMARY KEY, data BLOB);"

    .line 143
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 34"

    .line 144
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x22

    :cond_20
    const/16 v9, 0x22

    if-ne v0, v9, :cond_21

    const-string v0, "CREATE TABLE IF NOT EXISTS stickers_featured(id INTEGER PRIMARY KEY, data BLOB, unread BLOB, date INTEGER, hash INTEGER);"

    .line 145
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 35"

    .line 146
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x23

    :cond_21
    const/16 v9, 0x23

    if-ne v0, v9, :cond_22

    const-string v0, "CREATE TABLE IF NOT EXISTS requested_holes(uid INTEGER, seq_out_start INTEGER, seq_out_end INTEGER, PRIMARY KEY (uid, seq_out_start, seq_out_end));"

    .line 147
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 36"

    .line 148
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x24

    :cond_22
    const/16 v9, 0x24

    if-ne v0, v9, :cond_23

    const-string v0, "ALTER TABLE enc_chats ADD COLUMN in_seq_no INTEGER default 0"

    .line 149
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 37"

    .line 150
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x25

    :cond_23
    const/16 v9, 0x25

    if-ne v0, v9, :cond_24

    const-string v0, "CREATE TABLE IF NOT EXISTS botcache(id TEXT PRIMARY KEY, date INTEGER, data BLOB)"

    .line 151
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS botcache_date_idx ON botcache(date);"

    .line 152
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 38"

    .line 153
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x26

    :cond_24
    const/16 v9, 0x26

    if-ne v0, v9, :cond_25

    const-string v0, "ALTER TABLE dialogs ADD COLUMN pinned INTEGER default 0"

    .line 154
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 39"

    .line 155
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x27

    :cond_25
    const/16 v9, 0x27

    if-ne v0, v9, :cond_26

    const-string v0, "ALTER TABLE enc_chats ADD COLUMN admin_id INTEGER default 0"

    .line 156
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 40"

    .line 157
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x28

    :cond_26
    const/16 v9, 0x28

    if-ne v0, v9, :cond_27

    .line 158
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/z;->X3()V

    const-string v0, "PRAGMA user_version = 41"

    .line 159
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x29

    :cond_27
    const/16 v9, 0x29

    if-ne v0, v9, :cond_28

    const-string v0, "ALTER TABLE messages ADD COLUMN mention INTEGER default 0"

    .line 160
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE user_contacts_v6 ADD COLUMN imported INTEGER default 0"

    .line 161
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mention_idx_messages ON messages(uid, mention, read_state);"

    .line 162
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 42"

    .line 163
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x2a

    :cond_28
    const/16 v9, 0x2a

    if-ne v0, v9, :cond_29

    const-string v0, "CREATE TABLE IF NOT EXISTS sharing_locations(uid INTEGER PRIMARY KEY, mid INTEGER, date INTEGER, period INTEGER, message BLOB);"

    .line 164
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 43"

    .line 165
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x2b

    :cond_29
    const/16 v9, 0x2b

    if-ne v0, v9, :cond_2a

    const-string v0, "PRAGMA user_version = 44"

    .line 166
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x2c

    :cond_2a
    const/16 v9, 0x2c

    if-ne v0, v9, :cond_2b

    const-string v0, "CREATE TABLE IF NOT EXISTS user_contacts_v7(key TEXT PRIMARY KEY, uid INTEGER, fname TEXT, sname TEXT, imported INTEGER)"

    .line 167
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS user_phones_v7(key TEXT, phone TEXT, sphone TEXT, deleted INTEGER, PRIMARY KEY (key, phone))"

    .line 168
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS sphone_deleted_idx_user_phones ON user_phones_v7(sphone, deleted);"

    .line 169
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 45"

    .line 170
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x2d

    :cond_2b
    const/16 v9, 0x2d

    if-ne v0, v9, :cond_2c

    const-string v0, "ALTER TABLE enc_chats ADD COLUMN mtproto_seq INTEGER default 0"

    .line 171
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 46"

    .line 172
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x2e

    :cond_2c
    const/16 v9, 0x2e

    if-ne v0, v9, :cond_2d

    const-string v0, "DELETE FROM botcache WHERE 1"

    .line 173
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 47"

    .line 174
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x2f

    :cond_2d
    const/16 v9, 0x2f

    if-ne v0, v9, :cond_2e

    const-string v0, "ALTER TABLE dialogs ADD COLUMN flags INTEGER default 0"

    .line 175
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 48"

    .line 176
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x30

    :cond_2e
    const/16 v9, 0x30

    if-ne v0, v9, :cond_2f

    const-string v0, "CREATE TABLE IF NOT EXISTS unread_push_messages(uid INTEGER, mid INTEGER, random INTEGER, date INTEGER, data BLOB, fm TEXT, name TEXT, uname TEXT, flags INTEGER, PRIMARY KEY(uid, mid))"

    .line 177
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS unread_push_messages_idx_date ON unread_push_messages(date);"

    .line 178
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS unread_push_messages_idx_random ON unread_push_messages(random);"

    .line 179
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 49"

    .line 180
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x31

    :cond_2f
    const/16 v9, 0x31

    if-ne v0, v9, :cond_30

    const-string v0, "CREATE TABLE IF NOT EXISTS user_settings(uid INTEGER PRIMARY KEY, info BLOB, pinned INTEGER)"

    .line 181
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS user_settings_pinned_idx ON user_settings(uid, pinned) WHERE pinned != 0;"

    .line 182
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 50"

    .line 183
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x32

    :cond_30
    const/16 v9, 0x32

    if-ne v0, v9, :cond_31

    const-string v0, "DELETE FROM sent_files_v2 WHERE 1"

    .line 184
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE sent_files_v2 ADD COLUMN parent TEXT"

    .line 185
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 186
    invoke-virtual {v2, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE download_queue ADD COLUMN parent TEXT"

    .line 187
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 51"

    .line 188
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x33

    :cond_31
    const/16 v9, 0x33

    if-ne v0, v9, :cond_32

    const-string v0, "ALTER TABLE media_counts_v2 ADD COLUMN old INTEGER"

    .line 189
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 52"

    .line 190
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x34

    :cond_32
    const/16 v9, 0x34

    if-ne v0, v9, :cond_33

    const-string v0, "CREATE TABLE IF NOT EXISTS polls_v2(mid INTEGER, uid INTEGER, id INTEGER, PRIMARY KEY (mid, uid));"

    .line 191
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS polls_id ON polls_v2(id);"

    .line 192
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 53"

    .line 193
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x35

    :cond_33
    const/16 v9, 0x35

    if-ne v0, v9, :cond_34

    const-string v0, "ALTER TABLE chat_settings_v2 ADD COLUMN online INTEGER default 0"

    .line 194
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 54"

    .line 195
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x36

    :cond_34
    const/16 v9, 0x36

    if-ne v0, v9, :cond_35

    const-string v0, "DROP TABLE IF EXISTS wallpapers;"

    .line 196
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 55"

    .line 197
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x37

    :cond_35
    const/16 v9, 0x37

    if-ne v0, v9, :cond_36

    const-string v0, "CREATE TABLE IF NOT EXISTS wallpapers2(uid INTEGER PRIMARY KEY, data BLOB, num INTEGER)"

    .line 198
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS wallpapers_num ON wallpapers2(num);"

    .line 199
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 56"

    .line 200
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x38

    :cond_36
    const/16 v9, 0x38

    if-eq v0, v9, :cond_37

    const/16 v9, 0x39

    if-ne v0, v9, :cond_38

    :cond_37
    const-string v0, "CREATE TABLE IF NOT EXISTS emoji_keywords_v2(lang TEXT, keyword TEXT, emoji TEXT, PRIMARY KEY(lang, keyword, emoji));"

    .line 201
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS emoji_keywords_info_v2(lang TEXT PRIMARY KEY, alias TEXT, version INTEGER);"

    .line 202
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 58"

    .line 203
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x3a

    :cond_38
    const/16 v9, 0x3a

    if-ne v0, v9, :cond_39

    const-string v0, "CREATE INDEX IF NOT EXISTS emoji_keywords_v2_keyword ON emoji_keywords_v2(keyword);"

    .line 204
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE emoji_keywords_info_v2 ADD COLUMN date INTEGER default 0"

    .line 205
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 59"

    .line 206
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x3b

    :cond_39
    const/16 v9, 0x3b

    if-ne v0, v9, :cond_3a

    const-string v0, "ALTER TABLE dialogs ADD COLUMN folder_id INTEGER default 0"

    .line 207
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE dialogs ADD COLUMN data BLOB default NULL"

    .line 208
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS folder_id_idx_dialogs ON dialogs(folder_id);"

    .line 209
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 60"

    .line 210
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x3c

    :cond_3a
    const/16 v9, 0x3c

    if-ne v0, v9, :cond_3b

    const-string v0, "DROP TABLE IF EXISTS channel_admins;"

    .line 211
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP TABLE IF EXISTS blocked_users;"

    .line 212
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 61"

    .line 213
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x3d

    :cond_3b
    const/16 v9, 0x3d

    if-ne v0, v9, :cond_3c

    const-string v0, "DROP INDEX IF EXISTS send_state_idx_messages;"

    .line 214
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS send_state_idx_messages2 ON messages(mid, send_state, date);"

    .line 215
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 62"

    .line 216
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x3e

    :cond_3c
    const/16 v9, 0x3e

    if-ne v0, v9, :cond_3d

    const-string v0, "CREATE TABLE IF NOT EXISTS scheduled_messages(mid INTEGER PRIMARY KEY, uid INTEGER, send_state INTEGER, date INTEGER, data BLOB, ttl INTEGER, replydata BLOB)"

    .line 217
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS send_state_idx_scheduled_messages ON scheduled_messages(mid, send_state, date);"

    .line 218
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_date_idx_scheduled_messages ON scheduled_messages(uid, date);"

    .line 219
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 63"

    .line 220
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x3f

    :cond_3d
    const/16 v9, 0x3f

    if-ne v0, v9, :cond_3e

    .line 221
    invoke-virtual {v2, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 64"

    .line 222
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x40

    :cond_3e
    const/16 v9, 0x40

    if-ne v0, v9, :cond_3f

    const-string v0, "CREATE TABLE IF NOT EXISTS dialog_filter(id INTEGER PRIMARY KEY, ord INTEGER, unread_count INTEGER, flags INTEGER, title TEXT)"

    .line 223
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS dialog_filter_ep(id INTEGER, peer INTEGER, PRIMARY KEY (id, peer))"

    .line 224
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 65"

    .line 225
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x41

    :cond_3f
    const/16 v9, 0x41

    if-ne v0, v9, :cond_40

    const-string v0, "CREATE INDEX IF NOT EXISTS flags_idx_dialogs ON dialogs(flags);"

    .line 226
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 66"

    .line 227
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x42

    :cond_40
    const/16 v9, 0x42

    if-ne v0, v9, :cond_41

    const-string v0, "CREATE TABLE dialog_filter_pin_v2(id INTEGER, peer INTEGER, pin INTEGER, PRIMARY KEY (id, peer))"

    .line 228
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 67"

    .line 229
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x43

    :cond_41
    const/16 v9, 0x43

    if-ne v0, v9, :cond_42

    const-string v0, "CREATE TABLE IF NOT EXISTS stickers_dice(emoji TEXT PRIMARY KEY, data BLOB, date INTEGER);"

    .line 230
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 68"

    .line 231
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x44

    :cond_42
    const/16 v9, 0x44

    if-ne v0, v9, :cond_43

    const-string v0, "ALTER TABLE messages ADD COLUMN forwards INTEGER default 0"

    .line 232
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/z;->W3(Ljava/lang/String;)V

    const-string v0, "PRAGMA user_version = 69"

    .line 233
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x45

    :cond_43
    const/16 v9, 0x45

    if-ne v0, v9, :cond_44

    const-string v0, "ALTER TABLE messages ADD COLUMN replies_data BLOB default NULL"

    .line 234
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/z;->W3(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE messages ADD COLUMN thread_reply_id INTEGER default 0"

    .line 235
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/z;->W3(Ljava/lang/String;)V

    const-string v0, "PRAGMA user_version = 70"

    .line 236
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x46

    :cond_44
    const/16 v9, 0x46

    if-ne v0, v9, :cond_45

    const-string v0, "CREATE TABLE IF NOT EXISTS chat_pinned_v2(uid INTEGER, mid INTEGER, data BLOB, PRIMARY KEY (uid, mid));"

    .line 237
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 71"

    .line 238
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x47

    :cond_45
    const/16 v9, 0x47

    if-ne v0, v9, :cond_46

    const-string v0, "ALTER TABLE sharing_locations ADD COLUMN proximity INTEGER default 0"

    .line 239
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/z;->W3(Ljava/lang/String;)V

    const-string v0, "PRAGMA user_version = 72"

    .line 240
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x48

    :cond_46
    const/16 v9, 0x48

    if-ne v0, v9, :cond_47

    const-string v0, "CREATE TABLE IF NOT EXISTS chat_pinned_count(uid INTEGER PRIMARY KEY, count INTEGER, end INTEGER);"

    .line 241
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 73"

    .line 242
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x49

    :cond_47
    const/16 v9, 0x49

    if-ne v0, v9, :cond_48

    const-string v0, "ALTER TABLE chat_settings_v2 ADD COLUMN inviter INTEGER default 0"

    .line 243
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/z;->W3(Ljava/lang/String;)V

    const-string v0, "PRAGMA user_version = 74"

    .line 244
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x4a

    :cond_48
    const/16 v9, 0x4a

    if-ne v0, v9, :cond_49

    const-string v0, "CREATE TABLE IF NOT EXISTS shortcut_widget(id INTEGER, did INTEGER, ord INTEGER, PRIMARY KEY (id, did));"

    .line 245
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS shortcut_widget_did ON shortcut_widget(did);"

    .line 246
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 75"

    .line 247
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x4b

    :cond_49
    const/16 v9, 0x4b

    if-ne v0, v9, :cond_4a

    const-string v0, "ALTER TABLE chat_settings_v2 ADD COLUMN links INTEGER default 0"

    .line 248
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/z;->W3(Ljava/lang/String;)V

    const-string v0, "PRAGMA user_version = 76"

    .line 249
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x4c

    :cond_4a
    const/16 v9, 0x4c

    if-ne v0, v9, :cond_4b

    const-string v0, "ALTER TABLE enc_tasks_v2 ADD COLUMN media INTEGER default -1"

    .line 250
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/z;->W3(Ljava/lang/String;)V

    const-string v0, "PRAGMA user_version = 77"

    .line 251
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x4d

    :cond_4b
    const/16 v9, 0x4d

    if-ne v0, v9, :cond_4c

    const-string v0, "DROP TABLE IF EXISTS channel_admins_v2;"

    .line 252
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS channel_admins_v3(did INTEGER, uid INTEGER, data BLOB, PRIMARY KEY(did, uid))"

    .line 253
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 78"

    .line 254
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x4e

    :cond_4c
    const/16 v9, 0x4e

    if-ne v0, v9, :cond_4d

    const-string v0, "DROP TABLE IF EXISTS bot_info;"

    .line 255
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS bot_info_v2(uid INTEGER, dialogId INTEGER, info BLOB, PRIMARY KEY(uid, dialogId))"

    .line 256
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 79"

    .line 257
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x4f

    :cond_4d
    const/16 v9, 0x4f

    const/4 v10, 0x3

    if-ne v0, v9, :cond_4f

    const-string v0, "CREATE TABLE IF NOT EXISTS enc_tasks_v3(mid INTEGER, date INTEGER, media INTEGER, PRIMARY KEY(mid, media))"

    .line 258
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS date_idx_enc_tasks_v3 ON enc_tasks_v3(date);"

    .line 259
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 260
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteDatabase;->a()V

    new-array v0, v7, [Ljava/lang/Object;

    const-string v9, "SELECT mid, date, media FROM enc_tasks_v2 WHERE 1"

    .line 261
    invoke-virtual {v2, v9, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    const-string v9, "REPLACE INTO enc_tasks_v3 VALUES(?, ?, ?)"

    .line 262
    invoke-virtual {v2, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v9

    .line 263
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v12

    if-eqz v12, :cond_4e

    .line 264
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    move-result-wide v12

    .line 265
    invoke-virtual {v0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v14

    .line 266
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v15

    .line 267
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 268
    invoke-virtual {v9, v6, v12, v13}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 269
    invoke-virtual {v9, v5, v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 270
    invoke-virtual {v9, v10, v15}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 271
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 272
    :cond_4e
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 273
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 274
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteDatabase;->d()V

    const-string v0, "DROP INDEX IF EXISTS date_idx_enc_tasks_v2;"

    .line 275
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP TABLE IF EXISTS enc_tasks_v2;"

    .line 276
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 80"

    .line 277
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x50

    :cond_4f
    const/16 v9, 0x50

    const/4 v12, 0x5

    if-ne v0, v9, :cond_55

    const-string v0, "CREATE TABLE IF NOT EXISTS scheduled_messages_v2(mid INTEGER, uid INTEGER, send_state INTEGER, date INTEGER, data BLOB, ttl INTEGER, replydata BLOB, PRIMARY KEY(mid, uid))"

    .line 278
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS send_state_idx_scheduled_messages_v2 ON scheduled_messages_v2(mid, send_state, date);"

    .line 279
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_date_idx_scheduled_messages_v2 ON scheduled_messages_v2(uid, date);"

    .line 280
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS bot_keyboard_idx_mid_v2 ON bot_keyboard(mid, uid);"

    .line 281
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS bot_keyboard_idx_mid;"

    .line 282
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 283
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteDatabase;->a()V

    :try_start_0
    const-string v0, "SELECT mid, uid, send_state, date, data, ttl, replydata FROM scheduled_messages_v2 WHERE 1"

    new-array v9, v7, [Ljava/lang/Object;

    .line 284
    invoke-virtual {v2, v0, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 285
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_54

    const-string v9, "REPLACE INTO scheduled_messages_v2 VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 286
    invoke-virtual {v2, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v9

    .line 287
    :goto_3
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v13

    if-eqz v13, :cond_53

    .line 288
    invoke-virtual {v0, v3}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v13

    if-nez v13, :cond_50

    goto :goto_3

    .line 289
    :cond_50
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v14

    .line 290
    invoke-virtual {v0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    move-result-wide v7

    .line 291
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v15

    .line 292
    invoke-virtual {v0, v10}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v11

    .line 293
    invoke-virtual {v0, v12}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v3

    .line 294
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v12

    .line 295
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 296
    invoke-virtual {v9, v6, v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 297
    invoke-virtual {v9, v5, v7, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 298
    invoke-virtual {v9, v10, v15}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/4 v7, 0x4

    .line 299
    invoke-virtual {v9, v7, v13}, Lorg/telegram/SQLite/SQLitePreparedStatement;->a(ILorg/telegram/tgnet/NativeByteBuffer;)V

    const/4 v7, 0x5

    .line 300
    invoke-virtual {v9, v7, v11}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 301
    invoke-virtual {v9, v4, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    if-eqz v12, :cond_51

    const/4 v3, 0x7

    .line 302
    invoke-virtual {v9, v3, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->a(ILorg/telegram/tgnet/NativeByteBuffer;)V

    goto :goto_4

    :cond_51
    const/4 v3, 0x7

    .line 303
    invoke-virtual {v9, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->e(I)V

    .line 304
    :goto_4
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    if-eqz v12, :cond_52

    .line 305
    invoke-virtual {v12}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 306
    :cond_52
    invoke-virtual {v13}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v3, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/16 v11, 0x20

    const/4 v12, 0x5

    goto :goto_3

    .line 307
    :cond_53
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 308
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    :cond_54
    const-string v0, "DROP INDEX IF EXISTS send_state_idx_scheduled_messages;"

    .line 309
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS uid_date_idx_scheduled_messages;"

    .line 310
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP TABLE IF EXISTS scheduled_messages;"

    .line 311
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 312
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteDatabase;->d()V

    const-string v0, "PRAGMA user_version = 81"

    .line 313
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x51

    :cond_55
    const/16 v3, 0x51

    if-ne v0, v3, :cond_5a

    const-string v0, "CREATE TABLE IF NOT EXISTS media_v3(mid INTEGER, uid INTEGER, date INTEGER, type INTEGER, data BLOB, PRIMARY KEY(mid, uid))"

    .line 314
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media_v3 ON media_v3(uid, mid, type, date);"

    .line 315
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 316
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteDatabase;->a()V

    :try_start_1
    const-string v0, "SELECT mid, uid, date, type, data FROM media_v2 WHERE 1"

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    .line 317
    invoke-virtual {v2, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 318
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_59

    const-string v3, "REPLACE INTO media_v3 VALUES(?, ?, ?, ?, ?)"

    .line 319
    invoke-virtual {v2, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v3

    .line 320
    :goto_6
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v7

    if-eqz v7, :cond_58

    const/4 v7, 0x4

    .line 321
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v8

    if-nez v8, :cond_56

    goto :goto_6

    :cond_56
    const/4 v7, 0x0

    .line 322
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v9

    .line 323
    invoke-virtual {v0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    move-result-wide v11

    long-to-int v7, v11

    if-nez v7, :cond_57

    const/16 v7, 0x20

    shr-long/2addr v11, v7

    long-to-int v7, v11

    int-to-long v11, v7

    .line 324
    invoke-static {v11, v12}, Lic2;->l(J)J

    move-result-wide v11

    .line 325
    :cond_57
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v7

    .line 326
    invoke-virtual {v0, v10}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v13

    .line 327
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 328
    invoke-virtual {v3, v6, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 329
    invoke-virtual {v3, v5, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 330
    invoke-virtual {v3, v10, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/4 v7, 0x4

    .line 331
    invoke-virtual {v3, v7, v13}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/4 v7, 0x5

    .line 332
    invoke-virtual {v3, v7, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->a(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 333
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 334
    invoke-virtual {v8}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_6

    .line 335
    :cond_58
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 336
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    :cond_59
    const-string v0, "DROP INDEX IF EXISTS uid_mid_type_date_idx_media;"

    .line 337
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP TABLE IF EXISTS media_v2;"

    .line 338
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 339
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteDatabase;->d()V

    const-string v0, "PRAGMA user_version = 82"

    .line 340
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x52

    :cond_5a
    const/16 v3, 0x52

    if-ne v0, v3, :cond_67

    const-string v0, "CREATE TABLE IF NOT EXISTS randoms_v2(random_id INTEGER, mid INTEGER, uid INTEGER, PRIMARY KEY (random_id, mid, uid))"

    .line 341
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS mid_idx_randoms_v2 ON randoms_v2(mid, uid);"

    .line 342
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS enc_tasks_v4(mid INTEGER, uid INTEGER, date INTEGER, media INTEGER, PRIMARY KEY(mid, uid, media))"

    .line 343
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS date_idx_enc_tasks_v4 ON enc_tasks_v4(date);"

    .line 344
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS polls_v2(mid INTEGER, uid INTEGER, id INTEGER, PRIMARY KEY (mid, uid));"

    .line 345
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS polls_id_v2 ON polls_v2(id);"

    .line 346
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS webpage_pending_v2(id INTEGER, mid INTEGER, uid INTEGER, PRIMARY KEY (id, mid, uid));"

    .line 347
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 348
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteDatabase;->a()V

    :try_start_2
    const-string v0, "SELECT r.random_id, r.mid, m.uid FROM randoms as r INNER JOIN messages as m ON r.mid = m.mid WHERE 1"

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    .line 349
    invoke-virtual {v2, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 350
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_5d

    const-string v3, "REPLACE INTO randoms_v2 VALUES(?, ?, ?)"

    .line 351
    invoke-virtual {v2, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v3

    .line 352
    :goto_8
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v7

    if-eqz v7, :cond_5c

    const/4 v7, 0x0

    .line 353
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    move-result-wide v8

    .line 354
    invoke-virtual {v0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v7

    .line 355
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    move-result-wide v11

    long-to-int v13, v11

    if-nez v13, :cond_5b

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    long-to-int v12, v11

    int-to-long v11, v12

    .line 356
    invoke-static {v11, v12}, Lic2;->l(J)J

    move-result-wide v11

    .line 357
    :cond_5b
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 358
    invoke-virtual {v3, v6, v8, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 359
    invoke-virtual {v3, v5, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 360
    invoke-virtual {v3, v10, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 361
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    goto :goto_8

    .line 362
    :cond_5c
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 363
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    :cond_5d
    :try_start_3
    const-string v0, "SELECT p.mid, m.uid, p.id FROM polls as p INNER JOIN messages as m ON p.mid = m.mid WHERE 1"

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    .line 364
    invoke-virtual {v2, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 365
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_60

    const-string v3, "REPLACE INTO polls_v2 VALUES(?, ?, ?)"

    .line 366
    invoke-virtual {v2, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v3

    .line 367
    :goto_a
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v7

    if-eqz v7, :cond_5f

    const/4 v7, 0x0

    .line 368
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v8

    .line 369
    invoke-virtual {v0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    move-result-wide v11

    .line 370
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    move-result-wide v13

    long-to-int v7, v11

    if-nez v7, :cond_5e

    const/16 v7, 0x20

    shr-long/2addr v11, v7

    long-to-int v7, v11

    int-to-long v11, v7

    .line 371
    invoke-static {v11, v12}, Lic2;->l(J)J

    move-result-wide v11

    .line 372
    :cond_5e
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 373
    invoke-virtual {v3, v6, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 374
    invoke-virtual {v3, v5, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 375
    invoke-virtual {v3, v10, v13, v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 376
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    goto :goto_a

    .line 377
    :cond_5f
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 378
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    :cond_60
    :try_start_4
    const-string v0, "SELECT wp.id, wp.mid, m.uid FROM webpage_pending as wp INNER JOIN messages as m ON wp.mid = m.mid WHERE 1"

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    .line 379
    invoke-virtual {v2, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 380
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_63

    const-string v3, "REPLACE INTO webpage_pending_v2 VALUES(?, ?, ?)"

    .line 381
    invoke-virtual {v2, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v3

    .line 382
    :goto_c
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v7

    if-eqz v7, :cond_62

    const/4 v7, 0x0

    .line 383
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    move-result-wide v8

    .line 384
    invoke-virtual {v0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v7

    .line 385
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    move-result-wide v11

    long-to-int v13, v11

    if-nez v13, :cond_61

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    long-to-int v12, v11

    int-to-long v11, v12

    .line 386
    invoke-static {v11, v12}, Lic2;->l(J)J

    move-result-wide v11

    .line 387
    :cond_61
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 388
    invoke-virtual {v3, v6, v8, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 389
    invoke-virtual {v3, v5, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 390
    invoke-virtual {v3, v10, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 391
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    goto :goto_c

    .line 392
    :cond_62
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 393
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    :cond_63
    :try_start_5
    const-string v0, "SELECT et.mid, m.uid, et.date, et.media FROM enc_tasks_v3 as et INNER JOIN messages as m ON et.mid = m.mid WHERE 1"

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    .line 394
    invoke-virtual {v2, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    .line 395
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_66

    const-string v3, "REPLACE INTO enc_tasks_v4 VALUES(?, ?, ?, ?)"

    .line 396
    invoke-virtual {v2, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v3

    .line 397
    :goto_e
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v7

    if-eqz v7, :cond_65

    const/4 v7, 0x0

    .line 398
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v8

    .line 399
    invoke-virtual {v0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    move-result-wide v11

    .line 400
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v7

    .line 401
    invoke-virtual {v0, v10}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v9

    long-to-int v13, v11

    if-nez v13, :cond_64

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    long-to-int v12, v11

    int-to-long v11, v12

    .line 402
    invoke-static {v11, v12}, Lic2;->l(J)J

    move-result-wide v11

    .line 403
    :cond_64
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 404
    invoke-virtual {v3, v6, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 405
    invoke-virtual {v3, v5, v11, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 406
    invoke-virtual {v3, v10, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/4 v7, 0x4

    .line 407
    invoke-virtual {v3, v7, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 408
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    goto :goto_e

    .line 409
    :cond_65
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 410
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    :cond_66
    const-string v0, "DROP INDEX IF EXISTS mid_idx_randoms;"

    .line 411
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP TABLE IF EXISTS randoms;"

    .line 412
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS date_idx_enc_tasks_v3;"

    .line 413
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP TABLE IF EXISTS enc_tasks_v3;"

    .line 414
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS polls_id;"

    .line 415
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP TABLE IF EXISTS polls;"

    .line 416
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP TABLE IF EXISTS webpage_pending;"

    .line 417
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 418
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteDatabase;->d()V

    const-string v0, "PRAGMA user_version = 83"

    .line 419
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x53

    :cond_67
    const/16 v3, 0x53

    if-ne v0, v3, :cond_7e

    const-string v0, "CREATE TABLE IF NOT EXISTS messages_v2(mid INTEGER, uid INTEGER, read_state INTEGER, send_state INTEGER, date INTEGER, data BLOB, out INTEGER, ttl INTEGER, media INTEGER, replydata BLOB, imp INTEGER, mention INTEGER, forwards INTEGER, replies_data BLOB, thread_reply_id INTEGER, is_channel INTEGER, PRIMARY KEY(mid, uid))"

    .line 420
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mid_read_out_idx_messages_v2 ON messages_v2(uid, mid, read_state, out);"

    .line 421
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_date_mid_idx_messages_v2 ON messages_v2(uid, date, mid);"

    .line 422
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS mid_out_idx_messages_v2 ON messages_v2(mid, out);"

    .line 423
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS task_idx_messages_v2 ON messages_v2(uid, out, read_state, ttl, date, send_state);"

    .line 424
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS send_state_idx_messages_v2 ON messages_v2(mid, send_state, date);"

    .line 425
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mention_idx_messages_v2 ON messages_v2(uid, mention, read_state);"

    .line 426
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS is_channel_idx_messages_v2 ON messages_v2(mid, is_channel);"

    .line 427
    invoke-virtual {v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 428
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteDatabase;->a()V

    :try_start_6
    const-string v0, "SELECT mid, uid, read_state, send_state, date, data, out, ttl, media, replydata, imp, mention, forwards, replies_data, thread_reply_id FROM messages WHERE 1"

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    .line 429
    invoke-virtual {v2, v0, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    .line 430
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_73

    const-string v3, "REPLACE INTO messages_v2 VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 431
    invoke-virtual {v2, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v3

    .line 432
    :goto_10
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v7

    if-eqz v7, :cond_72

    const/4 v7, 0x5

    .line 433
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v8

    if-nez v8, :cond_68

    goto :goto_10

    :cond_68
    const/4 v7, 0x0

    .line 434
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v9

    int-to-long v11, v9

    .line 435
    invoke-virtual {v0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    move-result-wide v13

    long-to-int v7, v13

    if-nez v7, :cond_69

    const/16 v7, 0x20

    shr-long/2addr v13, v7

    long-to-int v7, v13

    int-to-long v13, v7

    .line 436
    invoke-static {v13, v14}, Lic2;->l(J)J

    move-result-wide v13

    .line 437
    :cond_69
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v7

    .line 438
    invoke-virtual {v0, v10}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v9

    const/4 v15, 0x4

    .line 439
    invoke-virtual {v0, v15}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v10

    .line 440
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v15

    const/4 v4, 0x7

    .line 441
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v5

    const/16 v4, 0x8

    .line 442
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v6

    move/from16 v17, v15

    const/16 v4, 0x9

    .line 443
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v15

    const/16 v4, 0xa

    .line 444
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v1

    move-object/from16 v18, v2

    const/16 v4, 0xb

    .line 445
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v2

    move/from16 v19, v2

    const/16 v4, 0xc

    .line 446
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v2

    move/from16 v20, v2

    const/16 v4, 0xd

    .line 447
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v2

    move-object/from16 v21, v2

    const/16 v4, 0xe

    .line 448
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v2

    move-object/from16 v22, v0

    move/from16 v23, v1

    const/16 v4, 0x20

    shr-long v0, v13, v4

    long-to-int v1, v0

    if-gez v5, :cond_6c

    const/4 v4, 0x0

    .line 449
    invoke-virtual {v8, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v0

    invoke-static {v8, v0, v4}, Llo9;->f(Lb1;IZ)Llo9;

    move-result-object v0

    move/from16 v4, v17

    move/from16 v17, v1

    if-eqz v0, :cond_6b

    .line 450
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    move-result-object v1

    move/from16 v24, v2

    iget-wide v1, v1, Ltla;->a:J

    invoke-virtual {v0, v8, v1, v2}, Llo9;->g(Lb1;J)V

    .line 451
    iget-object v1, v0, Llo9;->a:Ljava/util/HashMap;

    if-nez v1, :cond_6a

    .line 452
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Llo9;->a:Ljava/util/HashMap;

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v15

    const-string v15, ""

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "fwd_peer"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_6a
    move-object/from16 v25, v15

    .line 454
    :goto_11
    invoke-virtual {v8}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 455
    new-instance v1, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lorg/telegram/tgnet/a;->c()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 456
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    move-object v8, v1

    goto :goto_12

    :cond_6b
    move/from16 v24, v2

    move-object/from16 v25, v15

    :goto_12
    const/4 v15, 0x0

    goto :goto_13

    :cond_6c
    move/from16 v24, v2

    move-object/from16 v25, v15

    move/from16 v4, v17

    move/from16 v17, v1

    move v15, v5

    .line 457
    :goto_13
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    long-to-int v0, v11

    const/4 v1, 0x1

    .line 458
    invoke-virtual {v3, v1, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/4 v1, 0x2

    .line 459
    invoke-virtual {v3, v1, v13, v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    const/4 v1, 0x3

    .line 460
    invoke-virtual {v3, v1, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/4 v1, 0x4

    .line 461
    invoke-virtual {v3, v1, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/4 v1, 0x5

    .line 462
    invoke-virtual {v3, v1, v10}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/4 v1, 0x6

    .line 463
    invoke-virtual {v3, v1, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->a(ILorg/telegram/tgnet/NativeByteBuffer;)V

    const/4 v2, 0x7

    .line 464
    invoke-virtual {v3, v2, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/16 v4, 0x8

    .line 465
    invoke-virtual {v3, v4, v15}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/16 v5, 0x9

    .line 466
    invoke-virtual {v3, v5, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    if-eqz v25, :cond_6d

    move-object/from16 v0, v25

    const/16 v6, 0xa

    .line 467
    invoke-virtual {v3, v6, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->a(ILorg/telegram/tgnet/NativeByteBuffer;)V

    goto :goto_14

    :cond_6d
    move-object/from16 v0, v25

    const/16 v6, 0xa

    .line 468
    invoke-virtual {v3, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->e(I)V

    :goto_14
    move/from16 v7, v23

    const/16 v9, 0xb

    .line 469
    invoke-virtual {v3, v9, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    move/from16 v7, v19

    const/16 v10, 0xc

    .line 470
    invoke-virtual {v3, v10, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    move/from16 v7, v20

    const/16 v11, 0xd

    .line 471
    invoke-virtual {v3, v11, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    if-eqz v21, :cond_6e

    move-object/from16 v7, v21

    const/16 v12, 0xe

    .line 472
    invoke-virtual {v3, v12, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->a(ILorg/telegram/tgnet/NativeByteBuffer;)V

    goto :goto_15

    :cond_6e
    move-object/from16 v7, v21

    const/16 v12, 0xe

    .line 473
    invoke-virtual {v3, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->e(I)V

    :goto_15
    move/from16 v13, v24

    const/16 v14, 0xf

    .line 474
    invoke-virtual {v3, v14, v13}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/16 v13, 0x10

    if-lez v17, :cond_6f

    const/4 v15, 0x1

    goto :goto_16

    :cond_6f
    const/4 v15, 0x0

    .line 475
    :goto_16
    invoke-virtual {v3, v13, v15}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 476
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    if-eqz v0, :cond_70

    .line 477
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    :cond_70
    if-eqz v7, :cond_71

    .line 478
    invoke-virtual {v7}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 479
    :cond_71
    invoke-virtual {v8}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v0, v22

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x3

    goto/16 :goto_10

    :cond_72
    move-object/from16 v22, v0

    move-object/from16 v18, v2

    .line 480
    invoke-virtual/range {v22 .. v22}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 481
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    goto :goto_17

    :cond_73
    move-object/from16 v18, v2

    :goto_17
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "SELECT did, last_mid, last_mid_i FROM dialogs WHERE 1"

    move-object/from16 v3, v18

    .line 482
    invoke-virtual {v3, v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    const-string v2, "UPDATE dialogs SET last_mid = ?, last_mid_i = ? WHERE did = ?"

    .line 483
    invoke-virtual {v3, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 484
    :goto_18
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v6

    if-eqz v6, :cond_78

    .line 485
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    move-result-wide v6

    long-to-int v1, v6

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v8, v9

    if-nez v1, :cond_75

    if-nez v4, :cond_74

    .line 486
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    .line 487
    :cond_74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_75
    const/4 v9, 0x2

    if-ne v8, v9, :cond_77

    if-nez v5, :cond_76

    .line 488
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 489
    :cond_76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_77
    :goto_19
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    const/4 v1, 0x1

    .line 491
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v8

    invoke-virtual {v2, v1, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/4 v1, 0x2

    .line 492
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v8

    invoke-virtual {v2, v1, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/4 v1, 0x3

    .line 493
    invoke-virtual {v2, v1, v6, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 494
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    const/4 v1, 0x0

    goto :goto_18

    .line 495
    :cond_78
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 496
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "SELECT uid, mid FROM unread_push_messages WHERE 1"

    .line 497
    invoke-virtual {v3, v2, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    const-string v2, "UPDATE unread_push_messages SET mid = ? WHERE uid = ? AND mid = ?"

    .line 498
    invoke-virtual {v3, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v2

    .line 499
    :goto_1a
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v6

    if-eqz v6, :cond_79

    .line 500
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    move-result-wide v6

    const/4 v1, 0x1

    .line 501
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v8

    .line 502
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 503
    invoke-virtual {v2, v1, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/4 v1, 0x2

    .line 504
    invoke-virtual {v2, v1, v6, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    const/4 v1, 0x3

    .line 505
    invoke-virtual {v2, v1, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 506
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    const/4 v1, 0x0

    goto :goto_1a

    .line 507
    :cond_79
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 508
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    if-eqz v4, :cond_7b

    const-string v0, "UPDATE dialogs SET did = ? WHERE did = ?"

    .line 509
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const-string v1, "UPDATE dialog_filter_pin_v2 SET peer = ? WHERE peer = ?"

    .line 510
    invoke-virtual {v3, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    const-string v2, "UPDATE dialog_filter_ep SET peer = ? WHERE peer = ?"

    .line 511
    invoke-virtual {v3, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v2

    .line 512
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v6, :cond_7a

    .line 513
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    .line 514
    invoke-static {v8, v9}, Lic2;->l(J)J

    move-result-wide v10

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    .line 515
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    const/4 v12, 0x1

    .line 516
    invoke-virtual {v0, v12, v10, v11}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    const/4 v13, 0x2

    .line 517
    invoke-virtual {v0, v13, v8, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 518
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 519
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 520
    invoke-virtual {v1, v12, v10, v11}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 521
    invoke-virtual {v1, v13, v8, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 522
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 523
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 524
    invoke-virtual {v2, v12, v10, v11}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 525
    invoke-virtual {v2, v13, v8, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 526
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    .line 527
    :cond_7a
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 528
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 529
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    :cond_7b
    if-eqz v5, :cond_7d

    const-string v0, "UPDATE dialogs SET did = ? WHERE did = ?"

    .line 530
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 531
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_7c

    .line 532
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 533
    invoke-static {v4}, Lic2;->m(I)J

    move-result-wide v6

    const-wide v8, 0x200000000L

    int-to-long v10, v4

    or-long/2addr v8, v10

    .line 534
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    const/4 v4, 0x1

    .line 535
    invoke-virtual {v0, v4, v6, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    const/4 v4, 0x2

    .line 536
    invoke-virtual {v0, v4, v8, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 537
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 538
    :cond_7c
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    :cond_7d
    const-string v0, "DROP INDEX IF EXISTS uid_mid_read_out_idx_messages;"

    .line 539
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS uid_date_mid_idx_messages;"

    .line 540
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS mid_out_idx_messages;"

    .line 541
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS task_idx_messages;"

    .line 542
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS send_state_idx_messages2;"

    .line 543
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS uid_mention_idx_messages;"

    .line 544
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP TABLE IF EXISTS messages;"

    .line 545
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 546
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteDatabase;->d()V

    const-string v0, "PRAGMA user_version = 84"

    .line 547
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x54

    goto :goto_1d

    :cond_7e
    move-object v3, v2

    :goto_1d
    const/16 v1, 0x54

    if-ne v0, v1, :cond_83

    const-string v0, "CREATE TABLE IF NOT EXISTS media_v4(mid INTEGER, uid INTEGER, date INTEGER, type INTEGER, data BLOB, PRIMARY KEY(mid, uid, type))"

    .line 548
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 549
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteDatabase;->a()V

    :try_start_7
    const-string v0, "SELECT mid, uid, date, type, data FROM media_v3 WHERE 1"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 550
    invoke-virtual {v3, v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_1e

    :catch_7
    move-exception v0

    .line 551
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_82

    const-string v1, "REPLACE INTO media_v4 VALUES(?, ?, ?, ?, ?)"

    .line 552
    invoke-virtual {v3, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    .line 553
    :goto_1f
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v2

    if-eqz v2, :cond_81

    const/4 v2, 0x4

    .line 554
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v4

    if-nez v4, :cond_7f

    goto :goto_1f

    :cond_7f
    const/4 v2, 0x0

    .line 555
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v5

    const/4 v6, 0x1

    .line 556
    invoke-virtual {v0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    move-result-wide v7

    long-to-int v6, v7

    if-nez v6, :cond_80

    const/16 v6, 0x20

    shr-long/2addr v7, v6

    long-to-int v8, v7

    int-to-long v7, v8

    .line 557
    invoke-static {v7, v8}, Lic2;->l(J)J

    move-result-wide v7

    goto :goto_20

    :cond_80
    const/16 v6, 0x20

    :goto_20
    const/4 v9, 0x2

    .line 558
    invoke-virtual {v0, v9}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v10

    const/4 v11, 0x3

    .line 559
    invoke-virtual {v0, v11}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v12

    .line 560
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    const/4 v13, 0x1

    .line 561
    invoke-virtual {v1, v13, v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 562
    invoke-virtual {v1, v9, v7, v8}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 563
    invoke-virtual {v1, v11, v10}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/4 v5, 0x4

    .line 564
    invoke-virtual {v1, v5, v12}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/4 v7, 0x5

    .line 565
    invoke-virtual {v1, v7, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->a(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 566
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 567
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_1f

    .line 568
    :cond_81
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 569
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 570
    :cond_82
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteDatabase;->d()V

    const-string v0, "DROP TABLE IF EXISTS media_v3;"

    .line 571
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 85"

    .line 572
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x55

    :cond_83
    const/16 v1, 0x55

    if-ne v0, v1, :cond_84

    const-string v0, "ALTER TABLE messages_v2 ADD COLUMN reply_to_message_id INTEGER default 0"

    move-object/from16 v1, p0

    .line 573
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/z;->W3(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE scheduled_messages_v2 ADD COLUMN reply_to_message_id INTEGER default 0"

    .line 574
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/z;->W3(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS reply_to_idx_messages_v2 ON messages_v2(mid, reply_to_message_id);"

    .line 575
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS reply_to_idx_scheduled_messages_v2 ON scheduled_messages_v2(mid, reply_to_message_id);"

    .line 576
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "UPDATE messages_v2 SET replydata = NULL"

    .line 577
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/z;->W3(Ljava/lang/String;)V

    const-string v0, "UPDATE scheduled_messages_v2 SET replydata = NULL"

    .line 578
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/z;->W3(Ljava/lang/String;)V

    const-string v0, "PRAGMA user_version = 86"

    .line 579
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x56

    goto :goto_21

    :cond_84
    move-object/from16 v1, p0

    :goto_21
    const/16 v2, 0x56

    if-ne v0, v2, :cond_85

    const-string v0, "CREATE TABLE IF NOT EXISTS reactions(data BLOB, hash INTEGER, date INTEGER);"

    .line 580
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 87"

    .line 581
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x57

    :cond_85
    const/16 v2, 0x57

    if-ne v0, v2, :cond_86

    const-string v0, "ALTER TABLE dialogs ADD COLUMN unread_reactions INTEGER default 0"

    .line 582
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE reaction_mentions(message_id INTEGER PRIMARY KEY, state INTEGER);"

    .line 583
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 88"

    .line 584
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x58

    :cond_86
    const/16 v2, 0x58

    if-eq v0, v2, :cond_87

    const/16 v2, 0x59

    if-ne v0, v2, :cond_88

    :cond_87
    const-string v0, "DROP TABLE IF EXISTS reaction_mentions;"

    .line 585
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS reaction_mentions(message_id INTEGER, state INTEGER, dialog_id INTEGER, PRIMARY KEY(dialog_id, message_id));"

    .line 586
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS reaction_mentions_did ON reaction_mentions(dialog_id);"

    .line 587
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS uid_mid_type_date_idx_media_v3"

    .line 588
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media_v4 ON media_v4(uid, mid, type, date);"

    .line 589
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 90"

    .line 590
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x5a

    :cond_88
    const/16 v2, 0x5a

    if-eq v0, v2, :cond_89

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_8a

    :cond_89
    const-string v0, "DROP TABLE IF EXISTS downloading_documents;"

    .line 591
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE downloading_documents(data BLOB, hash INTEGER, id INTEGER, state INTEGER, date INTEGER, PRIMARY KEY(hash, id));"

    .line 592
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 92"

    .line 593
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x5c

    :cond_8a
    const/16 v2, 0x5c

    if-ne v0, v2, :cond_8b

    const-string v0, "CREATE TABLE IF NOT EXISTS attach_menu_bots(data BLOB, hash INTEGER, date INTEGER);"

    .line 594
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 93"

    .line 595
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x5f

    :cond_8b
    const/16 v2, 0x5f

    if-eq v0, v2, :cond_8c

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_8d

    :cond_8c
    const-string v0, "ALTER TABLE messages_v2 ADD COLUMN custom_params BLOB default NULL"

    .line 596
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/z;->W3(Ljava/lang/String;)V

    const-string v0, "PRAGMA user_version = 96"

    .line 597
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x60

    :cond_8d
    const/16 v1, 0x60

    if-ne v0, v1, :cond_8e

    const-string v0, "CREATE TABLE IF NOT EXISTS premium_promo(data BLOB, date INTEGER);"

    .line 598
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "UPDATE stickers_v2 SET date = 0"

    .line 599
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    const-string v0, "PRAGMA user_version = 97"

    .line 600
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x61

    :cond_8e
    const/16 v1, 0x61

    if-ne v0, v1, :cond_8f

    const-string v0, "DROP TABLE IF EXISTS stickers_featured;"

    .line 601
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE stickers_featured(id INTEGER PRIMARY KEY, data BLOB, unread BLOB, date INTEGER, hash INTEGER, premium INTEGER);"

    .line 602
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 98"

    .line 603
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x62

    :cond_8f
    const/16 v1, 0x62

    if-ne v0, v1, :cond_90

    const-string v0, "CREATE TABLE animated_emoji(document_id INTEGER PRIMARY KEY, data BLOB);"

    .line 604
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 99"

    .line 605
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x63

    :cond_90
    const/16 v1, 0x63

    if-ne v0, v1, :cond_91

    const-string v0, "ALTER TABLE stickers_featured ADD COLUMN emoji INTEGER default 0"

    .line 606
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 100"

    .line 607
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x64

    :cond_91
    const/16 v1, 0x64

    if-ne v0, v1, :cond_92

    const-string v0, "CREATE TABLE emoji_statuses(data BLOB, type INTEGER);"

    .line 608
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 101"

    .line 609
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x65

    :cond_92
    const/16 v1, 0x65

    if-ne v0, v1, :cond_93

    const-string v0, "ALTER TABLE messages_v2 ADD COLUMN group_id INTEGER default NULL"

    .line 610
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "ALTER TABLE dialogs ADD COLUMN last_mid_group INTEGER default NULL"

    .line 611
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mid_groupid_messages_v2 ON messages_v2(uid, mid, group_id);"

    .line 612
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 102"

    .line 613
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x66

    :cond_93
    const/16 v1, 0x66

    if-ne v0, v1, :cond_94

    const-string v0, "CREATE TABLE messages_holes_topics(uid INTEGER, topic_id INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, topic_id, start));"

    .line 614
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_end_messages_holes ON messages_holes_topics(uid, topic_id, end);"

    .line 615
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE messages_topics(mid INTEGER, uid INTEGER, topic_id INTEGER, read_state INTEGER, send_state INTEGER, date INTEGER, data BLOB, out INTEGER, ttl INTEGER, media INTEGER, replydata BLOB, imp INTEGER, mention INTEGER, forwards INTEGER, replies_data BLOB, thread_reply_id INTEGER, is_channel INTEGER, reply_to_message_id INTEGER, custom_params BLOB, PRIMARY KEY(mid, topic_id, uid))"

    .line 616
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mid_read_out_idx_messages_topics ON messages_topics(uid, mid, read_state, out);"

    .line 617
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_date_mid_idx_messages_topics ON messages_topics(uid, date, mid);"

    .line 618
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS mid_out_idx_messages_topics ON messages_topics(mid, out);"

    .line 619
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS task_idx_messages_topics ON messages_topics(uid, out, read_state, ttl, date, send_state);"

    .line 620
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS send_state_idx_messages_topics ON messages_topics(mid, send_state, date);"

    .line 621
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mention_idx_messages_topics ON messages_topics(uid, mention, read_state);"

    .line 622
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS is_channel_idx_messages_topics ON messages_topics(mid, is_channel);"

    .line 623
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS reply_to_idx_messages_topics ON messages_topics(mid, reply_to_message_id);"

    .line 624
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS mid_uid_messages_topics ON messages_topics(mid, uid);"

    .line 625
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS mid_uid_topic_id_messages_topics ON messages_topics(mid, topic_id, uid);"

    .line 626
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE media_topics(mid INTEGER, uid INTEGER, topic_id INTEGER, date INTEGER, type INTEGER, data BLOB, PRIMARY KEY(mid, uid, topic_id, type))"

    .line 627
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media_topics ON media_topics(uid, topic_id, mid, type, date);"

    .line 628
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE media_holes_topics(uid INTEGER, topic_id INTEGER, type INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, topic_id, type, start));"

    .line 629
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_end_media_holes_topics ON media_holes_topics(uid, topic_id, type, end);"

    .line 630
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE topics(did INTEGER, topic_id INTEGER, data BLOB, top_message INTEGER, topic_message BLOB, unread_count INTEGER, max_read_id INTEGER, unread_mentions INTEGER, unread_reactions INTEGER, PRIMARY KEY(did, topic_id));"

    .line 631
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS did_top_message_topics ON topics(did, top_message);"

    .line 632
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 103"

    .line 633
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x67

    :cond_94
    const/16 v1, 0x67

    if-ne v0, v1, :cond_95

    const-string v0, "CREATE TABLE IF NOT EXISTS media_counts_topics(uid INTEGER, topic_id INTEGER, type INTEGER, count INTEGER, old INTEGER, PRIMARY KEY(uid, topic_id, type))"

    .line 634
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE TABLE IF NOT EXISTS reaction_mentions_topics(message_id INTEGER, state INTEGER, dialog_id INTEGER, topic_id INTEGER, PRIMARY KEY(message_id, dialog_id, topic_id))"

    .line 635
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS reaction_mentions_topics_did ON reaction_mentions_topics(dialog_id, topic_id);"

    .line 636
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 104"

    .line 637
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x68

    :cond_95
    const/16 v1, 0x68

    if-ne v0, v1, :cond_96

    const-string v0, "ALTER TABLE topics ADD COLUMN read_outbox INTEGER default 0"

    .line 638
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 105"

    .line 639
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x69

    :cond_96
    const/16 v1, 0x69

    if-ne v0, v1, :cond_97

    const-string v0, "ALTER TABLE topics ADD COLUMN pinned INTEGER default 0"

    .line 640
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 106"

    .line 641
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x6a

    :cond_97
    const/16 v1, 0x6a

    if-ne v0, v1, :cond_98

    const-string v0, "DROP INDEX IF EXISTS uid_mid_read_out_idx_messages_topics"

    .line 642
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "DROP INDEX IF EXISTS uid_mention_idx_messages_topics"

    .line 643
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mid_read_out_idx_messages_topics ON messages_topics(uid, topic_id, mid, read_state, out);"

    .line 644
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_mention_idx_messages_topics ON messages_topics(uid, topic_id, mention, read_state);"

    .line 645
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_topic_id_messages_topics ON messages_topics(uid, topic_id);"

    .line 646
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_topic_id_date_mid_messages_topics ON messages_topics(uid, topic_id, date, mid);"

    .line 647
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS uid_topic_id_mid_messages_topics ON messages_topics(uid, topic_id, mid);"

    .line 648
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "CREATE INDEX IF NOT EXISTS did_topics ON topics(did);"

    .line 649
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 107"

    .line 650
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x6b

    :cond_98
    const/16 v1, 0x6b

    if-ne v0, v1, :cond_99

    const-string v0, "ALTER TABLE topics ADD COLUMN total_messages_count INTEGER default 0"

    .line 651
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 108"

    .line 652
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x6c

    :cond_99
    const/16 v1, 0x6c

    if-ne v0, v1, :cond_9a

    const-string v0, "ALTER TABLE topics ADD COLUMN hidden INTEGER default 0"

    .line 653
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 109"

    .line 654
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x6d

    :cond_9a
    const/16 v1, 0x6d

    if-ne v0, v1, :cond_9b

    const-string v0, "ALTER TABLE dialogs ADD COLUMN ttl_period INTEGER default 0"

    .line 655
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 110"

    .line 656
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x6e

    :cond_9b
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_9c

    const-string v0, "CREATE TABLE stickersets(id INTEGER PRIMATE KEY, data BLOB, hash INTEGER);"

    .line 657
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const-string v0, "PRAGMA user_version = 111"

    .line 658
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    const/16 v0, 0x6f

    :cond_9c
    return v0
.end method
