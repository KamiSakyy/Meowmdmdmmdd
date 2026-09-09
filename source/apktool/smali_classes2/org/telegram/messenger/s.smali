.class public Lorg/telegram/messenger/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/s$l;,
        Lorg/telegram/messenger/s$h;,
        Lorg/telegram/messenger/s$i;,
        Lorg/telegram/messenger/s$n;,
        Lorg/telegram/messenger/s$k;,
        Lorg/telegram/messenger/s$g;,
        Lorg/telegram/messenger/s$j;,
        Lorg/telegram/messenger/s$m;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ThreadLocal;

.field public static volatile a:Lorg/telegram/messenger/s;

.field public static a:[B

.field public static b:Ljava/lang/ThreadLocal;

.field public static b:[B


# instance fields
.field public a:I

.field public volatile a:J

.field public a:Landroid/util/SparseArray;

.field public a:Lfi2;

.field public a:Lj$/util/concurrent/ConcurrentHashMap;

.field public a:Ljava/io/File;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/LinkedList;

.field public a:Loi2;

.field public a:Lv45;

.field public a:Z

.field public b:I

.field public b:Landroid/util/SparseArray;

.field public b:Lfi2;

.field public b:Lj$/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/util/HashMap;

.field public b:Ljava/util/LinkedList;

.field public b:Lv45;

.field public c:I

.field public c:Lfi2;

.field public c:Ljava/util/HashMap;

.field public c:Ljava/util/LinkedList;

.field public c:Lv45;

.field public d:I

.field public d:Ljava/util/HashMap;

.field public d:Lv45;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/s;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/messenger/s;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    sput-object v1, Lorg/telegram/messenger/s;->a:[B

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    sput-object v0, Lorg/telegram/messenger/s;->b:[B

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lorg/telegram/messenger/s;->a:Lorg/telegram/messenger/s;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/s;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/s;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/s;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/messenger/s;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/messenger/s;->a:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/messenger/s;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/messenger/s;->b:Landroid/util/SparseArray;

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/messenger/s;->a:Ljava/util/LinkedList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/messenger/s;->b:Ljava/util/LinkedList;

    .line 66
    .line 67
    new-instance v0, Loi2;

    .line 68
    .line 69
    const-string v1, "cacheOutQueue"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Loi2;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/messenger/s;->a:Loi2;

    .line 75
    .line 76
    new-instance v0, Lfi2;

    .line 77
    .line 78
    const-string v1, "cacheThumbOutQueue"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/telegram/messenger/s;->a:Lfi2;

    .line 84
    .line 85
    new-instance v0, Lfi2;

    .line 86
    .line 87
    const-string v1, "thumbGeneratingQueue"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lorg/telegram/messenger/s;->b:Lfi2;

    .line 93
    .line 94
    new-instance v0, Lfi2;

    .line 95
    .line 96
    const-string v1, "imageLoadQueue"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/telegram/messenger/s;->c:Lfi2;

    .line 102
    .line 103
    new-instance v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lorg/telegram/messenger/s;->e:Ljava/util/HashMap;

    .line 109
    .line 110
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lorg/telegram/messenger/s;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lorg/telegram/messenger/s;->f:Ljava/util/HashMap;

    .line 123
    .line 124
    new-instance v0, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lorg/telegram/messenger/s;->g:Ljava/util/HashMap;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lorg/telegram/messenger/s;->a:I

    .line 133
    .line 134
    iput v0, p0, Lorg/telegram/messenger/s;->b:I

    .line 135
    .line 136
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lorg/telegram/messenger/s;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    new-instance v1, Ljava/util/LinkedList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lorg/telegram/messenger/s;->c:Ljava/util/LinkedList;

    .line 149
    .line 150
    new-instance v1, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lorg/telegram/messenger/s;->h:Ljava/util/HashMap;

    .line 156
    .line 157
    new-instance v1, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lorg/telegram/messenger/s;->i:Ljava/util/HashMap;

    .line 163
    .line 164
    iput v0, p0, Lorg/telegram/messenger/s;->c:I

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iput-object v1, p0, Lorg/telegram/messenger/s;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    iput-wide v2, p0, Lorg/telegram/messenger/s;->a:J

    .line 172
    .line 173
    iput v0, p0, Lorg/telegram/messenger/s;->d:I

    .line 174
    .line 175
    iput-object v1, p0, Lorg/telegram/messenger/s;->a:Ljava/io/File;

    .line 176
    .line 177
    iget-object v1, p0, Lorg/telegram/messenger/s;->b:Lfi2;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 184
    .line 185
    const-string v3, "activity"

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/app/ActivityManager;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v3, 0xc0

    .line 198
    .line 199
    if-lt v1, v3, :cond_0

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    const/4 v2, 0x0

    .line 203
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/messenger/s;->a:Z

    .line 204
    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    const/16 v2, 0x1e

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    const/16 v2, 0xf

    .line 211
    .line 212
    :goto_1
    div-int/lit8 v1, v1, 0x7

    .line 213
    .line 214
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    mul-int/lit16 v1, v1, 0x400

    .line 219
    .line 220
    mul-int/lit16 v1, v1, 0x400

    .line 221
    .line 222
    int-to-float v2, v1

    .line 223
    const v3, 0x3f4ccccd    # 0.8f

    .line 224
    .line 225
    .line 226
    mul-float v3, v3, v2

    .line 227
    .line 228
    float-to-int v3, v3

    .line 229
    const v4, 0x3e4ccccd    # 0.2f

    .line 230
    .line 231
    .line 232
    mul-float v2, v2, v4

    .line 233
    .line 234
    float-to-int v2, v2

    .line 235
    new-instance v4, Lorg/telegram/messenger/s$a;

    .line 236
    .line 237
    invoke-direct {v4, p0, v3}, Lorg/telegram/messenger/s$a;-><init>(Lorg/telegram/messenger/s;I)V

    .line 238
    .line 239
    .line 240
    iput-object v4, p0, Lorg/telegram/messenger/s;->b:Lv45;

    .line 241
    .line 242
    new-instance v3, Lorg/telegram/messenger/s$b;

    .line 243
    .line 244
    invoke-direct {v3, p0, v2}, Lorg/telegram/messenger/s$b;-><init>(Lorg/telegram/messenger/s;I)V

    .line 245
    .line 246
    .line 247
    iput-object v3, p0, Lorg/telegram/messenger/s;->a:Lv45;

    .line 248
    .line 249
    new-instance v2, Lorg/telegram/messenger/s$c;

    .line 250
    .line 251
    const/4 v3, 0x4

    .line 252
    div-int/2addr v1, v3

    .line 253
    invoke-direct {v2, p0, v1}, Lorg/telegram/messenger/s$c;-><init>(Lorg/telegram/messenger/s;I)V

    .line 254
    .line 255
    .line 256
    iput-object v2, p0, Lorg/telegram/messenger/s;->c:Lv45;

    .line 257
    .line 258
    new-instance v1, Lorg/telegram/messenger/s$d;

    .line 259
    .line 260
    const/high16 v2, 0xa00000

    .line 261
    .line 262
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/s$d;-><init>(Lorg/telegram/messenger/s;I)V

    .line 263
    .line 264
    .line 265
    iput-object v1, p0, Lorg/telegram/messenger/s;->d:Lv45;

    .line 266
    .line 267
    new-instance v1, Landroid/util/SparseArray;

    .line 268
    .line 269
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lorg/telegram/messenger/a;->N0()Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_2

    .line 281
    .line 282
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catch_0
    move-exception v4

    .line 287
    invoke-static {v4}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_2
    :goto_2
    new-instance v4, Ljava/io/File;

    .line 291
    .line 292
    const-string v5, ".nomedia"

    .line 293
    .line 294
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Lorg/telegram/messenger/a;->b0(Ljava/io/File;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    const/16 v2, 0xa

    .line 304
    .line 305
    if-ge v0, v2, :cond_3

    .line 306
    .line 307
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Lorg/telegram/messenger/s$e;

    .line 312
    .line 313
    invoke-direct {v3, p0, v0}, Lorg/telegram/messenger/s$e;-><init>(Lorg/telegram/messenger/s;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/k;->j1(Lorg/telegram/messenger/k$c;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/k;->o1(Landroid/util/SparseArray;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lorg/telegram/messenger/s$f;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lorg/telegram/messenger/s$f;-><init>(Lorg/telegram/messenger/s;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Landroid/content/IntentFilter;

    .line 331
    .line 332
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "android.intent.action.MEDIA_CHECKING"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v2, "android.intent.action.MEDIA_NOFS"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v2, "android.intent.action.MEDIA_SHARED"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v2, "file"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :try_start_1
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .line 389
    .line 390
    :catchall_0
    invoke-virtual {p0}, Lorg/telegram/messenger/s;->b0()V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/messenger/s;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/s;->a:J

    return-wide v0
.end method

.method public static bridge synthetic B(Lorg/telegram/messenger/s;)Lv45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->d:Lv45;

    return-object p0
.end method

.method public static bridge synthetic C(Lorg/telegram/messenger/s;)Lv45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->b:Lv45;

    return-object p0
.end method

.method public static bridge synthetic D(Lorg/telegram/messenger/s;)Lv45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->a:Lv45;

    return-object p0
.end method

.method public static bridge synthetic E(Lorg/telegram/messenger/s;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static bridge synthetic F(Lorg/telegram/messenger/s;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic G(Lorg/telegram/messenger/s;)Lv45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->c:Lv45;

    return-object p0
.end method

.method private synthetic G0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/s$h;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lorg/telegram/messenger/s$g;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/s$g;->d(Lorg/telegram/messenger/s$g;)Lorg/telegram/messenger/s$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/s$g;-><init>(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$h;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$g;

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/messenger/s;->b:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s;->g1(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic H(Lorg/telegram/messenger/s;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/messenger/s;->a:J

    return-void
.end method

.method private synthetic H0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/s;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic I(Lorg/telegram/messenger/s;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s;->W(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I0(ZLorg/telegram/messenger/ImageReceiver;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/ImageReceiver;->a0(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lorg/telegram/messenger/s;->b1(ILorg/telegram/messenger/ImageReceiver;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v3, p0, Lorg/telegram/messenger/s;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/telegram/messenger/s$h;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lorg/telegram/messenger/s$h;->d(Lorg/telegram/messenger/ImageReceiver;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    return-void
.end method

.method public static bridge synthetic J(Lorg/telegram/messenger/s;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/s;->h0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic J0(Landroid/util/SparseArray;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/k;->o1(Landroid/util/SparseArray;)V

    return-void
.end method

.method public static bridge synthetic K(Lorg/telegram/messenger/s;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/s;->i0(Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method private synthetic K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/s;->e0()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqz3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lqz3;-><init>(Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic L(Lorg/telegram/messenger/s;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s;->q0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic L0(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/t;ZLjava/lang/Object;ILtm9;ZZLjava/lang/String;IJ)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p13

    move-object/from16 v8, p16

    move/from16 v7, p17

    move-wide/from16 v5, p18

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    .line 1
    iget-object v3, v0, Lorg/telegram/messenger/s;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/s$h;

    .line 2
    iget-object v4, v0, Lorg/telegram/messenger/s;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/s$h;

    .line 3
    iget-object v12, v0, Lorg/telegram/messenger/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/s$h;

    if-eqz v12, :cond_3

    if-ne v12, v4, :cond_0

    move/from16 v9, p6

    .line 4
    invoke-virtual {v12, v11, v9}, Lorg/telegram/messenger/s$h;->g(Lorg/telegram/messenger/ImageReceiver;I)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v9, v8

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/16 v18, 0x0

    goto :goto_2

    :cond_0
    move/from16 v9, p6

    if-ne v12, v3, :cond_2

    move-object/from16 v16, v3

    if-nez v4, :cond_1

    const/16 v18, 0x0

    move-object v3, v12

    move-object/from16 v17, v4

    const/4 v12, 0x2

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move v9, v7

    move/from16 v7, p8

    move-object v9, v8

    move/from16 v8, p6

    .line 5
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/s$h;->e(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v17, v4

    move-object v9, v8

    const/4 v12, 0x2

    const/16 v18, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v9, v8

    const/4 v8, 0x2

    const/16 v18, 0x0

    .line 6
    invoke-virtual {v12, v11}, Lorg/telegram/messenger/s$h;->d(Lorg/telegram/messenger/ImageReceiver;)V

    goto :goto_1

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v9, v8

    const/4 v8, 0x2

    const/16 v18, 0x0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    if-eqz v17, :cond_4

    move-object/from16 v3, v17

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move/from16 v7, p8

    const/4 v12, 0x2

    move/from16 v8, p6

    .line 7
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/s$h;->b(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x2

    :goto_3
    if-nez v3, :cond_6

    if-eqz v16, :cond_6

    move-object/from16 v3, v16

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p6

    .line 8
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/s$h;->b(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move-object v9, v8

    const/4 v12, 0x2

    const/16 v18, 0x0

    const/4 v3, 0x0

    :cond_6
    :goto_4
    if-nez v3, :cond_51

    .line 9
    iget-object v3, v13, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    const-string v8, "athumb"

    const-string v4, "_"

    const/16 v16, 0x4

    if-eqz v3, :cond_b

    const-string v6, "http"

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "thumb://"

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v10, ":"

    if-eqz v6, :cond_8

    const/16 v6, 0x8

    .line 12
    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_7

    .line 13
    new-instance v10, Ljava/io/File;

    const/4 v15, 0x1

    add-int/2addr v6, v15

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    const-string v6, "vthumb://"

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x9

    .line 15
    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_7

    .line 16
    new-instance v10, Ljava/io/File;

    const/4 v15, 0x1

    add-int/2addr v6, v15

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 17
    :cond_9
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_6
    move-object/from16 v20, v8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x1

    move-object/from16 v8, p7

    goto/16 :goto_d

    :cond_b
    if-nez v1, :cond_19

    if-eqz p10, :cond_19

    .line 18
    instance-of v3, v14, Lorg/telegram/messenger/x;

    if-eqz v3, :cond_c

    .line 19
    move-object v3, v14

    check-cast v3, Lorg/telegram/messenger/x;

    .line 20
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    move-result-object v6

    .line 21
    iget-object v15, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v15, v15, Llo9;->d:Ljava/lang/String;

    .line 22
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v7

    iget-object v12, v3, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-virtual {v7, v12}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    move-result-object v7

    .line 23
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->N0()I

    move-result v3

    move-object v12, v7

    move-object/from16 p13, v15

    move v7, v3

    move-object v15, v6

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    if-eqz v15, :cond_e

    .line 24
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v15, v6}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    move-result-object v7

    .line 25
    invoke-static/range {p13 .. p13}, Lorg/telegram/messenger/x;->K3(Ltm9;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x2

    goto :goto_7

    :cond_d
    const/4 v3, 0x3

    :goto_7
    move-object v12, v7

    const/16 p13, 0x0

    move v7, v3

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x1

    const/16 p13, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_18

    if-eqz p14, :cond_10

    .line 26
    new-instance v6, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v5

    move-object/from16 v20, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v12

    const-string v12, "q_"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v15, Ltm9;->d:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v15, Ltm9;->a:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ".jpg"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    move-object/from16 v20, v8

    move-object/from16 v21, v12

    :goto_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 28
    :goto_a
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 29
    new-instance v8, Ljava/io/File;

    move-object/from16 v12, p13

    invoke-direct {v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    const/4 v8, 0x0

    :cond_12
    if-nez v8, :cond_13

    move-object/from16 v12, v21

    goto :goto_b

    :cond_13
    move-object v12, v8

    :goto_b
    if-nez v6, :cond_17

    .line 31
    invoke-static {v15}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, v0, Lorg/telegram/messenger/s;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/s$m;

    if-nez v2, :cond_14

    .line 33
    new-instance v2, Lorg/telegram/messenger/s$m;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lorg/telegram/messenger/s$m;-><init>(Lc14;)V

    .line 34
    invoke-static {v2, v15}, Lorg/telegram/messenger/s$m;->h(Lorg/telegram/messenger/s$m;Ltm9;)V

    move-object/from16 v8, p7

    .line 35
    invoke-static {v2, v8}, Lorg/telegram/messenger/s$m;->g(Lorg/telegram/messenger/s$m;Ljava/lang/String;)V

    .line 36
    invoke-static {v2, v3}, Lorg/telegram/messenger/s$m;->f(Lorg/telegram/messenger/s$m;Z)V

    .line 37
    iget-object v3, v0, Lorg/telegram/messenger/s;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_14
    invoke-static {v2}, Lorg/telegram/messenger/s$m;->c(Lorg/telegram/messenger/s$m;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/s$m;->c(Lorg/telegram/messenger/s$m;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/s$m;->d(Lorg/telegram/messenger/s$m;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_15
    iget-object v3, v0, Lorg/telegram/messenger/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz p15, :cond_16

    .line 43
    invoke-virtual {v0, v7, v12, v2}, Lorg/telegram/messenger/s;->m0(ILjava/io/File;Lorg/telegram/messenger/s$m;)V

    :cond_16
    return-void

    :cond_17
    move-object/from16 v8, p7

    const/4 v12, 0x1

    move-object v10, v6

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto :goto_d

    :cond_18
    move-object/from16 v20, v8

    const/4 v12, 0x1

    move-object/from16 v8, p7

    const/4 v3, 0x1

    goto :goto_c

    :cond_19
    move-object/from16 v20, v8

    const/4 v12, 0x1

    move-object/from16 v8, p7

    const/4 v3, 0x0

    :goto_c
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x0

    :goto_d
    if-eq v1, v6, :cond_51

    .line 44
    invoke-virtual/range {p9 .. p9}, Lorg/telegram/messenger/t;->t()Z

    move-result v7

    .line 45
    new-instance v13, Lorg/telegram/messenger/s$h;

    const/4 v15, 0x0

    invoke-direct {v13, v0, v15}, Lorg/telegram/messenger/s$h;-><init>(Lorg/telegram/messenger/s;Lm04;)V

    .line 46
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/messenger/ImageReceiver;->A()I

    move-result v15

    if-nez v15, :cond_1a

    const/4 v15, 0x0

    goto :goto_e

    :cond_1a
    const/4 v15, 0x1

    :goto_e
    iput v15, v13, Lorg/telegram/messenger/s$h;->a:I

    move-object/from16 v15, p9

    if-nez p10, :cond_20

    .line 47
    iget v12, v15, Lorg/telegram/messenger/t;->c:I

    if-eq v12, v6, :cond_1f

    iget-object v6, v15, Lorg/telegram/messenger/t;->a:Lu3b;

    invoke-static {v6}, Lorg/telegram/messenger/x;->x2(Lu3b;)Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v15, Lorg/telegram/messenger/t;->a:Ltm9;

    invoke-static {v6}, Lorg/telegram/messenger/x;->v2(Ltm9;)Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v15, Lorg/telegram/messenger/t;->a:Ltm9;

    invoke-static {v6}, Lorg/telegram/messenger/x;->n3(Ltm9;)Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v15, Lorg/telegram/messenger/t;->a:Ltm9;

    invoke-static {v6}, Lorg/telegram/messenger/x;->N3(Ltm9;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_10

    .line 48
    :cond_1b
    iget-object v6, v15, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    if-eqz v6, :cond_20

    const-string v12, "vthumb"

    .line 49
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_20

    const-string v12, "thumb"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_20

    const-string v12, "jpg"

    .line 50
    invoke-static {v6, v12}, Lorg/telegram/messenger/s;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "webm"

    .line 51
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    const-string v12, "mp4"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    const-string v12, "gif"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_f

    :cond_1c
    const-string v6, "tgs"

    .line 52
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    .line 53
    iput v6, v13, Lorg/telegram/messenger/s$h;->b:I

    goto :goto_11

    :cond_1d
    :goto_f
    const/4 v6, 0x2

    .line 54
    iput v6, v13, Lorg/telegram/messenger/s$h;->b:I

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v6, 0x2

    .line 55
    :cond_1f
    iput v6, v13, Lorg/telegram/messenger/s$h;->b:I

    :cond_20
    :goto_11
    const-wide/16 v21, 0x0

    if-nez v10, :cond_42

    .line 56
    iget-object v6, v15, Lorg/telegram/messenger/t;->a:Llp9;

    instance-of v12, v6, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    move/from16 p4, v3

    const-string v3, "g"

    if-nez v12, :cond_3e

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v6, :cond_21

    goto/16 :goto_20

    .line 57
    :cond_21
    iget-object v6, v15, Lorg/telegram/messenger/t;->a:Lzo8;

    if-eqz v6, :cond_23

    .line 58
    iput-object v6, v13, Lorg/telegram/messenger/s$h;->a:Lzo8;

    .line 59
    iget-object v4, v6, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:I

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_22

    const/4 v4, 0x1

    goto :goto_12

    :cond_22
    const/4 v4, 0x0

    .line 60
    :goto_12
    new-instance v10, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v6

    invoke-direct {v10, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move/from16 v11, p17

    move v12, v4

    move-object v6, v8

    move-wide/from16 v1, v21

    const/4 v8, 0x3

    move-object v4, v3

    goto/16 :goto_22

    .line 61
    :cond_23
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, ".svg"

    const-string v12, "application/x-tgwallpattern"

    move/from16 p13, v5

    const-string v5, "application/x-tgsticker"

    const-string v9, "application/x-tgsdice"

    if-nez v6, :cond_2d

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/s;->D0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2d

    move-object/from16 v6, p16

    move/from16 v11, p17

    move-object/from16 p14, v3

    if-nez v11, :cond_24

    move-object/from16 v19, v4

    move-wide/from16 v3, p18

    cmp-long v23, v3, v21

    if-lez v23, :cond_24

    iget-object v3, v15, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    if-nez v3, :cond_24

    if-eqz v7, :cond_2e

    .line 62
    :cond_24
    new-instance v3, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v1, 0x1

    goto :goto_13

    :cond_25
    const/4 v4, 0x2

    if-ne v11, v4, :cond_26

    .line 64
    new-instance v3, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".enc"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_26
    move/from16 v1, p13

    .line 65
    :goto_13
    iget-object v4, v15, Lorg/telegram/messenger/t;->a:Ltm9;

    if-eqz v4, :cond_2c

    .line 66
    instance-of v7, v4, Lorg/telegram/messenger/g$a;

    if-eqz v7, :cond_28

    .line 67
    check-cast v4, Lorg/telegram/messenger/g$a;

    .line 68
    iget-object v4, v4, Lorg/telegram/messenger/g$a;->a:Ltm9;

    if-nez v4, :cond_27

    const/4 v4, 0x5

    const/4 v12, 0x1

    goto :goto_14

    :cond_27
    move/from16 v12, p4

    const/4 v4, 0x5

    .line 69
    :goto_14
    iput v4, v13, Lorg/telegram/messenger/s$h;->b:I

    goto :goto_16

    .line 70
    :cond_28
    iget-object v4, v4, Ltm9;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    .line 71
    iput v4, v13, Lorg/telegram/messenger/s$h;->b:I

    move-object/from16 v4, p14

    move v5, v1

    move-object v10, v3

    move-object v6, v8

    move-wide/from16 v1, v21

    const/4 v8, 0x3

    goto/16 :goto_21

    :cond_29
    const/4 v4, 0x1

    .line 72
    iget-object v7, v15, Lorg/telegram/messenger/t;->a:Ltm9;

    iget-object v7, v7, Ltm9;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 73
    iput v4, v13, Lorg/telegram/messenger/s$h;->b:I

    goto :goto_15

    .line 74
    :cond_2a
    iget-object v4, v15, Lorg/telegram/messenger/t;->a:Ltm9;

    iget-object v4, v4, Ltm9;->b:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x3

    .line 75
    iput v4, v13, Lorg/telegram/messenger/s$h;->b:I

    goto :goto_15

    :cond_2b
    const/4 v4, 0x3

    .line 76
    iget-object v5, v15, Lorg/telegram/messenger/t;->a:Ltm9;

    invoke-static {v5}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v5, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 78
    iput v4, v13, Lorg/telegram/messenger/s$h;->b:I

    :cond_2c
    :goto_15
    move/from16 v12, p4

    :goto_16
    move-object/from16 v4, p14

    move v5, v1

    move-object v10, v3

    move-object v6, v8

    move-wide/from16 v1, v21

    const/4 v8, 0x3

    goto/16 :goto_22

    :cond_2d
    move-object/from16 v6, p16

    move/from16 v11, p17

    move-object/from16 p14, v3

    move-object/from16 v19, v4

    .line 79
    :cond_2e
    iget-object v1, v15, Lorg/telegram/messenger/t;->a:Ltm9;

    const-string v3, ".temp"

    if-eqz v1, :cond_39

    .line 80
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    if-eqz v4, :cond_2f

    .line 81
    new-instance v4, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_17

    .line 82
    :cond_2f
    invoke-static {v1}, Lorg/telegram/messenger/x;->K3(Ltm9;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 83
    new-instance v4, Ljava/io/File;

    const/4 v7, 0x2

    invoke-static {v7}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v14

    invoke-direct {v4, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_17

    .line 84
    :cond_30
    new-instance v4, Ljava/io/File;

    const/4 v7, 0x3

    invoke-static {v7}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v14

    invoke-direct {v4, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    :goto_17
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/s;->D0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_31

    move-object/from16 v7, p14

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_32

    goto :goto_18

    :cond_31
    move-object/from16 v7, p14

    :goto_18
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_32

    .line 86
    new-instance v4, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p14, v7

    iget v7, v1, Ltm9;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Ltm9;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_19

    :cond_32
    move-object/from16 p14, v7

    .line 87
    :goto_19
    instance-of v3, v1, Lorg/telegram/messenger/g$a;

    if-eqz v3, :cond_34

    .line 88
    move-object v3, v1

    check-cast v3, Lorg/telegram/messenger/g$a;

    .line 89
    iget-object v3, v3, Lorg/telegram/messenger/g$a;->a:Ltm9;

    if-nez v3, :cond_33

    const/4 v3, 0x5

    const/4 v12, 0x1

    goto :goto_1a

    :cond_33
    move/from16 v12, p4

    const/4 v3, 0x5

    .line 90
    :goto_1a
    iput v3, v13, Lorg/telegram/messenger/s$h;->b:I

    const/4 v8, 0x3

    goto :goto_1c

    .line 91
    :cond_34
    iget-object v3, v15, Lorg/telegram/messenger/t;->a:Ltm9;

    iget-object v3, v3, Ltm9;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    .line 92
    iput v3, v13, Lorg/telegram/messenger/s$h;->b:I

    const/4 v8, 0x3

    const/4 v12, 0x1

    goto :goto_1c

    :cond_35
    const/4 v3, 0x1

    .line 93
    iget-object v6, v1, Ltm9;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 94
    iput v3, v13, Lorg/telegram/messenger/s$h;->b:I

    const/4 v8, 0x3

    goto :goto_1b

    .line 95
    :cond_36
    iget-object v3, v1, Ltm9;->b:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v8, 0x3

    .line 96
    iput v8, v13, Lorg/telegram/messenger/s$h;->b:I

    goto :goto_1b

    :cond_37
    const/4 v8, 0x3

    .line 97
    iget-object v3, v15, Lorg/telegram/messenger/t;->a:Ltm9;

    invoke-static {v3}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 99
    iput v8, v13, Lorg/telegram/messenger/s$h;->b:I

    :cond_38
    :goto_1b
    move/from16 v12, p4

    .line 100
    :goto_1c
    iget-wide v5, v1, Ltm9;->d:J

    move-object v10, v4

    move-wide v1, v5

    move-object/from16 v6, p7

    move/from16 v5, p13

    move-object/from16 v4, p14

    goto/16 :goto_22

    :cond_39
    move-object/from16 v7, v19

    const/4 v8, 0x3

    .line 101
    iget-object v1, v15, Lorg/telegram/messenger/t;->a:Lu3b;

    if-eqz v1, :cond_3a

    .line 102
    new-instance v10, Ljava/io/File;

    invoke-static {v8}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v10, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move/from16 v12, p4

    move-object/from16 v6, p7

    move/from16 v5, p13

    move-object/from16 v4, p14

    :goto_1d
    move-wide/from16 v1, v21

    goto/16 :goto_22

    :cond_3a
    const/4 v1, 0x1

    if-ne v11, v1, :cond_3b

    .line 103
    new-instance v4, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1e

    .line 104
    :cond_3b
    new-instance v4, Ljava/io/File;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1e
    move-object/from16 v6, p7

    move-object v10, v4

    .line 105
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/s;->D0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    move-object/from16 v4, p14

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v15, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz v5, :cond_3d

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_1f

    :cond_3c
    move-object/from16 v4, p14

    .line 106
    :goto_1f
    new-instance v10, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v15, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v1, v12, Len9;->a:J

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget v1, v1, Len9;->b:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3d
    move/from16 v12, p4

    move/from16 v5, p13

    goto :goto_1d

    :cond_3e
    :goto_20
    move/from16 v11, p17

    move-object v4, v3

    move/from16 p13, v5

    move-object v6, v8

    const/4 v8, 0x3

    move/from16 v5, p13

    move-wide/from16 v1, v21

    :goto_21
    const/4 v12, 0x1

    .line 107
    :goto_22
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/s;->z0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {v0, v6}, Lorg/telegram/messenger/s;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    :cond_3f
    const/4 v3, 0x2

    .line 108
    iput v3, v13, Lorg/telegram/messenger/s$h;->b:I

    .line 109
    iput-wide v1, v13, Lorg/telegram/messenger/s$h;->a:J

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v0, v6}, Lorg/telegram/messenger/s;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_23

    :cond_40
    move/from16 v2, p8

    move v1, v5

    goto :goto_24

    :cond_41
    :goto_23
    move/from16 v2, p8

    move v1, v5

    const/4 v12, 0x1

    goto :goto_24

    :cond_42
    move/from16 v11, p17

    move/from16 p4, v3

    move/from16 p13, v5

    move-object v6, v8

    const/4 v8, 0x3

    move/from16 v12, p4

    move/from16 v2, p8

    move/from16 v1, p13

    .line 111
    :goto_24
    iput v2, v13, Lorg/telegram/messenger/s$h;->c:I

    move-object/from16 v9, p3

    .line 112
    iput-object v9, v13, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 113
    iput-object v6, v13, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    .line 114
    iput-object v15, v13, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    move-object/from16 v7, p16

    .line 115
    iput-object v7, v13, Lorg/telegram/messenger/s$h;->d:Ljava/lang/String;

    move/from16 v14, p12

    .line 116
    iput v14, v13, Lorg/telegram/messenger/s$h;->d:I

    move-object/from16 v5, p11

    .line 117
    iput-object v5, v13, Lorg/telegram/messenger/s$h;->a:Ljava/lang/Object;

    .line 118
    iget v3, v15, Lorg/telegram/messenger/t;->c:I

    if-eqz v3, :cond_43

    .line 119
    iput v3, v13, Lorg/telegram/messenger/s$h;->b:I

    :cond_43
    const/4 v3, 0x2

    if-ne v11, v3, :cond_44

    .line 120
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/k;->s0()Ljava/io/File;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".enc.key"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v13, Lorg/telegram/messenger/s$h;->c:Ljava/io/File;

    goto :goto_25

    :cond_44
    move-object/from16 v2, p2

    :goto_25
    move-wide/from16 v4, p18

    move-object v3, v13

    move-object/from16 v4, p5

    move-object/from16 v8, p11

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    const/16 v17, 0x3

    move/from16 v7, p8

    move-object v14, v8

    move-object/from16 v9, v20

    move/from16 v8, p6

    .line 121
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/s$h;->b(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v12, :cond_4f

    if-nez v1, :cond_4f

    .line 122
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_45

    goto/16 :goto_29

    .line 123
    :cond_45
    iput-object v2, v13, Lorg/telegram/messenger/s$h;->b:Ljava/lang/String;

    .line 124
    iget-object v1, v0, Lorg/telegram/messenger/s;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, v15, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 126
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v2

    .line 128
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_temp.jpg"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v13, Lorg/telegram/messenger/s$h;->b:Ljava/io/File;

    .line 129
    iput-object v10, v13, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    .line 130
    iget-object v1, v15, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 131
    new-instance v1, Lorg/telegram/messenger/s$g;

    invoke-direct {v1, v0, v13}, Lorg/telegram/messenger/s$g;-><init>(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$h;)V

    iput-object v1, v13, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$g;

    .line 132
    iget-object v2, v0, Lorg/telegram/messenger/s;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 133
    invoke-virtual {v0, v7}, Lorg/telegram/messenger/s;->g1(Z)V

    goto/16 :goto_2a

    :cond_46
    const/4 v7, 0x0

    .line 134
    new-instance v1, Lorg/telegram/messenger/s$k;

    move-wide/from16 v2, p18

    invoke-direct {v1, v0, v13, v2, v3}, Lorg/telegram/messenger/s$k;-><init>(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$h;J)V

    iput-object v1, v13, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$k;

    .line 135
    iget-object v2, v0, Lorg/telegram/messenger/s;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v0, v7}, Lorg/telegram/messenger/s;->i1(Z)V

    goto/16 :goto_2a

    :cond_47
    move-wide/from16 v2, p18

    const/4 v7, 0x0

    if-eqz p1, :cond_48

    const/4 v5, 0x3

    goto :goto_26

    .line 137
    :cond_48
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/messenger/ImageReceiver;->A()I

    move-result v1

    move v5, v1

    .line 138
    :goto_26
    iget-object v1, v15, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz v1, :cond_4b

    if-nez v11, :cond_4a

    cmp-long v1, v2, v21

    if-lez v1, :cond_49

    .line 139
    iget-object v1, v15, Lorg/telegram/messenger/t;->b:[B

    if-eqz v1, :cond_4a

    :cond_49
    const/4 v6, 0x1

    goto :goto_27

    :cond_4a
    move v6, v11

    .line 140
    :goto_27
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p16

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/k;->d1(Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_28

    .line 141
    :cond_4b
    iget-object v1, v15, Lorg/telegram/messenger/t;->a:Ltm9;

    if-eqz v1, :cond_4c

    .line 142
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v1

    iget-object v2, v15, Lorg/telegram/messenger/t;->a:Ltm9;

    invoke-virtual {v1, v2, v14, v5, v11}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    goto :goto_28

    .line 143
    :cond_4c
    iget-object v1, v15, Lorg/telegram/messenger/t;->a:Lzo8;

    if-eqz v1, :cond_4d

    .line 144
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v1

    iget-object v2, v15, Lorg/telegram/messenger/t;->a:Lzo8;

    invoke-virtual {v1, v2, v5}, Lorg/telegram/messenger/k;->Z0(Lzo8;I)V

    goto :goto_28

    .line 145
    :cond_4d
    iget-object v1, v15, Lorg/telegram/messenger/t;->a:Lu3b;

    if-eqz v1, :cond_4e

    .line 146
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v1

    iget-object v2, v15, Lorg/telegram/messenger/t;->a:Lu3b;

    invoke-virtual {v1, v2, v5, v11}, Lorg/telegram/messenger/k;->c1(Lu3b;II)V

    .line 147
    :cond_4e
    :goto_28
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/messenger/ImageReceiver;->w0()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 148
    iget-object v1, v0, Lorg/telegram/messenger/s;->g:Ljava/util/HashMap;

    iget-object v2, v13, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 149
    :cond_4f
    :goto_29
    iput-object v10, v13, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    .line 150
    iput-object v15, v13, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    .line 151
    new-instance v1, Lorg/telegram/messenger/s$i;

    invoke-direct {v1, v0, v13}, Lorg/telegram/messenger/s$i;-><init>(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$h;)V

    iput-object v1, v13, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$i;

    .line 152
    iget-object v1, v0, Lorg/telegram/messenger/s;->c:Ljava/util/HashMap;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_50

    .line 153
    iget-object v1, v0, Lorg/telegram/messenger/s;->a:Lfi2;

    iget-object v2, v13, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$i;

    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    goto :goto_2a

    .line 154
    :cond_50
    iget-object v1, v0, Lorg/telegram/messenger/s;->a:Loi2;

    iget-object v2, v13, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$i;

    iget v3, v13, Lorg/telegram/messenger/s$h;->a:I

    invoke-virtual {v1, v2, v3}, Loi2;->b(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, v13, Lorg/telegram/messenger/s$h;->a:Ljava/lang/Runnable;

    :cond_51
    :goto_2a
    return-void
.end method

.method public static bridge synthetic M(Lorg/telegram/messenger/s;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s;->B0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic M0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/s$h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/s$h;->f(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic N(Lorg/telegram/messenger/s;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s;->D0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic N0(Ljava/lang/String;ILjava/io/File;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/s$m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/s$m;->e(Lorg/telegram/messenger/s$m;)Ltm9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, v0}, Lorg/telegram/messenger/s;->m0(ILjava/io/File;Lorg/telegram/messenger/s$m;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/messenger/s;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/s;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lorg/telegram/messenger/s$h;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/s;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, p2, Lorg/telegram/messenger/s$h;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p2, Lorg/telegram/messenger/s$h;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p2, Lorg/telegram/messenger/s$h;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p2, Lorg/telegram/messenger/s$h;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v2, p2, Lorg/telegram/messenger/s$h;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Lorg/telegram/messenger/ImageReceiver;

    .line 94
    .line 95
    iget-object v2, p2, Lorg/telegram/messenger/s$h;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v2, p0, Lorg/telegram/messenger/s;->c:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lorg/telegram/messenger/s$h;

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    new-instance v2, Lorg/telegram/messenger/s$h;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/s$h;-><init>(Lorg/telegram/messenger/s;Lm04;)V

    .line 121
    .line 122
    .line 123
    iget v3, p2, Lorg/telegram/messenger/s$h;->a:I

    .line 124
    .line 125
    iput v3, v2, Lorg/telegram/messenger/s$h;->a:I

    .line 126
    .line 127
    iget-object v3, p2, Lorg/telegram/messenger/s$h;->a:Lzo8;

    .line 128
    .line 129
    iput-object v3, v2, Lorg/telegram/messenger/s$h;->a:Lzo8;

    .line 130
    .line 131
    iget v3, p2, Lorg/telegram/messenger/s$h;->d:I

    .line 132
    .line 133
    iput v3, v2, Lorg/telegram/messenger/s$h;->d:I

    .line 134
    .line 135
    iput-object p3, v2, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    .line 136
    .line 137
    iget-object v3, p2, Lorg/telegram/messenger/s$h;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, v2, Lorg/telegram/messenger/s$h;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v2, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p2, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    .line 144
    .line 145
    iput-object v3, v2, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    .line 146
    .line 147
    iput v7, v2, Lorg/telegram/messenger/s$h;->c:I

    .line 148
    .line 149
    iget-object v3, p2, Lorg/telegram/messenger/s$h;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v3, v2, Lorg/telegram/messenger/s$h;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p2, Lorg/telegram/messenger/s$h;->c:Ljava/io/File;

    .line 154
    .line 155
    iput-object v3, v2, Lorg/telegram/messenger/s$h;->c:Ljava/io/File;

    .line 156
    .line 157
    new-instance v3, Lorg/telegram/messenger/s$i;

    .line 158
    .line 159
    invoke-direct {v3, p0, v2}, Lorg/telegram/messenger/s$i;-><init>(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$h;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v2, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$i;

    .line 163
    .line 164
    iput-object v6, v2, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget v3, p2, Lorg/telegram/messenger/s$h;->b:I

    .line 167
    .line 168
    iput v3, v2, Lorg/telegram/messenger/s$h;->b:I

    .line 169
    .line 170
    iget-object v3, p0, Lorg/telegram/messenger/s;->c:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$i;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_2
    move-object v3, v2

    .line 181
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/s$h;->b(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-ge v0, p2, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lorg/telegram/messenger/s$i;

    .line 199
    .line 200
    invoke-static {p2}, Lorg/telegram/messenger/s$i;->e(Lorg/telegram/messenger/s$i;)Lorg/telegram/messenger/s$h;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iget p3, p3, Lorg/telegram/messenger/s$h;->c:I

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    if-ne p3, v1, :cond_4

    .line 208
    .line 209
    iget-object p3, p0, Lorg/telegram/messenger/s;->a:Lfi2;

    .line 210
    .line 211
    invoke-virtual {p3, p2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    iget-object p3, p0, Lorg/telegram/messenger/s;->a:Loi2;

    .line 216
    .line 217
    invoke-static {p2}, Lorg/telegram/messenger/s$i;->e(Lorg/telegram/messenger/s$i;)Lorg/telegram/messenger/s$h;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v1, v1, Lorg/telegram/messenger/s$h;->a:I

    .line 222
    .line 223
    invoke-virtual {p3, p2, v1}, Loi2;->b(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 224
    .line 225
    .line 226
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    return-void
.end method

.method public static bridge synthetic O(Lorg/telegram/messenger/s;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s;->g1(Z)V

    return-void
.end method

.method private synthetic O0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/s$h;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lorg/telegram/messenger/s$k;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/s$k;->j(Lorg/telegram/messenger/s$k;)Lorg/telegram/messenger/s$h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/s$k;->k(Lorg/telegram/messenger/s$k;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v1, p0, v2, v3, v4}, Lorg/telegram/messenger/s$k;-><init>(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$h;J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$k;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/messenger/s;->a:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s;->i1(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic P(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$j;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/s;->h1(Lorg/telegram/messenger/s$j;I)V

    return-void
.end method

.method private synthetic P0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "jpg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/messenger/s;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "."

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lorg/telegram/messenger/s$h;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v5, p0, v6}, Lorg/telegram/messenger/s$h;-><init>(Lorg/telegram/messenger/s;Lm04;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    iput v7, v5, Lorg/telegram/messenger/s$h;->c:I

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v5, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v6, v5, Lorg/telegram/messenger/s$h;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v5, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    .line 70
    .line 71
    iput-object v0, v5, Lorg/telegram/messenger/s$h;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v6, v5, Lorg/telegram/messenger/s$h;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget p1, v4, Lorg/telegram/messenger/t;->c:I

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iput p1, v5, Lorg/telegram/messenger/s$h;->b:I

    .line 80
    .line 81
    :cond_1
    iput-object v1, v5, Lorg/telegram/messenger/s$h;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/messenger/s;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, v4, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/io/File;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "_temp.jpg"

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v5, Lorg/telegram/messenger/s$h;->b:Ljava/io/File;

    .line 121
    .line 122
    iput-object v2, v5, Lorg/telegram/messenger/s$h;->a:Ljava/io/File;

    .line 123
    .line 124
    new-instance p1, Lorg/telegram/messenger/s$g;

    .line 125
    .line 126
    invoke-direct {p1, p0, v5}, Lorg/telegram/messenger/s$g;-><init>(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$h;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v5, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$g;

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/messenger/s;->b:Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s;->g1(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static bridge synthetic Q(Lorg/telegram/messenger/s;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s;->i1(Z)V

    return-void
.end method

.method private synthetic Q0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/s;->f1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;)V

    return-void
.end method

.method public static bridge synthetic R()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/s;->a:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private synthetic R0(Lorg/telegram/messenger/s$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/s;->h1(Lorg/telegram/messenger/s$j;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic S()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/s;->b:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private synthetic S0(Lorg/telegram/messenger/s$j;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/messenger/s;->c:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    iput v1, p0, Lorg/telegram/messenger/s;->c:I

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/s$j;->c(Lorg/telegram/messenger/s$j;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Lorg/telegram/messenger/s$j;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/s$j;->g(Lorg/telegram/messenger/s$j;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/s$j;->f(Lorg/telegram/messenger/s$j;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/s$j;->e(Lorg/telegram/messenger/s$j;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/s$j;->d(Lorg/telegram/messenger/s$j;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/s$j;-><init>(Lorg/telegram/messenger/s;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lwz3;

    .line 45
    .line 46
    invoke-direct {v3, p0, p2}, Lwz3;-><init>(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$j;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/messenger/s;->i:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/s$j;->g(Lorg/telegram/messenger/s$j;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-wide/16 p1, 0x3e8

    .line 59
    .line 60
    invoke-static {v3, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/s;->h:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/s$j;->g(Lorg/telegram/messenger/s$j;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/s$j;->d(Lorg/telegram/messenger/s$j;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v3, Lorg/telegram/messenger/a0;->q1:I

    .line 83
    .line 84
    new-array v4, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/s$j;->g(Lorg/telegram/messenger/s$j;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, v4, v1

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, v4, v0

    .line 97
    .line 98
    invoke-virtual {p2, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne p2, v2, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/messenger/s;->h:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/s$j;->g(Lorg/telegram/messenger/s$j;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance p2, Ljava/io/File;

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-static {v3}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/s$j;->g(Lorg/telegram/messenger/s$j;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, "."

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/messenger/s$j;->e(Lorg/telegram/messenger/s$j;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {p2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/messenger/s$j;->f(Lorg/telegram/messenger/s$j;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/s$j;->f(Lorg/telegram/messenger/s$j;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1}, Lorg/telegram/messenger/s$j;->d(Lorg/telegram/messenger/s$j;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget v4, Lorg/telegram/messenger/a0;->p1:I

    .line 183
    .line 184
    new-array v5, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/messenger/s$j;->g(Lorg/telegram/messenger/s$j;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    aput-object p1, v5, v1

    .line 191
    .line 192
    aput-object p2, v5, v0

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    iget p1, p0, Lorg/telegram/messenger/s;->c:I

    .line 198
    .line 199
    if-ge p1, v2, :cond_5

    .line 200
    .line 201
    iget-object p1, p0, Lorg/telegram/messenger/s;->c:Ljava/util/LinkedList;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_5

    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/messenger/s;->c:Ljava/util/LinkedList;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lorg/telegram/messenger/s$j;

    .line 216
    .line 217
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    new-array v3, v3, [Ljava/lang/Void;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    aput-object v4, v3, v1

    .line 224
    .line 225
    aput-object v4, v3, v0

    .line 226
    .line 227
    aput-object v4, v3, v2

    .line 228
    .line 229
    invoke-virtual {p1, p2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 230
    .line 231
    .line 232
    iget p1, p0, Lorg/telegram/messenger/s;->c:I

    .line 233
    .line 234
    add-int/2addr p1, v0

    .line 235
    iput p1, p0, Lorg/telegram/messenger/s;->c:I

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    return-void
.end method

.method public static bridge synthetic T()[B
    .locals 1

    sget-object v0, Lorg/telegram/messenger/s;->a:[B

    return-object v0
.end method

.method public static T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "file"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1e

    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "content"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->Y0(Landroid/net/Uri;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :try_start_1
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_4
    :goto_1
    move-object v3, v2

    .line 105
    :goto_2
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    div-float/2addr v4, p2

    .line 112
    div-float/2addr v5, p3

    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :goto_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpg-float p4, p2, p3

    .line 127
    .line 128
    if-gez p4, :cond_6

    .line 129
    .line 130
    const/high16 p2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    :cond_6
    const/4 p4, 0x0

    .line 133
    iput-boolean p4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 134
    .line 135
    float-to-int v4, p2

    .line 136
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 137
    .line 138
    rem-int/lit8 v4, v4, 0x2

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    :goto_4
    mul-int/lit8 v5, v4, 0x2

    .line 144
    .line 145
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 146
    .line 147
    if-ge v5, v6, :cond_7

    .line 148
    .line 149
    move v4, v5

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 152
    .line 153
    :cond_8
    iput-boolean p4, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 154
    .line 155
    const-string v4, "Orientation"

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    :try_start_2
    new-instance p4, Ldx2;

    .line 160
    .line 161
    invoke-direct {p4, p0}, Ldx2;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, v4, v1}, Ldx2;->c(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    goto :goto_6

    .line 169
    :catchall_2
    nop

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    if-eqz p1, :cond_b

    .line 172
    .line 173
    :try_start_3
    sget-object v5, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 183
    :try_start_4
    new-instance v6, Ldx2;

    .line 184
    .line 185
    invoke-direct {v6, v5}, Ldx2;-><init>(Ljava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4, v1}, Ldx2;->c(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :catchall_3
    move-exception v1

    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_4
    move-exception v4

    .line 206
    :try_start_7
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_5
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 210
    :catchall_5
    :cond_b
    :goto_6
    const/4 v1, 0x3

    .line 211
    if-eq p4, v1, :cond_e

    .line 212
    .line 213
    const/4 v1, 0x6

    .line 214
    if-eq p4, v1, :cond_d

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    if-eq p4, v1, :cond_c

    .line 219
    .line 220
    :goto_7
    move-object p4, v2

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    :try_start_8
    new-instance p4, Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x43870000    # 270.0f

    .line 228
    .line 229
    :try_start_9
    invoke-virtual {p4, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    :try_start_a
    new-instance p4, Landroid/graphics/Matrix;

    .line 234
    .line 235
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x42b40000    # 90.0f

    .line 239
    .line 240
    :try_start_b
    invoke-virtual {p4, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_e
    :try_start_c
    new-instance p4, Landroid/graphics/Matrix;

    .line 245
    .line 246
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x43340000    # 180.0f

    .line 250
    .line 251
    :try_start_d
    invoke-virtual {p4, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :catchall_6
    nop

    .line 256
    :goto_8
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 257
    .line 258
    int-to-float v1, v1

    .line 259
    div-float/2addr p2, v1

    .line 260
    cmpl-float v1, p2, p3

    .line 261
    .line 262
    if-lez v1, :cond_10

    .line 263
    .line 264
    if-nez p4, :cond_f

    .line 265
    .line 266
    new-instance p4, Landroid/graphics/Matrix;

    .line 267
    .line 268
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 269
    .line 270
    .line 271
    :cond_f
    div-float/2addr p3, p2

    .line 272
    invoke-virtual {p4, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 273
    .line 274
    .line 275
    :cond_10
    if-eqz p0, :cond_13

    .line 276
    .line 277
    :try_start_e
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_16

    .line 282
    .line 283
    iget-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 284
    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I

    .line 288
    .line 289
    .line 290
    :cond_11
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    const/4 v10, 0x1

    .line 301
    move-object v4, v2

    .line 302
    move-object v9, p4

    .line 303
    invoke-static/range {v4 .. v10}, Lq00;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eq p1, v2, :cond_16

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 310
    .line 311
    .line 312
    move-object v2, p1

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :catchall_7
    move-exception p1

    .line 316
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lorg/telegram/messenger/s;->c0()V

    .line 324
    .line 325
    .line 326
    if-nez v2, :cond_12

    .line 327
    .line 328
    :try_start_f
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    iget-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 335
    .line 336
    if-eqz p0, :cond_12

    .line 337
    .line 338
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :catchall_8
    move-exception p0

    .line 343
    goto :goto_a

    .line 344
    :cond_12
    :goto_9
    if-eqz v2, :cond_16

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const/4 v10, 0x1

    .line 357
    move-object v4, v2

    .line 358
    move-object v9, p4

    .line 359
    invoke-static/range {v4 .. v10}, Lq00;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    if-eq p0, v2, :cond_16

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 366
    .line 367
    .line 368
    move-object v2, p0

    .line 369
    goto :goto_e

    .line 370
    :goto_a
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_13
    if-eqz p1, :cond_16

    .line 375
    .line 376
    :try_start_10
    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 380
    if-eqz p0, :cond_15

    .line 381
    .line 382
    :try_start_11
    iget-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 383
    .line 384
    if-eqz p1, :cond_14

    .line 385
    .line 386
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I

    .line 387
    .line 388
    .line 389
    :cond_14
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    const/4 v10, 0x1

    .line 400
    move-object v4, p0

    .line 401
    move-object v9, p4

    .line 402
    invoke-static/range {v4 .. v10}, Lq00;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-eq p1, p0, :cond_15

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 409
    .line 410
    .line 411
    move-object v2, p1

    .line 412
    goto :goto_b

    .line 413
    :catchall_9
    move-exception p1

    .line 414
    move-object v2, p0

    .line 415
    goto :goto_c

    .line 416
    :cond_15
    move-object v2, p0

    .line 417
    :goto_b
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :catchall_a
    move-exception p0

    .line 422
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :catchall_b
    move-exception p1

    .line 427
    :goto_c
    :try_start_13
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 428
    .line 429
    .line 430
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :catchall_c
    move-exception p0

    .line 435
    :try_start_15
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :catchall_d
    move-exception p1

    .line 440
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :goto_d
    throw p0

    .line 444
    :cond_16
    :goto_e
    return-object v2
.end method

.method public static bridge synthetic U()[B
    .locals 1

    sget-object v0, Lorg/telegram/messenger/s;->b:[B

    return-object v0
.end method

.method public static synthetic a(Lorg/telegram/messenger/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/s;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$j;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/s;->S0(Lorg/telegram/messenger/s$j;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/s;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/s;ZLorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/s;->I0(ZLorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/s;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/s;->R0(Lorg/telegram/messenger/s$j;)V

    return-void
.end method

.method public static f0(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 12
    .line 13
    new-instance v3, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v3, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    const-string v4, "UTF-8"

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 74
    :catch_0
    return-object v1
.end method

.method public static synthetic g(Lorg/telegram/messenger/s;ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/t;ZLjava/lang/Object;ILtm9;ZZLjava/lang/String;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lorg/telegram/messenger/s;->L0(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/t;ZLjava/lang/Object;ILtm9;ZZLjava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/s;Ljava/lang/String;ILjava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/s;->N0(Ljava/lang/String;ILjava/io/File;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/s;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Landroid/util/SparseArray;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/s;->J0(Landroid/util/SparseArray;)V

    return-void
.end method

.method public static j0(Llp9;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llp9;->a:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Ltla;->o:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    const-string v2, "r"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-int v0, v2

    .line 34
    const/16 v2, 0x4e20

    .line 35
    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int v0, v2

    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    iput-object v0, p0, Llp9;->a:[B

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    array-length v2, v0

    .line 49
    invoke-virtual {v1, v0, p0, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static j1(Llo9;)V
    .locals 15

    .line 1
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/s;->k0(Llo9;)Llp9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v1, v0, Llp9;->a:[B

    .line 13
    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-object v1, v0, Llp9;->a:Len9;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Llp9;->a:Len9;

    .line 33
    .line 34
    const-wide/32 v2, -0x80000000

    .line 35
    .line 36
    .line 37
    iput-wide v2, v1, Len9;->a:J

    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/messenger/e0;->u()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Len9;->b:I

    .line 44
    .line 45
    :cond_2
    sget v1, Ltla;->o:I

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0}, Lorg/telegram/messenger/x;->I4(Llo9;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Ljava/io/File;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ".enc"

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    const-string v3, "rws"

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 103
    .line 104
    invoke-static {}, Lorg/telegram/messenger/k;->s0()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v7, ".key"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 133
    .line 134
    invoke-direct {v5, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    const/16 v2, 0x20

    .line 142
    .line 143
    new-array v9, v2, [B

    .line 144
    .line 145
    const/16 v8, 0x10

    .line 146
    .line 147
    new-array v10, v8, [B

    .line 148
    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    cmp-long v13, v6, v11

    .line 152
    .line 153
    if-lez v13, :cond_4

    .line 154
    .line 155
    const-wide/16 v13, 0x30

    .line 156
    .line 157
    rem-long/2addr v6, v13

    .line 158
    cmp-long v13, v6, v11

    .line 159
    .line 160
    if-nez v13, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5, v9, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v10, v4, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 170
    .line 171
    invoke-virtual {v2, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 175
    .line 176
    invoke-virtual {v2, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v9}, Ljava/io/RandomAccessFile;->write([B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v10}, Ljava/io/RandomAccessFile;->write([B)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 186
    .line 187
    .line 188
    iget-object v8, v0, Llp9;->a:[B

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    array-length v2, v8

    .line 192
    int-to-long v12, v2

    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-static/range {v8 .. v14}, Lorg/telegram/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIJI)V

    .line 195
    .line 196
    .line 197
    :cond_5
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 198
    .line 199
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Llp9;->a:[B

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_0
    move-exception v1

    .line 212
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    .line 216
    .line 217
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 218
    .line 219
    .line 220
    iget v2, v0, Llp9;->a:I

    .line 221
    .line 222
    iput v2, v1, Llp9;->a:I

    .line 223
    .line 224
    iget v2, v0, Llp9;->b:I

    .line 225
    .line 226
    iput v2, v1, Llp9;->b:I

    .line 227
    .line 228
    iget-object v2, v0, Llp9;->a:Len9;

    .line 229
    .line 230
    iput-object v2, v1, Llp9;->a:Len9;

    .line 231
    .line 232
    iget v2, v0, Llp9;->c:I

    .line 233
    .line 234
    iput v2, v1, Llp9;->c:I

    .line 235
    .line 236
    iget-object v0, v0, Llp9;->a:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, v1, Llp9;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 241
    .line 242
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    iget-object v0, v0, Lqo9;->a:Lkp9;

    .line 247
    .line 248
    iget-object v0, v0, Lkp9;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_3
    if-ge v4, v0, :cond_c

    .line 255
    .line 256
    iget-object v2, p0, Llo9;->a:Lqo9;

    .line 257
    .line 258
    iget-object v2, v2, Lqo9;->a:Lkp9;

    .line 259
    .line 260
    iget-object v2, v2, Lkp9;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Llp9;

    .line 267
    .line 268
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    iget-object p0, p0, Llo9;->a:Lqo9;

    .line 273
    .line 274
    iget-object p0, p0, Lqo9;->a:Lkp9;

    .line 275
    .line 276
    iget-object p0, p0, Lkp9;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    iget-object v0, v0, Lqo9;->a:Ltm9;

    .line 290
    .line 291
    iget-object v0, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :goto_4
    if-ge v4, v0, :cond_c

    .line 298
    .line 299
    iget-object v2, p0, Llo9;->a:Lqo9;

    .line 300
    .line 301
    iget-object v2, v2, Lqo9;->a:Ltm9;

    .line 302
    .line 303
    iget-object v2, v2, Ltm9;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Llp9;

    .line 310
    .line 311
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 312
    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    iget-object p0, p0, Llo9;->a:Lqo9;

    .line 316
    .line 317
    iget-object p0, p0, Lqo9;->a:Ltm9;

    .line 318
    .line 319
    iget-object p0, p0, Ltm9;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {p0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 329
    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    iget-object v0, v0, Lqo9;->a:Lvq9;

    .line 333
    .line 334
    iget-object v0, v0, Lvq9;->a:Lkp9;

    .line 335
    .line 336
    iget-object v0, v0, Lkp9;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    :goto_5
    if-ge v4, v0, :cond_c

    .line 343
    .line 344
    iget-object v2, p0, Llo9;->a:Lqo9;

    .line 345
    .line 346
    iget-object v2, v2, Lqo9;->a:Lvq9;

    .line 347
    .line 348
    iget-object v2, v2, Lvq9;->a:Lkp9;

    .line 349
    .line 350
    iget-object v2, v2, Lkp9;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Llp9;

    .line 357
    .line 358
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    iget-object p0, p0, Llo9;->a:Lqo9;

    .line 363
    .line 364
    iget-object p0, p0, Lqo9;->a:Lvq9;

    .line 365
    .line 366
    iget-object p0, p0, Lvq9;->a:Lkp9;

    .line 367
    .line 368
    iget-object p0, p0, Lkp9;->a:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {p0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_c
    :goto_6
    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/s;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/s;->Q0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;)V

    return-void
.end method

.method public static k0(Llo9;)Llp9;
    .locals 5

    .line 1
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lqo9;->a:Lkp9;

    .line 10
    .line 11
    iget-object v0, v0, Lkp9;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Llo9;->a:Lqo9;

    .line 20
    .line 21
    iget-object v1, v1, Lqo9;->a:Lkp9;

    .line 22
    .line 23
    iget-object v1, v1, Lkp9;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Llp9;

    .line 30
    .line 31
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    :goto_1
    move-object v3, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lqo9;->a:Ltm9;

    .line 45
    .line 46
    iget-object v0, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    if-ge v2, v0, :cond_6

    .line 53
    .line 54
    iget-object v1, p0, Llo9;->a:Lqo9;

    .line 55
    .line 56
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 57
    .line 58
    iget-object v1, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Llp9;

    .line 65
    .line 66
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, Lqo9;->a:Lvq9;

    .line 79
    .line 80
    iget-object v0, v0, Lvq9;->a:Lkp9;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lkp9;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    if-ge v2, v0, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Llo9;->a:Lqo9;

    .line 93
    .line 94
    iget-object v1, v1, Lqo9;->a:Lvq9;

    .line 95
    .line 96
    iget-object v1, v1, Lvq9;->a:Lkp9;

    .line 97
    .line 98
    iget-object v1, v1, Lkp9;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Llp9;

    .line 105
    .line 106
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    instance-of p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    iget-object p0, v0, Lqo9;->a:Loo9;

    .line 119
    .line 120
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    .line 125
    .line 126
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->a:Llp9;

    .line 127
    .line 128
    :cond_6
    :goto_4
    return-object v3
.end method

.method public static k1(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llo9;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/s;->j1(Llo9;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/s;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/s;->K0()V

    return-void
.end method

.method public static l0(Llo9;)Lorg/telegram/messenger/s$l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/s;->k0(Llo9;)Llp9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v7, v1, Llp9;->a:[B

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    array-length v7, v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    sget v7, Ltla;->o:I

    .line 22
    .line 23
    invoke-static {v7}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7, v1, v5}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    .line 32
    .line 33
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v9, v1, Llp9;->a:I

    .line 37
    .line 38
    iput v9, v8, Llp9;->a:I

    .line 39
    .line 40
    iget v9, v1, Llp9;->b:I

    .line 41
    .line 42
    iput v9, v8, Llp9;->b:I

    .line 43
    .line 44
    iget-object v9, v1, Llp9;->a:Len9;

    .line 45
    .line 46
    iput-object v9, v8, Llp9;->a:Len9;

    .line 47
    .line 48
    iget v9, v1, Llp9;->c:I

    .line 49
    .line 50
    iput v9, v8, Llp9;->c:I

    .line 51
    .line 52
    iget-object v9, v1, Llp9;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v9, v8, Llp9;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_7

    .line 61
    .line 62
    iget-wide v8, v0, Llo9;->b:J

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v0, v8, v10

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    iget v0, v1, Llp9;->b:I

    .line 71
    .line 72
    iget v8, v1, Llp9;->a:I

    .line 73
    .line 74
    invoke-static {v8, v0}, Lqf1;->y3(II)Llk7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    const/4 v9, 0x4

    .line 81
    new-array v9, v9, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v10, v1, Llp9;->a:Len9;

    .line 84
    .line 85
    iget-wide v10, v10, Len9;->a:J

    .line 86
    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v9, v6

    .line 92
    .line 93
    iget-object v1, v1, Llp9;->a:Len9;

    .line 94
    .line 95
    iget v1, v1, Len9;->b:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v9, v5

    .line 102
    .line 103
    iget v1, v0, Llk7;->x:F

    .line 104
    .line 105
    sget v10, Lorg/telegram/messenger/a;->b:F

    .line 106
    .line 107
    div-float/2addr v1, v10

    .line 108
    float-to-int v1, v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, v9, v3

    .line 114
    .line 115
    iget v1, v0, Llk7;->y:F

    .line 116
    .line 117
    sget v3, Lorg/telegram/messenger/a;->b:F

    .line 118
    .line 119
    div-float/2addr v1, v3

    .line 120
    float-to-int v1, v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v9, v2

    .line 126
    .line 127
    const-string v1, "%d_%d@%d_%d_b"

    .line 128
    .line 129
    invoke-static {v8, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1, v6}, Lorg/telegram/messenger/s;->E0(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v3, v0, Llk7;->x:F

    .line 148
    .line 149
    sget v7, Lorg/telegram/messenger/a;->b:F

    .line 150
    .line 151
    div-float/2addr v3, v7

    .line 152
    float-to-int v3, v3

    .line 153
    int-to-float v3, v3

    .line 154
    iget v8, v0, Llk7;->y:F

    .line 155
    .line 156
    div-float/2addr v8, v7

    .line 157
    float-to-int v7, v8

    .line 158
    int-to-float v7, v7

    .line 159
    invoke-static {v2, v4, v3, v7, v6}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    const/4 v9, 0x3

    .line 166
    const/4 v10, 0x1

    .line 167
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    move-object v8, v2

    .line 180
    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 181
    .line 182
    .line 183
    iget v3, v0, Llk7;->x:F

    .line 184
    .line 185
    sget v4, Lorg/telegram/messenger/a;->b:F

    .line 186
    .line 187
    div-float/2addr v3, v4

    .line 188
    float-to-int v3, v3

    .line 189
    iget v0, v0, Llk7;->y:F

    .line 190
    .line 191
    div-float/2addr v0, v4

    .line 192
    float-to-int v0, v0

    .line 193
    invoke-static {v2, v3, v0, v5}, Lq00;->d(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eq v0, v2, :cond_0

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    :cond_0
    new-instance v0, Lorg/telegram/messenger/s$l;

    .line 204
    .line 205
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 206
    .line 207
    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v3}, Lorg/telegram/messenger/s$l;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_1
    iget-object v1, v0, Llo9;->a:Lqo9;

    .line 215
    .line 216
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 217
    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 221
    .line 222
    iget-object v1, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v7, 0x0

    .line 229
    :goto_0
    if-ge v7, v1, :cond_7

    .line 230
    .line 231
    iget-object v8, v0, Llo9;->a:Lqo9;

    .line 232
    .line 233
    iget-object v8, v8, Lqo9;->a:Ltm9;

    .line 234
    .line 235
    iget-object v8, v8, Ltm9;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Llp9;

    .line 242
    .line 243
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 244
    .line 245
    if-eqz v9, :cond_6

    .line 246
    .line 247
    iget-object v9, v0, Llo9;->a:Lqo9;

    .line 248
    .line 249
    iget-object v9, v9, Lqo9;->a:Ltm9;

    .line 250
    .line 251
    iget-object v9, v9, Ltm9;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v10, 0x140

    .line 254
    .line 255
    invoke-static {v9, v10}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_2

    .line 260
    .line 261
    iget v10, v9, Llp9;->b:I

    .line 262
    .line 263
    iget v9, v9, Llp9;->a:I

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    const/4 v9, 0x0

    .line 267
    :goto_1
    iget-object v10, v0, Llo9;->a:Lqo9;

    .line 268
    .line 269
    iget-object v10, v10, Lqo9;->a:Ltm9;

    .line 270
    .line 271
    iget-object v10, v10, Ltm9;->c:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-ge v9, v10, :cond_4

    .line 278
    .line 279
    iget-object v10, v0, Llo9;->a:Lqo9;

    .line 280
    .line 281
    iget-object v10, v10, Lqo9;->a:Ltm9;

    .line 282
    .line 283
    iget-object v10, v10, Ltm9;->c:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 290
    .line 291
    if-eqz v10, :cond_3

    .line 292
    .line 293
    iget-object v10, v0, Llo9;->a:Lqo9;

    .line 294
    .line 295
    iget-object v10, v10, Lqo9;->a:Ltm9;

    .line 296
    .line 297
    iget-object v10, v10, Ltm9;->c:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 304
    .line 305
    iget v10, v9, Lum9;->d:I

    .line 306
    .line 307
    iget v9, v9, Lum9;->c:I

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_4
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    :goto_2
    invoke-static {v9, v10}, Lqf1;->y3(II)Llk7;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 320
    .line 321
    new-array v11, v2, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v0, v0, v8}, Lorg/telegram/messenger/t;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    aput-object v12, v11, v6

    .line 328
    .line 329
    iget v12, v9, Llk7;->x:F

    .line 330
    .line 331
    sget v13, Lorg/telegram/messenger/a;->b:F

    .line 332
    .line 333
    div-float/2addr v12, v13

    .line 334
    float-to-int v12, v12

    .line 335
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    aput-object v12, v11, v5

    .line 340
    .line 341
    iget v12, v9, Llk7;->y:F

    .line 342
    .line 343
    sget v13, Lorg/telegram/messenger/a;->b:F

    .line 344
    .line 345
    div-float/2addr v12, v13

    .line 346
    float-to-int v12, v12

    .line 347
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    aput-object v12, v11, v3

    .line 352
    .line 353
    const-string v12, "%s_false@%d_%d_b"

    .line 354
    .line 355
    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v11, v10, v6}, Lorg/telegram/messenger/s;->E0(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-nez v11, :cond_6

    .line 368
    .line 369
    iget-object v8, v8, Llp9;->a:[B

    .line 370
    .line 371
    invoke-static {v8, v4}, Lorg/telegram/messenger/s;->y0([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-eqz v8, :cond_6

    .line 376
    .line 377
    const/4 v12, 0x3

    .line 378
    const/4 v13, 0x1

    .line 379
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    move-object v11, v8

    .line 392
    invoke-static/range {v11 .. v16}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 393
    .line 394
    .line 395
    iget v0, v9, Llk7;->x:F

    .line 396
    .line 397
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 398
    .line 399
    div-float/2addr v0, v1

    .line 400
    float-to-int v0, v0

    .line 401
    iget v2, v9, Llk7;->y:F

    .line 402
    .line 403
    div-float/2addr v2, v1

    .line 404
    float-to-int v1, v2

    .line 405
    invoke-static {v8, v0, v1, v5}, Lq00;->d(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eq v0, v8, :cond_5

    .line 410
    .line 411
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 412
    .line 413
    .line 414
    move-object v8, v0

    .line 415
    :cond_5
    new-instance v0, Lorg/telegram/messenger/s$l;

    .line 416
    .line 417
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 418
    .line 419
    invoke-direct {v1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v10, v1}, Lorg/telegram/messenger/s$l;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_7
    return-object v4
.end method

.method public static l1(Llp9;Landroid/graphics/Bitmap;FFIZZ)Llp9;
    .locals 11

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v10, p6

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/s;->m1(Llp9;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Llp9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lorg/telegram/messenger/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/s;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static m1(Llp9;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Llp9;
    .locals 21

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v15, v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v14, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpl-float v4, v15, v3

    .line 21
    .line 22
    if-eqz v4, :cond_7

    .line 23
    .line 24
    cmpl-float v3, v14, v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    div-float v4, v15, p4

    .line 32
    .line 33
    div-float v5, v14, p5

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float v5, v15, v0

    .line 45
    .line 46
    if-ltz v5, :cond_2

    .line 47
    .line 48
    int-to-float v6, v1

    .line 49
    cmpg-float v6, v14, v6

    .line 50
    .line 51
    if-gez v6, :cond_5

    .line 52
    .line 53
    :cond_2
    if-gez v5, :cond_3

    .line 54
    .line 55
    int-to-float v3, v1

    .line 56
    cmpl-float v3, v14, v3

    .line 57
    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    div-float v0, v15, v0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    cmpl-float v3, v15, v0

    .line 64
    .line 65
    if-lez v3, :cond_4

    .line 66
    .line 67
    int-to-float v3, v1

    .line 68
    cmpg-float v4, v14, v3

    .line 69
    .line 70
    if-gez v4, :cond_4

    .line 71
    .line 72
    div-float v0, v14, v3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    div-float v0, v15, v0

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    div-float v1, v14, v1

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    const/4 v1, 0x1

    .line 85
    move v1, v0

    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v1, v4

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    :goto_1
    div-float v0, v15, v1

    .line 93
    .line 94
    float-to-int v13, v0

    .line 95
    div-float v0, v14, v1

    .line 96
    .line 97
    float-to-int v12, v0

    .line 98
    if-eqz v12, :cond_7

    .line 99
    .line 100
    if-nez v13, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object/from16 v3, p0

    .line 104
    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    move/from16 v6, p3

    .line 110
    .line 111
    move v7, v13

    .line 112
    move v8, v12

    .line 113
    move v9, v15

    .line 114
    move v10, v14

    .line 115
    move v11, v1

    .line 116
    move/from16 v17, v12

    .line 117
    .line 118
    move/from16 v12, p6

    .line 119
    .line 120
    move/from16 v18, v13

    .line 121
    .line 122
    move/from16 v13, p7

    .line 123
    .line 124
    move/from16 v19, v14

    .line 125
    .line 126
    move/from16 v14, v16

    .line 127
    .line 128
    move/from16 v20, v15

    .line 129
    .line 130
    move/from16 v15, p10

    .line 131
    .line 132
    :try_start_0
    invoke-static/range {v3 .. v15}, Lorg/telegram/messenger/s;->r1(Llp9;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZIIFFFIZZZ)Llp9;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v3, v0

    .line 139
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lorg/telegram/messenger/s;->c0()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, p0

    .line 153
    .line 154
    move-object/from16 v4, p1

    .line 155
    .line 156
    move-object/from16 v5, p2

    .line 157
    .line 158
    move/from16 v6, p3

    .line 159
    .line 160
    move/from16 v7, v18

    .line 161
    .line 162
    move/from16 v8, v17

    .line 163
    .line 164
    move/from16 v9, v20

    .line 165
    .line 166
    move/from16 v10, v19

    .line 167
    .line 168
    move v11, v1

    .line 169
    move/from16 v12, p6

    .line 170
    .line 171
    move/from16 v13, p7

    .line 172
    .line 173
    move/from16 v14, v16

    .line 174
    .line 175
    move/from16 v15, p10

    .line 176
    .line 177
    :try_start_1
    invoke-static/range {v3 .. v15}, Lorg/telegram/messenger/s;->r1(Llp9;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZIIFFFIZZZ)Llp9;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    return-object v0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v1, v0

    .line 184
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    return-object v2
.end method

.method public static bridge synthetic n(Lorg/telegram/messenger/s;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static n1(Landroid/graphics/Bitmap;FFIZ)Llp9;
    .locals 11

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/s;->m1(Llp9;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Llp9;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/messenger/s;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static o1(Landroid/graphics/Bitmap;FFIZII)Llp9;
    .locals 11

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/s;->m1(Llp9;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Llp9;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic p(Lorg/telegram/messenger/s;)Loi2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->a:Loi2;

    return-object p0
.end method

.method public static p1(Landroid/graphics/Bitmap;FFZIZII)Llp9;
    .locals 11

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p3

    move v4, p1

    move v5, p2

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/s;->m1(Llp9;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Llp9;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/telegram/messenger/s;)Lfi2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->a:Lfi2;

    return-object p0
.end method

.method public static q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;FFIZII)Llp9;
    .locals 11

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/s;->m1(Llp9;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Llp9;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic r(Lorg/telegram/messenger/s;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/s;->a:Z

    return p0
.end method

.method public static r1(Llp9;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZIIFFFIZZZ)Llp9;
    .locals 2

    .line 1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p3, p8, p3

    .line 4
    .line 5
    if-gtz p3, :cond_1

    .line 6
    .line 7
    if-eqz p11, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p3, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 13
    invoke-static {p1, p4, p5, p3}, Lq00;->d(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_1
    const/4 p4, 0x0

    .line 18
    const-wide/32 p5, -0x80000000

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-object p7, p0, Llp9;->a:Len9;

    .line 24
    .line 25
    instance-of p8, p7, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 26
    .line 27
    if-nez p8, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    check-cast p7, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    new-instance p7, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 34
    .line 35
    invoke-direct {p7}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-wide p5, p7, Len9;->a:J

    .line 39
    .line 40
    const/high16 p0, -0x80000000

    .line 41
    .line 42
    iput p0, p7, Len9;->a:I

    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/e0;->u()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, p7, Len9;->b:I

    .line 49
    .line 50
    new-array p0, p4, [B

    .line 51
    .line 52
    iput-object p0, p7, Len9;->a:[B

    .line 53
    .line 54
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p7, p0, Llp9;->a:Len9;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p8

    .line 65
    iput p8, p0, Llp9;->a:I

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p8

    .line 71
    iput p8, p0, Llp9;->b:I

    .line 72
    .line 73
    iget p11, p0, Llp9;->a:I

    .line 74
    .line 75
    const/16 v0, 0x64

    .line 76
    .line 77
    if-gt p11, v0, :cond_4

    .line 78
    .line 79
    if-gt p8, v0, :cond_4

    .line 80
    .line 81
    const-string p8, "s"

    .line 82
    .line 83
    iput-object p8, p0, Llp9;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v0, 0x140

    .line 87
    .line 88
    if-gt p11, v0, :cond_5

    .line 89
    .line 90
    if-gt p8, v0, :cond_5

    .line 91
    .line 92
    const-string p8, "m"

    .line 93
    .line 94
    iput-object p8, p0, Llp9;->a:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/16 v0, 0x320

    .line 98
    .line 99
    if-gt p11, v0, :cond_6

    .line 100
    .line 101
    if-gt p8, v0, :cond_6

    .line 102
    .line 103
    const-string p8, "x"

    .line 104
    .line 105
    iput-object p8, p0, Llp9;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/16 v0, 0x500

    .line 109
    .line 110
    if-gt p11, v0, :cond_7

    .line 111
    .line 112
    if-gt p8, v0, :cond_7

    .line 113
    .line 114
    const-string p8, "y"

    .line 115
    .line 116
    iput-object p8, p0, Llp9;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const-string p8, "w"

    .line 120
    .line 121
    iput-object p8, p0, Llp9;->a:Ljava/lang/String;

    .line 122
    .line 123
    :goto_3
    new-instance p8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-wide v0, p7, Len9;->a:J

    .line 129
    .line 130
    invoke-virtual {p8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p11, "_"

    .line 134
    .line 135
    invoke-virtual {p8, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget p11, p7, Len9;->b:I

    .line 139
    .line 140
    invoke-virtual {p8, p11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p11, ".jpg"

    .line 144
    .line 145
    invoke-virtual {p8, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p8

    .line 152
    const/4 p11, 0x4

    .line 153
    if-eqz p12, :cond_8

    .line 154
    .line 155
    invoke-static {p11}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget-wide v0, p7, Len9;->a:J

    .line 161
    .line 162
    cmp-long p7, v0, p5

    .line 163
    .line 164
    if-eqz p7, :cond_9

    .line 165
    .line 166
    invoke-static {p4}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    invoke-static {p11}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    :goto_4
    new-instance p5, Ljava/io/File;

    .line 176
    .line 177
    invoke-direct {p5, p4, p8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p4, Ljava/io/FileOutputStream;

    .line 181
    .line 182
    invoke-direct {p4, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p2, p9, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 186
    .line 187
    .line 188
    if-nez p10, :cond_a

    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 191
    .line 192
    .line 193
    move-result-object p5

    .line 194
    invoke-virtual {p5}, Ljava/nio/channels/FileChannel;->size()J

    .line 195
    .line 196
    .line 197
    move-result-wide p5

    .line 198
    long-to-int p6, p5

    .line 199
    iput p6, p0, Llp9;->c:I

    .line 200
    .line 201
    :cond_a
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V

    .line 202
    .line 203
    .line 204
    if-eqz p10, :cond_b

    .line 205
    .line 206
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    .line 207
    .line 208
    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p2, p9, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p0, Llp9;->a:[B

    .line 219
    .line 220
    array-length p2, p2

    .line 221
    iput p2, p0, Llp9;->c:I

    .line 222
    .line 223
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 224
    .line 225
    .line 226
    :cond_b
    if-eq p3, p1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 229
    .line 230
    .line 231
    :cond_c
    return-object p0
.end method

.method public static bridge synthetic s(Lorg/telegram/messenger/s;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s1(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "file"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->Y0(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :try_start_1
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    :goto_1
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    div-float v0, p0, p1

    .line 84
    .line 85
    const/high16 v3, 0x41200000    # 10.0f

    .line 86
    .line 87
    cmpl-float v0, v0, v3

    .line 88
    .line 89
    if-gtz v0, :cond_5

    .line 90
    .line 91
    div-float/2addr p1, p0

    .line 92
    cmpl-float p0, p1, v3

    .line 93
    .line 94
    if-lez p0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    :cond_5
    :goto_2
    return v1
.end method

.method public static bridge synthetic t(Lorg/telegram/messenger/s;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public static t0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/s;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "."

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static bridge synthetic u(Lorg/telegram/messenger/s;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :cond_0
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x4

    .line 52
    if-le v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, p0

    .line 56
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static bridge synthetic v(Lorg/telegram/messenger/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(Lorg/telegram/messenger/s;)Lfi2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->c:Lfi2;

    return-object p0
.end method

.method public static w0()Lorg/telegram/messenger/s;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/s;->a:Lorg/telegram/messenger/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/messenger/s;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/s;->a:Lorg/telegram/messenger/s;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/messenger/s;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/messenger/s;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/messenger/s;->a:Lorg/telegram/messenger/s;

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

.method public static bridge synthetic x(Lorg/telegram/messenger/s;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic y(Lorg/telegram/messenger/s;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static y0([BLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    sub-int/2addr v0, v1

    .line 4
    sget-object v2, Lq00;->a:[B

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    add-int/2addr v0, v2

    .line 8
    sget-object v2, Lq00;->b:[B

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    add-int/2addr v0, v2

    .line 12
    sget-object v2, Lorg/telegram/messenger/s;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-lt v3, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-array v2, v0, [B

    .line 30
    .line 31
    sget-object v3, Lorg/telegram/messenger/s;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v3, Lq00;->a:[B

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lq00;->a:[B

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    array-length v4, p0

    .line 47
    sub-int/2addr v4, v1

    .line 48
    invoke-static {p0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lq00;->b:[B

    .line 52
    .line 53
    sget-object v4, Lq00;->a:[B

    .line 54
    .line 55
    array-length v4, v4

    .line 56
    array-length v6, p0

    .line 57
    add-int/2addr v4, v6

    .line 58
    sub-int/2addr v4, v1

    .line 59
    sget-object v1, Lq00;->b:[B

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    invoke-static {v3, v5, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aget-byte v3, p0, v3

    .line 69
    .line 70
    aput-byte v3, v2, v1

    .line 71
    .line 72
    const/16 v1, 0xa6

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    aget-byte p0, p0, v3

    .line 76
    .line 77
    aput-byte p0, v2, v1

    .line 78
    .line 79
    invoke-static {v2, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v0, "b"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    move-object v6, p0

    .line 114
    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object p0
.end method

.method public static bridge synthetic z(Lorg/telegram/messenger/s;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/s;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static z0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    const-string v3, "g"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/s;->d:Lv45;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv45;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/s;->c:Lfi2;

    new-instance v1, Lyz3;

    invoke-direct {v1, p0, p1}, Lyz3;-><init>(Lorg/telegram/messenger/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/s;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/s;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final D0(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E0(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s;->q0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s;->r0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public F0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/s;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public U0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/s;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/s;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v4, Ljava/io/File;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "_temp."

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v4, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    new-instance p2, Lorg/telegram/messenger/s$j;

    .line 60
    .line 61
    move-object v1, p2

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move v6, p3

    .line 65
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/s$j;-><init>(Lorg/telegram/messenger/s;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lorg/telegram/messenger/s;->c:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lorg/telegram/messenger/s;->h:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/s;->h1(Lorg/telegram/messenger/s$j;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public V(Ljava/lang/String;Lu3b;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/s;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public V0(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 37

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    if-nez v14, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->N()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->P()I

    .line 13
    .line 14
    .line 15
    move-result v15

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v6, :cond_9

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->O()Lorg/telegram/messenger/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v13, v0, v6}, Lorg/telegram/messenger/s;->t1(Lorg/telegram/messenger/t;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v13, v6}, Lorg/telegram/messenger/s;->q0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    move-object v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, v13, Lorg/telegram/messenger/s;->b:Lv45;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v13, Lorg/telegram/messenger/s;->b:Lv45;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lv45;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v13, Lorg/telegram/messenger/s;->a:Lv45;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, v13, Lorg/telegram/messenger/s;->a:Lv45;

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Lv45;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v13, Lorg/telegram/messenger/s;->c:Lv45;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, v13, Lorg/telegram/messenger/s;->c:Lv45;

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Lv45;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    instance-of v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->V()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    instance-of v0, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->G0()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 v0, 0x1

    .line 111
    :goto_2
    if-eqz v0, :cond_8

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v13, v14, v8}, Lorg/telegram/messenger/s;->a0(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    const/4 v4, 0x1

    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    move-object v2, v6

    .line 123
    move v5, v15

    .line 124
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/ImageReceiver;->u1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->x0()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    const/4 v0, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    const/4 v4, 0x1

    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    move-object v2, v6

    .line 143
    move v5, v15

    .line 144
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/ImageReceiver;->u1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const/4 v0, 0x0

    .line 152
    :goto_3
    const/16 v16, 0x0

    .line 153
    .line 154
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->D()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v0, :cond_10

    .line 159
    .line 160
    if-eqz v2, :cond_10

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->E()Lorg/telegram/messenger/t;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v13, v1, v2}, Lorg/telegram/messenger/s;->t1(Lorg/telegram/messenger/t;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v13, v2}, Lorg/telegram/messenger/s;->q0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    const/4 v1, 0x0

    .line 178
    :goto_5
    if-nez v1, :cond_d

    .line 179
    .line 180
    iget-object v1, v13, Lorg/telegram/messenger/s;->b:Lv45;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object v3, v13, Lorg/telegram/messenger/s;->b:Lv45;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lv45;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    if-nez v1, :cond_c

    .line 196
    .line 197
    iget-object v1, v13, Lorg/telegram/messenger/s;->a:Lv45;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    iget-object v3, v13, Lorg/telegram/messenger/s;->a:Lv45;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Lv45;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    if-nez v1, :cond_d

    .line 213
    .line 214
    iget-object v1, v13, Lorg/telegram/messenger/s;->c:Lv45;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    iget-object v3, v13, Lorg/telegram/messenger/s;->c:Lv45;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lv45;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-virtual {v13, v14, v8}, Lorg/telegram/messenger/s;->a0(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x1

    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    move v5, v15

    .line 239
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/ImageReceiver;->u1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->x0()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    if-eqz v6, :cond_e

    .line 249
    .line 250
    if-eqz v16, :cond_f

    .line 251
    .line 252
    :cond_e
    return-void

    .line 253
    :cond_f
    const/16 v17, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_10
    move/from16 v17, v0

    .line 257
    .line 258
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->e0()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_16

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->f0()Lorg/telegram/messenger/t;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v13, v0, v2}, Lorg/telegram/messenger/s;->t1(Lorg/telegram/messenger/t;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    invoke-virtual {v13, v2}, Lorg/telegram/messenger/s;->q0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_11
    :goto_7
    move-object v1, v0

    .line 279
    goto :goto_8

    .line 280
    :cond_12
    iget-object v0, v13, Lorg/telegram/messenger/s;->b:Lv45;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    iget-object v1, v13, Lorg/telegram/messenger/s;->b:Lv45;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lv45;->f(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    if-nez v0, :cond_14

    .line 296
    .line 297
    iget-object v0, v13, Lorg/telegram/messenger/s;->a:Lv45;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    iget-object v1, v13, Lorg/telegram/messenger/s;->a:Lv45;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lv45;->f(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    if-nez v0, :cond_11

    .line 313
    .line 314
    iget-object v0, v13, Lorg/telegram/messenger/s;->c:Lv45;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    iget-object v1, v13, Lorg/telegram/messenger/s;->c:Lv45;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lv45;->f(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_8
    if-eqz v1, :cond_16

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    const/4 v4, 0x1

    .line 334
    move-object/from16 v0, p1

    .line 335
    .line 336
    move v5, v15

    .line 337
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/ImageReceiver;->u1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v14, v7}, Lorg/telegram/messenger/s;->a0(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 341
    .line 342
    .line 343
    if-eqz v17, :cond_15

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->x0()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    return-void

    .line 352
    :cond_15
    const/4 v0, 0x1

    .line 353
    goto :goto_9

    .line 354
    :cond_16
    const/4 v0, 0x0

    .line 355
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->S()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->V()Ltm9;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->f0()Lorg/telegram/messenger/t;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->d0()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->O()Lorg/telegram/messenger/t;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->M()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->E()Lorg/telegram/messenger/t;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->B()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    if-nez v4, :cond_18

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->z0()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_18

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->v0()Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_18

    .line 400
    .line 401
    instance-of v10, v1, Lorg/telegram/messenger/x;

    .line 402
    .line 403
    if-eqz v10, :cond_17

    .line 404
    .line 405
    move-object v2, v1

    .line 406
    check-cast v2, Lorg/telegram/messenger/x;

    .line 407
    .line 408
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_a
    const/4 v10, 0x1

    .line 417
    goto :goto_b

    .line 418
    :cond_17
    if-eqz v2, :cond_18

    .line 419
    .line 420
    invoke-static {v2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto :goto_a

    .line 425
    :cond_18
    move-object v2, v4

    .line 426
    const/4 v10, 0x0

    .line 427
    :goto_b
    const-string v18, "mp4"

    .line 428
    .line 429
    const/4 v9, 0x2

    .line 430
    if-eqz v2, :cond_19

    .line 431
    .line 432
    iget v8, v2, Lorg/telegram/messenger/t;->c:I

    .line 433
    .line 434
    if-ne v8, v9, :cond_19

    .line 435
    .line 436
    move-object/from16 v8, v18

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_19
    const/4 v8, 0x0

    .line 440
    :goto_c
    if-eqz v3, :cond_1a

    .line 441
    .line 442
    iget v7, v3, Lorg/telegram/messenger/t;->c:I

    .line 443
    .line 444
    if-ne v7, v9, :cond_1a

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_1a
    const/16 v18, 0x0

    .line 448
    .line 449
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->z()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    const-string v9, "jpg"

    .line 454
    .line 455
    if-nez v7, :cond_1b

    .line 456
    .line 457
    move-object v7, v9

    .line 458
    :cond_1b
    if-nez v8, :cond_1c

    .line 459
    .line 460
    move-object/from16 v23, v7

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_1c
    move-object/from16 v23, v8

    .line 464
    .line 465
    :goto_e
    if-nez v18, :cond_1d

    .line 466
    .line 467
    move-object/from16 v18, v7

    .line 468
    .line 469
    :cond_1d
    move-object v8, v2

    .line 470
    move-object/from16 v26, v3

    .line 471
    .line 472
    move-object/from16 v27, v4

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v4, 0x0

    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    :goto_f
    const-string v13, "."

    .line 484
    .line 485
    const/4 v14, 0x2

    .line 486
    if-ge v2, v14, :cond_34

    .line 487
    .line 488
    if-nez v2, :cond_1e

    .line 489
    .line 490
    move-object v14, v8

    .line 491
    move/from16 v29, v15

    .line 492
    .line 493
    move-object/from16 v15, v23

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_1e
    move/from16 v29, v15

    .line 497
    .line 498
    move-object/from16 v15, v18

    .line 499
    .line 500
    move-object/from16 v14, v26

    .line 501
    .line 502
    :goto_10
    if-nez v14, :cond_1f

    .line 503
    .line 504
    move/from16 v30, v0

    .line 505
    .line 506
    move-object/from16 v31, v8

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_1f
    move/from16 v30, v0

    .line 510
    .line 511
    if-eqz v26, :cond_20

    .line 512
    .line 513
    move-object/from16 v31, v8

    .line 514
    .line 515
    move-object/from16 v0, v26

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_20
    move-object v0, v8

    .line 519
    move-object/from16 v31, v0

    .line 520
    .line 521
    :goto_11
    const/4 v8, 0x0

    .line 522
    invoke-virtual {v14, v1, v0, v8}, Lorg/telegram/messenger/t;->q(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-nez v0, :cond_22

    .line 527
    .line 528
    :goto_12
    move-object/from16 v32, v6

    .line 529
    .line 530
    move-object/from16 v33, v11

    .line 531
    .line 532
    move-object/from16 v34, v12

    .line 533
    .line 534
    :cond_21
    move-object/from16 v8, v31

    .line 535
    .line 536
    goto/16 :goto_1b

    .line 537
    .line 538
    :cond_22
    move-object/from16 v32, v6

    .line 539
    .line 540
    if-eqz v26, :cond_23

    .line 541
    .line 542
    move-object/from16 v8, v26

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_23
    move-object/from16 v8, v31

    .line 546
    .line 547
    :goto_13
    const/4 v6, 0x1

    .line 548
    invoke-virtual {v14, v1, v8, v6}, Lorg/telegram/messenger/t;->q(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    iget-object v6, v14, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v6, :cond_24

    .line 555
    .line 556
    new-instance v6, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget-object v8, v14, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v8, v9}, Lorg/telegram/messenger/s;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    move-object/from16 v33, v11

    .line 581
    .line 582
    move-object/from16 v34, v12

    .line 583
    .line 584
    goto/16 :goto_19

    .line 585
    .line 586
    :cond_24
    iget-object v6, v14, Lorg/telegram/messenger/t;->a:Llp9;

    .line 587
    .line 588
    move-object/from16 v33, v11

    .line 589
    .line 590
    instance-of v11, v6, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 591
    .line 592
    if-nez v11, :cond_30

    .line 593
    .line 594
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 595
    .line 596
    if-eqz v6, :cond_25

    .line 597
    .line 598
    goto/16 :goto_18

    .line 599
    .line 600
    :cond_25
    iget-object v6, v14, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 601
    .line 602
    if-eqz v6, :cond_27

    .line 603
    .line 604
    new-instance v6, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->z()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    if-nez v6, :cond_26

    .line 627
    .line 628
    iget-object v6, v14, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 629
    .line 630
    iget-object v11, v6, Len9;->b:[B

    .line 631
    .line 632
    if-nez v11, :cond_26

    .line 633
    .line 634
    move-object/from16 v34, v12

    .line 635
    .line 636
    iget-wide v11, v6, Len9;->a:J

    .line 637
    .line 638
    const-wide/32 v35, -0x80000000

    .line 639
    .line 640
    .line 641
    cmp-long v13, v11, v35

    .line 642
    .line 643
    if-nez v13, :cond_31

    .line 644
    .line 645
    iget v6, v6, Len9;->b:I

    .line 646
    .line 647
    if-gez v6, :cond_31

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_26
    move-object/from16 v34, v12

    .line 651
    .line 652
    :goto_14
    const/16 v28, 0x1

    .line 653
    .line 654
    goto/16 :goto_19

    .line 655
    .line 656
    :cond_27
    move-object/from16 v34, v12

    .line 657
    .line 658
    iget-object v6, v14, Lorg/telegram/messenger/t;->a:Lu3b;

    .line 659
    .line 660
    if-eqz v6, :cond_28

    .line 661
    .line 662
    iget-object v6, v6, Lu3b;->b:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v6}, Lorg/telegram/messenger/k;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    new-instance v11, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    iget-object v8, v14, Lorg/telegram/messenger/t;->a:Lu3b;

    .line 680
    .line 681
    iget-object v8, v8, Lu3b;->a:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v8, v6}, Lorg/telegram/messenger/s;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    goto/16 :goto_19

    .line 695
    .line 696
    :cond_28
    iget-object v6, v14, Lorg/telegram/messenger/t;->a:Lzo8;

    .line 697
    .line 698
    if-eqz v6, :cond_29

    .line 699
    .line 700
    new-instance v6, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    goto/16 :goto_19

    .line 719
    .line 720
    :cond_29
    iget-object v6, v14, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 721
    .line 722
    if-eqz v6, :cond_31

    .line 723
    .line 724
    if-nez v2, :cond_2a

    .line 725
    .line 726
    if-eqz v10, :cond_2a

    .line 727
    .line 728
    new-instance v6, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    const-string v11, "q_"

    .line 734
    .line 735
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :cond_2a
    iget-object v6, v14, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 746
    .line 747
    invoke-static {v6}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    const/16 v11, 0x2e

    .line 752
    .line 753
    invoke-virtual {v6, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    const/4 v12, -0x1

    .line 758
    const-string v13, ""

    .line 759
    .line 760
    if-ne v11, v12, :cond_2b

    .line 761
    .line 762
    move-object v6, v13

    .line 763
    goto :goto_15

    .line 764
    :cond_2b
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    :goto_15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    const/4 v12, 0x1

    .line 773
    if-gt v11, v12, :cond_2d

    .line 774
    .line 775
    iget-object v6, v14, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 776
    .line 777
    iget-object v6, v6, Ltm9;->b:Ljava/lang/String;

    .line 778
    .line 779
    const-string v11, "video/mp4"

    .line 780
    .line 781
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_2c

    .line 786
    .line 787
    const-string v13, ".mp4"

    .line 788
    .line 789
    goto :goto_16

    .line 790
    :cond_2c
    iget-object v6, v14, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 791
    .line 792
    iget-object v6, v6, Ltm9;->b:Ljava/lang/String;

    .line 793
    .line 794
    const-string v11, "video/x-matroska"

    .line 795
    .line 796
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_2e

    .line 801
    .line 802
    const-string v13, ".mkv"

    .line 803
    .line 804
    goto :goto_16

    .line 805
    :cond_2d
    move-object v13, v6

    .line 806
    :cond_2e
    :goto_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    iget-object v6, v14, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 822
    .line 823
    invoke-static {v6}, Lorg/telegram/messenger/x;->K3(Ltm9;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-nez v6, :cond_2f

    .line 828
    .line 829
    iget-object v6, v14, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 830
    .line 831
    invoke-static {v6}, Lorg/telegram/messenger/x;->v2(Ltm9;)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-nez v6, :cond_2f

    .line 836
    .line 837
    iget-object v6, v14, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 838
    .line 839
    invoke-static {v6}, Lorg/telegram/messenger/x;->n3(Ltm9;)Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-nez v6, :cond_2f

    .line 844
    .line 845
    iget-object v6, v14, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 846
    .line 847
    invoke-static {v6}, Lorg/telegram/messenger/x;->C(Ltm9;)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-nez v6, :cond_2f

    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    goto :goto_17

    .line 855
    :cond_2f
    const/4 v6, 0x0

    .line 856
    :goto_17
    move/from16 v28, v6

    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_30
    :goto_18
    move-object/from16 v34, v12

    .line 860
    .line 861
    new-instance v6, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    :cond_31
    :goto_19
    if-nez v2, :cond_32

    .line 880
    .line 881
    move-object v4, v0

    .line 882
    move-object/from16 v24, v8

    .line 883
    .line 884
    goto :goto_1a

    .line 885
    :cond_32
    move-object v3, v0

    .line 886
    move-object/from16 v25, v8

    .line 887
    .line 888
    :goto_1a
    if-ne v14, v5, :cond_21

    .line 889
    .line 890
    if-nez v2, :cond_33

    .line 891
    .line 892
    const/4 v4, 0x0

    .line 893
    const/4 v8, 0x0

    .line 894
    const/16 v24, 0x0

    .line 895
    .line 896
    goto :goto_1b

    .line 897
    :cond_33
    move-object/from16 v8, v31

    .line 898
    .line 899
    const/4 v3, 0x0

    .line 900
    const/16 v25, 0x0

    .line 901
    .line 902
    const/16 v26, 0x0

    .line 903
    .line 904
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 905
    .line 906
    move-object/from16 v14, p1

    .line 907
    .line 908
    move/from16 v15, v29

    .line 909
    .line 910
    move/from16 v0, v30

    .line 911
    .line 912
    move-object/from16 v6, v32

    .line 913
    .line 914
    move-object/from16 v11, v33

    .line 915
    .line 916
    move-object/from16 v12, v34

    .line 917
    .line 918
    goto/16 :goto_f

    .line 919
    .line 920
    :cond_34
    move/from16 v30, v0

    .line 921
    .line 922
    move-object/from16 v32, v6

    .line 923
    .line 924
    move-object/from16 v31, v8

    .line 925
    .line 926
    move-object/from16 v33, v11

    .line 927
    .line 928
    move-object/from16 v34, v12

    .line 929
    .line 930
    move/from16 v29, v15

    .line 931
    .line 932
    if-eqz v5, :cond_3b

    .line 933
    .line 934
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->Z()Lorg/telegram/messenger/t;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-nez v0, :cond_36

    .line 939
    .line 940
    if-eqz v26, :cond_35

    .line 941
    .line 942
    move-object/from16 v27, v26

    .line 943
    .line 944
    :cond_35
    move-object/from16 v0, v27

    .line 945
    .line 946
    :cond_36
    const/4 v2, 0x0

    .line 947
    invoke-virtual {v5, v1, v0, v2}, Lorg/telegram/messenger/t;->q(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    const/4 v6, 0x1

    .line 952
    invoke-virtual {v5, v1, v0, v6}, Lorg/telegram/messenger/t;->q(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object v1, v5, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    .line 957
    .line 958
    if-eqz v1, :cond_38

    .line 959
    .line 960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    iget-object v0, v5, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v0, v9}, Lorg/telegram/messenger/s;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :cond_37
    :goto_1c
    move-object/from16 v19, v0

    .line 985
    .line 986
    move-object v9, v2

    .line 987
    goto :goto_1e

    .line 988
    :cond_38
    iget-object v1, v5, Lorg/telegram/messenger/t;->a:Llp9;

    .line 989
    .line 990
    instance-of v8, v1, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 991
    .line 992
    if-nez v8, :cond_3a

    .line 993
    .line 994
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 995
    .line 996
    if-eqz v1, :cond_39

    .line 997
    .line 998
    goto :goto_1d

    .line 999
    :cond_39
    iget-object v1, v5, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 1000
    .line 1001
    if-eqz v1, :cond_37

    .line 1002
    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    goto :goto_1c

    .line 1022
    :cond_3a
    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto :goto_1c

    .line 1041
    :cond_3b
    const/4 v6, 0x1

    .line 1042
    const/4 v9, 0x0

    .line 1043
    const/16 v19, 0x0

    .line 1044
    .line 1045
    :goto_1e
    const-string v0, "@"

    .line 1046
    .line 1047
    if-eqz v3, :cond_3c

    .line 1048
    .line 1049
    if-eqz v34, :cond_3c

    .line 1050
    .line 1051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v12, v34

    .line 1063
    .line 1064
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    goto :goto_1f

    .line 1072
    :cond_3c
    move-object/from16 v12, v34

    .line 1073
    .line 1074
    :goto_1f
    if-eqz v4, :cond_3d

    .line 1075
    .line 1076
    if-eqz v33, :cond_3d

    .line 1077
    .line 1078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v11, v33

    .line 1090
    .line 1091
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    goto :goto_20

    .line 1099
    :cond_3d
    move-object/from16 v11, v33

    .line 1100
    .line 1101
    :goto_20
    if-eqz v9, :cond_3e

    .line 1102
    .line 1103
    if-eqz v32, :cond_3e

    .line 1104
    .line 1105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v8, v32

    .line 1117
    .line 1118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    move-object v2, v0

    .line 1126
    goto :goto_21

    .line 1127
    :cond_3e
    move-object/from16 v8, v32

    .line 1128
    .line 1129
    move-object v2, v9

    .line 1130
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->g0()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-eqz v0, :cond_3f

    .line 1135
    .line 1136
    if-eqz v4, :cond_3f

    .line 1137
    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->g0()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    move-object v13, v0

    .line 1158
    goto :goto_22

    .line 1159
    :cond_3f
    move-object v13, v4

    .line 1160
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->g0()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_40

    .line 1165
    .line 1166
    if-eqz v3, :cond_40

    .line 1167
    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->g0()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    move-object v14, v0

    .line 1188
    goto :goto_23

    .line 1189
    :cond_40
    move-object v14, v3

    .line 1190
    :goto_23
    if-eqz v31, :cond_43

    .line 1191
    .line 1192
    move-object/from16 v9, v31

    .line 1193
    .line 1194
    iget-object v0, v9, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    if-eqz v0, :cond_42

    .line 1197
    .line 1198
    const-wide/16 v14, 0x0

    .line 1199
    .line 1200
    const/4 v10, 0x1

    .line 1201
    const/4 v12, 0x1

    .line 1202
    if-eqz v30, :cond_41

    .line 1203
    .line 1204
    const/16 v22, 0x2

    .line 1205
    .line 1206
    goto :goto_24

    .line 1207
    :cond_41
    const/16 v22, 0x1

    .line 1208
    .line 1209
    :goto_24
    move-object/from16 v0, p0

    .line 1210
    .line 1211
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    move-object/from16 v3, v19

    .line 1214
    .line 1215
    move-object v4, v7

    .line 1216
    move-object v6, v8

    .line 1217
    move-object/from16 v20, v9

    .line 1218
    .line 1219
    move-wide v7, v14

    .line 1220
    move v9, v10

    .line 1221
    move v10, v12

    .line 1222
    move-object v15, v11

    .line 1223
    move/from16 v11, v22

    .line 1224
    .line 1225
    move/from16 v12, v29

    .line 1226
    .line 1227
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/s;->d0(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JIIII)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->X()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v7

    .line 1234
    const/4 v9, 0x1

    .line 1235
    const/4 v10, 0x0

    .line 1236
    const/4 v11, 0x0

    .line 1237
    move-object v2, v13

    .line 1238
    move-object/from16 v3, v24

    .line 1239
    .line 1240
    move-object/from16 v4, v23

    .line 1241
    .line 1242
    move-object/from16 v5, v20

    .line 1243
    .line 1244
    move-object v6, v15

    .line 1245
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/s;->d0(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JIIII)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_2c

    .line 1249
    .line 1250
    :cond_42
    move-object/from16 v20, v9

    .line 1251
    .line 1252
    move-object v15, v11

    .line 1253
    goto :goto_25

    .line 1254
    :cond_43
    move-object v15, v11

    .line 1255
    move-object/from16 v20, v31

    .line 1256
    .line 1257
    :goto_25
    if-eqz v26, :cond_48

    .line 1258
    .line 1259
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->s()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    const/16 v21, 0x1

    .line 1264
    .line 1265
    if-nez v0, :cond_44

    .line 1266
    .line 1267
    if-eqz v28, :cond_44

    .line 1268
    .line 1269
    const/16 v22, 0x1

    .line 1270
    .line 1271
    goto :goto_26

    .line 1272
    :cond_44
    move/from16 v22, v0

    .line 1273
    .line 1274
    :goto_26
    if-nez v22, :cond_45

    .line 1275
    .line 1276
    const/4 v9, 0x1

    .line 1277
    goto :goto_27

    .line 1278
    :cond_45
    move/from16 v9, v22

    .line 1279
    .line 1280
    :goto_27
    if-nez v30, :cond_46

    .line 1281
    .line 1282
    const-wide/16 v10, 0x0

    .line 1283
    .line 1284
    const/16 v27, 0x1

    .line 1285
    .line 1286
    const/16 v28, 0x1

    .line 1287
    .line 1288
    move-object/from16 v0, p0

    .line 1289
    .line 1290
    move-object/from16 v1, p1

    .line 1291
    .line 1292
    move-object/from16 v3, v19

    .line 1293
    .line 1294
    move-object v4, v7

    .line 1295
    move-object v6, v8

    .line 1296
    move-wide v7, v10

    .line 1297
    move/from16 v10, v27

    .line 1298
    .line 1299
    move/from16 v11, v28

    .line 1300
    .line 1301
    move-object/from16 v19, v12

    .line 1302
    .line 1303
    move/from16 v12, v29

    .line 1304
    .line 1305
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/s;->d0(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JIIII)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_28

    .line 1309
    :cond_46
    move-object/from16 v19, v12

    .line 1310
    .line 1311
    :goto_28
    if-nez v17, :cond_47

    .line 1312
    .line 1313
    const-wide/16 v7, 0x0

    .line 1314
    .line 1315
    const/4 v10, 0x0

    .line 1316
    const/4 v11, 0x0

    .line 1317
    move-object/from16 v0, p0

    .line 1318
    .line 1319
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    move-object v2, v13

    .line 1322
    move-object/from16 v3, v24

    .line 1323
    .line 1324
    move-object/from16 v4, v23

    .line 1325
    .line 1326
    move-object/from16 v5, v20

    .line 1327
    .line 1328
    move-object v6, v15

    .line 1329
    move/from16 v9, v21

    .line 1330
    .line 1331
    move/from16 v12, v29

    .line 1332
    .line 1333
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/s;->d0(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JIIII)V

    .line 1334
    .line 1335
    .line 1336
    :cond_47
    if-nez v16, :cond_4c

    .line 1337
    .line 1338
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->X()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v7

    .line 1342
    const/4 v10, 0x3

    .line 1343
    const/4 v11, 0x0

    .line 1344
    move-object/from16 v0, p0

    .line 1345
    .line 1346
    move-object/from16 v1, p1

    .line 1347
    .line 1348
    move-object v2, v14

    .line 1349
    move-object/from16 v3, v25

    .line 1350
    .line 1351
    move-object/from16 v4, v18

    .line 1352
    .line 1353
    move-object/from16 v5, v26

    .line 1354
    .line 1355
    move-object/from16 v6, v19

    .line 1356
    .line 1357
    move/from16 v9, v22

    .line 1358
    .line 1359
    move/from16 v12, v29

    .line 1360
    .line 1361
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/s;->d0(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JIIII)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_2c

    .line 1365
    :cond_48
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->s()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_49

    .line 1370
    .line 1371
    if-eqz v28, :cond_49

    .line 1372
    .line 1373
    const/4 v14, 0x1

    .line 1374
    goto :goto_29

    .line 1375
    :cond_49
    move v14, v0

    .line 1376
    :goto_29
    if-nez v14, :cond_4a

    .line 1377
    .line 1378
    const/4 v9, 0x1

    .line 1379
    goto :goto_2a

    .line 1380
    :cond_4a
    move v9, v14

    .line 1381
    :goto_2a
    const-wide/16 v10, 0x0

    .line 1382
    .line 1383
    const/4 v12, 0x1

    .line 1384
    if-eqz v30, :cond_4b

    .line 1385
    .line 1386
    const/16 v22, 0x2

    .line 1387
    .line 1388
    goto :goto_2b

    .line 1389
    :cond_4b
    const/16 v22, 0x1

    .line 1390
    .line 1391
    :goto_2b
    move-object/from16 v0, p0

    .line 1392
    .line 1393
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    move-object/from16 v3, v19

    .line 1396
    .line 1397
    move-object v4, v7

    .line 1398
    move-object v6, v8

    .line 1399
    move-wide v7, v10

    .line 1400
    move v10, v12

    .line 1401
    move/from16 v11, v22

    .line 1402
    .line 1403
    move/from16 v12, v29

    .line 1404
    .line 1405
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/s;->d0(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JIIII)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->X()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v7

    .line 1412
    const/4 v10, 0x0

    .line 1413
    const/4 v11, 0x0

    .line 1414
    move-object v2, v13

    .line 1415
    move-object/from16 v3, v24

    .line 1416
    .line 1417
    move-object/from16 v4, v23

    .line 1418
    .line 1419
    move-object/from16 v5, v20

    .line 1420
    .line 1421
    move-object v6, v15

    .line 1422
    move v9, v14

    .line 1423
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/s;->d0(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JIIII)V

    .line 1424
    .line 1425
    .line 1426
    :cond_4c
    :goto_2c
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/s;->c:Lfi2;

    new-instance v1, Loz3;

    invoke-direct {v1, p0, p1}, Loz3;-><init>(Lorg/telegram/messenger/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/s;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 18
    .line 19
    iput v0, v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final X(Ljava/io/File;Ljava/io/File;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "000000000_999999.f"

    .line 3
    .line 4
    const-string v2, "000000000_999999_temp.f"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x3

    .line 26
    if-eq p3, v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-ne p3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne p3, v0, :cond_2

    .line 33
    .line 34
    new-instance p3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x2

    .line 46
    if-ne p3, v4, :cond_3

    .line 47
    .line 48
    new-instance p3, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p1, v3

    .line 60
    move-object p3, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    new-instance p3, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/16 p2, 0x400

    .line 73
    .line 74
    new-array p2, p2, [B

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    const-string v2, "rws"

    .line 82
    .line 83
    invoke-direct {v1, p3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {p3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    return v0

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    move-object v3, v1

    .line 107
    goto :goto_4

    .line 108
    :catch_1
    move-exception p1

    .line 109
    move-object v3, v1

    .line 110
    :goto_2
    :try_start_3
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception p1

    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 124
    return p1

    .line 125
    :goto_4
    if-eqz v3, :cond_6

    .line 126
    .line 127
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catch_3
    move-exception p2

    .line 132
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_5
    throw p1
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s;->b:Lv45;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/s;->a:Lv45;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/s;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-gt v5, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-le v2, v4, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v3, 0x1

    .line 76
    :cond_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    iput-object p1, p0, Lorg/telegram/messenger/s;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lv45;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2, v1}, Lv45;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lorg/telegram/messenger/s;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0, p1}, Lv45;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/s;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/messenger/s;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/messenger/s;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public Y(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/s;->c:Lfi2;

    .line 12
    .line 13
    new-instance v1, Luz3;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Luz3;-><init>(Lorg/telegram/messenger/s;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/s;->c:Lfi2;

    new-instance v1, Lxz3;

    invoke-direct {v1, p0, p1}, Lxz3;-><init>(Lorg/telegram/messenger/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/s$j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/s;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/s;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/s;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/s;->h1(Lorg/telegram/messenger/s$j;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public Z0(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/messenger/s;->a:Lv45;

    .line 4
    .line 5
    invoke-virtual {p3, p2, p1}, Lv45;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lorg/telegram/messenger/s;->b:Lv45;

    .line 10
    .line 11
    invoke-virtual {p3, p2, p1}, Lv45;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public a0(Lorg/telegram/messenger/ImageReceiver;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->K()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/messenger/s;->c:Lfi2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/messenger/s;->c:Lfi2;

    .line 43
    .line 44
    new-instance v1, Lrz3;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2, p1}, Lrz3;-><init>(Lorg/telegram/messenger/s;ZLorg/telegram/messenger/ImageReceiver;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->A()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-wide/16 p1, 0x1

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1, p1, p2}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public a1(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/telegram/messenger/s$l;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/messenger/s$l;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/messenger/s$l;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/messenger/s$l;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p0, v1, v2, v3}, Lorg/telegram/messenger/s;->Z0(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/s;->a:Loi2;

    new-instance v1, Lmz3;

    invoke-direct {v1, p0}, Lmz3;-><init>(Lorg/telegram/messenger/s;)V

    invoke-virtual {v0, v1}, Loi2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b1(ILorg/telegram/messenger/ImageReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/s;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/messenger/s$m;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/s$m;->c(Lorg/telegram/messenger/s$m;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/s$m;->c(Lorg/telegram/messenger/s$m;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/s$m;->d(Lorg/telegram/messenger/s$m;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/s$m;->c(Lorg/telegram/messenger/s$m;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/messenger/s;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/s;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s;->a:Lv45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv45;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/s;->b:Lv45;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv45;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/s;->d:Lv45;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv45;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/s;->b:Lv45;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv45;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/s;->a:Lv45;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lv45;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d0(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JIIII)V
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v9, p10

    .line 6
    .line 7
    if-eqz v14, :cond_4

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v14, v9}, Lorg/telegram/messenger/ImageReceiver;->a0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, v15, Lorg/telegram/messenger/s;->d:I

    .line 26
    .line 27
    invoke-virtual {v14, v0, v9}, Lorg/telegram/messenger/ImageReceiver;->R1(II)V

    .line 28
    .line 29
    .line 30
    iget v3, v15, Lorg/telegram/messenger/s;->d:I

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    iput v3, v15, Lorg/telegram/messenger/s;->d:I

    .line 34
    .line 35
    const v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iput v1, v15, Lorg/telegram/messenger/s;->d:I

    .line 41
    .line 42
    :cond_1
    move v5, v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->z0()Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->S()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->V()Ltm9;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->A0()Z

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->v()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->v0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v11, 0x0

    .line 74
    :goto_0
    new-instance v10, Ltz3;

    .line 75
    .line 76
    move-object v0, v10

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    move/from16 v2, p11

    .line 80
    .line 81
    move-object/from16 v3, p3

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    move/from16 v7, p12

    .line 88
    .line 89
    move-object/from16 v8, p6

    .line 90
    .line 91
    move/from16 v9, p10

    .line 92
    .line 93
    move-object/from16 v21, v10

    .line 94
    .line 95
    move-object/from16 v10, p5

    .line 96
    .line 97
    move-object/from16 v14, v17

    .line 98
    .line 99
    move/from16 v15, v16

    .line 100
    .line 101
    move/from16 v16, v18

    .line 102
    .line 103
    move-object/from16 v17, p4

    .line 104
    .line 105
    move/from16 v18, p9

    .line 106
    .line 107
    move-wide/from16 v19, p7

    .line 108
    .line 109
    invoke-direct/range {v0 .. v20}, Ltz3;-><init>(Lorg/telegram/messenger/s;ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/t;ZLjava/lang/Object;ILtm9;ZZLjava/lang/String;IJ)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    iget-object v1, v0, Lorg/telegram/messenger/s;->c:Lfi2;

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->A()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-wide/16 v2, 0x1

    .line 126
    .line 127
    :goto_1
    move-object/from16 v4, v21

    .line 128
    .line 129
    invoke-virtual {v1, v4, v2, v3}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->a(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :goto_2
    move-object v0, v15

    .line 139
    return-void
.end method

.method public d1(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/s;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e0()Landroid/util/SparseArray;
    .locals 14

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/a;->N0()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    const-string v3, ".nomedia"

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/a;->b0(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v2, Ls60;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "cache path = "

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :try_start_1
    const-string v2, "mounted"

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_e

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v4, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/messenger/a;->h1()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_1
    if-ge v7, v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v10, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    move-object v2, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 124
    .line 125
    const/16 v6, 0x1e

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const-string v8, "Telegram"

    .line 129
    .line 130
    if-lt v4, v6, :cond_5

    .line 131
    .line 132
    :try_start_2
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    array-length v2, v2

    .line 139
    if-lez v2, :cond_4

    .line 140
    .line 141
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aget-object v2, v2, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 148
    .line 149
    :try_start_3
    new-instance v4, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v4, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_1
    move-exception v2

    .line 159
    goto :goto_3

    .line 160
    :catch_2
    move-exception v4

    .line 161
    move-object v13, v4

    .line 162
    move-object v4, v2

    .line 163
    move-object v2, v13

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v4, v7

    .line 166
    goto :goto_4

    .line 167
    :catch_3
    move-exception v2

    .line 168
    move-object v4, v7

    .line 169
    :goto_3
    :try_start_5
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v6, Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v6, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v6, p0, Lorg/telegram/messenger/s;->a:Ljava/io/File;

    .line 184
    .line 185
    move-object v7, v4

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v4, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Lorg/telegram/messenger/s;->a:Ljava/io/File;

    .line 193
    .line 194
    :goto_5
    iget-object v2, p0, Lorg/telegram/messenger/s;->a:Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lorg/telegram/messenger/s;->a:Ljava/io/File;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    invoke-static {}, Lorg/telegram/messenger/a;->S0()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/4 v6, 0x0

    .line 216
    :goto_6
    if-ge v6, v4, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/io/File;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sget-object v11, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_6

    .line 235
    .line 236
    new-instance v2, Ljava/io/File;

    .line 237
    .line 238
    invoke-direct {v2, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Lorg/telegram/messenger/s;->a:Ljava/io/File;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    :goto_7
    iget-object v2, p0, Lorg/telegram/messenger/s;->a:Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 253
    .line 254
    .line 255
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 256
    const-string v4, "video path = "

    .line 257
    .line 258
    const-string v6, "image path = "

    .line 259
    .line 260
    const-string v8, "Telegram Video"

    .line 261
    .line 262
    const-string v9, "Telegram Images"

    .line 263
    .line 264
    const/4 v10, 0x2

    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    :try_start_6
    new-instance v2, Ljava/io/File;

    .line 268
    .line 269
    iget-object v11, p0, Lorg/telegram/messenger/s;->a:Ljava/io/File;

    .line 270
    .line 271
    invoke-direct {v2, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_8

    .line 282
    .line 283
    invoke-virtual {p0, v1, v2, v5}, Lorg/telegram/messenger/s;->X(Ljava/io/File;Ljava/io/File;I)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-boolean v11, Ls60;->b:Z

    .line 293
    .line 294
    if-eqz v11, :cond_8

    .line 295
    .line 296
    new-instance v11, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catch_4
    move-exception v2

    .line 316
    :try_start_7
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 317
    .line 318
    .line 319
    :cond_8
    :goto_8
    :try_start_8
    new-instance v2, Ljava/io/File;

    .line 320
    .line 321
    iget-object v11, p0, Lorg/telegram/messenger/s;->a:Ljava/io/File;

    .line 322
    .line 323
    invoke-direct {v2, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_9

    .line 334
    .line 335
    invoke-virtual {p0, v1, v2, v10}, Lorg/telegram/messenger/s;->X(Ljava/io/File;Ljava/io/File;I)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_9

    .line 340
    .line 341
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-boolean v11, Ls60;->b:Z

    .line 345
    .line 346
    if-eqz v11, :cond_9

    .line 347
    .line 348
    new-instance v11, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :catch_5
    move-exception v2

    .line 368
    :try_start_9
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 369
    .line 370
    .line 371
    :cond_9
    :goto_9
    :try_start_a
    new-instance v2, Ljava/io/File;

    .line 372
    .line 373
    iget-object v11, p0, Lorg/telegram/messenger/s;->a:Ljava/io/File;

    .line 374
    .line 375
    const-string v12, "Telegram Audio"

    .line 376
    .line 377
    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_a

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    invoke-virtual {p0, v1, v2, v11}, Lorg/telegram/messenger/s;->X(Ljava/io/File;Ljava/io/File;I)Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_a

    .line 395
    .line 396
    new-instance v12, Ljava/io/File;

    .line 397
    .line 398
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v12}, Lorg/telegram/messenger/a;->b0(Ljava/io/File;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-boolean v11, Ls60;->b:Z

    .line 408
    .line 409
    if-eqz v11, :cond_a

    .line 410
    .line 411
    new-instance v11, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v12, "audio path = "

    .line 417
    .line 418
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :catch_6
    move-exception v2

    .line 433
    :try_start_b
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 434
    .line 435
    .line 436
    :cond_a
    :goto_a
    :try_start_c
    new-instance v2, Ljava/io/File;

    .line 437
    .line 438
    iget-object v11, p0, Lorg/telegram/messenger/s;->a:Ljava/io/File;

    .line 439
    .line 440
    const-string v12, "Telegram Documents"

    .line 441
    .line 442
    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_b

    .line 453
    .line 454
    const/4 v11, 0x3

    .line 455
    invoke-virtual {p0, v1, v2, v11}, Lorg/telegram/messenger/s;->X(Ljava/io/File;Ljava/io/File;I)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_b

    .line 460
    .line 461
    new-instance v12, Ljava/io/File;

    .line 462
    .line 463
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v12}, Lorg/telegram/messenger/a;->b0(Ljava/io/File;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-boolean v11, Ls60;->b:Z

    .line 473
    .line 474
    if-eqz v11, :cond_b

    .line 475
    .line 476
    new-instance v11, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v12, "documents path = "

    .line 482
    .line 483
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :catch_7
    move-exception v2

    .line 498
    :try_start_d
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 499
    .line 500
    .line 501
    :cond_b
    :goto_b
    :try_start_e
    new-instance v2, Ljava/io/File;

    .line 502
    .line 503
    iget-object v11, p0, Lorg/telegram/messenger/s;->a:Ljava/io/File;

    .line 504
    .line 505
    const-string v12, "Telegram Files"

    .line 506
    .line 507
    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-eqz v11, :cond_c

    .line 518
    .line 519
    const/4 v11, 0x5

    .line 520
    invoke-virtual {p0, v1, v2, v11}, Lorg/telegram/messenger/s;->X(Ljava/io/File;Ljava/io/File;I)Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-eqz v12, :cond_c

    .line 525
    .line 526
    new-instance v12, Ljava/io/File;

    .line 527
    .line 528
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v12}, Lorg/telegram/messenger/a;->b0(Ljava/io/File;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-boolean v3, Ls60;->b:Z

    .line 538
    .line 539
    if-eqz v3, :cond_c

    .line 540
    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v11, "files path = "

    .line 547
    .line 548
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :catch_8
    move-exception v2

    .line 563
    :try_start_f
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :cond_c
    :goto_c
    if-eqz v7, :cond_f

    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 569
    .line 570
    .line 571
    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 572
    if-eqz v2, :cond_f

    .line 573
    .line 574
    :try_start_10
    new-instance v2, Ljava/io/File;

    .line 575
    .line 576
    invoke-direct {v2, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_d

    .line 587
    .line 588
    invoke-virtual {p0, v1, v2, v5}, Lorg/telegram/messenger/s;->X(Ljava/io/File;Ljava/io/File;I)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_d

    .line 593
    .line 594
    const/16 v3, 0x64

    .line 595
    .line 596
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    sget-boolean v3, Ls60;->b:Z

    .line 600
    .line 601
    if-eqz v3, :cond_d

    .line 602
    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :catch_9
    move-exception v2

    .line 623
    :try_start_11
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 624
    .line 625
    .line 626
    :cond_d
    :goto_d
    :try_start_12
    new-instance v2, Ljava/io/File;

    .line 627
    .line 628
    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_f

    .line 639
    .line 640
    invoke-virtual {p0, v1, v2, v10}, Lorg/telegram/messenger/s;->X(Ljava/io/File;Ljava/io/File;I)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_f

    .line 645
    .line 646
    const/16 v1, 0x65

    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    sget-boolean v1, Ls60;->b:Z

    .line 652
    .line 653
    if-eqz v1, :cond_f

    .line 654
    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :catch_a
    move-exception v1

    .line 675
    :try_start_13
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_e
    sget-boolean v1, Ls60;->b:Z

    .line 680
    .line 681
    if-eqz v1, :cond_f

    .line 682
    .line 683
    const-string v1, "this Android can\'t rename files"

    .line 684
    .line 685
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_f
    :goto_e
    invoke-static {}, Lorg/telegram/messenger/e0;->m()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 689
    .line 690
    .line 691
    goto :goto_f

    .line 692
    :catch_b
    move-exception v1

    .line 693
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :goto_f
    return-object v0
.end method

.method public e1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lsz3;

    .line 4
    .line 5
    invoke-direct {p4, p0, p1, p2, p3}, Lsz3;-><init>(Lorg/telegram/messenger/s;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/s;->f1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final f1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/telegram/messenger/s;->b:Lv45;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Lv45;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Lorg/telegram/messenger/s;->a:Lv45;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lv45;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_1
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v6, v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v9, "@"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p0, v8, v7}, Lorg/telegram/messenger/s;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget v10, Lorg/telegram/messenger/a0;->w2:I

    .line 84
    .line 85
    new-array v11, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v8, v11, v0

    .line 88
    .line 89
    aput-object v7, v11, v5

    .line 90
    .line 91
    aput-object p3, v11, v2

    .line 92
    .line 93
    invoke-virtual {v9, v10, v11}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/s;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget v6, Lorg/telegram/messenger/a0;->w2:I

    .line 107
    .line 108
    new-array v4, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v4, v0

    .line 111
    .line 112
    aput-object p2, v4, v5

    .line 113
    .line 114
    aput-object p3, v4, v2

    .line 115
    .line 116
    invoke-virtual {v3, v6, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method

.method public g0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/s;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/s;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final g1(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/messenger/s;->b:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    iput p1, p0, Lorg/telegram/messenger/s;->b:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/s;->b:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/messenger/s;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/s;->b:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/telegram/messenger/s$g;

    .line 30
    .line 31
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Void;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v4, v3, p1

    .line 38
    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lorg/telegram/messenger/s;->b:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, Lorg/telegram/messenger/s;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s;->g1(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final h0(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/s;->c:Lfi2;

    new-instance v0, Lpz3;

    invoke-direct {v0, p0, p1}, Lpz3;-><init>(Lorg/telegram/messenger/s;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h1(Lorg/telegram/messenger/s$j;I)V
    .locals 1

    new-instance v0, Lvz3;

    invoke-direct {v0, p0, p1, p2}, Lvz3;-><init>(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$j;I)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/io/File;I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/s;->c:Lfi2;

    new-instance v1, Lnz3;

    invoke-direct {v1, p0, p1, p3, p2}, Lnz3;-><init>(Lorg/telegram/messenger/s;Ljava/lang/String;ILjava/io/File;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i1(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/messenger/s;->a:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    iput p1, p0, Lorg/telegram/messenger/s;->a:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/s;->a:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/messenger/s;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/messenger/s;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/telegram/messenger/s$k;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Ljava/lang/Void;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    aput-object v4, v2, v0

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lorg/telegram/messenger/s;->a:I

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    iput p1, p0, Lorg/telegram/messenger/s;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final m0(ILjava/io/File;Lorg/telegram/messenger/s$m;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/s$m;->e(Lorg/telegram/messenger/s$m;)Ltm9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/s;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/messenger/s$n;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/messenger/s$n;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/s$n;-><init>(Lorg/telegram/messenger/s;ILjava/io/File;Lorg/telegram/messenger/s$m;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/messenger/s;->b:Lfi2;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public n0()Loi2;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/s;->a:Loi2;

    return-object v0
.end method

.method public o0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/s;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [J

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    aget-wide v0, p1, v0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-wide v3, p1, v3

    .line 35
    .line 36
    long-to-float p1, v3

    .line 37
    long-to-float v0, v0

    .line 38
    div-float/2addr p1, v0

    .line 39
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public p0(Ljava/lang/String;)[J
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/s;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1
.end method

.method public final q0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s;->d:Lv45;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->K0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/s;->d:Lv45;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv45;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    return-object v0
.end method

.method public r0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s;->b:Lv45;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/s;->a:Lv45;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/s;->c:Lv45;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lv45;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/s;->q0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    return-object v0
.end method

.method public final t1(Lorg/telegram/messenger/t;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/telegram/messenger/t;->a:Ltm9;

    invoke-static {v1, v0}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lorg/telegram/messenger/t;->c:I

    if-eq v1, v0, :cond_2

    iget-object p1, p1, Lorg/telegram/messenger/t;->a:Ltm9;

    invoke-static {p1}, Lorg/telegram/messenger/x;->N3(Ltm9;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/s;->D0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public v0(Lorg/telegram/tgnet/a;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of p2, p1, Len9;

    .line 15
    .line 16
    const-string v1, "_"

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    check-cast p1, Len9;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p1, Len9;->a:J

    .line 28
    .line 29
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Len9;->b:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of p2, p1, Ltm9;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    check-cast p1, Ltm9;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Ltm9;->d:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, Ltm9;->a:J

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of p2, p1, Lzo8;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    check-cast p1, Lzo8;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 86
    .line 87
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 96
    .line 97
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:J

    .line 98
    .line 99
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of p2, p1, Lu3b;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    check-cast p1, Lu3b;

    .line 112
    .line 113
    iget-object p1, p1, Lu3b;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, "@"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/s;->r0(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public x0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/s;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
