.class public Lu00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu00$c;,
        Lu00$d;,
        Lu00$g;,
        Lu00$b;,
        Lu00$e;,
        Lu00$f;
    }
.end annotation


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static a:Lu00$c;

.field public static final f:I

.field public static volatile f:Z

.field public static g:I


# instance fields
.field public a:I

.field public a:Landroid/graphics/BitmapFactory$Options;

.field public final a:Ljava/io/File;

.field public a:Ljava/io/RandomAccessFile;

.field public final a:Ljava/lang/Object;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lu00$e;

.field public final a:Z

.field public a:[B

.field public b:I

.field public b:Z

.field public c:I

.field public volatile c:Z

.field public d:I

.field public volatile d:Z

.field public e:I

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu00;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->j(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lu00;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lu00$e;Lu00$d;IIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu00;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu00;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Lu00$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lu00$a;-><init>(Lu00;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu00;->a:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p2, p0, Lu00;->a:Lu00$e;

    .line 34
    .line 35
    iput p4, p0, Lu00;->a:I

    .line 36
    .line 37
    iput p5, p0, Lu00;->b:I

    .line 38
    .line 39
    iget p2, p3, Lu00$d;->a:I

    .line 40
    .line 41
    iput p2, p0, Lu00;->d:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lu00;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, Lu00;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    sget v4, Lu00;->f:I

    .line 56
    .line 57
    const-wide/16 v5, 0x3c

    .line 58
    .line 59
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move v3, v4

    .line 68
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 69
    .line 70
    .line 71
    sput-object p1, Lu00;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "acache"

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/io/File;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lu00;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "_"

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    if-eqz p6, :cond_1

    .line 112
    .line 113
    const-string p6, "_nolimit"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string p6, " "

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p6, ".pcache2"

    .line 122
    .line 123
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lu00;->a:Ljava/io/File;

    .line 134
    .line 135
    const/high16 p1, 0x42700000    # 60.0f

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ge p4, p3, :cond_2

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ge p5, p1, :cond_2

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 p1, 0x0

    .line 152
    :goto_1
    iput-boolean p1, p0, Lu00;->a:Z

    .line 153
    .line 154
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 p3, 0x2

    .line 159
    if-lt p1, p3, :cond_7

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput-boolean p1, p0, Lu00;->c:Z

    .line 166
    .line 167
    iget-boolean p1, p0, Lu00;->c:Z

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    :try_start_0
    new-instance p3, Ljava/io/RandomAccessFile;

    .line 173
    .line 174
    const-string p4, "r"

    .line 175
    .line 176
    invoke-direct {p3, p2, p4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput-boolean p1, p0, Lu00;->d:Z

    .line 184
    .line 185
    iget-boolean p1, p0, Lu00;->d:Z

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lu00;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    int-to-long p4, p1

    .line 202
    invoke-virtual {p3, p4, p5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    const/16 p4, 0x2710

    .line 210
    .line 211
    if-le p1, p4, :cond_3

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    :cond_3
    invoke-virtual {p0, p3, p1}, Lu00;->i(Ljava/io/RandomAccessFile;I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lu00;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    iput-boolean v1, p0, Lu00;->d:Z

    .line 226
    .line 227
    iput-boolean v1, p0, Lu00;->c:Z

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    iput-object p3, p0, Lu00;->a:Ljava/io/RandomAccessFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    :cond_5
    :goto_2
    :try_start_2
    iget-object p1, p0, Lu00;->a:Ljava/io/RandomAccessFile;

    .line 236
    .line 237
    if-eq p1, p3, :cond_8

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    goto :goto_3

    .line 245
    :catchall_1
    move-exception p2

    .line 246
    move-object p3, p1

    .line 247
    move-object p1, p2

    .line 248
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lu00;->a:Ljava/io/File;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    iput-boolean v1, p0, Lu00;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 257
    .line 258
    :try_start_4
    iget-object p1, p0, Lu00;->a:Ljava/io/RandomAccessFile;

    .line 259
    .line 260
    if-eq p1, p3, :cond_8

    .line 261
    .line 262
    if-eqz p3, :cond_8

    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catch_0
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catchall_2
    move-exception p1

    .line 274
    :try_start_5
    iget-object p2, p0, Lu00;->a:Ljava/io/RandomAccessFile;

    .line 275
    .line 276
    if-eq p2, p3, :cond_6

    .line 277
    .line 278
    if-eqz p3, :cond_6

    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_1
    move-exception p2

    .line 285
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    :cond_6
    :goto_4
    throw p1

    .line 289
    :cond_7
    iput-boolean v1, p0, Lu00;->c:Z

    .line 290
    .line 291
    iput-boolean v1, p0, Lu00;->d:Z

    .line 292
    .line 293
    :cond_8
    :goto_5
    return-void
.end method

.method public static synthetic a(Lu00$f;)I
    .locals 0

    invoke-static {p0}, Lu00;->p(Lu00$f;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lu00;->q()V

    return-void
.end method

.method public static synthetic c(Lu00;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lu00$b;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lu00;->o(Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lu00$b;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static bridge synthetic d(Lu00;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lu00;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic e()I
    .locals 1

    sget v0, Lu00;->f:I

    return v0
.end method

.method public static h()V
    .locals 2

    .line 1
    sget v0, Lu00;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sput v0, Lu00;->g:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lu00;->g:I

    .line 11
    .line 12
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lfi2;

    .line 13
    .line 14
    new-instance v1, Lr00;

    .line 15
    .line 16
    invoke-direct {v1}, Lr00;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static n()V
    .locals 1

    sget v0, Lu00;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lu00;->g:I

    return-void
.end method

.method private synthetic o(Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lu00$b;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    if-gt v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    :cond_1
    aget-object p2, p2, p3

    .line 27
    .line 28
    iget v1, p0, Lu00;->d:I

    .line 29
    .line 30
    aget-object v2, p4, p3

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    .line 34
    .line 35
    aget-object p2, p4, p3

    .line 36
    .line 37
    iget p2, p2, Lu00$b;->a:I

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lu00;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    new-instance v1, Lu00$f;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p5, v2}, Lu00$f;-><init>(Lu00;ILy00;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-int p5, v2

    .line 53
    iput p5, v1, Lu00$f;->c:I

    .line 54
    .line 55
    invoke-virtual {p7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    aget-object p5, p4, p3

    .line 59
    .line 60
    iget-object p5, p5, Lu00$b;->a:[B

    .line 61
    .line 62
    const/4 p7, 0x0

    .line 63
    invoke-virtual {p6, p5, p7, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 64
    .line 65
    .line 66
    iput p2, v1, Lu00$f;->b:I

    .line 67
    .line 68
    aget-object p2, p4, p3

    .line 69
    .line 70
    invoke-virtual {p2}, Lu00$b;->d()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    move-exception p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    :try_start_3
    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :catch_1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p3

    .line 91
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    throw p3

    .line 95
    :goto_0
    aget-object p1, p8, p3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic p(Lu00$f;)I
    .locals 0

    iget p0, p0, Lu00$f;->a:I

    return p0
.end method

.method public static synthetic q()V
    .locals 1

    .line 1
    sget-object v0, Lu00;->a:Lu00$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu00$c;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lu00;->a:Lu00$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 24

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v11, Lu00;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 9
    const-wide/16 v12, 0x0

    .line 10
    .line 11
    const-string v14, "r"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-object v2, v11, Lu00;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v2, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, v11, Lu00;->d:Z

    .line 30
    .line 31
    iget-boolean v2, v11, Lu00;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v11, Lu00;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x2710

    .line 53
    .line 54
    if-le v2, v3, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_0
    if-lez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v11, v0, v2}, Lu00;->i(Ljava/io/RandomAccessFile;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v11, Lu00;->a:Ljava/io/RandomAccessFile;

    .line 66
    .line 67
    iput-boolean v15, v11, Lu00;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    :try_start_3
    iget-object v1, v11, Lu00;->a:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    :cond_1
    :goto_0
    iget-object v0, v11, Lu00;->a:Lu00$e;

    .line 77
    .line 78
    invoke-interface {v0}, Lu00$e;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_5
    iput-boolean v10, v11, Lu00;->c:Z

    .line 83
    .line 84
    iput-boolean v10, v11, Lu00;->d:Z

    .line 85
    .line 86
    :cond_3
    iget-boolean v2, v11, Lu00;->d:Z

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v11, Lu00;->a:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    .line 94
    .line 95
    :cond_4
    :try_start_6
    iget-object v2, v11, Lu00;->a:Ljava/io/RandomAccessFile;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 96
    .line 97
    if-eq v2, v0, :cond_5

    .line 98
    .line 99
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-object v0, v1

    .line 104
    :catchall_2
    :try_start_8
    iget-object v2, v11, Lu00;->a:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 107
    .line 108
    .line 109
    :catchall_3
    :try_start_9
    iget-object v2, v11, Lu00;->a:Ljava/io/RandomAccessFile;

    .line 110
    .line 111
    if-eq v2, v0, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_4
    :cond_5
    :goto_2
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 117
    .line 118
    iget-object v0, v11, Lu00;->a:Ljava/io/File;

    .line 119
    .line 120
    const-string v2, "rw"

    .line 121
    .line 122
    invoke-direct {v9, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lu00;->a:Lu00$c;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    new-instance v0, Lu00$c;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lu00$c;-><init>(Lx00;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lu00;->a:Lu00$c;

    .line 135
    .line 136
    :cond_6
    sget-object v0, Lu00;->a:Lu00$c;

    .line 137
    .line 138
    iget v1, v11, Lu00;->b:I

    .line 139
    .line 140
    iget v2, v11, Lu00;->a:I

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lu00$c;->d(II)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lu00;->a:Lu00$c;

    .line 146
    .line 147
    invoke-static {v0}, Lu00$c;->c(Lu00$c;)[Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    sget-object v0, Lu00;->a:Lu00$c;

    .line 152
    .line 153
    iget-object v8, v0, Lu00$c;->a:[Lu00$b;

    .line 154
    .line 155
    sget v0, Lu00;->f:I

    .line 156
    .line 157
    new-array v7, v0, [Ljava/util/concurrent/CountDownLatch;

    .line 158
    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v11, Lu00;->a:Lu00$e;

    .line 176
    .line 177
    invoke-interface {v0}, Lu00$e;->c()V

    .line 178
    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    :goto_3
    aget-object v0, v7, v17
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    :try_start_a
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object v1, v0

    .line 194
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_4
    iget-object v0, v11, Lu00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_8
    iget-object v0, v11, Lu00;->a:Lu00$e;

    .line 214
    .line 215
    aget-object v1, v16, v17

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lu00$e;->b(Landroid/graphics/Bitmap;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v0, v15, :cond_c

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    :goto_5
    sget v0, Lu00;->f:I

    .line 225
    .line 226
    if-ge v1, v0, :cond_a

    .line 227
    .line 228
    aget-object v0, v7, v1
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    :try_start_c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_1
    move-exception v0

    .line 237
    move-object v2, v0

    .line 238
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    long-to-int v1, v0

    .line 249
    new-instance v0, Lt00;

    .line 250
    .line 251
    invoke-direct {v0}, Lt00;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 259
    .line 260
    .line 261
    aget-object v0, v8, v10

    .line 262
    .line 263
    invoke-virtual {v0}, Lu00$b;->d()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    aget-object v2, v8, v10

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lu00$b;->g(I)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-ge v2, v3, :cond_b

    .line 281
    .line 282
    aget-object v3, v8, v10

    .line 283
    .line 284
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lu00$f;

    .line 289
    .line 290
    iget v4, v4, Lu00$f;->c:I

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lu00$b;->g(I)V

    .line 293
    .line 294
    .line 295
    aget-object v3, v8, v10

    .line 296
    .line 297
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lu00$f;

    .line 302
    .line 303
    iget v4, v4, Lu00$f;->b:I

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Lu00$b;->g(I)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    aget-object v2, v8, v10

    .line 312
    .line 313
    iget-object v2, v2, Lu00$b;->a:[B

    .line 314
    .line 315
    mul-int/lit8 v0, v0, 0x8

    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x4

    .line 318
    .line 319
    invoke-virtual {v9, v2, v10, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 320
    .line 321
    .line 322
    aget-object v0, v8, v10

    .line 323
    .line 324
    invoke-virtual {v0}, Lu00$b;->d()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v15}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v11, Lu00;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v11, Lu00;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 353
    .line 354
    iget-object v1, v11, Lu00;->a:Ljava/io/File;

    .line 355
    .line 356
    invoke-direct {v0, v1, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v11, Lu00;->a:Ljava/io/RandomAccessFile;

    .line 360
    .line 361
    iput-boolean v15, v11, Lu00;->d:Z

    .line 362
    .line 363
    iput-boolean v15, v11, Lu00;->c:Z

    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_c
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 368
    .line 369
    invoke-direct {v0, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 370
    .line 371
    .line 372
    aput-object v0, v7, v17

    .line 373
    .line 374
    sget-object v0, Lu00;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 375
    .line 376
    new-instance v4, Ls00;

    .line 377
    .line 378
    move-object v1, v4

    .line 379
    move-object/from16 v2, p0

    .line 380
    .line 381
    move-object v3, v5

    .line 382
    move-object v12, v4

    .line 383
    move-object/from16 v4, v16

    .line 384
    .line 385
    move-object v13, v5

    .line 386
    move/from16 v5, v17

    .line 387
    .line 388
    move-object/from16 v19, v6

    .line 389
    .line 390
    move-object v6, v8

    .line 391
    move-object/from16 v20, v7

    .line 392
    .line 393
    move/from16 v7, v18

    .line 394
    .line 395
    move-object/from16 v21, v8

    .line 396
    .line 397
    move-object v8, v9

    .line 398
    move-object/from16 v22, v9

    .line 399
    .line 400
    move-object/from16 v9, v19

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    move-object/from16 v10, v20

    .line 405
    .line 406
    invoke-direct/range {v1 .. v10}, Ls00;-><init>(Lu00;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lu00$b;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v0, v17, 0x1

    .line 413
    .line 414
    add-int/lit8 v18, v18, 0x1

    .line 415
    .line 416
    sget v1, Lu00;->f:I

    .line 417
    .line 418
    if-lt v0, v1, :cond_d

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_d
    move/from16 v17, v0

    .line 424
    .line 425
    :goto_8
    move-object v5, v13

    .line 426
    move-object/from16 v6, v19

    .line 427
    .line 428
    move-object/from16 v7, v20

    .line 429
    .line 430
    move-object/from16 v8, v21

    .line 431
    .line 432
    move-object/from16 v9, v22

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    const-wide/16 v12, 0x0

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_e
    :goto_9
    move-object v13, v5

    .line 440
    move-object/from16 v20, v7

    .line 441
    .line 442
    move-object/from16 v22, v9

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    sget-boolean v0, Ls60;->a:Z

    .line 447
    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    const-string v0, "cancelled cache generation"

    .line 451
    .line 452
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    invoke-virtual {v13, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    :goto_a
    sget v0, Lu00;->f:I

    .line 460
    .line 461
    if-ge v10, v0, :cond_12

    .line 462
    .line 463
    aget-object v0, v20, v10
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 464
    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    :try_start_e
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :catch_2
    move-exception v0

    .line 472
    move-object v1, v0

    .line 473
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 474
    .line 475
    .line 476
    :cond_10
    :goto_b
    aget-object v0, v16, v10
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 477
    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    :try_start_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 481
    .line 482
    .line 483
    :catch_3
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_12
    :try_start_11
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v11, Lu00;->a:Lu00$e;

    .line 490
    .line 491
    invoke-interface {v0}, Lu00$e;->a()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :catchall_5
    move-exception v0

    .line 497
    goto :goto_d

    .line 498
    :catch_4
    move-exception v0

    .line 499
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :catch_5
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 505
    .line 506
    .line 507
    :goto_c
    iget-object v0, v11, Lu00;->a:Lu00$e;

    .line 508
    .line 509
    invoke-interface {v0}, Lu00$e;->a()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :goto_d
    iget-object v1, v11, Lu00;->a:Lu00$e;

    .line 514
    .line 515
    invoke-interface {v1}, Lu00$e;->a()V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

.method public final i(Ljava/io/RandomAccessFile;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    mul-int/lit8 v0, p2, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    new-instance v1, Lu00$f;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lu00$f;-><init>(Lu00;ILy00;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Lu00$f;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Lu00$f;->b:I

    .line 35
    .line 36
    iget-object v2, p0, Lu00;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final j(Lu00$f;)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu00;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "DispatchQueuePoolThreadSafety_"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v2, Lu00;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [B

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Lu00;->a:[B

    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    iget v4, p1, Lu00$f;->b:I

    .line 46
    .line 47
    if-ge v3, v4, :cond_4

    .line 48
    .line 49
    :cond_2
    iget p1, p1, Lu00$f;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    const v2, 0x3fa66666    # 1.3f

    .line 53
    .line 54
    .line 55
    mul-float p1, p1, v2

    .line 56
    .line 57
    float-to-int p1, p1

    .line 58
    new-array v2, p1, [B

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object p1, Lu00;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-boolean p1, Lu00;->f:Z

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sput-boolean v1, Lu00;->f:Z

    .line 76
    .line 77
    iget-object p1, p0, Lu00;->a:Ljava/lang/Runnable;

    .line 78
    .line 79
    const-wide/16 v0, 0x1388

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iput-object v2, p0, Lu00;->a:[B

    .line 86
    .line 87
    :cond_4
    :goto_2
    return-object v2
.end method

.method public k(ILandroid/graphics/Bitmap;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu00;->b:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-boolean v4, p0, Lu00;->d:Z

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    iget-boolean v4, p0, Lu00;->c:Z

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-boolean v4, p0, Lu00;->d:Z

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lu00;->a:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    :cond_2
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    iget-object v5, p0, Lu00;->a:Ljava/io/File;

    .line 30
    .line 31
    const-string v6, "r"

    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iput-boolean v5, p0, Lu00;->d:Z

    .line 41
    .line 42
    iget-boolean v5, p0, Lu00;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-object v5, p0, Lu00;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-long v5, v5

    .line 59
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0, v4, v5}, Lu00;->i(Ljava/io/RandomAccessFile;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v5, p0, Lu00;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    iput-boolean v3, p0, Lu00;->d:Z

    .line 78
    .line 79
    :cond_4
    iget-boolean v5, p0, Lu00;->d:Z

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    iget-object v5, p0, Lu00;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    iget-object v5, p0, Lu00;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v5, v0

    .line 103
    invoke-static {p1, v5, v3}, Lorg/telegram/messenger/Utilities;->j(III)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v5, p0, Lu00;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lu00$f;

    .line 114
    .line 115
    iget v5, p1, Lu00$f;->c:I

    .line 116
    .line 117
    int-to-long v5, v5

    .line 118
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lu00;->j(Lu00$f;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v6, p1, Lu00$f;->b:I

    .line 126
    .line 127
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 128
    .line 129
    .line 130
    iget-boolean v6, p0, Lu00;->e:Z

    .line 131
    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    iput-object v4, p0, Lu00;->a:Ljava/io/RandomAccessFile;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iput-object v2, p0, Lu00;->a:Ljava/io/RandomAccessFile;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v6, p0, Lu00;->a:Landroid/graphics/BitmapFactory$Options;

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 147
    .line 148
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v6, p0, Lu00;->a:Landroid/graphics/BitmapFactory$Options;

    .line 152
    .line 153
    :cond_8
    iget-object v6, p0, Lu00;->a:Landroid/graphics/BitmapFactory$Options;

    .line 154
    .line 155
    iput-object p2, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    iget p1, p1, Lu00$f;->b:I

    .line 158
    .line 159
    invoke-static {v5, v3, p1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lu00;->a:Landroid/graphics/BitmapFactory$Options;

    .line 163
    .line 164
    iput-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    return v3

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    move-object v2, v4

    .line 169
    goto :goto_1

    .line 170
    :catch_0
    nop

    .line 171
    move-object v2, v4

    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    :goto_1
    invoke-static {p1, v3}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 175
    .line 176
    .line 177
    iget p1, p0, Lu00;->e:I

    .line 178
    .line 179
    add-int/2addr p1, v0

    .line 180
    iput p1, p0, Lu00;->e:I

    .line 181
    .line 182
    const/16 p2, 0xa

    .line 183
    .line 184
    if-le p1, p2, :cond_9

    .line 185
    .line 186
    iput-boolean v0, p0, Lu00;->b:Z

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_1
    nop

    .line 190
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lu00;->b:Z

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_2
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_3
    return v1
.end method

.method public l(Landroid/graphics/Bitmap;Lu00$g;)I
    .locals 1

    .line 1
    iget v0, p0, Lu00;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lu00;->k(ILandroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lu00;->c:I

    .line 8
    .line 9
    iput v0, p2, Lu00$g;->a:I

    .line 10
    .line 11
    iget-boolean p2, p0, Lu00;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lu00;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget p2, p0, Lu00;->c:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    iput p2, p0, Lu00;->c:I

    .line 28
    .line 29
    iget-object v0, p0, Lu00;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt p2, v0, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lu00;->c:I

    .line 39
    .line 40
    :cond_0
    return p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lu00;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lu00;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lu00;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu00;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lu00;->a:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lu00;->e:Z

    .line 18
    .line 19
    return-void
.end method
