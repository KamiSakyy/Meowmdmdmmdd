.class public Lorg/telegram/messenger/MusicBrowserService;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MusicBrowserService$a;,
        Lorg/telegram/messenger/MusicBrowserService$b;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/RectF;

.field public a:Landroid/media/session/MediaSession;

.field public a:Lj45;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/messenger/MusicBrowserService$a;

.field public a:Z

.field public b:Lj45;

.field public b:Z

.field public c:Lj45;

.field public c:Z

.field public d:Lj45;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lj45;

    .line 16
    .line 17
    invoke-direct {v0}, Lj45;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Lj45;

    .line 21
    .line 22
    new-instance v0, Lj45;

    .line 23
    .line 24
    invoke-direct {v0}, Lj45;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->b:Lj45;

    .line 28
    .line 29
    new-instance v0, Lj45;

    .line 30
    .line 31
    invoke-direct {v0}, Lj45;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->c:Lj45;

    .line 35
    .line 36
    new-instance v0, Lj45;

    .line 37
    .line 38
    invoke-direct {v0}, Lj45;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->d:Lj45;

    .line 42
    .line 43
    new-instance v0, Lorg/telegram/messenger/MusicBrowserService$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/MusicBrowserService$a;-><init>(Lorg/telegram/messenger/MusicBrowserService;Lbi6;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Lorg/telegram/messenger/MusicBrowserService$a;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MusicBrowserService;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MusicBrowserService;->u(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/MusicBrowserService;Lorg/telegram/messenger/z;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MusicBrowserService;->v(Lorg/telegram/messenger/z;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/messenger/MusicBrowserService;)Lj45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MusicBrowserService;->b:Lj45;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/messenger/MusicBrowserService;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:I

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/messenger/MusicBrowserService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/messenger/MusicBrowserService;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lorg/telegram/messenger/MusicBrowserService;)Landroid/media/session/MediaSession;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/messenger/MusicBrowserService;)Lj45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MusicBrowserService;->c:Lj45;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/messenger/MusicBrowserService;)Lj45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MusicBrowserService;->d:Lj45;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/messenger/MusicBrowserService;)Lj45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Lj45;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/messenger/MusicBrowserService;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:J

    return-void
.end method

