.class public final Lgy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La62;


# instance fields
.field public final a:La62;

.field public final a:Landroid/content/Context;

.field public final a:Ljava/util/List;

.field public b:La62;

.field public c:La62;

.field public d:La62;

.field public e:La62;

.field public f:La62;

.field public g:La62;

.field public h:La62;

.field public i:La62;


# direct methods
.method public constructor <init>(Landroid/content/Context;La62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgy2;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La62;

    iput-object p1, p0, Lgy2;->a:La62;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgy2;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz9a;La62;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3}, Lgy2;-><init>(Landroid/content/Context;La62;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lgy2;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p3, p2}, La62;->a(Lz9a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lz9a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy2;->a:La62;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La62;->a(Lz9a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgy2;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgy2;->b:La62;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lgy2;->n(La62;Lz9a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgy2;->c:La62;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lgy2;->n(La62;Lz9a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgy2;->d:La62;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lgy2;->n(La62;Lz9a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgy2;->f:La62;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lgy2;->n(La62;Lz9a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgy2;->g:La62;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lgy2;->n(La62;Lz9a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgy2;->h:La62;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lgy2;->n(La62;Lz9a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lgy2;->i:La62;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, La62;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgy2;->i:La62;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, La62;->c()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy2;->i:La62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, La62;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lgy2;->i:La62;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lgy2;->i:La62;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public d(Le62;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgy2;->i:La62;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Le62;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Le62;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, Ltma;->a0(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Le62;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "/android_asset/"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lgy2;->f()La62;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lgy2;->i:La62;

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, Le62;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ".enc"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lgy2;->i()La62;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lgy2;->i:La62;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lgy2;->j()La62;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lgy2;->i:La62;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v1, "tg"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lgy2;->m()La62;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lgy2;->i:La62;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v1, "asset"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lgy2;->f()La62;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lgy2;->i:La62;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v1, "content"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lgy2;->g()La62;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lgy2;->i:La62;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-string v1, "rtmp"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lgy2;->l()La62;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lgy2;->i:La62;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const-string v1, "data"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lgy2;->h()La62;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lgy2;->i:La62;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const-string v1, "rawresource"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, Lgy2;->k()La62;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lgy2;->i:La62;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    iget-object v0, p0, Lgy2;->a:La62;

    .line 168
    .line 169
    iput-object v0, p0, Lgy2;->i:La62;

    .line 170
    .line 171
    :goto_1
    iget-object v0, p0, Lgy2;->i:La62;

    .line 172
    .line 173
    invoke-interface {v0, p1}, La62;->d(Le62;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    return-wide v0
.end method

.method public final e(La62;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lgy2;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lgy2;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lz9a;

    .line 17
    .line 18
    invoke-interface {p1, v1}, La62;->a(Lz9a;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final f()La62;
    .locals 2

    .line 1
    iget-object v0, p0, Lgy2;->c:La62;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lun;

    .line 6
    .line 7
    iget-object v1, p0, Lgy2;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lun;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgy2;->c:La62;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgy2;->e(La62;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgy2;->c:La62;

    .line 18
    .line 19
    return-object v0
.end method

.method public final g()La62;
    .locals 2

    .line 1
    iget-object v0, p0, Lgy2;->d:La62;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbz1;

    .line 6
    .line 7
    iget-object v1, p0, Lgy2;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbz1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgy2;->d:La62;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgy2;->e(La62;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgy2;->d:La62;

    .line 18
    .line 19
    return-object v0
.end method

.method public final h()La62;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy2;->g:La62;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq52;

    .line 6
    .line 7
    invoke-direct {v0}, Lq52;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgy2;->g:La62;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgy2;->e(La62;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lgy2;->g:La62;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i()La62;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy2;->e:La62;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgu2;

    .line 6
    .line 7
    invoke-direct {v0}, Lgu2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgy2;->e:La62;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgy2;->e(La62;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lgy2;->e:La62;

    .line 16
    .line 17
    return-object v0
.end method

.method public final j()La62;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy2;->b:La62;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw03;

    .line 6
    .line 7
    invoke-direct {v0}, Lw03;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgy2;->b:La62;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgy2;->e(La62;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lgy2;->b:La62;

    .line 16
    .line 17
    return-object v0
.end method

.method public final k()La62;
    .locals 2

    .line 1
    iget-object v0, p0, Lgy2;->h:La62;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 6
    .line 7
    iget-object v1, p0, Lgy2;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgy2;->h:La62;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgy2;->e(La62;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgy2;->h:La62;

    .line 18
    .line 19
    return-object v0
.end method

.method public final l()La62;
    .locals 3

    .line 1
    iget-object v0, p0, Lgy2;->f:La62;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La62;

    .line 25
    .line 26
    iput-object v0, p0, Lgy2;->f:La62;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgy2;->e(La62;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating RTMP extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    const-string v0, "ExtendedDefaultDataSource"

    .line 42
    .line 43
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lgy2;->f:La62;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lgy2;->a:La62;

    .line 53
    .line 54
    iput-object v0, p0, Lgy2;->f:La62;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lgy2;->f:La62;

    .line 57
    .line 58
    return-object v0
.end method

.method public final m()La62;
    .locals 1

    .line 1
    new-instance v0, Ls43;

    .line 2
    .line 3
    invoke-direct {v0}, Ls43;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgy2;->e(La62;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final n(La62;Lz9a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, La62;->a(Lz9a;)V

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lgy2;->i:La62;

    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La62;

    invoke-interface {v0, p1, p2, p3}, La62;->read([BII)I

    move-result p1

    return p1
.end method
