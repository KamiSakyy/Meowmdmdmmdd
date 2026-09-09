.class public Lorg/telegram/ui/Components/c0$i;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final currentAccount:I

.field private final currentViewType:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/c0$j;",
            ">;"
        }
    .end annotation
.end field

.field private loadingThemes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/ActionBar/l$u;",
            ">;"
        }
    .end annotation
.end field

.field private loadingWallpapers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/ActionBar/l$u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private selectedItemPosition:I

.field private selectedViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/telegram/ui/Components/v2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/telegram/ui/ActionBar/l$r;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/c0$i;->selectedItemPosition:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/c0$i;->loadingThemes:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/c0$i;->loadingWallpapers:Ljava/util/HashMap;

    .line 20
    .line 21
    iput p3, p0, Lorg/telegram/ui/Components/c0$i;->currentViewType:I

    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Components/c0$i;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/c0$i;->currentAccount:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/c0$i;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/c0$i;->f(Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/l$u;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/c0$i;Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/c0$i;->g(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic f(Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lsq9;

    .line 7
    .line 8
    iget-object v0, p1, Lsq9;->a:Ltm9;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/c0$i;->loadingThemes:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/c0$i;->loadingThemes:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget p2, p2, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p1, Lsq9;->a:Ltm9;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v1, v1}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-boolean v1, p2, Lorg/telegram/ui/ActionBar/l$u;->a:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic g(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Lcj1;

    invoke-direct {p3, p0, p2, p1}, Lcj1;-><init>(Lorg/telegram/ui/Components/c0$i;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/l$u;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h(Lorg/telegram/ui/ActionBar/l$u;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "chat_inBubble"

    .line 6
    .line 7
    if-eqz v2, :cond_1c

    .line 8
    .line 9
    iget-object v4, v2, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 16
    .line 17
    iget-object v5, v2, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    :try_start_1
    sget-object v8, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->bytes:[B

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, -0x1

    .line 37
    if-eq v8, v9, :cond_18

    .line 38
    .line 39
    move v12, v4

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_1
    if-ge v10, v8, :cond_16

    .line 43
    .line 44
    sget-object v13, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->bytes:[B

    .line 45
    .line 46
    aget-byte v14, v13, v10

    .line 47
    .line 48
    const/16 v15, 0xa

    .line 49
    .line 50
    if-ne v14, v15, :cond_15

    .line 51
    .line 52
    sub-int v14, v10, v11

    .line 53
    .line 54
    add-int/2addr v14, v5

    .line 55
    new-instance v15, Ljava/lang/String;

    .line 56
    .line 57
    add-int/lit8 v9, v14, -0x1

    .line 58
    .line 59
    const-string v3, "UTF-8"

    .line 60
    .line 61
    invoke-direct {v15, v13, v11, v9, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "WLS="

    .line 65
    .line 66
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    const/4 v9, 0x4

    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v13, "slug"

    .line 82
    .line 83
    invoke-virtual {v9, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iput-object v13, v2, Lorg/telegram/ui/ActionBar/l$u;->e:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v13, Ljava/io/File;

    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ".wp"

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v13, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v2, Lorg/telegram/ui/ActionBar/l$u;->c:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "mode"

    .line 126
    .line 127
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, " "

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    array-length v5, v3

    .line 146
    if-lez v5, :cond_2

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_2
    array-length v13, v3

    .line 150
    if-ge v5, v13, :cond_2

    .line 151
    .line 152
    const-string v13, "blur"

    .line 153
    .line 154
    aget-object v15, v3, v5

    .line 155
    .line 156
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_1

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    iput-boolean v13, v2, Lorg/telegram/ui/ActionBar/l$u;->b:Z

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    :goto_3
    const-string v3, "pattern"

    .line 170
    .line 171
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    if-nez v3, :cond_13

    .line 180
    .line 181
    :try_start_3
    const-string v3, "bg_color"

    .line 182
    .line 183
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-virtual {v3, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/16 v13, 0x10

    .line 200
    .line 201
    invoke-static {v15, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    const/high16 v16, -0x1000000

    .line 206
    .line 207
    or-int v15, v15, v16

    .line 208
    .line 209
    iput v15, v2, Lorg/telegram/ui/ActionBar/l$u;->a:I

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const/16 v13, 0xd

    .line 216
    .line 217
    if-lt v15, v13, :cond_3

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, Lorg/telegram/messenger/a;->b2(C)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    const/4 v5, 0x7

    .line 230
    invoke-virtual {v3, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/16 v15, 0x10

    .line 235
    .line 236
    invoke-static {v5, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    or-int v5, v5, v16

    .line 241
    .line 242
    iput v5, v2, Lorg/telegram/ui/ActionBar/l$u;->b:I

    .line 243
    .line 244
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/16 v15, 0x14

    .line 249
    .line 250
    if-lt v5, v15, :cond_4

    .line 251
    .line 252
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v5}, Lorg/telegram/messenger/a;->b2(C)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_4

    .line 261
    .line 262
    const/16 v5, 0xe

    .line 263
    .line 264
    invoke-virtual {v3, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const/16 v13, 0x10

    .line 269
    .line 270
    invoke-static {v5, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    or-int v5, v5, v16

    .line 275
    .line 276
    iput v5, v2, Lorg/telegram/ui/ActionBar/l$u;->c:I

    .line 277
    .line 278
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const/16 v13, 0x1b

    .line 283
    .line 284
    if-ne v5, v13, :cond_5

    .line 285
    .line 286
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5}, Lorg/telegram/messenger/a;->b2(C)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_5

    .line 295
    .line 296
    const/16 v5, 0x15

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/16 v5, 0x10

    .line 303
    .line 304
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    or-int v3, v3, v16

    .line 309
    .line 310
    iput v3, v2, Lorg/telegram/ui/ActionBar/l$u;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    .line 312
    :catch_0
    :cond_5
    :try_start_4
    const-string v3, "rotation"

    .line 313
    .line 314
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_6

    .line 323
    .line 324
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iput v3, v2, Lorg/telegram/ui/ActionBar/l$u;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    .line 334
    :catch_1
    :cond_6
    :try_start_5
    const-string v3, "intensity"

    .line 335
    .line 336
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_7

    .line 345
    .line 346
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, v2, Lorg/telegram/ui/ActionBar/l$u;->f:I

    .line 355
    .line 356
    :cond_7
    iget v3, v2, Lorg/telegram/ui/ActionBar/l$u;->f:I

    .line 357
    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    const/16 v3, 0x32

    .line 361
    .line 362
    iput v3, v2, Lorg/telegram/ui/ActionBar/l$u;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :catchall_0
    move-exception v0

    .line 367
    move-object v1, v0

    .line 368
    move-object/from16 v19, v6

    .line 369
    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_8
    :try_start_6
    const-string v3, "WPS"

    .line 373
    .line 374
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 378
    if-eqz v3, :cond_9

    .line 379
    .line 380
    add-int/2addr v14, v12

    .line 381
    :try_start_7
    iput v14, v2, Lorg/telegram/ui/ActionBar/l$u;->l:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 382
    .line 383
    move-object/from16 v19, v6

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :cond_9
    const/16 v3, 0x3d

    .line 389
    .line 390
    :try_start_8
    invoke-virtual {v15, v3}, Ljava/lang/String;->indexOf(I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/4 v13, -0x1

    .line 395
    if-eq v3, v13, :cond_13

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-virtual {v15, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 406
    const-string v9, "key_chat_wallpaper_gradient_to3"

    .line 407
    .line 408
    move/from16 v17, v7

    .line 409
    .line 410
    const-string v7, "key_chat_wallpaper_gradient_to2"

    .line 411
    .line 412
    move/from16 v18, v8

    .line 413
    .line 414
    const-string v8, "chat_wallpaper_gradient_to"

    .line 415
    .line 416
    const-string v1, "chat_wallpaper"

    .line 417
    .line 418
    move-object/from16 v19, v6

    .line 419
    .line 420
    const-string v6, "chat_outBubble"

    .line 421
    .line 422
    if-nez v5, :cond_a

    .line 423
    .line 424
    :try_start_9
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_a

    .line 429
    .line 430
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_a

    .line 435
    .line 436
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_a

    .line 441
    .line 442
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-nez v5, :cond_a

    .line 447
    .line 448
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_14

    .line 453
    .line 454
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-lez v5, :cond_b

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 468
    .line 469
    .line 470
    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 471
    const/16 v5, 0x23

    .line 472
    .line 473
    if-ne v15, v5, :cond_b

    .line 474
    .line 475
    :try_start_a
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 479
    goto :goto_4

    .line 480
    :catch_2
    :try_start_b
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    goto :goto_4

    .line 489
    :cond_b
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    :goto_4
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    const/4 v15, 0x2

    .line 502
    sparse-switch v5, :sswitch_data_0

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :sswitch_0
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_c

    .line 511
    .line 512
    const/4 v13, 0x1

    .line 513
    goto :goto_6

    .line 514
    :sswitch_1
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_c

    .line 519
    .line 520
    const/4 v13, 0x5

    .line 521
    goto :goto_6

    .line 522
    :sswitch_2
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_c

    .line 527
    .line 528
    const/4 v13, 0x4

    .line 529
    goto :goto_6

    .line 530
    :sswitch_3
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_c

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    goto :goto_6

    .line 538
    :sswitch_4
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_c

    .line 543
    .line 544
    const/4 v13, 0x3

    .line 545
    goto :goto_6

    .line 546
    :sswitch_5
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_c

    .line 551
    .line 552
    const/4 v13, 0x2

    .line 553
    goto :goto_6

    .line 554
    :cond_c
    :goto_5
    const/4 v13, -0x1

    .line 555
    :goto_6
    if-eqz v13, :cond_12

    .line 556
    .line 557
    const/4 v1, 0x1

    .line 558
    if-eq v13, v1, :cond_11

    .line 559
    .line 560
    if-eq v13, v15, :cond_10

    .line 561
    .line 562
    const/4 v1, 0x3

    .line 563
    if-eq v13, v1, :cond_f

    .line 564
    .line 565
    const/4 v1, 0x4

    .line 566
    if-eq v13, v1, :cond_e

    .line 567
    .line 568
    const/4 v1, 0x5

    .line 569
    if-eq v13, v1, :cond_d

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_d
    iput v3, v2, Lorg/telegram/ui/ActionBar/l$u;->k:I

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_e
    iput v3, v2, Lorg/telegram/ui/ActionBar/l$u;->j:I

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_f
    iput v3, v2, Lorg/telegram/ui/ActionBar/l$u;->i:I

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_10
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/l$u;->a0(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_11
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/l$u;->c0(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_12
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/l$u;->b0(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_13
    :goto_7
    move-object/from16 v19, v6

    .line 594
    .line 595
    move/from16 v17, v7

    .line 596
    .line 597
    move/from16 v18, v8

    .line 598
    .line 599
    :cond_14
    :goto_8
    add-int/2addr v11, v14

    .line 600
    add-int/2addr v12, v14

    .line 601
    goto :goto_9

    .line 602
    :cond_15
    move-object/from16 v19, v6

    .line 603
    .line 604
    move/from16 v17, v7

    .line 605
    .line 606
    move/from16 v18, v8

    .line 607
    .line 608
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 609
    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move/from16 v7, v17

    .line 613
    .line 614
    move/from16 v8, v18

    .line 615
    .line 616
    move-object/from16 v6, v19

    .line 617
    .line 618
    const/4 v5, 0x1

    .line 619
    const/4 v9, -0x1

    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_16
    move-object/from16 v19, v6

    .line 623
    .line 624
    move/from16 v17, v7

    .line 625
    .line 626
    :goto_a
    if-nez v7, :cond_19

    .line 627
    .line 628
    if-ne v4, v12, :cond_17

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_17
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    int-to-long v3, v12

    .line 636
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 637
    .line 638
    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move v4, v12

    .line 642
    move-object/from16 v6, v19

    .line 643
    .line 644
    const/4 v5, 0x1

    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :catchall_1
    move-exception v0

    .line 648
    goto :goto_c

    .line 649
    :cond_18
    move-object/from16 v19, v6

    .line 650
    .line 651
    :cond_19
    :goto_b
    :try_start_c
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :catchall_2
    move-exception v0

    .line 656
    move-object/from16 v19, v6

    .line 657
    .line 658
    :goto_c
    move-object v1, v0

    .line 659
    :goto_d
    :try_start_d
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :catchall_3
    move-exception v0

    .line 664
    move-object v3, v0

    .line 665
    :try_start_e
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :goto_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 669
    :catchall_4
    move-exception v0

    .line 670
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    :goto_f
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/l$u;->c:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v0, :cond_1b

    .line 676
    .line 677
    iget-boolean v0, v2, Lorg/telegram/ui/ActionBar/l$u;->a:Z

    .line 678
    .line 679
    if-nez v0, :cond_1b

    .line 680
    .line 681
    new-instance v0, Ljava/io/File;

    .line 682
    .line 683
    iget-object v1, v2, Lorg/telegram/ui/ActionBar/l$u;->c:Ljava/lang/String;

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_1b

    .line 693
    .line 694
    move-object/from16 v1, p0

    .line 695
    .line 696
    iget-object v0, v1, Lorg/telegram/ui/Components/c0$i;->loadingWallpapers:Ljava/util/HashMap;

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_1a

    .line 703
    .line 704
    iget-object v0, v1, Lorg/telegram/ui/Components/c0$i;->loadingWallpapers:Ljava/util/HashMap;

    .line 705
    .line 706
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/l$u;->e:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;

    .line 712
    .line 713
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;-><init>()V

    .line 714
    .line 715
    .line 716
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;

    .line 717
    .line 718
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;-><init>()V

    .line 719
    .line 720
    .line 721
    iget-object v4, v2, Lorg/telegram/ui/ActionBar/l$u;->e:Ljava/lang/String;

    .line 722
    .line 723
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;->a:Ljava/lang/String;

    .line 724
    .line 725
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;->a:Lgo9;

    .line 726
    .line 727
    iget v3, v2, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 728
    .line 729
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    new-instance v4, Lbj1;

    .line 734
    .line 735
    invoke-direct {v4, v1, v2}, Lbj1;-><init>(Lorg/telegram/ui/Components/c0$i;Lorg/telegram/ui/ActionBar/l$u;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 739
    .line 740
    .line 741
    :cond_1a
    const/4 v2, 0x0

    .line 742
    return v2

    .line 743
    :cond_1b
    move-object/from16 v1, p0

    .line 744
    .line 745
    const/4 v3, 0x1

    .line 746
    iput-boolean v3, v2, Lorg/telegram/ui/ActionBar/l$u;->f:Z

    .line 747
    .line 748
    return v3

    .line 749
    :cond_1c
    :goto_10
    const/4 v2, 0x0

    .line 750
    return v2

    .line 751
    :sswitch_data_0
    .sparse-switch
        -0x60e8b225 -> :sswitch_5
        -0x25c9567a -> :sswitch_4
        0x4bb25f18 -> :sswitch_3
        0x525ead8c -> :sswitch_2
        0x525ead8d -> :sswitch_1
        0x7a585d53 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/c0$i;->selectedItemPosition:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$i;->selectedViewRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/ui/Components/v2;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput p1, p0, Lorg/telegram/ui/Components/c0$i;->selectedItemPosition:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Components/v2;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/ui/Components/c0$j;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/ui/Components/c0$j;

    .line 22
    .line 23
    iget v1, v1, Lorg/telegram/ui/Components/c0$j;->themeIndex:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/i;->p(I)Lorg/telegram/ui/ActionBar/l$u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$u;->f:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/c0$i;->h(Lorg/telegram/ui/ActionBar/l$u;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$i;->items:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/telegram/ui/Components/c0$j;

    .line 62
    .line 63
    iget-object v1, p1, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    sget-boolean v1, Lal2;->switchingTheme:Z

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget v1, p1, Lorg/telegram/ui/Components/v2;->lastThemeIndex:I

    .line 92
    .line 93
    iget v4, v0, Lorg/telegram/ui/Components/c0$j;->themeIndex:I

    .line 94
    .line 95
    if-eq v1, v4, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 101
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    const-string v4, "dialogBackgroundGray"

    .line 108
    .line 109
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/v2;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/v2;->H(Lorg/telegram/ui/Components/c0$j;Z)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lorg/telegram/ui/Components/c0$i;->selectedItemPosition:I

    .line 120
    .line 121
    if-ne p2, v0, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_3
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/v2;->I(ZZ)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lorg/telegram/ui/Components/c0$i;->selectedItemPosition:I

    .line 128
    .line 129
    if-ne p2, v0, :cond_4

    .line 130
    .line 131
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lorg/telegram/ui/Components/c0$i;->selectedViewRef:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    new-instance v0, Lorg/telegram/ui/Components/v2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/Components/c0$i;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/Components/c0$i;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    iget v3, p0, Lorg/telegram/ui/Components/c0$i;->currentViewType:I

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/v2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;I)V

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    return-object p2
.end method