.method public static bridge synthetic l(Lorg/telegram/messenger/MusicBrowserService;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/MusicBrowserService;->c:Z

    return-void
.end method

.method public static bridge synthetic m(Lorg/telegram/messenger/MusicBrowserService;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/messenger/MusicBrowserService;->r()V

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/messenger/MusicBrowserService;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/messenger/MusicBrowserService;->s()V

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/messenger/MusicBrowserService;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MusicBrowserService;->t(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/MusicBrowserService;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MusicBrowserService;->w(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:J

    .line 39
    .line 40
    :cond_0
    iget-wide p1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:J

    .line 41
    .line 42
    cmp-long v3, p1, v1

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/messenger/MusicBrowserService;->c:Lj45;

    .line 47
    .line 48
    invoke-virtual {v3, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService;->d:Lj45;

    .line 55
    .line 56
    iget-wide v3, p0, Lorg/telegram/messenger/MusicBrowserService;->a:J

    .line 57
    .line 58
    invoke-virtual {p2, v3, v4}, Lj45;->i(J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    .line 73
    .line 74
    invoke-virtual {v3, p2}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-wide v3, p0, Lorg/telegram/messenger/MusicBrowserService;->a:J

    .line 78
    .line 79
    cmp-long p2, v3, v1

    .line 80
    .line 81
    if-lez p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Lj45;

    .line 84
    .line 85
    invoke-virtual {p2, v3, v4}, Lj45;->i(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lmq9;

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    .line 94
    .line 95
    iget-object v2, p2, Lmq9;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p2, p2, Lmq9;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, p2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    .line 108
    .line 109
    const-string v1, "DELETED USER"

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService;->b:Lj45;

    .line 116
    .line 117
    neg-long v1, v3

    .line 118
    invoke-virtual {p2, v1, v2}, Lj45;->i(J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lfm9;

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    .line 127
    .line 128
    iget-object p2, p2, Lfm9;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    .line 135
    .line 136
    const-string v1, "DELETED CHAT"

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lorg/telegram/messenger/x;

    .line 146
    .line 147
    new-instance p2, Landroid/media/MediaMetadata$Builder;

    .line 148
    .line 149
    invoke-direct {p2}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->t0()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    mul-int/lit16 v0, v0, 0x3e8

    .line 157
    .line 158
    int-to-long v0, v0

    .line 159
    const-string v2, "android.media.metadata.DURATION"

    .line 160
    .line 161
    invoke-virtual {p2, v2, v0, v1}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "android.media.metadata.ARTIST"

    .line 169
    .line 170
    invoke-virtual {p2, v1, v0}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "android.media.metadata.TITLE"

    .line 178
    .line 179
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    const/4 p1, 0x0

    .line 192
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MusicBrowserService;->x(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private synthetic v(Lorg/telegram/messenger/z;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v7, "SELECT DISTINCT uid FROM media_v4 WHERE uid != 0 AND mid > 0 AND type = %d"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    new-array v9, v8, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/4 v12, 0x0

    .line 34
    aput-object v11, v9, v12

    .line 35
    .line 36
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-array v7, v12, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, v12}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Lic2;->i(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v9, v1, Lorg/telegram/messenger/MusicBrowserService;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Lic2;->k(J)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    neg-long v6, v6

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Lorg/telegram/messenger/MusicBrowserService;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    iget-object v5, v1, Lorg/telegram/messenger/MusicBrowserService;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    const-string v9, "SELECT uid, data, mid FROM media_v4 WHERE uid IN (%s) AND mid > 0 AND type = %d ORDER BY date DESC, mid DESC"

    .line 119
    .line 120
    const/4 v11, 0x2

    .line 121
    new-array v13, v11, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v5, v13, v12

    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v13, v8

    .line 130
    .line 131
    invoke-static {v7, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-array v7, v12, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v6, v5, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6, v12}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v6, v7, v12}, Llo9;->f(Lb1;IZ)Llo9;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget v9, v1, Lorg/telegram/messenger/MusicBrowserService;->a:I

    .line 162
    .line 163
    invoke-static {v9}, Ltla;->p(I)Ltla;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-wide v9, v9, Ltla;->a:J

    .line 168
    .line 169
    invoke-virtual {v7, v6, v9, v10}, Llo9;->g(Lb1;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lorg/telegram/messenger/x;->R2(Llo9;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    invoke-virtual {v5, v12}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-virtual {v5, v11}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, v7, Llo9;->a:I

    .line 190
    .line 191
    iput-wide v9, v7, Llo9;->d:J

    .line 192
    .line 193
    iget-object v6, v1, Lorg/telegram/messenger/MusicBrowserService;->c:Lj45;

    .line 194
    .line 195
    invoke-virtual {v6, v9, v10}, Lj45;->i(J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v13, v1, Lorg/telegram/messenger/MusicBrowserService;->d:Lj45;

    .line 202
    .line 203
    invoke-virtual {v13, v9, v10}, Lj45;->i(J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ljava/util/ArrayList;

    .line 208
    .line 209
    if-nez v6, :cond_4

    .line 210
    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v13, v1, Lorg/telegram/messenger/MusicBrowserService;->c:Lj45;

    .line 217
    .line 218
    invoke-virtual {v13, v9, v10, v6}, Lj45;->q(JLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v13, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v14, v1, Lorg/telegram/messenger/MusicBrowserService;->d:Lj45;

    .line 227
    .line 228
    invoke-virtual {v14, v9, v10, v13}, Lj45;->q(JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    new-instance v14, Lorg/telegram/messenger/x;

    .line 232
    .line 233
    iget v15, v1, Lorg/telegram/messenger/MusicBrowserService;->a:I

    .line 234
    .line 235
    invoke-direct {v14, v15, v7, v12, v8}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v12, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Landroid/media/MediaDescription$Builder;

    .line 242
    .line 243
    invoke-direct {v7}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v15, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v9, "_"

    .line 255
    .line 256
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v7, v6}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v14}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v6, v7}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v6, v7}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 286
    .line 287
    .line 288
    new-instance v7, Landroid/media/session/MediaSession$QueueItem;

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    int-to-long v9, v9

    .line 299
    invoke-direct {v7, v6, v9, v10}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_5
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_6

    .line 315
    .line 316
    new-instance v5, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v3, v5}, Lorg/telegram/messenger/z;->T4(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-ge v3, v6, :cond_6

    .line 334
    .line 335
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lmq9;

    .line 340
    .line 341
    iget-object v7, v1, Lorg/telegram/messenger/MusicBrowserService;->a:Lj45;

    .line 342
    .line 343
    iget-wide v8, v6, Lmq9;->a:J

    .line 344
    .line 345
    invoke-virtual {v7, v8, v9, v6}, Lj45;->q(JLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_7

    .line 356
    .line 357
    new-instance v3, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/z;->i4(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ge v12, v0, :cond_7

    .line 374
    .line 375
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lfm9;

    .line 380
    .line 381
    iget-object v2, v1, Lorg/telegram/messenger/MusicBrowserService;->b:Lj45;

    .line 382
    .line 383
    iget-wide v4, v0, Lfm9;->a:J

    .line 384
    .line 385
    invoke-virtual {v2, v4, v5, v0}, Lj45;->q(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    .line 387
    .line 388
    add-int/lit8 v12, v12, 0x1

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    new-instance v0, Lai6;

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    move-object/from16 v3, p3

    .line 400
    .line 401
    invoke-direct {v0, v1, v2, v3}, Lai6;-><init>(Lorg/telegram/messenger/MusicBrowserService;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MusicBrowserService;->x(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/MusicBrowserService;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/b;->C()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "auto_lastSelectedDialog"

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/a;->f1(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:J

    .line 22
    .line 23
    new-instance v0, Landroid/media/session/MediaSession;

    .line 24
    .line 25
    const-string v1, "MusicService"

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    .line 40
    .line 41
    new-instance v1, Lorg/telegram/messenger/MusicBrowserService$b;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/MusicBrowserService$b;-><init>(Lorg/telegram/messenger/MusicBrowserService;Lci6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v3, Lorg/telegram/ui/LaunchActivity;

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x63

    .line 68
    .line 69
    const/high16 v4, 0xa000000

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_QUEUE"

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v1, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v1, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/MusicBrowserService;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:I

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lorg/telegram/messenger/a0;->E1:I

    .line 116
    .line 117
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:I

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Lorg/telegram/messenger/a0;->F1:I

    .line 127
    .line 128
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:I

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lorg/telegram/messenger/a0;->D1:I

    .line 138
    .line 139
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/media/MediaBrowserService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MusicBrowserService;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Lorg/telegram/messenger/MusicBrowserService$a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    const-string p2, "com.google.android.mediasimulator"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "com.google.android.projection.gearhead"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 32
    .line 33
    const-string p2, "__ROOT__"

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    return-object p3
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/messenger/MusicBrowserService;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/telegram/messenger/MusicBrowserService;->b:Z

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lzh6;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p1, p2}, Lzh6;-><init>(Lorg/telegram/messenger/MusicBrowserService;Lorg/telegram/messenger/z;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MusicBrowserService;->w(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 45
    .line 46
    invoke-direct {v2, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v3, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/graphics/RectF;

    .line 67
    .line 68
    :cond_0
    iget-object v3, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget-object v4, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method public final q()J
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0xc04

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0xc06

    .line 24
    .line 25
    :cond_0
    const-wide/16 v3, 0x10

    .line 26
    .line 27
    or-long v0, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x20

    .line 30
    .line 31
    or-long v1, v0, v2

    .line 32
    .line 33
    :cond_1
    return-wide v1
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Lorg/telegram/messenger/MusicBrowserService$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Lorg/telegram/messenger/MusicBrowserService$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-wide/16 v2, 0x7530

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Lorg/telegram/messenger/MusicBrowserService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/messenger/MusicBrowserService;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lorg/telegram/messenger/MusicBrowserService;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/messenger/MusicBrowserService;->c:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->t0()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-int/lit16 v2, v2, 0x3e8

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    const-string v4, "android.media.metadata.DURATION"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "android.media.metadata.ARTIST"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "android.media.metadata.TITLE"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->D1()Lxo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lxo;->h()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Lorg/telegram/messenger/MusicBrowserService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Lorg/telegram/messenger/MusicBrowserService$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x7530

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MusicBrowserService;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lorg/telegram/messenger/MusicBrowserService;->c:Z

    .line 22
    .line 23
    iget p1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lorg/telegram/messenger/a0;->E1:I

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:I

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lorg/telegram/messenger/a0;->F1:I

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:I

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lorg/telegram/messenger/a0;->D1:I

    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "__ROOT__"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "__CHAT_"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ge v3, p1, :cond_8

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance p1, Landroid/media/MediaDescription$Builder;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v4, v5}, Lic2;->k(J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Lj45;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lmq9;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v4, v1, Lmq9;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v1, Lmq9;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, v5}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1, v4}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lmq9;->a:Loq9;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v1, Loq9;->a:Len9;

    .line 94
    .line 95
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    const-string v1, "DELETED USER"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService;->b:Lj45;

    .line 107
    .line 108
    neg-long v4, v4

    .line 109
    invoke-virtual {v1, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lfm9;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v4, v1, Lfm9;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lfm9;->a:Lkm9;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v1, v1, Lkm9;->a:Len9;

    .line 127
    .line 128
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 129
    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const-string v1, "DELETED CHAT"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    move-object v1, v6

    .line 139
    :goto_2
    const/4 v4, 0x1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget v5, p0, Lorg/telegram/messenger/MusicBrowserService;->a:I

    .line 143
    .line 144
    invoke-static {v5}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v1, v4}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p0, v5}, Lorg/telegram/messenger/MusicBrowserService;->p(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1, v6}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 159
    .line 160
    .line 161
    :cond_4
    if-eqz v1, :cond_5

    .line 162
    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v5, "android.resource://"

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, "/drawable/contact_blue"

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 200
    .line 201
    .line 202
    :cond_6
    new-instance v1, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v1, p1, v4}, Landroid/media/browse/MediaBrowser$MediaItem;-><init>(Landroid/media/MediaDescription;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    :try_start_0
    const-string v1, ""

    .line 227
    .line 228
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_3

    .line 237
    :catch_0
    move-exception p1

    .line 238
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    :goto_3
    iget-object v1, p0, Lorg/telegram/messenger/MusicBrowserService;->c:Lj45;

    .line 243
    .line 244
    int-to-long v4, p1

    .line 245
    invoke-virtual {v1, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ge v3, v2, :cond_8

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lorg/telegram/messenger/x;

    .line 264
    .line 265
    new-instance v4, Landroid/media/MediaDescription$Builder;

    .line 266
    .line 267
    invoke-direct {v4}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v6, "_"

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v5}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v4, v2}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 306
    .line 307
    .line 308
    new-instance v2, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v5, 0x2

    .line 315
    invoke-direct {v2, v4, v5}, Landroid/media/browse/MediaBrowser$MediaItem;-><init>(Landroid/media/MediaDescription;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    invoke-virtual {p2, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lorg/telegram/messenger/x;->f:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    :goto_0
    move-wide v5, v1

    .line 22
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/messenger/MusicBrowserService;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->S1()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x3

    .line 64
    :goto_1
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x7

    .line 70
    const/4 v4, 0x7

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    move-object v3, v1

    .line 80
    invoke-virtual/range {v3 .. v9}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->K1()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long v2, p1

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object p1, p0, Lorg/telegram/messenger/MusicBrowserService;->a:Landroid/media/session/MediaSession;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
