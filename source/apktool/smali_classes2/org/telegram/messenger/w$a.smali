.class public Lorg/telegram/messenger/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/w;->ba(JIIIIIIZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/w;IJIIIIIIZI)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/w$a;->a:Lorg/telegram/messenger/w;

    iput p2, p0, Lorg/telegram/messenger/w$a;->a:I

    iput-wide p3, p0, Lorg/telegram/messenger/w$a;->a:J

    iput p5, p0, Lorg/telegram/messenger/w$a;->b:I

    iput p6, p0, Lorg/telegram/messenger/w$a;->c:I

    iput p7, p0, Lorg/telegram/messenger/w$a;->d:I

    iput p8, p0, Lorg/telegram/messenger/w$a;->e:I

    iput p9, p0, Lorg/telegram/messenger/w$a;->f:I

    iput p10, p0, Lorg/telegram/messenger/w$a;->g:I

    iput-boolean p11, p0, Lorg/telegram/messenger/w$a;->a:Z

    iput p12, p0, Lorg/telegram/messenger/w$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/w$a;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/w$a;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/w$a;->a:Lorg/telegram/messenger/w;

    invoke-virtual {v0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/z;->E3(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v5, v1, Lorg/telegram/messenger/w$a;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 5
    iget-object v7, v1, Lorg/telegram/messenger/w$a;->a:Lorg/telegram/messenger/w;

    invoke-virtual {v7}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v7

    .line 6
    iget-wide v8, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v8, v9}, Lic2;->i(J)Z

    move-result v8

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-nez v8, :cond_18

    .line 7
    iget v8, v1, Lorg/telegram/messenger/w$a;->b:I

    if-nez v8, :cond_6

    .line 8
    iget v8, v1, Lorg/telegram/messenger/w$a;->c:I

    if-eqz v8, :cond_0

    .line 9
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "SELECT start FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d AND start IN (0, 1)"

    new-array v14, v11, [Ljava/lang/Object;

    iget-wide v9, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v13

    iget v9, v1, Lorg/telegram/messenger/w$a;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v6

    iget v9, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v12

    invoke-static {v8, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v8

    goto :goto_0

    .line 10
    :cond_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT start FROM media_holes_v2 WHERE uid = %d AND type = %d AND start IN (0, 1)"

    new-array v10, v12, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    iget v14, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v6

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v8

    .line 11
    :goto_0
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {v8, v13}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v9

    if-ne v9, v6, :cond_5

    const/4 v9, 0x1

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 14
    iget v8, v1, Lorg/telegram/messenger/w$a;->c:I

    if-eqz v8, :cond_2

    .line 15
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT min(mid) FROM media_topics WHERE uid = %d AND topic_id = %d AND type = %d AND mid > 0"

    new-array v10, v11, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    iget v14, v1, Lorg/telegram/messenger/w$a;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v6

    iget v14, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v12

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v8

    goto :goto_1

    .line 16
    :cond_2
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT min(mid) FROM media_v4 WHERE uid = %d AND type = %d AND mid > 0"

    new-array v10, v12, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    iget v14, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v6

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v8

    .line 17
    :goto_1
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 18
    invoke-virtual {v8, v13}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    iget v10, v1, Lorg/telegram/messenger/w$a;->c:I

    if-eqz v10, :cond_3

    const-string v10, "REPLACE INTO media_holes_topics VALUES(?, ?, ?, ?, ?)"

    .line 20
    invoke-virtual {v7, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v10

    goto :goto_2

    :cond_3
    const-string v10, "REPLACE INTO media_holes_v2 VALUES(?, ?, ?, ?)"

    .line 21
    invoke-virtual {v7, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v10

    .line 22
    :goto_2
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 23
    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-virtual {v10, v6, v14, v15}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 24
    iget v14, v1, Lorg/telegram/messenger/w$a;->c:I

    if-eqz v14, :cond_4

    .line 25
    invoke-virtual {v10, v12, v14}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    const/4 v14, 0x3

    goto :goto_3

    :cond_4
    const/4 v14, 0x2

    :goto_3
    add-int/lit8 v15, v14, 0x1

    .line 26
    iget v11, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-virtual {v10, v14, v11}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    add-int/lit8 v11, v15, 0x1

    .line 27
    invoke-virtual {v10, v15, v13}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 28
    invoke-virtual {v10, v11, v9}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 29
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 30
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    :cond_5
    const/4 v9, 0x0

    .line 31
    :goto_4
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 32
    :goto_5
    iget v8, v1, Lorg/telegram/messenger/w$a;->e:I

    if-eqz v8, :cond_c

    .line 33
    iget v8, v1, Lorg/telegram/messenger/w$a;->c:I

    if-eqz v8, :cond_7

    .line 34
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "SELECT start, end FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d AND start <= %d ORDER BY end DESC LIMIT 1"

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v18, v11

    iget-wide v10, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v13

    iget v10, v1, Lorg/telegram/messenger/w$a;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v6

    iget v10, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v12

    iget v10, v1, Lorg/telegram/messenger/w$a;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v15, v11

    move-object/from16 v10, v18

    invoke-static {v8, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v8

    move-object v6, v8

    move-object v8, v7

    goto :goto_6

    .line 35
    :cond_7
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT start, end FROM media_holes_v2 WHERE uid = %d AND type = %d AND start <= %d ORDER BY end DESC LIMIT 1"

    const/4 v11, 0x3

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v18, v7

    iget-wide v6, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v13

    iget v6, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v15, v7

    iget v6, v1, Lorg/telegram/messenger/w$a;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v12

    invoke-static {v8, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v8, v18

    invoke-virtual {v8, v6, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v6

    .line 36
    :goto_6
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 37
    invoke-virtual {v6, v13}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    const/4 v7, 0x1

    .line 38
    invoke-virtual {v6, v7}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v10

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    .line 39
    :goto_7
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 40
    iget v6, v1, Lorg/telegram/messenger/w$a;->c:I

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    if-le v10, v6, :cond_9

    .line 41
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT data, mid FROM media_topics WHERE uid = %d AND topic_id = %d AND mid > 0 AND mid < %d AND mid >= %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v13

    iget v14, v1, Lorg/telegram/messenger/w$a;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x1

    aput-object v14, v9, v11

    iget v14, v1, Lorg/telegram/messenger/w$a;->e:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v9, v14

    iget v10, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x4

    aput-object v10, v9, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v9, v10

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto :goto_8

    .line 42
    :cond_9
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT data, mid FROM media_topics WHERE uid = %d AND topic_id = %d AND mid > 0 AND mid < %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    iget v14, v1, Lorg/telegram/messenger/w$a;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x1

    aput-object v14, v10, v11

    iget v14, v1, Lorg/telegram/messenger/w$a;->e:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v12

    iget v14, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v10, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x4

    aput-object v5, v10, v14

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto/16 :goto_f

    :cond_a
    const/4 v6, 0x1

    if-le v10, v6, :cond_b

    .line 43
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > 0 AND mid < %d AND mid >= %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v13

    iget v14, v1, Lorg/telegram/messenger/w$a;->e:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x1

    aput-object v14, v9, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    iget v10, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v9, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v9, v10

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    :goto_8
    const/4 v9, 0x0

    goto/16 :goto_f

    .line 44
    :cond_b
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > 0 AND mid < %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    iget v14, v1, Lorg/telegram/messenger/w$a;->e:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x1

    aput-object v14, v10, v11

    iget v14, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v10, v14

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto/16 :goto_f

    :cond_c
    move-object v8, v7

    .line 45
    iget v6, v1, Lorg/telegram/messenger/w$a;->b:I

    if-eqz v6, :cond_12

    .line 46
    iget v6, v1, Lorg/telegram/messenger/w$a;->c:I

    if-eqz v6, :cond_d

    .line 47
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT start, end FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d AND end >= %d ORDER BY end ASC LIMIT 1"

    const/4 v10, 0x4

    new-array v15, v10, [Ljava/lang/Object;

    iget-wide v11, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v13

    iget v11, v1, Lorg/telegram/messenger/w$a;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    iget v12, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x2

    aput-object v12, v15, v10

    iget v12, v1, Lorg/telegram/messenger/w$a;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x3

    aput-object v12, v15, v17

    invoke-static {v6, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v6

    goto :goto_9

    .line 48
    :cond_d
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT start, end FROM media_holes_v2 WHERE uid = %d AND type = %d AND end >= %d ORDER BY end ASC LIMIT 1"

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Object;

    iget-wide v10, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v13

    iget v10, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v15, v11

    iget v10, v1, Lorg/telegram/messenger/w$a;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v15, v12

    invoke-static {v6, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v6

    .line 49
    :goto_9
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 50
    invoke-virtual {v6, v13}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v7

    const/4 v11, 0x1

    .line 51
    invoke-virtual {v6, v11}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    .line 52
    :goto_a
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 53
    iget v6, v1, Lorg/telegram/messenger/w$a;->c:I

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    if-le v7, v6, :cond_f

    .line 54
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "SELECT data, mid FROM media_topics WHERE uid = %d AND topic_id = %d AND mid > 0 AND mid >= %d AND mid <= %d AND type = %d ORDER BY date ASC, mid ASC LIMIT %d"

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    iget-wide v10, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v13

    iget v10, v1, Lorg/telegram/messenger/w$a;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    iget v10, v1, Lorg/telegram/messenger/w$a;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x3

    aput-object v7, v14, v15

    iget v7, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x4

    aput-object v7, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v14, v7

    invoke-static {v6, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto/16 :goto_c

    .line 55
    :cond_f
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT data, mid FROM media_topics WHERE uid = %d AND topic_id = %d AND mid > 0 AND mid >= %d AND type = %d ORDER BY date ASC, mid ASC LIMIT %d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v13

    iget v12, v1, Lorg/telegram/messenger/w$a;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x1

    aput-object v12, v9, v11

    iget v12, v1, Lorg/telegram/messenger/w$a;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x2

    aput-object v12, v9, v10

    iget v12, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v9, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x4

    aput-object v5, v9, v12

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto :goto_b

    :cond_10
    const/4 v6, 0x1

    if-le v7, v6, :cond_11

    .line 56
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > 0 AND mid >= %d AND mid <= %d AND type = %d ORDER BY date ASC, mid ASC LIMIT %d"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    iget-wide v10, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v13

    iget v10, v1, Lorg/telegram/messenger/w$a;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v14, v10

    iget v7, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x3

    aput-object v7, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v14, v7

    invoke-static {v6, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto :goto_c

    .line 57
    :cond_11
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > 0 AND mid >= %d AND type = %d ORDER BY date ASC, mid ASC LIMIT %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v13

    iget v12, v1, Lorg/telegram/messenger/w$a;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x1

    aput-object v12, v9, v11

    iget v12, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x2

    aput-object v12, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v9, v12

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    :goto_b
    const/4 v9, 0x1

    :goto_c
    const/4 v6, 0x1

    goto/16 :goto_10

    .line 58
    :cond_12
    iget v6, v1, Lorg/telegram/messenger/w$a;->c:I

    if-eqz v6, :cond_13

    .line 59
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT max(end) FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d"

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Object;

    iget-wide v10, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v13

    iget v10, v1, Lorg/telegram/messenger/w$a;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    iget v10, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v14, v12

    invoke-static {v6, v7, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v6

    goto :goto_d

    .line 60
    :cond_13
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT max(end) FROM media_holes_v2 WHERE uid = %d AND type = %d"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    iget v14, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x1

    aput-object v14, v12, v11

    invoke-static {v6, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v6

    .line 61
    :goto_d
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 62
    invoke-virtual {v6, v13}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v7

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    .line 63
    :goto_e
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 64
    iget v6, v1, Lorg/telegram/messenger/w$a;->c:I

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    if-le v7, v6, :cond_15

    .line 65
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "SELECT data, mid FROM media_topics WHERE uid = %d AND topic_id = %d AND mid >= %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    iget-wide v10, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v13

    iget v10, v1, Lorg/telegram/messenger/w$a;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v14, v10

    iget v7, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x3

    aput-object v7, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v14, v7

    invoke-static {v6, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto/16 :goto_f

    .line 66
    :cond_15
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT data, mid FROM media_topics WHERE uid = %d AND topic_id = %d AND mid > 0 AND type = %d ORDER BY date DESC, mid DESC LIMIT %d"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    iget v14, v1, Lorg/telegram/messenger/w$a;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x1

    aput-object v14, v12, v11

    iget v14, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x2

    aput-object v14, v12, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v12, v14

    invoke-static {v6, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto :goto_f

    :cond_16
    const/4 v6, 0x1

    if-le v7, v6, :cond_17

    .line 67
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid >= %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    iget-wide v10, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v14, v10

    iget v7, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v14, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v14, v7

    invoke-static {v6, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto :goto_f

    .line 68
    :cond_17
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > 0 AND type = %d ORDER BY date DESC, mid DESC LIMIT %d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    iget v14, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x1

    aput-object v14, v12, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v12, v10

    invoke-static {v6, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    :goto_f
    const/4 v6, 0x0

    :goto_10
    move v7, v9

    goto/16 :goto_12

    :cond_18
    move-object v8, v7

    .line 69
    iget v6, v1, Lorg/telegram/messenger/w$a;->c:I

    if-eqz v6, :cond_1b

    .line 70
    iget v6, v1, Lorg/telegram/messenger/w$a;->e:I

    if-eqz v6, :cond_19

    .line 71
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT m.data, m.mid, r.random_id FROM media_topics as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.topic_id = %d AND m.mid > %d AND type = %d ORDER BY m.mid ASC LIMIT %d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v13

    iget v12, v1, Lorg/telegram/messenger/w$a;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x1

    aput-object v12, v9, v11

    iget v12, v1, Lorg/telegram/messenger/w$a;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x2

    aput-object v12, v9, v10

    iget v12, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v9, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x4

    aput-object v5, v9, v12

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto/16 :goto_11

    .line 72
    :cond_19
    iget v6, v1, Lorg/telegram/messenger/w$a;->b:I

    if-eqz v6, :cond_1a

    .line 73
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT m.data, m.mid, r.random_id FROM media_topics as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.topic_id = %d AND m.mid < %d AND type = %d ORDER BY m.mid DESC LIMIT %d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v13

    iget v12, v1, Lorg/telegram/messenger/w$a;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x1

    aput-object v12, v9, v11

    iget v12, v1, Lorg/telegram/messenger/w$a;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x2

    aput-object v12, v9, v10

    iget v12, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v9, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x4

    aput-object v5, v9, v12

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto/16 :goto_11

    .line 74
    :cond_1a
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT m.data, m.mid, r.random_id FROM media_topics as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.topic_id = %d AND type = %d ORDER BY m.mid ASC LIMIT %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v13

    iget v12, v1, Lorg/telegram/messenger/w$a;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x1

    aput-object v12, v9, v11

    iget v12, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x2

    aput-object v12, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v9, v12

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto/16 :goto_11

    .line 75
    :cond_1b
    iget v6, v1, Lorg/telegram/messenger/w$a;->e:I

    if-eqz v6, :cond_1c

    .line 76
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT m.data, m.mid, r.random_id FROM media_v4 as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid > %d AND type = %d ORDER BY m.mid ASC LIMIT %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v13

    iget v12, v1, Lorg/telegram/messenger/w$a;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x1

    aput-object v12, v9, v11

    iget v12, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x2

    aput-object v12, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v9, v12

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto :goto_11

    .line 77
    :cond_1c
    iget v6, v1, Lorg/telegram/messenger/w$a;->b:I

    if-eqz v6, :cond_1d

    .line 78
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT m.data, m.mid, r.random_id FROM media_v4 as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid < %d AND type = %d ORDER BY m.mid DESC LIMIT %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v13

    iget v12, v1, Lorg/telegram/messenger/w$a;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x1

    aput-object v12, v9, v11

    iget v12, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x2

    aput-object v12, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v9, v12

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    goto :goto_11

    .line 79
    :cond_1d
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT m.data, m.mid, r.random_id FROM media_v4 as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND type = %d ORDER BY m.mid ASC LIMIT %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v13

    iget v12, v1, Lorg/telegram/messenger/w$a;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x1

    aput-object v12, v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    :goto_11
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 80
    :goto_12
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 81
    invoke-virtual {v5, v13}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 82
    invoke-virtual {v8, v13}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v9

    invoke-static {v8, v9, v13}, Llo9;->f(Lb1;IZ)Llo9;

    move-result-object v9

    .line 83
    iget-object v12, v1, Lorg/telegram/messenger/w$a;->a:Lorg/telegram/messenger/w;

    invoke-virtual {v12}, Low;->getUserConfig()Ltla;

    move-result-object v12

    iget-wide v14, v12, Ltla;->a:J

    invoke-virtual {v9, v8, v14, v15}, Llo9;->g(Lb1;J)V

    .line 84
    invoke-virtual {v8}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v8, 0x1

    .line 85
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    move-result v12

    iput v12, v9, Llo9;->a:I

    .line 86
    iget-wide v14, v1, Lorg/telegram/messenger/w$a;->a:J

    iput-wide v14, v9, Llo9;->d:J

    .line 87
    invoke-static {v14, v15}, Lic2;->i(J)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, 0x2

    .line 88
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    move-result-wide v14

    iput-wide v14, v9, Llo9;->c:J

    goto :goto_13

    :cond_1e
    const/4 v8, 0x2

    :goto_13
    if-eqz v6, :cond_1f

    .line 89
    iget-object v10, v3, Lbs9;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v13, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_14

    .line 90
    :cond_1f
    iget-object v10, v3, Lbs9;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    const/4 v10, 0x0

    .line 91
    invoke-static {v9, v2, v4, v10}, Lorg/telegram/messenger/z;->k3(Llo9;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_20
    const/4 v8, 0x2

    goto :goto_12

    .line 92
    :cond_21
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ","

    if-nez v5, :cond_22

    .line 94
    :try_start_1
    iget-object v5, v1, Lorg/telegram/messenger/w$a;->a:Lorg/telegram/messenger/w;

    invoke-virtual {v5}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    move-result-object v5

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v3, Lbs9;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v8}, Lorg/telegram/messenger/z;->T4(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 96
    iget-object v2, v1, Lorg/telegram/messenger/w$a;->a:Lorg/telegram/messenger/w;

    invoke-virtual {v2}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    move-result-object v2

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lbs9;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/z;->i4(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    :cond_23
    iget-object v2, v3, Lbs9;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, v1, Lorg/telegram/messenger/w$a;->a:I

    if-le v2, v4, :cond_24

    iget v2, v1, Lorg/telegram/messenger/w$a;->b:I

    if-nez v2, :cond_24

    .line 98
    iget-object v2, v3, Lbs9;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_15

    .line 99
    :cond_24
    iget v2, v1, Lorg/telegram/messenger/w$a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_25

    :goto_15
    const/4 v14, 0x0

    goto :goto_16

    :cond_25
    move v14, v7

    .line 100
    :goto_16
    iget v2, v1, Lorg/telegram/messenger/w$a;->f:I

    new-instance v4, Llm5;

    invoke-direct {v4, v1, v1, v2}, Llm5;-><init>(Lorg/telegram/messenger/w$a;Ljava/lang/Runnable;I)V

    invoke-static {v4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 101
    iget-object v2, v1, Lorg/telegram/messenger/w$a;->a:Lorg/telegram/messenger/w;

    iget-wide v4, v1, Lorg/telegram/messenger/w$a;->a:J

    iget v6, v1, Lorg/telegram/messenger/w$a;->a:I

    iget v7, v1, Lorg/telegram/messenger/w$a;->e:I

    iget v8, v1, Lorg/telegram/messenger/w$a;->b:I

    iget v9, v1, Lorg/telegram/messenger/w$a;->d:I

    iget v10, v1, Lorg/telegram/messenger/w$a;->c:I

    iget v11, v1, Lorg/telegram/messenger/w$a;->g:I

    iget v12, v1, Lorg/telegram/messenger/w$a;->f:I

    iget-boolean v13, v1, Lorg/telegram/messenger/w$a;->a:Z

    iget v15, v1, Lorg/telegram/messenger/w$a;->h:I

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object/from16 v16, v0

    goto :goto_18

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 102
    :try_start_2
    iget-object v4, v3, Lbs9;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 103
    iget-object v4, v3, Lbs9;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 104
    iget-object v4, v3, Lbs9;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 105
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    iget v2, v1, Lorg/telegram/messenger/w$a;->f:I

    new-instance v4, Llm5;

    invoke-direct {v4, v1, v1, v2}, Llm5;-><init>(Lorg/telegram/messenger/w$a;Ljava/lang/Runnable;I)V

    invoke-static {v4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 107
    iget-object v2, v1, Lorg/telegram/messenger/w$a;->a:Lorg/telegram/messenger/w;

    iget-wide v4, v1, Lorg/telegram/messenger/w$a;->a:J

    iget v6, v1, Lorg/telegram/messenger/w$a;->a:I

    iget v7, v1, Lorg/telegram/messenger/w$a;->e:I

    iget v8, v1, Lorg/telegram/messenger/w$a;->b:I

    iget v9, v1, Lorg/telegram/messenger/w$a;->d:I

    iget v10, v1, Lorg/telegram/messenger/w$a;->c:I

    iget v11, v1, Lorg/telegram/messenger/w$a;->g:I

    iget v12, v1, Lorg/telegram/messenger/w$a;->f:I

    iget-boolean v13, v1, Lorg/telegram/messenger/w$a;->a:Z

    iget v15, v1, Lorg/telegram/messenger/w$a;->h:I

    const/4 v14, 0x0

    :goto_17
    invoke-static/range {v2 .. v15}, Lorg/telegram/messenger/w;->k3(Lorg/telegram/messenger/w;Lbs9;JIIIIIIIZZI)V

    return-void

    .line 108
    :goto_18
    iget v2, v1, Lorg/telegram/messenger/w$a;->f:I

    new-instance v4, Llm5;

    invoke-direct {v4, v1, v1, v2}, Llm5;-><init>(Lorg/telegram/messenger/w$a;Ljava/lang/Runnable;I)V

    invoke-static {v4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 109
    iget-object v2, v1, Lorg/telegram/messenger/w$a;->a:Lorg/telegram/messenger/w;

    iget-wide v4, v1, Lorg/telegram/messenger/w$a;->a:J

    iget v6, v1, Lorg/telegram/messenger/w$a;->a:I

    iget v7, v1, Lorg/telegram/messenger/w$a;->e:I

    iget v8, v1, Lorg/telegram/messenger/w$a;->b:I

    iget v9, v1, Lorg/telegram/messenger/w$a;->d:I

    iget v10, v1, Lorg/telegram/messenger/w$a;->c:I

    iget v11, v1, Lorg/telegram/messenger/w$a;->g:I

    iget v12, v1, Lorg/telegram/messenger/w$a;->f:I

    iget-boolean v13, v1, Lorg/telegram/messenger/w$a;->a:Z

    iget v15, v1, Lorg/telegram/messenger/w$a;->h:I

    const/4 v14, 0x0

    invoke-static/range {v2 .. v15}, Lorg/telegram/messenger/w;->k3(Lorg/telegram/messenger/w;Lbs9;JIIIIIIIZZI)V

    .line 110
    throw v16
.end method
