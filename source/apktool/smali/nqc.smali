.class public abstract Lnqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile a:Ljpc;

.field public static final a:Lvqc;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:I

.field public final a:Lfpc;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnqc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnqc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Lvqc;

    .line 16
    .line 17
    sget-object v1, Lloc;->a:Lloc;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lvqc;-><init>(Lloc;[B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnqc;->a:Lvqc;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lnqc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lfpc;Ljava/lang/String;Ljava/lang/Object;ZLjqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lnqc;->a:I

    iget-object p4, p1, Lfpc;->a:Landroid/net/Uri;

    if-eqz p4, :cond_0

    iput-object p1, p0, Lnqc;->a:Lfpc;

    iput-object p2, p0, Lnqc;->a:Ljava/lang/String;

    iput-object p3, p0, Lnqc;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnqc;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lnqc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lnqc;->a:Ljpc;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lnqc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnqc;->a:Ljpc;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v1, Lnqc;->a:Ljpc;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object p0, v2

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljpc;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v1, p0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lvmc;->e()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lrqc;->c()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lunc;->e()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lioc;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lioc;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ldsc;->a(Lorc;)Lorc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Llmc;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1}, Llmc;-><init>(Landroid/content/Context;Lorc;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lnqc;->a:Ljpc;

    .line 54
    .line 55
    sget-object p0, Lnqc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    throw p0

    .line 65
    :cond_3
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw p0

    .line 70
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnqc;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnqc;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v1, "flagName must not be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lnqc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lnqc;->a:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_d

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget v1, p0, Lnqc;->a:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_c

    .line 32
    .line 33
    sget-object v1, Lnqc;->a:Ljpc;

    .line 34
    .line 35
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 36
    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    iget-object v2, p0, Lnqc;->a:Lfpc;

    .line 40
    .line 41
    iget-boolean v3, v2, Lfpc;->b:Z

    .line 42
    .line 43
    iget-object v2, v2, Lfpc;->a:Landroid/net/Uri;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljpc;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, Lnqc;->a:Lfpc;

    .line 53
    .line 54
    iget-object v4, v4, Lfpc;->a:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lync;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lnqc;->a:Lfpc;

    .line 63
    .line 64
    iget-boolean v2, v2, Lfpc;->d:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Ljpc;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lnqc;->a:Lfpc;

    .line 75
    .line 76
    iget-object v4, v4, Lfpc;->a:Landroid/net/Uri;

    .line 77
    .line 78
    sget-object v5, Leoc;->a:Leoc;

    .line 79
    .line 80
    invoke-static {v2, v4, v5}, Lvmc;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lvmc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Ljpc;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, p0, Lnqc;->a:Lfpc;

    .line 90
    .line 91
    iget-object v4, v4, Lfpc;->a:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v4, Leoc;->a:Leoc;

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Lrqc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lrqc;

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v2, v3

    .line 99
    :goto_1
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lnqc;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v4}, Llnc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lnqc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v2, v3

    .line 117
    :goto_2
    if-eqz v2, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    iget-object v2, p0, Lnqc;->a:Lfpc;

    .line 121
    .line 122
    iget-boolean v2, v2, Lfpc;->a:Z

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Ljpc;->a()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lunc;->b(Landroid/content/Context;)Lunc;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, p0, Lnqc;->a:Lfpc;

    .line 135
    .line 136
    iget-boolean v4, v4, Lfpc;->a:Z

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-object v4, p0, Lnqc;->a:Ljava/lang/String;

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v2, v4}, Lunc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lnqc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v2, v3

    .line 156
    :goto_4
    if-nez v2, :cond_8

    .line 157
    .line 158
    iget-object v2, p0, Lnqc;->a:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljpc;->b()Lorc;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Lorc;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lgrc;

    .line 169
    .line 170
    invoke-virtual {v1}, Lgrc;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1}, Lgrc;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcnc;

    .line 181
    .line 182
    iget-object v2, p0, Lnqc;->a:Lfpc;

    .line 183
    .line 184
    iget-object v4, v2, Lfpc;->a:Landroid/net/Uri;

    .line 185
    .line 186
    iget-object v2, v2, Lfpc;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, p0, Lnqc;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v4, v3, v2, v5}, Lcnc;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    iget-object v2, p0, Lnqc;->a:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    invoke-virtual {p0, v1}, Lnqc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_a
    :goto_6
    iput-object v2, p0, Lnqc;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput v0, p0, Lnqc;->a:I

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_c
    :goto_7
    monitor-exit p0

    .line 217
    goto :goto_9

    .line 218
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    throw v0

    .line 220
    :cond_d
    :goto_9
    iget-object v0, p0, Lnqc;->b:Ljava/lang/Object;

    .line 221
    .line 222
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnqc;->a:Lfpc;

    iget-object v0, v0, Lfpc;->c:Ljava/lang/String;

    iget-object v0, p0, Lnqc;->a:Ljava/lang/String;

    return-object v0
.end method
