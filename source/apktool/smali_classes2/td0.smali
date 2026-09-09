.class public Ltd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd0$a;,
        Ltd0$b;
    }
.end annotation


# static fields
.field public static volatile a:Ltd0;


# instance fields
.field public a:Landroid/media/MediaRecorder;

.field public a:Lif0;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public a:Ltd0$b;

.field public a:Z

.field public volatile b:Ljava/util/ArrayList;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

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
    iput-object v0, p0, Ltd0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltd0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const-wide/16 v4, 0x3c

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ltd0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic C(Ljava/lang/Runnable;Lze0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p1, Lze0;->a:Lvd0;

    .line 7
    .line 8
    iget-object p0, p0, Lvd0;->a:Landroid/hardware/Camera;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->stopPreview()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lze0;->a:Lvd0;

    .line 17
    .line 18
    iget-object p0, p0, Lvd0;->a:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    iget-object p0, p1, Lze0;->a:Lvd0;

    .line 29
    .line 30
    iget-object p0, p0, Lvd0;->a:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p0, p1, Lze0;->a:Lvd0;

    .line 41
    .line 42
    iput-object v0, p0, Lvd0;->a:Landroid/hardware/Camera;

    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private synthetic D(Ljava/io/File;Landroid/graphics/Bitmap;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd0;->a:Ltd0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, p2, v2}, Lorg/telegram/messenger/s;->Z0(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Ltd0;->a:Ltd0$b;

    .line 29
    .line 30
    invoke-interface {p2, p1, p3, p4}, Ltd0$b;->a(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Ltd0;->a:Ltd0$b;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic E(Lv69;Lv69;)I
    .locals 4

    .line 1
    iget v0, p0, Lv69;->a:I

    .line 2
    .line 3
    iget v1, p1, Lv69;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, -0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget p0, p0, Lv69;->b:I

    .line 14
    .line 15
    iget p1, p1, Lv69;->b:I

    .line 16
    .line 17
    if-ge p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    if-le p0, p1, :cond_3

    .line 21
    .line 22
    return v3

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private synthetic F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltd0;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ltd0;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Ltd0;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Ltd0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Ltd0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Ltd0;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lorg/telegram/messenger/a0;->v2:I

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic G(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltd0;->A(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private synthetic H(ZLjava/lang/Exception;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltd0;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ltd0;->b:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "APP_PAUSED"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance p1, Ldd0;

    .line 28
    .line 29
    invoke-direct {p1, p0, p3}, Ldd0;-><init>(Ltd0;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p2, 0x3e8

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private synthetic I(ZLjava/lang/Runnable;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cameraCache"

    .line 4
    .line 5
    const-string v2, "APP_PAUSED"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v1, Ltd0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v3, :cond_13

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lpd0;

    .line 21
    .line 22
    invoke-direct {v5}, Lpd0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljx8;

    .line 34
    .line 35
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, Ljx8;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljx8;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v3, :cond_2

    .line 48
    .line 49
    new-instance v8, Lvd0;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljx8;->readInt32(Z)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v0, v7}, Ljx8;->readInt32(Z)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-direct {v8, v9, v10}, Lvd0;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljx8;->readInt32(Z)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_1
    if-ge v10, v9, :cond_0

    .line 68
    .line 69
    iget-object v11, v8, Lvd0;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v12, Lv69;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljx8;->readInt32(Z)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v0, v7}, Ljx8;->readInt32(Z)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-direct {v12, v13, v14}, Lv69;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v0, v7}, Ljx8;->readInt32(Z)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_2
    if-ge v10, v9, :cond_1

    .line 96
    .line 97
    iget-object v11, v8, Lvd0;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v12, Lv69;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljx8;->readInt32(Z)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v0, v7}, Ljx8;->readInt32(Z)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-direct {v12, v13, v14}, Lv69;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v9, v8, Lvd0;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v9, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v8, Lvd0;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v8, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v0}, Ljx8;->a()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    new-instance v8, Landroid/hardware/Camera$CameraInfo;

    .line 146
    .line 147
    invoke-direct {v8}, Landroid/hardware/Camera$CameraInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x4

    .line 151
    const/4 v10, 0x0

    .line 152
    :goto_3
    if-ge v10, v4, :cond_f

    .line 153
    .line 154
    :try_start_1
    invoke-static {v10, v8}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Lvd0;

    .line 158
    .line 159
    iget v12, v8, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 160
    .line 161
    invoke-direct {v11, v10, v12}, Lvd0;-><init>(II)V

    .line 162
    .line 163
    .line 164
    sget-boolean v12, Lorg/telegram/messenger/b;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    if-eqz v12, :cond_5

    .line 167
    .line 168
    :try_start_2
    sget-boolean v12, Lorg/telegram/messenger/b;->e:Z

    .line 169
    .line 170
    if-nez v12, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 179
    :cond_5
    :goto_4
    :try_start_3
    invoke-virtual {v11}, Lvd0;->a()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-static {v12}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/4 v15, 0x0

    .line 196
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    move-object/from16 v16, v8

    .line 201
    .line 202
    const-string v8, " "

    .line 203
    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    if-ge v15, v7, :cond_9

    .line 207
    .line 208
    :try_start_4
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroid/hardware/Camera$Size;

    .line 213
    .line 214
    iget v2, v7, Landroid/hardware/Camera$Size;->width:I

    .line 215
    .line 216
    move-object/from16 v18, v14

    .line 217
    .line 218
    const/16 v14, 0x500

    .line 219
    .line 220
    if-ne v2, v14, :cond_6

    .line 221
    .line 222
    iget v14, v7, Landroid/hardware/Camera$Size;->height:I

    .line 223
    .line 224
    const/16 v1, 0x2d0

    .line 225
    .line 226
    if-eq v14, v1, :cond_6

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    iget v1, v7, Landroid/hardware/Camera$Size;->height:I

    .line 230
    .line 231
    const/16 v14, 0x870

    .line 232
    .line 233
    if-ge v1, v14, :cond_7

    .line 234
    .line 235
    if-ge v2, v14, :cond_7

    .line 236
    .line 237
    iget-object v14, v11, Lvd0;->b:Ljava/util/ArrayList;

    .line 238
    .line 239
    move-object/from16 v19, v0

    .line 240
    .line 241
    new-instance v0, Lv69;

    .line 242
    .line 243
    invoke-direct {v0, v2, v1}, Lv69;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-boolean v0, Ls60;->b:Z

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v1, "preview size = "

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v1, v7, Landroid/hardware/Camera$Size;->height:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    :goto_6
    move-object/from16 v19, v0

    .line 285
    .line 286
    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 287
    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 v8, v16

    .line 291
    .line 292
    move-object/from16 v2, v17

    .line 293
    .line 294
    move-object/from16 v14, v18

    .line 295
    .line 296
    move-object/from16 v0, v19

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    move-object/from16 v19, v0

    .line 300
    .line 301
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v1, 0x0

    .line 306
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-ge v1, v2, :cond_e

    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 317
    .line 318
    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    .line 319
    .line 320
    const/16 v13, 0x500

    .line 321
    .line 322
    if-ne v7, v13, :cond_a

    .line 323
    .line 324
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    .line 325
    .line 326
    const/16 v14, 0x2d0

    .line 327
    .line 328
    if-eq v7, v14, :cond_b

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_a
    const/16 v14, 0x2d0

    .line 332
    .line 333
    :cond_b
    const-string v7, "samsung"

    .line 334
    .line 335
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_c

    .line 342
    .line 343
    const-string v7, "jflteuc"

    .line 344
    .line 345
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_c

    .line 352
    .line 353
    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    .line 354
    .line 355
    const/16 v15, 0x800

    .line 356
    .line 357
    if-ge v7, v15, :cond_d

    .line 358
    .line 359
    :cond_c
    iget-object v7, v11, Lvd0;->a:Ljava/util/ArrayList;

    .line 360
    .line 361
    new-instance v15, Lv69;

    .line 362
    .line 363
    iget v13, v2, Landroid/hardware/Camera$Size;->width:I

    .line 364
    .line 365
    iget v14, v2, Landroid/hardware/Camera$Size;->height:I

    .line 366
    .line 367
    invoke-direct {v15, v13, v14}, Lv69;-><init>(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    sget-boolean v7, Ls60;->b:Z

    .line 374
    .line 375
    if-eqz v7, :cond_d

    .line 376
    .line 377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v13, "picture size = "

    .line 383
    .line 384
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget v13, v2, Landroid/hardware/Camera$Size;->width:I

    .line 388
    .line 389
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 396
    .line 397
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_e
    invoke-virtual {v12}, Landroid/hardware/Camera;->release()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget-object v0, v11, Lvd0;->b:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v11, Lvd0;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v11, Lvd0;->b:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v1, v11, Lvd0;->a:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-int/2addr v0, v1

    .line 439
    mul-int/lit8 v0, v0, 0x8

    .line 440
    .line 441
    add-int/lit8 v0, v0, 0x8

    .line 442
    .line 443
    add-int/2addr v9, v0

    .line 444
    add-int/lit8 v10, v10, 0x1

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move-object/from16 v8, v16

    .line 449
    .line 450
    move-object/from16 v2, v17

    .line 451
    .line 452
    move-object/from16 v0, v19

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :catch_0
    move-exception v0

    .line 458
    move-object/from16 v17, v2

    .line 459
    .line 460
    goto/16 :goto_e

    .line 461
    .line 462
    :cond_f
    move-object/from16 v19, v0

    .line 463
    .line 464
    move-object/from16 v17, v2

    .line 465
    .line 466
    new-instance v0, Ljx8;

    .line 467
    .line 468
    invoke-direct {v0, v9}, Ljx8;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v0, v1}, Ljx8;->writeInt32(I)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    :goto_a
    if-ge v1, v4, :cond_12

    .line 480
    .line 481
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lvd0;

    .line 486
    .line 487
    iget v5, v2, Lvd0;->a:I

    .line 488
    .line 489
    invoke-virtual {v0, v5}, Ljx8;->writeInt32(I)V

    .line 490
    .line 491
    .line 492
    iget v5, v2, Lvd0;->b:I

    .line 493
    .line 494
    invoke-virtual {v0, v5}, Ljx8;->writeInt32(I)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v2, Lvd0;->b:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v0, v5}, Ljx8;->writeInt32(I)V

    .line 504
    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    :goto_b
    if-ge v7, v5, :cond_10

    .line 508
    .line 509
    iget-object v8, v2, Lvd0;->b:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Lv69;

    .line 516
    .line 517
    iget v9, v8, Lv69;->a:I

    .line 518
    .line 519
    invoke-virtual {v0, v9}, Ljx8;->writeInt32(I)V

    .line 520
    .line 521
    .line 522
    iget v8, v8, Lv69;->b:I

    .line 523
    .line 524
    invoke-virtual {v0, v8}, Ljx8;->writeInt32(I)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v7, v7, 0x1

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_10
    iget-object v5, v2, Lvd0;->a:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-virtual {v0, v5}, Ljx8;->writeInt32(I)V

    .line 537
    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    :goto_c
    if-ge v7, v5, :cond_11

    .line 541
    .line 542
    iget-object v8, v2, Lvd0;->a:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Lv69;

    .line 549
    .line 550
    iget v9, v8, Lv69;->a:I

    .line 551
    .line 552
    invoke-virtual {v0, v9}, Ljx8;->writeInt32(I)V

    .line 553
    .line 554
    .line 555
    iget v8, v8, Lv69;->b:I

    .line 556
    .line 557
    invoke-virtual {v0, v8}, Ljx8;->writeInt32(I)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v7, v7, 0x1

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_12
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0}, Ljx8;->d()[B

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v3, v19

    .line 580
    .line 581
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljx8;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 589
    .line 590
    .line 591
    move-object/from16 v1, p0

    .line 592
    .line 593
    :goto_d
    :try_start_5
    iput-object v6, v1, Ltd0;->b:Ljava/util/ArrayList;

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :catch_1
    move-exception v0

    .line 597
    :goto_e
    move-object/from16 v1, p0

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_13
    move-object/from16 v17, v2

    .line 601
    .line 602
    :goto_f
    new-instance v0, Lqd0;

    .line 603
    .line 604
    invoke-direct {v0, v1}, Lqd0;-><init>(Ltd0;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 608
    .line 609
    .line 610
    goto :goto_11

    .line 611
    :catch_2
    move-exception v0

    .line 612
    goto :goto_10

    .line 613
    :catch_3
    move-exception v0

    .line 614
    move-object/from16 v17, v2

    .line 615
    .line 616
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object/from16 v3, v17

    .line 621
    .line 622
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    xor-int/lit8 v2, v2, 0x1

    .line 627
    .line 628
    invoke-static {v0, v2}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lrd0;

    .line 632
    .line 633
    move/from16 v3, p1

    .line 634
    .line 635
    move-object/from16 v4, p2

    .line 636
    .line 637
    invoke-direct {v2, v1, v3, v0, v4}, Lrd0;-><init>(Ltd0;ZLjava/lang/Exception;Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 641
    .line 642
    .line 643
    :goto_11
    return-void
.end method

.method private synthetic J(Lze0;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lze0;->a:Lvd0;

    .line 2
    .line 3
    iget-object v1, v0, Lvd0;->a:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v2, v0, Lvd0;->a:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lvd0;->a:Landroid/hardware/Camera;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Ltd0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "off"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-string v5, "on"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    const-string v5, "auto"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v5, p0, Ltd0;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Ltd0;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lze0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1}, Lze0;->m()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 100
    .line 101
    .line 102
    if-eqz p4, :cond_7

    .line 103
    .line 104
    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p2

    .line 109
    iget-object p1, p1, Lze0;->a:Lvd0;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    iput-object p3, p1, Lvd0;->a:Landroid/hardware/Camera;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic K(Lze0;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lze0;->a:Lvd0;

    .line 2
    .line 3
    iget-object v0, v0, Lvd0;->a:Landroid/hardware/Camera;

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Ls60;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "start creating round camera session"

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lze0;->a:Lvd0;

    .line 17
    .line 18
    iget v2, v1, Lvd0;->a:I

    .line 19
    .line 20
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lvd0;->a:Landroid/hardware/Camera;

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Lze0;->o(Z)Z

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, p2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-boolean p1, Ls60;->b:Z

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const-string p1, "round camera session created"

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-object p0, p0, Lze0;->a:Lvd0;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-object p2, p0, Lvd0;->a:Landroid/hardware/Camera;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic L(Lif0;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lid0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lid0;-><init>(Ltd0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lif0;->S(Ljava/io/File;Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic M(Landroid/hardware/Camera;Lze0;Lif0;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lze0;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "on"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "torch"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "off"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lze0;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    new-instance p1, Lhd0;

    .line 39
    .line 40
    invoke-direct {p1, p0, p3, p4, p5}, Lhd0;-><init>(Ltd0;Lif0;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_2
    return-void
.end method

.method private synthetic N(Landroid/hardware/Camera;Lze0;ZLjava/io/File;Lvd0;Ltd0$b;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lze0;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "on"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "torch"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "off"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/Camera;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    iput-boolean p3, p0, Ltd0;->a:Z

    .line 39
    .line 40
    new-instance p3, Landroid/media/MediaRecorder;

    .line 41
    .line 42
    invoke-direct {p3}, Landroid/media/MediaRecorder;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 63
    .line 64
    invoke-virtual {p2, p3, p1}, Lze0;->n(ILandroid/media/MediaRecorder;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 77
    .line 78
    const-wide/32 p2, 0x40000000

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 85
    .line 86
    const/16 p2, 0x1e

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lv69;

    .line 98
    .line 99
    const/16 p2, 0x10

    .line 100
    .line 101
    const/16 p3, 0x9

    .line 102
    .line 103
    invoke-direct {p1, p2, p3}, Lv69;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5}, Lvd0;->b()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/16 p3, 0x1e0

    .line 111
    .line 112
    const/16 p5, 0x2d0

    .line 113
    .line 114
    invoke-static {p2, p5, p3, p1}, Ltd0;->t(Ljava/util/List;IILv69;)Lv69;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p2, p1, Lv69;->b:I

    .line 119
    .line 120
    iget p3, p1, Lv69;->a:I

    .line 121
    .line 122
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-lt p2, p5, :cond_1

    .line 127
    .line 128
    const p2, 0x3567e0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const p2, 0x1b7740

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p3, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 141
    .line 142
    invoke-virtual {p1}, Lv69;->b()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p1}, Lv69;->a()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p2, p3, p1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 166
    .line 167
    .line 168
    iput-object p6, p0, Ltd0;->a:Ltd0$b;

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Ltd0;->a:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p7, :cond_2

    .line 177
    .line 178
    invoke-static {p7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception p1

    .line 183
    :try_start_3
    iget-object p2, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->release()V

    .line 186
    .line 187
    .line 188
    const/4 p2, 0x0

    .line 189
    iput-object p2, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_2
    move-exception p1

    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    :goto_3
    return-void
.end method

.method public static synthetic O(Lze0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lze0;->a:Lvd0;

    .line 2
    .line 3
    iget-object v1, v0, Lvd0;->a:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v2, v0, Lvd0;->a:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lvd0;->a:Landroid/hardware/Camera;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lze0;->a:Lvd0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lvd0;->a:Landroid/hardware/Camera;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static synthetic P(Lze0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lze0;->a:Lvd0;

    .line 2
    .line 3
    iget-object v1, v0, Lvd0;->a:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v2, v0, Lvd0;->a:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lvd0;->a:Landroid/hardware/Camera;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lze0;->a:Lvd0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lvd0;->a:Landroid/hardware/Camera;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static synthetic Q(Landroid/hardware/Camera;Lze0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lze0;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private synthetic R(Lze0;Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lze0;->a:Lvd0;

    .line 2
    .line 3
    iget-object v0, v0, Lvd0;->a:Landroid/hardware/Camera;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Ltd0;->a:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    :try_start_2
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v2

    .line 27
    :try_start_4
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 28
    .line 29
    .line 30
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_2
    move-exception v2

    .line 38
    :try_start_6
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 39
    .line 40
    .line 41
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Lze0;->M()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_3
    move-exception v2

    .line 46
    :try_start_8
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "off"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_4
    move-exception v2

    .line 63
    :try_start_a
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    iget-object v2, p0, Ltd0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    new-instance v3, Lsd0;

    .line 69
    .line 70
    invoke-direct {v3, v0, p1}, Lsd0;-><init>(Landroid/hardware/Camera;Lze0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Ltd0;->a:Ltd0$b;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Ltd0;->v()V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_1
    iput-object v1, p0, Ltd0;->a:Ltd0$b;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 87
    .line 88
    :catch_5
    :goto_5
    return-void
.end method

.method public static synthetic S(Ljava/io/File;Lvd0;ZLjava/lang/Runnable;[BLandroid/hardware/Camera;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    sget v3, Lorg/telegram/messenger/a;->b:F

    .line 10
    .line 11
    div-float/2addr v0, v3

    .line 12
    float-to-int v0, v0

    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v5, v4, v7

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    const-string v0, "%s@%d_%d"

    .line 44
    .line 45
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    .line 56
    array-length v4, v2

    .line 57
    invoke-static {v2, v6, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 61
    .line 62
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 63
    .line 64
    array-length v4, v2

    .line 65
    invoke-static {v2, v6, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    move-object v5, p1

    .line 76
    move-object v4, v0

    .line 77
    :try_start_1
    iget v0, v5, Lvd0;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    :try_start_2
    new-instance v12, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p4 .. p4}, Ltd0;->y([B)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v12, v0, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v13, 0x1

    .line 114
    move-object v7, v4

    .line 115
    invoke-static/range {v7 .. v13}, Lq00;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eq v0, v4, :cond_0

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    :cond_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 125
    .line 126
    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 130
    .line 131
    const/16 v8, 0x50

    .line 132
    .line 133
    invoke-virtual {v0, v7, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 154
    .line 155
    invoke-direct {v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7, v3, v6}, Lorg/telegram/messenger/s;->Z0(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_1

    .line 162
    .line 163
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :try_start_3
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    .line 200
    invoke-direct {v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v3, v6}, Lorg/telegram/messenger/s;->Z0(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 212
    .line 213
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void
.end method

.method public static V([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static synthetic a(Ltd0;Landroid/hardware/Camera;Lze0;ZLjava/io/File;Lvd0;Ltd0$b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ltd0;->N(Landroid/hardware/Camera;Lze0;ZLjava/io/File;Lvd0;Ltd0$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ltd0;Lze0;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ltd0;->J(Lze0;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Ljava/io/File;Lvd0;ZLjava/lang/Runnable;[BLandroid/hardware/Camera;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ltd0;->S(Ljava/io/File;Lvd0;ZLjava/lang/Runnable;[BLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic d(Ltd0;Landroid/hardware/Camera;Lze0;Lif0;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ltd0;->M(Landroid/hardware/Camera;Lze0;Lif0;Ljava/io/File;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ltd0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltd0;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Landroid/hardware/Camera;Lze0;)V
    .locals 0

    invoke-static {p0, p1}, Ltd0;->Q(Landroid/hardware/Camera;Lze0;)V

    return-void
.end method

.method public static synthetic g(Ltd0;Lif0;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltd0;->L(Lif0;Ljava/io/File;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Ltd0;ZLjava/lang/Exception;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltd0;->H(ZLjava/lang/Exception;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Ltd0;)V
    .locals 0

    invoke-virtual {p0}, Ltd0;->v()V

    return-void
.end method

.method public static synthetic j(Lv69;Lv69;)I
    .locals 0

    invoke-static {p0, p1}, Ltd0;->E(Lv69;Lv69;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Ltd0;)V
    .locals 0

    invoke-direct {p0}, Ltd0;->F()V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Runnable;Lze0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltd0;->C(Ljava/lang/Runnable;Lze0;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic m(Ltd0;Ljava/io/File;Landroid/graphics/Bitmap;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ltd0;->D(Ljava/io/File;Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method public static synthetic n(Lze0;)V
    .locals 0

    invoke-static {p0}, Ltd0;->P(Lze0;)V

    return-void
.end method

.method public static synthetic o(Lze0;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltd0;->K(Lze0;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lze0;)V
    .locals 0

    invoke-static {p0}, Ltd0;->O(Lze0;)V

    return-void
.end method

.method public static synthetic q(Ltd0;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltd0;->I(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r(Ltd0;Lze0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltd0;->R(Lze0;Z)V

    return-void
.end method

.method public static t(Ljava/util/List;IILv69;)Lv69;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lv69;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3}, Lv69;->a()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lv69;

    .line 39
    .line 40
    invoke-virtual {v4}, Lv69;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4}, Lv69;->b()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    mul-int v6, v6, p3

    .line 49
    .line 50
    div-int/2addr v6, v2

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Lv69;->b()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lt v5, p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lv69;->a()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lt v5, p2, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v4}, Lv69;->a()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4}, Lv69;->b()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    mul-int v5, v5, v6

    .line 78
    .line 79
    mul-int v6, p1, p2

    .line 80
    .line 81
    mul-int/lit8 v6, v6, 0x4

    .line 82
    .line 83
    if-gt v5, v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    new-instance p0, Ltd0$a;

    .line 98
    .line 99
    invoke-direct {p0}, Ltd0$a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lv69;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_4

    .line 114
    .line 115
    new-instance p0, Ltd0$a;

    .line 116
    .line 117
    invoke-direct {p0}, Ltd0$a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lv69;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    new-instance p1, Ltd0$a;

    .line 128
    .line 129
    invoke-direct {p1}, Ltd0$a;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lv69;

    .line 137
    .line 138
    return-object p0
.end method

.method public static x()Ltd0;
    .locals 2

    .line 1
    sget-object v0, Ltd0;->a:Ltd0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ltd0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ltd0;->a:Ltd0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ltd0;

    .line 13
    .line 14
    invoke-direct {v0}, Ltd0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltd0;->a:Ltd0;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static y([B)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 7
    .line 8
    array-length v3, p0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    if-ge v2, v3, :cond_9

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    const/16 v3, 0xff

    .line 21
    .line 22
    and-int/2addr v1, v3

    .line 23
    if-ne v1, v3, :cond_8

    .line 24
    .line 25
    aget-byte v1, p0, v2

    .line 26
    .line 27
    and-int/2addr v1, v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const/16 v3, 0xd8

    .line 34
    .line 35
    if-eq v1, v3, :cond_7

    .line 36
    .line 37
    if-ne v1, v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0xd9

    .line 41
    .line 42
    if-eq v1, v3, :cond_8

    .line 43
    .line 44
    const/16 v3, 0xda

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p0, v2, v7, v0}, Ltd0;->V([BIIZ)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lt v3, v7, :cond_6

    .line 54
    .line 55
    add-int v8, v2, v3

    .line 56
    .line 57
    array-length v9, p0

    .line 58
    if-le v8, v9, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/16 v9, 0xe1

    .line 62
    .line 63
    if-ne v1, v9, :cond_5

    .line 64
    .line 65
    if-lt v3, v6, :cond_5

    .line 66
    .line 67
    add-int/lit8 v1, v2, 0x2

    .line 68
    .line 69
    invoke-static {p0, v1, v4, v0}, Ltd0;->V([BIIZ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v9, 0x45786966

    .line 74
    .line 75
    .line 76
    if-ne v1, v9, :cond_5

    .line 77
    .line 78
    add-int/lit8 v1, v2, 0x6

    .line 79
    .line 80
    invoke-static {p0, v1, v7, v0}, Ltd0;->V([BIIZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v1, v2, 0x8

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v1, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_1
    return v0

    .line 94
    :cond_7
    :goto_2
    move v1, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    :goto_3
    move v1, v2

    .line 97
    :cond_9
    const/4 v3, 0x0

    .line 98
    :goto_4
    if-le v3, v6, :cond_11

    .line 99
    .line 100
    invoke-static {p0, v1, v4, v0}, Ltd0;->V([BIIZ)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const v8, 0x49492a00    # 823968.0f

    .line 105
    .line 106
    .line 107
    if-eq v2, v8, :cond_a

    .line 108
    .line 109
    const v9, 0x4d4d002a    # 2.14958752E8f

    .line 110
    .line 111
    .line 112
    if-eq v2, v9, :cond_a

    .line 113
    .line 114
    return v0

    .line 115
    :cond_a
    if-ne v2, v8, :cond_b

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_b
    const/4 v5, 0x0

    .line 119
    :goto_5
    add-int/lit8 v2, v1, 0x4

    .line 120
    .line 121
    invoke-static {p0, v2, v4, v5}, Ltd0;->V([BIIZ)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v7

    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    if-lt v2, v4, :cond_11

    .line 129
    .line 130
    if-le v2, v3, :cond_c

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    add-int/2addr v1, v2

    .line 134
    sub-int/2addr v3, v2

    .line 135
    add-int/lit8 v2, v1, -0x2

    .line 136
    .line 137
    invoke-static {p0, v2, v7, v5}, Ltd0;->V([BIIZ)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_6
    add-int/lit8 v4, v2, -0x1

    .line 142
    .line 143
    if-lez v2, :cond_11

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    if-lt v3, v2, :cond_11

    .line 148
    .line 149
    invoke-static {p0, v1, v7, v5}, Ltd0;->V([BIIZ)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v8, 0x112

    .line 154
    .line 155
    if-ne v2, v8, :cond_10

    .line 156
    .line 157
    add-int/2addr v1, v6

    .line 158
    invoke-static {p0, v1, v7, v5}, Ltd0;->V([BIIZ)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    const/4 v1, 0x3

    .line 163
    if-eq p0, v1, :cond_f

    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    if-eq p0, v1, :cond_e

    .line 167
    .line 168
    if-eq p0, v6, :cond_d

    .line 169
    .line 170
    return v0

    .line 171
    :cond_d
    const/16 p0, 0x10e

    .line 172
    .line 173
    return p0

    .line 174
    :cond_e
    const/16 p0, 0x5a

    .line 175
    .line 176
    return p0

    .line 177
    :cond_f
    const/16 p0, 0xb4

    .line 178
    .line 179
    return p0

    .line 180
    :cond_10
    add-int/lit8 v1, v1, 0xc

    .line 181
    .line 182
    add-int/lit8 v3, v3, -0xc

    .line 183
    .line 184
    move v2, v4

    .line 185
    goto :goto_6

    .line 186
    :cond_11
    :goto_7
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltd0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltd0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltd0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Ltd0;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Ltd0;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ltd0;->c:Z

    .line 32
    .line 33
    iget-object v0, p0, Ltd0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    new-instance v1, Lld0;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, p1}, Lld0;-><init>(Ltd0;ZLjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Ltd0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T(Lze0;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltd0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lgd0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lgd0;-><init>(Ltd0;Lze0;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U(Lze0;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltd0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    new-instance v1, Ljd0;

    .line 9
    .line 10
    invoke-direct {v1, p1, p4, p2, p3}, Ljd0;-><init>(Lze0;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    sget-boolean p3, Ls60;->b:Z

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p4, "failed to open round "

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " tex = "

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public W(Lze0;Ljava/io/File;ZLtd0$b;Ljava/lang/Runnable;Lif0;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v6, v3, Lze0;->a:Lvd0;

    .line 9
    .line 10
    iget-object v2, v6, Lvd0;->a:Landroid/hardware/Camera;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iput-object v4, v9, Ltd0;->a:Lif0;

    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    iput-object v7, v9, Ltd0;->a:Ltd0$b;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v9, Ltd0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v9, Ltd0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    new-instance v8, Led0;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object/from16 v4, p6

    .line 34
    .line 35
    move-object v5, p2

    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Led0;-><init>(Ltd0;Landroid/hardware/Camera;Lze0;Lif0;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v7, p4

    .line 46
    .line 47
    iget-object v10, v9, Ltd0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    new-instance v11, Lfd0;

    .line 50
    .line 51
    move-object v0, v11

    .line 52
    move-object v1, p0

    .line 53
    move-object v3, p1

    .line 54
    move v4, p3

    .line 55
    move-object v5, p2

    .line 56
    move-object/from16 v8, p5

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Lfd0;-><init>(Ltd0;Landroid/hardware/Camera;Lze0;ZLjava/io/File;Lvd0;Ltd0$b;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public X(Lze0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltd0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lbd0;

    invoke-direct {v1, p1}, Lbd0;-><init>(Lze0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y(Lze0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltd0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lmd0;

    invoke-direct {v1, p1}, Lmd0;-><init>(Lze0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z(Lze0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd0;->a:Lif0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lif0;->V()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ltd0;->a:Lif0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltd0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v1, Lnd0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lnd0;-><init>(Ltd0;Lze0;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a0(Ljava/io/File;Lze0;Ljava/lang/Runnable;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lze0;->a:Lvd0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lze0;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v2, v1, Lvd0;->a:Landroid/hardware/Camera;

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Lcd0;

    .line 14
    .line 15
    invoke-direct {v3, p1, v1, p2, p3}, Lcd0;-><init>(Ljava/io/File;Lvd0;ZLjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v2, p1, p1, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    const/16 p1, 0x320

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x321

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p2, p1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Ltd0;->a:Landroid/media/MediaRecorder;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Ltd0;->a:Ltd0$b;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ltd0;->v()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public s(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ltd0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Lze0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lze0;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltd0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v1, Lkd0;

    .line 7
    .line 8
    invoke-direct {v1, p3, p1, p2}, Lkd0;-><init>(Ljava/lang/Runnable;Lze0;Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v4, p0, Ltd0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-float v4, v4

    .line 27
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v4, v5

    .line 30
    float-to-double v4, v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    double-to-int v1, v1

    .line 36
    int-to-long v1, v1

    .line 37
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v4

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    move-object v3, v0

    .line 47
    move-object v0, v1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_2
    move-exception v4

    .line 51
    move-object v3, v0

    .line 52
    :goto_0
    :try_start_3
    invoke-static {v4}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_3
    move-exception v3

    .line 62
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    move-wide v8, v1

    .line 66
    iget-object v1, p0, Ltd0;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v1, v2}, Lorg/telegram/messenger/d0;->e1(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v2, p0, Ltd0;->a:Z

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Landroid/graphics/Canvas;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    div-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    int-to-float v6, v6

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    div-int/lit8 v7, v7, 0x2

    .line 112
    .line 113
    int-to-float v7, v7

    .line 114
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v3, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    move-object v7, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move-object v7, v1

    .line 127
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "-2147483648_"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lorg/telegram/messenger/e0;->u()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ".jpg"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v6, Ljava/io/File;

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 164
    .line 165
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 169
    .line 170
    const/16 v2, 0x57

    .line 171
    .line 172
    invoke-virtual {v7, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lod0;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    move-object v5, p0

    .line 187
    invoke-direct/range {v4 .. v9}, Lod0;-><init>(Ltd0;Ljava/io/File;Landroid/graphics/Bitmap;J)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    :goto_5
    if-eqz v3, :cond_3

    .line 196
    .line 197
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :catch_4
    move-exception v1

    .line 202
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_6
    throw v0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Ltd0;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public z(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltd0;->A(Ljava/lang/Runnable;Z)V

    return-void
.end method
