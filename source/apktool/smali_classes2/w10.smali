.class public Lw10;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw10$a;
    }
.end annotation


# instance fields
.field private animating:Z

.field private currentPhotoKey:Ljava/lang/String;

.field private delegate:Lw10$a;

.field private height:I

.field private imagePadding:I

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isPhotoVisible:Z

.field private isTextVisible:Z

.field private oldText:Ljava/lang/String;

.field private photoHeight:I

.field private pressedLink:Landroid/text/style/ClickableSpan;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textLayout:Landroid/text/StaticLayout;

.field private textX:I

.field private textY:I

.field private urlPath:Lbq4;

.field public wasDraw:Z

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbq4;

    .line 5
    .line 6
    invoke-direct {p1}, Lbq4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw10;->urlPath:Lbq4;

    .line 10
    .line 11
    const/high16 p1, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lw10;->imagePadding:I

    .line 18
    .line 19
    iput-object p2, p0, Lw10;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 20
    .line 21
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lw10;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->A1(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lw10;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->U0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lw10;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    const/16 p2, 0x12c

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->T0(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lw10;->animating:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw10;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lw10;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->j2(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw10;->pressedLink:Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lw10;->pressedLink:Landroid/text/style/ClickableSpan;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lw10;->f(ZLjava/lang/String;Lorg/telegram/tgnet/a;Lwl9;)V

    return-void
.end method

.method public f(ZLjava/lang/String;Lorg/telegram/tgnet/a;Lwl9;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    xor-int/2addr v5, v2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object/from16 v6, p2

    .line 39
    .line 40
    :goto_1
    iget-object v7, v1, Lw10;->oldText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iget-boolean v7, v1, Lw10;->isPhotoVisible:Z

    .line 49
    .line 50
    if-ne v7, v4, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iput-boolean v4, v1, Lw10;->isPhotoVisible:Z

    .line 54
    .line 55
    iput-boolean v5, v1, Lw10;->isTextVisible:Z

    .line 56
    .line 57
    const/high16 v5, 0x40800000    # 4.0f

    .line 58
    .line 59
    if-eqz v4, :cond_a

    .line 60
    .line 61
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/n;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v7, v1, Lw10;->currentPhotoKey:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_a

    .line 72
    .line 73
    iput-object v4, v1, Lw10;->currentPhotoKey:Ljava/lang/String;

    .line 74
    .line 75
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 76
    .line 77
    const/16 v7, 0x190

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    check-cast v0, Lkp9;

    .line 82
    .line 83
    iget-object v8, v1, Lw10;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 84
    .line 85
    iget-object v4, v0, Lkp9;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v4, v7}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v0}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const-string v10, "400_400"

    .line 98
    .line 99
    const-string v12, "jpg"

    .line 100
    .line 101
    move-object/from16 v13, p4

    .line 102
    .line 103
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    instance-of v4, v0, Ltm9;

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    check-cast v0, Ltm9;

    .line 112
    .line 113
    iget-object v4, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v4, v7}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    iget-object v8, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Llp9;

    .line 143
    .line 144
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 145
    .line 146
    if-eqz v10, :cond_6

    .line 147
    .line 148
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v9, v9, Llp9;->a:[B

    .line 155
    .line 156
    const-string v11, "b"

    .line 157
    .line 158
    invoke-static {v9, v11}, Lorg/telegram/messenger/s;->y0([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-direct {v7, v10, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move-object/from16 v16, v7

    .line 167
    .line 168
    iget-object v9, v1, Lw10;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v0}, Lorg/telegram/messenger/x;->r0(Ltm9;)Lrq9;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v0}, Lorg/telegram/messenger/t;->d(Lrq9;Ltm9;)Lorg/telegram/messenger/t;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static {v4, v0}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget-wide v7, v0, Ltm9;->d:J

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const-string v11, "g"

    .line 192
    .line 193
    const-string v15, "86_86_b"

    .line 194
    .line 195
    const-string v19, "mp4"

    .line 196
    .line 197
    move-wide/from16 v17, v7

    .line 198
    .line 199
    move-object/from16 v20, p4

    .line 200
    .line 201
    invoke-virtual/range {v9 .. v21}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_3
    sget v0, Lorg/telegram/messenger/e0;->t:I

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/high16 v4, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sub-int/2addr v0, v4

    .line 218
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget-boolean v7, v1, Lw10;->isTextVisible:Z

    .line 223
    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    move v4, v0

    .line 227
    :cond_9
    iget-object v7, v1, Lw10;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 228
    .line 229
    invoke-virtual {v7, v0, v0, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->L1(IIII)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-static {v6}, Lorg/telegram/messenger/a;->i1(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, Lw10;->oldText:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const v4, 0x3f333333    # 0.7f

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-static {}, Lorg/telegram/messenger/a;->U0()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 256
    .line 257
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 258
    .line 259
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 260
    .line 261
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :goto_4
    int-to-float v0, v0

    .line 266
    mul-float v0, v0, v4

    .line 267
    .line 268
    float-to-int v0, v0

    .line 269
    iget-boolean v4, v1, Lw10;->isTextVisible:Z

    .line 270
    .line 271
    const/high16 v7, 0x41b00000    # 22.0f

    .line 272
    .line 273
    if-eqz v4, :cond_13

    .line 274
    .line 275
    const-string v4, "\n"

    .line 276
    .line 277
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    sget v8, Le78;->Lc:I

    .line 287
    .line 288
    invoke-static {v8}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v10, "\n\n"

    .line 298
    .line 299
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_c
    const/4 v10, 0x0

    .line 303
    :goto_5
    array-length v11, v6

    .line 304
    if-ge v10, v11, :cond_e

    .line 305
    .line 306
    aget-object v11, v6, v10

    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    .line 315
    array-length v11, v6

    .line 316
    sub-int/2addr v11, v2

    .line 317
    if-eq v10, v11, :cond_d

    .line 318
    .line 319
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    invoke-static {v3, v9}, Lorg/telegram/messenger/x;->i(ZLjava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    new-instance v2, Liia;

    .line 331
    .line 332
    const-string v4, "fonts/rmedium.ttf"

    .line 333
    .line 334
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-direct {v2, v4}, Liia;-><init>(Landroid/graphics/Typeface;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/16 v6, 0x21

    .line 346
    .line 347
    invoke-virtual {v9, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    :cond_f
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->k:Lmv9;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/high16 v4, 0x41a00000    # 20.0f

    .line 357
    .line 358
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v9, v2, v4, v3}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    :try_start_0
    new-instance v2, Landroid/text/StaticLayout;

    .line 366
    .line 367
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->k:Lmv9;

    .line 368
    .line 369
    iget-boolean v4, v1, Lw10;->isPhotoVisible:Z

    .line 370
    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    const/high16 v4, 0x40a00000    # 5.0f

    .line 374
    .line 375
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    goto :goto_6

    .line 380
    :cond_10
    const/4 v4, 0x0

    .line 381
    :goto_6
    sub-int v11, v0, v4

    .line 382
    .line 383
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 384
    .line 385
    const/high16 v13, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    move-object v8, v2

    .line 390
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v1, Lw10;->textLayout:Landroid/text/StaticLayout;

    .line 394
    .line 395
    iput v3, v1, Lw10;->width:I

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    add-int/2addr v2, v4

    .line 406
    iput v2, v1, Lw10;->height:I

    .line 407
    .line 408
    iget-object v2, v1, Lw10;->textLayout:Landroid/text/StaticLayout;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    :goto_7
    if-ge v3, v2, :cond_11

    .line 415
    .line 416
    iget v4, v1, Lw10;->width:I

    .line 417
    .line 418
    int-to-float v4, v4

    .line 419
    iget-object v6, v1, Lw10;->textLayout:Landroid/text/StaticLayout;

    .line 420
    .line 421
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iget-object v8, v1, Lw10;->textLayout:Landroid/text/StaticLayout;

    .line 426
    .line 427
    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    add-float/2addr v6, v8

    .line 432
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    float-to-double v8, v4

    .line 437
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    double-to-int v4, v8

    .line 442
    iput v4, v1, Lw10;->width:I

    .line 443
    .line 444
    add-int/lit8 v3, v3, 0x1

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_11
    iget v2, v1, Lw10;->width:I

    .line 448
    .line 449
    if-gt v2, v0, :cond_12

    .line 450
    .line 451
    iget-boolean v2, v1, Lw10;->isPhotoVisible:Z

    .line 452
    .line 453
    if-eqz v2, :cond_14

    .line 454
    .line 455
    :cond_12
    iput v0, v1, Lw10;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :catch_0
    move-exception v0

    .line 459
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_13
    iget-boolean v2, v1, Lw10;->isPhotoVisible:Z

    .line 464
    .line 465
    if-eqz v2, :cond_14

    .line 466
    .line 467
    iput v0, v1, Lw10;->width:I

    .line 468
    .line 469
    :cond_14
    :goto_8
    iget v0, v1, Lw10;->width:I

    .line 470
    .line 471
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    add-int/2addr v0, v2

    .line 476
    iput v0, v1, Lw10;->width:I

    .line 477
    .line 478
    iget-boolean v2, v1, Lw10;->isPhotoVisible:Z

    .line 479
    .line 480
    if-eqz v2, :cond_15

    .line 481
    .line 482
    iget v2, v1, Lw10;->height:I

    .line 483
    .line 484
    int-to-double v3, v0

    .line 485
    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    .line 486
    .line 487
    mul-double v3, v3, v6

    .line 488
    .line 489
    double-to-int v0, v3

    .line 490
    iput v0, v1, Lw10;->photoHeight:I

    .line 491
    .line 492
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    add-int/2addr v0, v3

    .line 497
    add-int/2addr v2, v0

    .line 498
    iput v2, v1, Lw10;->height:I

    .line 499
    .line 500
    :cond_15
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw10;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw10;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lw10;->wasDraw:Z

    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lw10;->width:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget v1, p0, Lw10;->photoHeight:I

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->e:Lorg/telegram/ui/ActionBar/l$o;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/l$o;->n()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v3, p0, Lw10;->width:I

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    iget v4, p0, Lw10;->height:I

    .line 31
    .line 32
    add-int/2addr v4, v1

    .line 33
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 40
    .line 41
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v4, v4, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    move v7, v2

    .line 68
    move v6, v3

    .line 69
    const-string v2, "drawableMsgInMedia"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lw10;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lorg/telegram/ui/ActionBar/l$o;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    float-to-int v5, v3

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v4, v2

    .line 85
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/ActionBar/l$o;->x(IIIZZ)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iget v4, p0, Lw10;->width:I

    .line 90
    .line 91
    add-int/2addr v4, v0

    .line 92
    iget v5, p0, Lw10;->height:I

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3, v4, v5}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/l$o;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lw10;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 101
    .line 102
    iget v3, p0, Lw10;->imagePadding:I

    .line 103
    .line 104
    add-int v4, v0, v3

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    int-to-float v5, v3

    .line 108
    iget v6, p0, Lw10;->width:I

    .line 109
    .line 110
    mul-int/lit8 v7, v3, 0x2

    .line 111
    .line 112
    sub-int/2addr v6, v7

    .line 113
    int-to-float v6, v6

    .line 114
    iget v7, p0, Lw10;->photoHeight:I

    .line 115
    .line 116
    sub-int/2addr v7, v3

    .line 117
    int-to-float v3, v7

    .line 118
    invoke-virtual {v2, v4, v5, v6, v3}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lw10;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 124
    .line 125
    .line 126
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->k:Lmv9;

    .line 127
    .line 128
    const-string v3, "chat_messageTextIn"

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lw10;->b(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->k:Lmv9;

    .line 138
    .line 139
    const-string v3, "chat_messageLinkIn"

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lw10;->b(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v2, Landroid/text/TextPaint;->linkColor:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    .line 149
    .line 150
    iget-boolean v2, p0, Lw10;->isPhotoVisible:Z

    .line 151
    .line 152
    const/high16 v3, 0x41300000    # 11.0f

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    const/high16 v2, 0x41600000    # 14.0f

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/high16 v2, 0x41300000    # 11.0f

    .line 160
    .line 161
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, v0

    .line 166
    iput v2, p0, Lw10;->textX:I

    .line 167
    .line 168
    int-to-float v0, v2

    .line 169
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/2addr v2, v1

    .line 174
    iput v2, p0, Lw10;->textY:I

    .line 175
    .line 176
    int-to-float v1, v2

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lw10;->pressedLink:Landroid/text/style/ClickableSpan;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v0, p0, Lw10;->urlPath:Lbq4;

    .line 185
    .line 186
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->t:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v0, p0, Lw10;->textLayout:Landroid/text/StaticLayout;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lw10;->wasDraw:Z

    .line 203
    .line 204
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw10;->textLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lw10;->height:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lw10;->textLayout:Landroid/text/StaticLayout;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lw10;->pressedLink:Landroid/text/style/ClickableSpan;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_9

    .line 38
    .line 39
    invoke-virtual {p0}, Lw10;->d()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lw10;->d()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget v2, p0, Lw10;->textX:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr v0, v2

    .line 57
    float-to-int v0, v0

    .line 58
    iget v2, p0, Lw10;->textY:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    sub-float/2addr v1, v2

    .line 62
    float-to-int v1, v1

    .line 63
    iget-object v2, p0, Lw10;->textLayout:Landroid/text/StaticLayout;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lw10;->textLayout:Landroid/text/StaticLayout;

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v5, p0, Lw10;->textLayout:Landroid/text/StaticLayout;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    cmpg-float v6, v5, v0

    .line 83
    .line 84
    if-gtz v6, :cond_3

    .line 85
    .line 86
    iget-object v6, p0, Lw10;->textLayout:Landroid/text/StaticLayout;

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-float/2addr v5, v1

    .line 93
    cmpl-float v0, v5, v0

    .line 94
    .line 95
    if-ltz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lw10;->textLayout:Landroid/text/StaticLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/text/Spannable;

    .line 104
    .line 105
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 106
    .line 107
    invoke-interface {v0, v2, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 112
    .line 113
    array-length v2, v1

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lw10;->d()V

    .line 117
    .line 118
    .line 119
    aget-object v1, v1, v3

    .line 120
    .line 121
    iput-object v1, p0, Lw10;->pressedLink:Landroid/text/style/ClickableSpan;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 122
    .line 123
    :try_start_1
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Lw10;->urlPath:Lbq4;

    .line 128
    .line 129
    iget-object v5, p0, Lw10;->textLayout:Landroid/text/StaticLayout;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v2, v5, v1, v6}, Lbq4;->e(Landroid/text/Layout;IF)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lw10;->textLayout:Landroid/text/StaticLayout;

    .line 136
    .line 137
    iget-object v5, p0, Lw10;->pressedLink:Landroid/text/style/ClickableSpan;

    .line 138
    .line 139
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v5, p0, Lw10;->urlPath:Lbq4;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception v0

    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lw10;->d()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    invoke-virtual {p0}, Lw10;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_2
    move-exception v0

    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_1
    invoke-virtual {p0}, Lw10;->d()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    move v0, v1

    .line 175
    goto :goto_5

    .line 176
    :cond_4
    iget-object v0, p0, Lw10;->pressedLink:Landroid/text/style/ClickableSpan;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    :try_start_4
    instance-of v1, v0, Lorg/telegram/ui/Components/c3;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    check-cast v0, Lorg/telegram/ui/Components/c3;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "@"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    const-string v1, "#"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    const-string v1, "/"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    :cond_5
    iget-object v1, p0, Lw10;->delegate:Lw10$a;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-interface {v1, v0}, Lw10$a;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    instance-of v1, v0, Landroid/text/style/URLSpan;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object v1, p0, Lw10;->delegate:Lw10$a;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    check-cast v0, Landroid/text/style/URLSpan;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v1, v0}, Lw10$a;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catch_3
    move-exception v0

    .line 245
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lw10;->d()V

    .line 249
    .line 250
    .line 251
    :goto_3
    const/4 v0, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 254
    :goto_5
    if-nez v0, :cond_a

    .line 255
    .line 256
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    :cond_a
    const/4 v3, 0x1

    .line 263
    :cond_b
    return v3
.end method

.method public setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lw10;->animating:Z

    return-void
.end method

.method public setDelegate(Lw10$a;)V
    .locals 0

    iput-object p1, p0, Lw10;->delegate:Lw10$a;

    return-void
.end method
