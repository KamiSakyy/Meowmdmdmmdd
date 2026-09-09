.class public Lorg/telegram/messenger/MusicPlayerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public a:I

.field public a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/media/AudioManager;

.field public a:Landroid/media/RemoteControlClient;

.field public a:Landroid/media/session/MediaSession;

.field public a:Landroid/media/session/PlaybackState$Builder;

.field public a:Ljava/lang/String;

.field public a:Lorg/telegram/messenger/ImageReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/telegram/messenger/MusicPlayerService;->a:Z

    .line 3
    .line 4
    const-string v1, "ro.miui.ui.version.code"

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/a;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-boolean v0, Lorg/telegram/messenger/MusicPlayerService;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/MusicPlayerService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/messenger/MusicPlayerService$a;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MusicPlayerService;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MusicPlayerService;->e(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/messenger/MusicPlayerService;)Landroid/media/RemoteControlClient;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/messenger/MusicPlayerService;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MusicPlayerService;->g(J)V

    return-void
.end method

.method private synthetic e(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MusicPlayerService;->d(Lorg/telegram/messenger/x;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lorg/telegram/messenger/x;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lorg/telegram/messenger/MediaController;->D1()Lxo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Landroid/content/Intent;

    .line 22
    .line 23
    sget-object v6, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-class v7, Lorg/telegram/ui/LaunchActivity;

    .line 26
    .line 27
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "com.tmessages.openplayer"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v6, "android.intent.category.LAUNCHER"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget-object v6, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/high16 v8, 0x2000000

    .line 44
    .line 45
    invoke-static {v6, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/x;->e0(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v0, v7}, Lorg/telegram/messenger/x;->e0(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->t0()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    mul-int/lit16 v10, v10, 0x3e8

    .line 63
    .line 64
    int-to-long v10, v10

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Lxo;->o()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v13, v12

    .line 74
    :goto_0
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Lxo;->h()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v14, v12

    .line 82
    :goto_1
    iput-object v12, v1, Lorg/telegram/messenger/MusicPlayerService;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v15, v1, Lorg/telegram/messenger/MusicPlayerService;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 85
    .line 86
    invoke-virtual {v15, v12}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    if-nez v13, :cond_3

    .line 90
    .line 91
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-nez v15, :cond_3

    .line 96
    .line 97
    xor-int/lit8 v0, p2, 0x1

    .line 98
    .line 99
    invoke-virtual {v1, v9, v6, v0}, Lorg/telegram/messenger/MusicPlayerService;->f(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-nez v14, :cond_2

    .line 104
    .line 105
    xor-int/lit8 v0, p2, 0x1

    .line 106
    .line 107
    invoke-virtual {v1, v8, v7, v0}, Lorg/telegram/messenger/MusicPlayerService;->f(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    move-object v14, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    xor-int/lit8 v0, p2, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v9, v7, v0}, Lorg/telegram/messenger/MusicPlayerService;->f(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget v8, Ltla;->o:I

    .line 121
    .line 122
    invoke-static {v8}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v8, v0}, Lorg/telegram/messenger/k;->w0(Lorg/telegram/tgnet/a;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->a:Ljava/lang/String;

    .line 139
    .line 140
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    xor-int/2addr v8, v6

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v15, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v6, "org.telegram.android.musicplayer.previous"

    .line 158
    .line 159
    invoke-direct {v15, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Landroid/content/ComponentName;

    .line 163
    .line 164
    const-class v12, Lorg/telegram/messenger/MusicPlayerReceiver;

    .line 165
    .line 166
    invoke-direct {v6, v1, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/high16 v12, 0x12000000

    .line 174
    .line 175
    invoke-static {v9, v7, v6, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v15, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-direct {v15, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v12, ".STOP_PLAYER"

    .line 205
    .line 206
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v15, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/high16 v12, 0x12000000

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-static {v9, v15, v7, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    new-instance v12, Landroid/content/Intent;

    .line 229
    .line 230
    if-eqz v8, :cond_4

    .line 231
    .line 232
    const-string v15, "org.telegram.android.musicplayer.pause"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    const-string v15, "org.telegram.android.musicplayer.play"

    .line 236
    .line 237
    :goto_3
    invoke-direct {v12, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v15, Landroid/content/ComponentName;

    .line 241
    .line 242
    move-wide/from16 v17, v10

    .line 243
    .line 244
    const-class v10, Lorg/telegram/messenger/MusicPlayerReceiver;

    .line 245
    .line 246
    invoke-direct {v15, v1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/high16 v11, 0x12000000

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-static {v9, v12, v10, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    new-instance v15, Landroid/content/Intent;

    .line 265
    .line 266
    const-string v11, "org.telegram.android.musicplayer.next"

    .line 267
    .line 268
    invoke-direct {v15, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v11, Landroid/content/ComponentName;

    .line 272
    .line 273
    const-class v12, Lorg/telegram/messenger/MusicPlayerReceiver;

    .line 274
    .line 275
    invoke-direct {v11, v1, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    const/high16 v12, 0x12000000

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-static {v10, v15, v11, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    new-instance v12, Landroid/content/Intent;

    .line 294
    .line 295
    const-string v15, "org.telegram.android.musicplayer.seek"

    .line 296
    .line 297
    invoke-direct {v12, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v15, Landroid/content/ComponentName;

    .line 301
    .line 302
    move-object/from16 p2, v14

    .line 303
    .line 304
    const-class v14, Lorg/telegram/messenger/MusicPlayerReceiver;

    .line 305
    .line 306
    invoke-direct {v15, v1, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    const/high16 v14, 0x12000000

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    invoke-static {v11, v15, v12, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 317
    .line 318
    .line 319
    new-instance v11, Landroid/app/Notification$Builder;

    .line 320
    .line 321
    invoke-direct {v11, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    sget v12, Lg68;->wd:I

    .line 325
    .line 326
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v12, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v12, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v12, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    if-eqz v4, :cond_5

    .line 343
    .line 344
    invoke-virtual {v4}, Lxo;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    goto :goto_4

    .line 349
    :cond_5
    const/4 v14, 0x0

    .line 350
    :goto_4
    invoke-virtual {v12, v14}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v12, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-string v7, "transport"

    .line 368
    .line 369
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/4 v7, 0x2

    .line 374
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    new-instance v12, Landroid/app/Notification$MediaStyle;

    .line 379
    .line 380
    invoke-direct {v12}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v14, v1, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/session/MediaSession;

    .line 384
    .line 385
    invoke-virtual {v14}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v12, v14}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    const/4 v14, 0x3

    .line 394
    new-array v15, v14, [I

    .line 395
    .line 396
    fill-array-data v15, :array_0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v15}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v5, v12}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 404
    .line 405
    .line 406
    const/16 v5, 0x1a

    .line 407
    .line 408
    if-lt v0, v5, :cond_6

    .line 409
    .line 410
    invoke-static {}, Lrn6;->V()V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lrn6;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v11, v0}, Ldi6;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 416
    .line 417
    .line 418
    :cond_6
    if-eqz v13, :cond_7

    .line 419
    .line 420
    invoke-virtual {v11, v13}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_7
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/graphics/Bitmap;

    .line 425
    .line 426
    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 427
    .line 428
    .line 429
    :goto_5
    sget v0, Le78;->tK:I

    .line 430
    .line 431
    const-string v5, "Next"

    .line 432
    .line 433
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget v5, Le78;->I0:I

    .line 438
    .line 439
    const-string v12, "AccDescrPrevious"

    .line 440
    .line 441
    invoke-static {v12, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v12}, Lorg/telegram/messenger/MediaController;->S1()Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    const/high16 v15, 0x3f800000    # 1.0f

    .line 454
    .line 455
    if-eqz v12, :cond_8

    .line 456
    .line 457
    iget-object v9, v1, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/session/PlaybackState$Builder;

    .line 458
    .line 459
    const/4 v12, 0x6

    .line 460
    const-wide/16 v13, 0x0

    .line 461
    .line 462
    invoke-virtual {v9, v12, v13, v14, v15}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v9, v13, v14}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 467
    .line 468
    .line 469
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 470
    .line 471
    sget v12, Lg68;->B2:I

    .line 472
    .line 473
    invoke-direct {v9, v12, v5, v6}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 485
    .line 486
    sget v9, Lg68;->t4:I

    .line 487
    .line 488
    sget v12, Le78;->aG:I

    .line 489
    .line 490
    const-string v13, "Loading"

    .line 491
    .line 492
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    const/4 v13, 0x0

    .line 497
    invoke-direct {v6, v9, v12, v13}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 509
    .line 510
    sget v9, Lg68;->y2:I

    .line 511
    .line 512
    invoke-direct {v6, v9, v0, v10}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 520
    .line 521
    .line 522
    move-object/from16 v16, v2

    .line 523
    .line 524
    move-object/from16 v21, v3

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_8
    const/4 v13, 0x0

    .line 528
    iget-object v12, v1, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/session/PlaybackState$Builder;

    .line 529
    .line 530
    if-eqz v8, :cond_9

    .line 531
    .line 532
    const/4 v14, 0x3

    .line 533
    goto :goto_6

    .line 534
    :cond_9
    const/4 v14, 0x2

    .line 535
    :goto_6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    iget v13, v13, Lorg/telegram/messenger/x;->f:I

    .line 544
    .line 545
    move-object/from16 v16, v2

    .line 546
    .line 547
    move-object/from16 v21, v3

    .line 548
    .line 549
    int-to-long v2, v13

    .line 550
    const-wide/16 v19, 0x3e8

    .line 551
    .line 552
    mul-long v2, v2, v19

    .line 553
    .line 554
    if-eqz v8, :cond_a

    .line 555
    .line 556
    const/high16 v13, 0x3f800000    # 1.0f

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_a
    const/4 v13, 0x0

    .line 560
    :goto_7
    invoke-virtual {v12, v14, v2, v3, v13}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-wide/16 v12, 0x336

    .line 565
    .line 566
    invoke-virtual {v2, v12, v13}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 567
    .line 568
    .line 569
    if-eqz v8, :cond_b

    .line 570
    .line 571
    sget v2, Le78;->s:I

    .line 572
    .line 573
    const-string v3, "AccActionPause"

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_b
    sget v2, Le78;->t:I

    .line 577
    .line 578
    const-string v3, "AccActionPlay"

    .line 579
    .line 580
    :goto_8
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 585
    .line 586
    sget v12, Lg68;->B2:I

    .line 587
    .line 588
    invoke-direct {v3, v12, v5, v6}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-instance v5, Landroid/app/Notification$Action$Builder;

    .line 600
    .line 601
    if-eqz v8, :cond_c

    .line 602
    .line 603
    sget v6, Lg68;->z2:I

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_c
    sget v6, Lg68;->A2:I

    .line 607
    .line 608
    :goto_9
    invoke-direct {v5, v6, v2, v9}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 620
    .line 621
    sget v5, Lg68;->y2:I

    .line 622
    .line 623
    invoke-direct {v3, v5, v0, v10}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 631
    .line 632
    .line 633
    :goto_a
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/session/MediaSession;

    .line 634
    .line 635
    iget-object v2, v1, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/session/PlaybackState$Builder;

    .line 636
    .line 637
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    .line 645
    .line 646
    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 647
    .line 648
    .line 649
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 650
    .line 651
    move-object/from16 v14, p2

    .line 652
    .line 653
    invoke-virtual {v0, v2, v14}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 658
    .line 659
    move-object/from16 v3, v21

    .line 660
    .line 661
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v2, "android.media.metadata.ARTIST"

    .line 666
    .line 667
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v2, "android.media.metadata.DURATION"

    .line 672
    .line 673
    move-wide/from16 v5, v17

    .line 674
    .line 675
    invoke-virtual {v0, v2, v5, v6}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v2, "android.media.metadata.TITLE"

    .line 680
    .line 681
    move-object/from16 v5, v16

    .line 682
    .line 683
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v4, :cond_d

    .line 688
    .line 689
    invoke-virtual {v4}, Lxo;->a()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    goto :goto_b

    .line 694
    :cond_d
    const/4 v12, 0x0

    .line 695
    :goto_b
    const-string v2, "android.media.metadata.ALBUM"

    .line 696
    .line 697
    invoke-virtual {v0, v2, v12}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v2, v1, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/session/MediaSession;

    .line 702
    .line 703
    invoke-virtual {v0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const/4 v2, 0x5

    .line 719
    if-eqz v8, :cond_e

    .line 720
    .line 721
    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 722
    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_e
    const/4 v6, 0x0

    .line 726
    invoke-virtual {v1, v6}, Landroid/app/Service;->stopForeground(Z)V

    .line 727
    .line 728
    .line 729
    const-string v6, "notification"

    .line 730
    .line 731
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Landroid/app/NotificationManager;

    .line 736
    .line 737
    invoke-virtual {v6, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 738
    .line 739
    .line 740
    :goto_c
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    .line 741
    .line 742
    if-eqz v0, :cond_15

    .line 743
    .line 744
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    iget v2, v1, Lorg/telegram/messenger/MusicPlayerService;->a:I

    .line 757
    .line 758
    const/16 v6, 0x9

    .line 759
    .line 760
    if-eq v2, v0, :cond_11

    .line 761
    .line 762
    iput v0, v1, Lorg/telegram/messenger/MusicPlayerService;->a:I

    .line 763
    .line 764
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    .line 765
    .line 766
    const/4 v2, 0x1

    .line 767
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-virtual {v8, v7, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x7

    .line 775
    invoke-virtual {v8, v0, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 776
    .line 777
    .line 778
    if-eqz v4, :cond_f

    .line 779
    .line 780
    invoke-virtual {v4}, Lxo;->a()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_f

    .line 789
    .line 790
    invoke-virtual {v4}, Lxo;->a()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v8, v2, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 795
    .line 796
    .line 797
    :cond_f
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget v0, v0, Lorg/telegram/messenger/x;->g:I

    .line 806
    .line 807
    int-to-long v2, v0

    .line 808
    const-wide/16 v4, 0x3e8

    .line 809
    .line 810
    mul-long v2, v2, v4

    .line 811
    .line 812
    invoke-virtual {v8, v6, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 813
    .line 814
    .line 815
    if-eqz v14, :cond_10

    .line 816
    .line 817
    const/16 v0, 0x64

    .line 818
    .line 819
    :try_start_0
    invoke-virtual {v8, v0, v14}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    .line 821
    .line 822
    goto :goto_d

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    move-object v2, v0

    .line 825
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    :cond_10
    :goto_d
    invoke-virtual {v8}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lorg/telegram/messenger/MusicPlayerService$c;

    .line 832
    .line 833
    invoke-direct {v0, v1}, Lorg/telegram/messenger/MusicPlayerService$c;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    .line 834
    .line 835
    .line 836
    const-wide/16 v2, 0x3e8

    .line 837
    .line 838
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 839
    .line 840
    .line 841
    :cond_11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->S1()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_12

    .line 850
    .line 851
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    .line 852
    .line 853
    const/16 v2, 0x8

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 856
    .line 857
    .line 858
    goto :goto_10

    .line 859
    :cond_12
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget v2, v2, Lorg/telegram/messenger/x;->g:I

    .line 875
    .line 876
    int-to-long v2, v2

    .line 877
    const-wide/16 v4, 0x3e8

    .line 878
    .line 879
    mul-long v2, v2, v4

    .line 880
    .line 881
    invoke-virtual {v0, v6, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 885
    .line 886
    .line 887
    iget-object v0, v1, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    .line 888
    .line 889
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_13

    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_13
    const/4 v7, 0x3

    .line 901
    :goto_e
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget v2, v2, Lorg/telegram/messenger/x;->f:I

    .line 910
    .line 911
    int-to-long v2, v2

    .line 912
    const-wide/16 v4, 0x3e8

    .line 913
    .line 914
    mul-long v2, v2, v4

    .line 915
    .line 916
    const-wide/16 v4, 0x64

    .line 917
    .line 918
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 919
    .line 920
    .line 921
    move-result-wide v2

    .line 922
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v4}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_14

    .line 931
    .line 932
    const/4 v13, 0x0

    .line 933
    goto :goto_f

    .line 934
    :cond_14
    const/high16 v13, 0x3f800000    # 1.0f

    .line 935
    .line 936
    :goto_f
    invoke-virtual {v0, v7, v2, v3, v13}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 937
    .line 938
    .line 939
    :cond_15
    :goto_10
    return-void

    .line 940
    nop

    .line 941
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->E1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MusicPlayerService;->d(Lorg/telegram/messenger/x;Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->G1:I

    .line 27
    .line 28
    if-ne p1, p2, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    iget p1, p1, Lorg/telegram/messenger/x;->g:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    const/4 p2, 0x1

    .line 46
    aget-object p2, p3, p2

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    mul-float p1, p1, p2

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    const-wide/16 v0, 0x3e8

    .line 62
    .line 63
    mul-long p1, p1, v0

    .line 64
    .line 65
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    .line 66
    .line 67
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x3

    .line 80
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p3, v0, p1, p2, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget p2, Lorg/telegram/messenger/a0;->p1:I

    .line 99
    .line 100
    if-ne p1, p2, :cond_5

    .line 101
    .line 102
    aget-object p1, p3, v0

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, p2, v0}, Lorg/telegram/messenger/MusicPlayerService;->d(Lorg/telegram/messenger/x;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget p2, Lorg/telegram/messenger/a0;->w1:I

    .line 131
    .line 132
    if-ne p1, p2, :cond_6

    .line 133
    .line 134
    aget-object p1, p3, v0

    .line 135
    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p3, :cond_6

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, p2, v0}, Lorg/telegram/messenger/MusicPlayerService;->d(Lorg/telegram/messenger/x;Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/s;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "jpg"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/telegram/messenger/s;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/high16 p3, 0x44160000    # 600.0f

    .line 22
    .line 23
    const/high16 v0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/high16 v1, 0x44160000    # 600.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 p3, 0x42c80000    # 100.0f

    .line 36
    .line 37
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, v2, v1, p3, p2}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const-string v5, "48_48"

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->j1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iput-object v2, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Ljava/lang/String;

    .line 67
    .line 68
    :cond_4
    :goto_2
    return-object v2
.end method

.method public final g(J)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->S1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/session/PlaybackState$Builder;

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/session/PlaybackState$Builder;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {v1, v3, p1, p2, v2}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/16 v0, 0x336

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/session/MediaSession;

    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/session/PlaybackState$Builder;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lorg/telegram/messenger/a0;->G1:I

    .line 22
    .line 23
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lorg/telegram/messenger/a0;->E1:I

    .line 31
    .line 32
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lorg/telegram/messenger/a0;->p1:I

    .line 40
    .line 41
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lorg/telegram/messenger/a0;->w1:I

    .line 49
    .line 50
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 63
    .line 64
    new-instance v2, Lfi6;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lfi6;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/media/session/MediaSession;

    .line 73
    .line 74
    const-string v2, "telegramAudioPlayer"

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/session/MediaSession;

    .line 80
    .line 81
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/session/PlaybackState$Builder;

    .line 87
    .line 88
    const/high16 v1, 0x42cc0000    # 102.0f

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lg68;->tc:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Canvas;

    .line 132
    .line 133
    iget-object v2, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/session/MediaSession;

    .line 142
    .line 143
    new-instance v1, Lorg/telegram/messenger/MusicPlayerService$b;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lorg/telegram/messenger/MusicPlayerService$b;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/session/MediaSession;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/content/BroadcastReceiver;

    .line 158
    .line 159
    new-instance v1, Landroid/content/IntentFilter;

    .line 160
    .line 161
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/AudioManager;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/session/MediaSession;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/16 v1, 0xa

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lorg/telegram/messenger/a0;->G1:I

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lorg/telegram/messenger/a0;->E1:I

    .line 55
    .line 56
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lorg/telegram/messenger/a0;->p1:I

    .line 64
    .line 65
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lorg/telegram/messenger/a0;->w1:I

    .line 73
    .line 74
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ".STOP_PLAYER"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2, p2}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lei6;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lei6;-><init>(Lorg/telegram/messenger/MusicPlayerService;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return p2

    .line 63
    :cond_1
    sget-boolean p3, Lorg/telegram/messenger/MusicPlayerService;->b:Z

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    new-instance p3, Landroid/content/ComponentName;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v2, Lorg/telegram/messenger/MusicPlayerReceiver;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p3, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/AudioManager;

    .line 88
    .line 89
    invoke-virtual {v1, p3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/high16 p3, 0x2000000

    .line 103
    .line 104
    invoke-static {p0, v0, v1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance v1, Landroid/media/RemoteControlClient;

    .line 109
    .line 110
    invoke-direct {v1, p3}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    .line 114
    .line 115
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/AudioManager;

    .line 116
    .line 117
    invoke-virtual {p3, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p3, p0, Lorg/telegram/messenger/MusicPlayerService;->a:Landroid/media/RemoteControlClient;

    .line 121
    .line 122
    const/16 v1, 0xbd

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p3

    .line 129
    :try_start_2
    invoke-static {p3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MusicPlayerService;->d(Lorg/telegram/messenger/x;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return p2
.end method
