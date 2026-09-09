.class public Lorg/telegram/ui/ActionBar/l$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Lon9;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field public a:Lorg/telegram/ui/ActionBar/l$p;

.field public a:Lorg/telegram/ui/ActionBar/l$u;

.field public a:Z

.field public a:[F

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Lon9;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/util/HashMap;[Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    array-length v6, p2

    .line 8
    if-ge v1, v6, :cond_1

    .line 9
    .line 10
    aget-object v6, p2, v1

    .line 11
    .line 12
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    aget-object v6, p2, v1

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/2addr v3, v7

    .line 36
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v4, v7

    .line 41
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 42
    .line 43
    .line 44
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    add-int/2addr v5, v6

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    const/16 p1, 0xff

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    div-int/2addr v4, v2

    .line 58
    div-int/2addr v5, v2

    .line 59
    invoke-static {p1, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final b(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, p2, v0

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aget v2, p1, p2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v4, v2, v3

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 27
    .line 28
    .line 29
    add-float/2addr v2, v0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p1, p2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    aget v1, p1, p2

    .line 46
    .line 47
    const v2, 0x3d4ccccd    # 0.05f

    .line 48
    .line 49
    .line 50
    sub-float/2addr v1, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v0, p1, p2

    .line 60
    .line 61
    const/16 p1, 0x1e

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public c(Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->L(I)[F

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->L(I)[F

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 18
    .line 19
    iget v6, v6, Lorg/telegram/ui/ActionBar/l$u;->q:I

    .line 20
    .line 21
    invoke-static {v6, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 22
    .line 23
    .line 24
    iget v6, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 25
    .line 26
    invoke-static {v6, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 30
    .line 31
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 36
    .line 37
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 38
    .line 39
    iget v8, v8, Lorg/telegram/ui/ActionBar/l$u;->q:I

    .line 40
    .line 41
    if-ne v7, v8, :cond_0

    .line 42
    .line 43
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->r()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    add-int/2addr v10, v11

    .line 70
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->D()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v9, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    if-nez v9, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->r()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Integer;

    .line 140
    .line 141
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v4, v5, v10, v6}, Lorg/telegram/ui/ActionBar/l;->y0([F[FIZ)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eq v10, v9, :cond_1

    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 164
    .line 165
    const v8, 0x3f347ae1    # 0.705f

    .line 166
    .line 167
    .line 168
    const-string v9, "chat_outBubble"

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    iget v11, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 174
    .line 175
    if-eqz v11, :cond_c

    .line 176
    .line 177
    :cond_5
    iget v11, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 178
    .line 179
    if-eqz v11, :cond_c

    .line 180
    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Ljava/lang/Integer;

    .line 191
    .line 192
    if-nez v11, :cond_7

    .line 193
    .line 194
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->r()Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-static {v4, v5, v12, v6}, Lorg/telegram/ui/ActionBar/l;->y0([F[FIZ)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v7, v12}, Lorg/telegram/messenger/a;->P0(II)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iget v13, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 217
    .line 218
    invoke-static {v7, v13}, Lorg/telegram/messenger/a;->P0(II)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    iget v14, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 223
    .line 224
    if-eqz v14, :cond_a

    .line 225
    .line 226
    iget v14, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 227
    .line 228
    iget v15, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 229
    .line 230
    invoke-static {v14, v15}, Lorg/telegram/messenger/a;->L0(II)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    iget v15, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 235
    .line 236
    invoke-static {v14, v15}, Lorg/telegram/messenger/a;->L0(II)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    iget v15, v0, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 241
    .line 242
    if-eqz v15, :cond_8

    .line 243
    .line 244
    invoke-static {v14, v15}, Lorg/telegram/messenger/a;->L0(II)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    :cond_8
    invoke-static {v14}, Lorg/telegram/messenger/a;->V(I)F

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    cmpl-float v14, v14, v8

    .line 253
    .line 254
    if-lez v14, :cond_9

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_9
    const/4 v14, 0x0

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    iget v14, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 261
    .line 262
    iget v15, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 263
    .line 264
    invoke-static {v14, v15}, Lorg/telegram/ui/ActionBar/l;->P(II)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    :goto_2
    if-eqz v14, :cond_b

    .line 269
    .line 270
    const v14, 0x88b8

    .line 271
    .line 272
    .line 273
    if-gt v12, v14, :cond_b

    .line 274
    .line 275
    if-gt v13, v14, :cond_b

    .line 276
    .line 277
    const/4 v12, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_b
    const/4 v12, 0x0

    .line 280
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-static {v4, v11, v7}, Lorg/telegram/ui/ActionBar/l;->J([FII)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    goto :goto_4

    .line 289
    :cond_c
    const/4 v12, 0x0

    .line 290
    :goto_4
    if-eqz v7, :cond_f

    .line 291
    .line 292
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 293
    .line 294
    iget v11, v11, Lorg/telegram/ui/ActionBar/l$u;->q:I

    .line 295
    .line 296
    if-eqz v11, :cond_d

    .line 297
    .line 298
    if-ne v7, v11, :cond_e

    .line 299
    .line 300
    :cond_d
    iget v11, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 301
    .line 302
    if-eqz v11, :cond_f

    .line 303
    .line 304
    if-eq v11, v7, :cond_f

    .line 305
    .line 306
    :cond_e
    const/4 v11, 0x1

    .line 307
    goto :goto_5

    .line 308
    :cond_f
    const/4 v11, 0x0

    .line 309
    :goto_5
    if-nez v11, :cond_10

    .line 310
    .line 311
    iget v13, v0, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 312
    .line 313
    if-eqz v13, :cond_1b

    .line 314
    .line 315
    :cond_10
    iget v13, v0, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 316
    .line 317
    if-eqz v13, :cond_11

    .line 318
    .line 319
    invoke-static {v13, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_11
    invoke-static {v7, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->w()Ljava/util/HashSet;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_16

    .line 339
    .line 340
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    check-cast v15, Ljava/lang/Integer;

    .line 351
    .line 352
    if-nez v15, :cond_12

    .line 353
    .line 354
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s()Ljava/util/HashMap;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v3, :cond_12

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_12

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_12
    if-nez v15, :cond_13

    .line 374
    .line 375
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->r()Ljava/util/HashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object v15, v3

    .line 384
    check-cast v15, Ljava/lang/Integer;

    .line 385
    .line 386
    :cond_13
    if-nez v15, :cond_15

    .line 387
    .line 388
    :cond_14
    :goto_8
    const/4 v3, 0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_15
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v4, v5, v3, v6}, Lorg/telegram/ui/ActionBar/l;->y0([F[FIZ)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-eq v3, v15, :cond_14

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_16
    if-eqz v11, :cond_1b

    .line 413
    .line 414
    invoke-static {v7, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->v()Ljava/util/HashSet;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_17
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_1b

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Ljava/lang/Integer;

    .line 442
    .line 443
    if-nez v11, :cond_18

    .line 444
    .line 445
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s()Ljava/util/HashMap;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v13, :cond_18

    .line 456
    .line 457
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    if-eqz v13, :cond_18

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_18
    if-nez v11, :cond_19

    .line 465
    .line 466
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->r()Ljava/util/HashMap;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Ljava/lang/Integer;

    .line 475
    .line 476
    :cond_19
    if-nez v11, :cond_1a

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_1a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    invoke-static {v4, v5, v13, v6}, Lorg/telegram/ui/ActionBar/l;->y0([F[FIZ)I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eq v13, v11, :cond_17

    .line 492
    .line 493
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v2, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_1b
    const/4 v1, -0x1

    .line 502
    const-string v3, "chat_messageLinkOut"

    .line 503
    .line 504
    const-string v4, "chat_outLoader"

    .line 505
    .line 506
    if-nez v12, :cond_21

    .line 507
    .line 508
    iget v5, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 509
    .line 510
    if-eqz v5, :cond_21

    .line 511
    .line 512
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 513
    .line 514
    if-eqz v7, :cond_1e

    .line 515
    .line 516
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 517
    .line 518
    invoke-static {v7, v5}, Lorg/telegram/messenger/a;->L0(II)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 523
    .line 524
    invoke-static {v5, v7}, Lorg/telegram/messenger/a;->L0(II)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 529
    .line 530
    if-eqz v7, :cond_1c

    .line 531
    .line 532
    invoke-static {v5, v7}, Lorg/telegram/messenger/a;->L0(II)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    :cond_1c
    invoke-static {v5}, Lorg/telegram/messenger/a;->V(I)F

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    cmpl-float v5, v5, v8

    .line 541
    .line 542
    if-lez v5, :cond_1d

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_a

    .line 546
    :cond_1d
    const/4 v5, 0x0

    .line 547
    goto :goto_a

    .line 548
    :cond_1e
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 549
    .line 550
    invoke-static {v7, v5}, Lorg/telegram/ui/ActionBar/l;->P(II)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    :goto_a
    if-eqz v5, :cond_1f

    .line 555
    .line 556
    const v5, -0xdededf

    .line 557
    .line 558
    .line 559
    const v7, -0xaaaaab

    .line 560
    .line 561
    .line 562
    const/high16 v8, 0x4d000000    # 1.34217728E8f

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_1f
    const v7, -0x111112

    .line 566
    .line 567
    .line 568
    const v8, 0x4dffffff    # 5.3687088E8f

    .line 569
    .line 570
    .line 571
    const/4 v5, -0x1

    .line 572
    :goto_b
    iget v11, v0, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 573
    .line 574
    if-nez v11, :cond_20

    .line 575
    .line 576
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    const-string v13, "chat_outAudioProgress"

    .line 581
    .line 582
    invoke-virtual {v2, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    const-string v13, "chat_outAudioSelectedProgress"

    .line 590
    .line 591
    invoke-virtual {v2, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    const-string v13, "chat_outAudioSeekbar"

    .line 599
    .line 600
    invoke-virtual {v2, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    const-string v13, "chat_outAudioCacheSeekbar"

    .line 608
    .line 609
    invoke-virtual {v2, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    const-string v13, "chat_outAudioSeekbarSelected"

    .line 617
    .line 618
    invoke-virtual {v2, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    const-string v13, "chat_outAudioSeekbarFill"

    .line 626
    .line 627
    invoke-virtual {v2, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    const-string v13, "chat_outVoiceSeekbar"

    .line 635
    .line 636
    invoke-virtual {v2, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    const-string v11, "chat_outVoiceSeekbarSelected"

    .line 644
    .line 645
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const-string v11, "chat_outVoiceSeekbarFill"

    .line 653
    .line 654
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    const-string v11, "chat_outForwardedNameText"

    .line 669
    .line 670
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    const-string v11, "chat_outViaBotNameText"

    .line 678
    .line 679
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    const-string v11, "chat_outReplyLine"

    .line 687
    .line 688
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    const-string v11, "chat_outReplyNameText"

    .line 696
    .line 697
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    const-string v11, "chat_outPreviewLine"

    .line 705
    .line 706
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    const-string v11, "chat_outSiteNameText"

    .line 714
    .line 715
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    const-string v11, "chat_outInstant"

    .line 723
    .line 724
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    const-string v11, "chat_outInstantSelected"

    .line 732
    .line 733
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    const-string v11, "chat_outPreviewInstantText"

    .line 741
    .line 742
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    const-string v11, "chat_outPreviewInstantSelectedText"

    .line 750
    .line 751
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    const-string v11, "chat_outViews"

    .line 759
    .line 760
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    const-string v11, "chat_outViewsSelected"

    .line 768
    .line 769
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    const-string v11, "chat_outAudioTitleText"

    .line 777
    .line 778
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    const-string v11, "chat_outFileNameText"

    .line 786
    .line 787
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    const-string v11, "chat_outContactNameText"

    .line 795
    .line 796
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    const-string v11, "chat_outAudioPerfomerText"

    .line 804
    .line 805
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    const-string v11, "chat_outAudioPerfomerSelectedText"

    .line 813
    .line 814
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    const-string v11, "chat_outSentCheck"

    .line 822
    .line 823
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    const-string v11, "chat_outSentCheckSelected"

    .line 831
    .line 832
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    const-string v11, "chat_outSentCheckRead"

    .line 840
    .line 841
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    const-string v11, "chat_outSentCheckReadSelected"

    .line 849
    .line 850
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    const-string v11, "chat_outSentClock"

    .line 858
    .line 859
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    const-string v11, "chat_outSentClockSelected"

    .line 867
    .line 868
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    const-string v11, "chat_outMenu"

    .line 876
    .line 877
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    const-string v11, "chat_outMenuSelected"

    .line 885
    .line 886
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    const-string v11, "chat_outTimeText"

    .line 894
    .line 895
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    const-string v11, "chat_outTimeSelectedText"

    .line 903
    .line 904
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    const-string v11, "chat_outAudioDurationText"

    .line 912
    .line 913
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    const-string v11, "chat_outAudioDurationSelectedText"

    .line 921
    .line 922
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    const-string v11, "chat_outContactPhoneText"

    .line 930
    .line 931
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    const-string v11, "chat_outContactPhoneSelectedText"

    .line 939
    .line 940
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    const-string v11, "chat_outFileInfoText"

    .line 948
    .line 949
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    const-string v11, "chat_outFileInfoSelectedText"

    .line 957
    .line 958
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    const-string v11, "chat_outVenueInfoText"

    .line 966
    .line 967
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    const-string v8, "chat_outVenueInfoSelectedText"

    .line 975
    .line 976
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    const-string v8, "chat_outLoaderSelected"

    .line 991
    .line 992
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 996
    .line 997
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    const-string v8, "chat_outFileProgress"

    .line 1002
    .line 1003
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 1007
    .line 1008
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    const-string v8, "chat_outFileProgressSelected"

    .line 1013
    .line 1014
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 1018
    .line 1019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    const-string v8, "chat_outMediaIcon"

    .line 1024
    .line 1025
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 1029
    .line 1030
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    const-string v8, "chat_outMediaIconSelected"

    .line 1035
    .line 1036
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    :cond_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    const-string v8, "chat_outReplyMessageText"

    .line 1044
    .line 1045
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    const-string v8, "chat_outReplyMediaMessageText"

    .line 1053
    .line 1054
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    const-string v8, "chat_outReplyMediaMessageSelectedText"

    .line 1062
    .line 1063
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    const-string v7, "chat_messageTextOut"

    .line 1071
    .line 1072
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    :cond_21
    if-eqz v12, :cond_23

    .line 1076
    .line 1077
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_22

    .line 1082
    .line 1083
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    goto :goto_c

    .line 1094
    :cond_22
    const/4 v4, 0x0

    .line 1095
    :goto_c
    invoke-static {v1, v4}, Lorg/telegram/messenger/a;->P0(II)I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    const/16 v4, 0x1388

    .line 1100
    .line 1101
    if-ge v1, v4, :cond_23

    .line 1102
    .line 1103
    const/4 v12, 0x0

    .line 1104
    :cond_23
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 1105
    .line 1106
    if-eqz v1, :cond_25

    .line 1107
    .line 1108
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 1109
    .line 1110
    if-eqz v4, :cond_25

    .line 1111
    .line 1112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 1120
    .line 1121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-string v4, "chat_outBubbleGradient"

    .line 1126
    .line 1127
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 1131
    .line 1132
    if-eqz v1, :cond_24

    .line 1133
    .line 1134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const-string v4, "chat_outBubbleGradient2"

    .line 1139
    .line 1140
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 1144
    .line 1145
    if-eqz v1, :cond_24

    .line 1146
    .line 1147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const-string v4, "chat_outBubbleGradient3"

    .line 1152
    .line 1153
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    :cond_24
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Z

    .line 1157
    .line 1158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const-string v4, "chat_outBubbleGradientAnimated"

    .line 1163
    .line 1164
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    :cond_25
    iget-wide v4, v0, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 1168
    .line 1169
    long-to-int v1, v4

    .line 1170
    const-string v7, "chat_wallpaper"

    .line 1171
    .line 1172
    const-wide/16 v13, 0x0

    .line 1173
    .line 1174
    if-eqz v1, :cond_26

    .line 1175
    .line 1176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    goto :goto_d

    .line 1184
    :cond_26
    cmp-long v1, v4, v13

    .line 1185
    .line 1186
    if-eqz v1, :cond_27

    .line 1187
    .line 1188
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    :cond_27
    :goto_d
    iget-wide v4, v0, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 1192
    .line 1193
    long-to-int v1, v4

    .line 1194
    const-string v8, "chat_wallpaper_gradient_to"

    .line 1195
    .line 1196
    if-eqz v1, :cond_28

    .line 1197
    .line 1198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    goto :goto_e

    .line 1206
    :cond_28
    cmp-long v1, v4, v13

    .line 1207
    .line 1208
    if-eqz v1, :cond_29

    .line 1209
    .line 1210
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    :cond_29
    :goto_e
    iget-wide v4, v0, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 1214
    .line 1215
    long-to-int v1, v4

    .line 1216
    const-string v11, "key_chat_wallpaper_gradient_to2"

    .line 1217
    .line 1218
    if-eqz v1, :cond_2a

    .line 1219
    .line 1220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    goto :goto_f

    .line 1228
    :cond_2a
    cmp-long v1, v4, v13

    .line 1229
    .line 1230
    if-eqz v1, :cond_2b

    .line 1231
    .line 1232
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    :cond_2b
    :goto_f
    iget-wide v4, v0, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 1236
    .line 1237
    long-to-int v1, v4

    .line 1238
    const-string v15, "key_chat_wallpaper_gradient_to3"

    .line 1239
    .line 1240
    if-eqz v1, :cond_2c

    .line 1241
    .line 1242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    goto :goto_10

    .line 1250
    :cond_2c
    cmp-long v1, v4, v13

    .line 1251
    .line 1252
    if-eqz v1, :cond_2d

    .line 1253
    .line 1254
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    :cond_2d
    :goto_10
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 1258
    .line 1259
    const/16 v4, 0x2d

    .line 1260
    .line 1261
    if-eq v1, v4, :cond_2e

    .line 1262
    .line 1263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const-string v4, "chat_wallpaper_gradient_rotation"

    .line 1268
    .line 1269
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    :cond_2e
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Ljava/lang/Integer;

    .line 1277
    .line 1278
    if-nez v1, :cond_2f

    .line 1279
    .line 1280
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    :cond_2f
    const-string v4, "chat_inBubble"

    .line 1289
    .line 1290
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    check-cast v5, Ljava/lang/Integer;

    .line 1295
    .line 1296
    if-nez v5, :cond_30

    .line 1297
    .line 1298
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 1310
    .line 1311
    if-eqz v4, :cond_33

    .line 1312
    .line 1313
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_theme;->c:Ljava/lang/String;

    .line 1314
    .line 1315
    if-eqz v4, :cond_33

    .line 1316
    .line 1317
    if-nez v6, :cond_33

    .line 1318
    .line 1319
    const-string v4, "chat_selectedBackground"

    .line 1320
    .line 1321
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    filled-new-array {v8, v11, v15}, [Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/l$t;->a(Ljava/util/HashMap;[Ljava/lang/String;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    if-nez v4, :cond_31

    .line 1333
    .line 1334
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/l$t;->a(Ljava/util/HashMap;[Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    :cond_31
    if-nez v4, :cond_32

    .line 1343
    .line 1344
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 1345
    .line 1346
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    invoke-virtual {v0, v7, v4}, Lorg/telegram/ui/ActionBar/l$t;->b(II)I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    const-string v8, "chat_outBubbleSelectedOverlay"

    .line 1359
    .line 1360
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    const-string v8, "chat_outBubbleGradientSelectedOverlay"

    .line 1368
    .line 1369
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1373
    .line 1374
    .line 1375
    move-result v7

    .line 1376
    invoke-static {v7, v4}, Lorg/telegram/ui/ActionBar/l;->r0(II)I

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    const-string v7, "chat_outBubbleSelected"

    .line 1385
    .line 1386
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 1394
    .line 1395
    invoke-virtual {v0, v4, v7}, Lorg/telegram/ui/ActionBar/l$t;->b(II)I

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    const-string v8, "chat_inBubbleSelectedOverlay"

    .line 1404
    .line 1405
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v7

    .line 1412
    invoke-static {v7, v4}, Lorg/telegram/ui/ActionBar/l;->r0(II)I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    const-string v7, "chat_inBubbleSelected"

    .line 1421
    .line 1422
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    :cond_33
    if-nez v6, :cond_34

    .line 1426
    .line 1427
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 1432
    .line 1433
    invoke-virtual {v0, v10, v4, v7}, Lorg/telegram/ui/ActionBar/l$t;->i(ZII)I

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    const-string v7, "chat_inTextSelectionHighlight"

    .line 1442
    .line 1443
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 1451
    .line 1452
    const/4 v8, 0x1

    .line 1453
    invoke-virtual {v0, v8, v4, v7}, Lorg/telegram/ui/ActionBar/l$t;->i(ZII)I

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    const-string v7, "chat_outTextSelectionHighlight"

    .line 1462
    .line 1463
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 1471
    .line 1472
    invoke-virtual {v0, v4, v7}, Lorg/telegram/ui/ActionBar/l$t;->j(II)I

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    const-string v7, "chat_outTextSelectionCursor"

    .line 1481
    .line 1482
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    :cond_34
    const-string v4, "windowBackgroundWhiteBlueText"

    .line 1486
    .line 1487
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/l$t;->d(I)F

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1496
    .line 1497
    .line 1498
    move-result v7

    .line 1499
    invoke-virtual {v0, v4, v7, v6}, Lorg/telegram/ui/ActionBar/l$t;->g(FIZ)I

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    const-string v8, "chat_outBubbleLocationPlaceholder"

    .line 1508
    .line 1509
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1513
    .line 1514
    .line 1515
    move-result v7

    .line 1516
    invoke-virtual {v0, v4, v7, v6}, Lorg/telegram/ui/ActionBar/l$t;->g(FIZ)I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    const-string v7, "chat_inBubbleLocationPlaceholder"

    .line 1525
    .line 1526
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    const-string v4, "chat_messageLinkIn"

    .line 1530
    .line 1531
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    check-cast v7, Ljava/lang/Integer;

    .line 1536
    .line 1537
    if-nez v7, :cond_35

    .line 1538
    .line 1539
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    :cond_35
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    check-cast v4, Ljava/lang/Integer;

    .line 1552
    .line 1553
    if-nez v4, :cond_36

    .line 1554
    .line 1555
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    :cond_36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    invoke-virtual {v0, v3, v5, v6}, Lorg/telegram/ui/ActionBar/l$t;->f(IIZ)I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    const-string v5, "chat_linkSelectBackground"

    .line 1580
    .line 1581
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    invoke-virtual {v0, v3, v1, v6}, Lorg/telegram/ui/ActionBar/l$t;->f(IIZ)I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const-string v3, "chat_outLinkSelectBackground"

    .line 1601
    .line 1602
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    const-string v1, "actionBarDefaultSubmenuBackground"

    .line 1606
    .line 1607
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, Ljava/lang/Integer;

    .line 1612
    .line 1613
    if-nez v3, :cond_37

    .line 1614
    .line 1615
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    :cond_37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    add-int/lit8 v4, v4, -0xa

    .line 1640
    .line 1641
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    add-int/lit8 v5, v5, -0xa

    .line 1654
    .line 1655
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    add-int/lit8 v3, v3, -0xa

    .line 1668
    .line 1669
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    invoke-static {v1, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    const-string v3, "actionBarDefaultSubmenuSeparator"

    .line 1682
    .line 1683
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    const/4 v1, 0x1

    .line 1687
    xor-int/2addr v1, v12

    .line 1688
    return v1
.end method

.method public final d(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1
.end method

.method public e()Ljava/io/File;
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x64

    .line 9
    .line 10
    if-ge v0, v6, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v5, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 31
    .line 32
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v4, v3

    .line 37
    .line 38
    iget v3, p0, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v4, v2

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v2, v4, v1

    .line 49
    .line 50
    const-string v1, "%s_%d_%s_v5.jpg"

    .line 51
    .line 52
    invoke-static {v6, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v5

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v5, Ljava/io/File;

    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 79
    .line 80
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v4, v3

    .line 85
    .line 86
    iget v3, p0, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v4, v2

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v2, v4, v1

    .line 97
    .line 98
    const-string v1, "%s_%d_%s_v8_debug.jpg"

    .line 99
    .line 100
    invoke-static {v6, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v5
.end method

.method public final f(IIZ)I
    .locals 4

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ljq1;->d(IIF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aget v0, p1, p2

    .line 16
    .line 17
    const v1, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput v0, p1, p2

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    aget v0, p1, p2

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    add-float/2addr v0, v1

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    aput p3, p1, p2

    .line 53
    .line 54
    const/16 p1, 0x33

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final g(FIZ)I
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const p1, 0x1effffff

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 8
    .line 9
    invoke-static {p2, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    aget v0, p2, p3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    cmpg-float v0, v0, v4

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    aget v0, p2, v1

    .line 27
    .line 28
    cmpl-float v5, v0, v3

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    cmpg-float v0, v0, v4

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    aget p1, p2, v2

    .line 38
    .line 39
    const v0, 0x3e6147ae    # 0.22f

    .line 40
    .line 41
    .line 42
    add-float/2addr p1, v0

    .line 43
    invoke-static {p1, v4, v3}, Lr95;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aput p1, p2, v2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 50
    .line 51
    aget p2, p1, p3

    .line 52
    .line 53
    const v0, 0x3eb33333    # 0.35f

    .line 54
    .line 55
    .line 56
    sub-float/2addr p2, v0

    .line 57
    invoke-static {p2, v4, v3}, Lr95;->a(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    aput p2, p1, p3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    aput p1, p2, v2

    .line 65
    .line 66
    const p1, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    aput p1, p2, p3

    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 72
    .line 73
    aget p2, p1, v1

    .line 74
    .line 75
    const p3, 0x3f266666    # 0.65f

    .line 76
    .line 77
    .line 78
    sub-float/2addr p2, p3

    .line 79
    invoke-static {p2, v4, v3}, Lr95;->a(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    aput p2, p1, v1

    .line 84
    .line 85
    const/16 p1, 0x5a

    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public h()Ljava/io/File;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/a;->l1()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, v1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 18
    .line 19
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    aput-object v6, v5, v7

    .line 29
    .line 30
    iget v6, v1, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v9, 0x1

    .line 37
    aput-object v6, v5, v9

    .line 38
    .line 39
    const-string v6, "%s_%d.attheme"

    .line 40
    .line 41
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$u;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v0, v3}, Lorg/telegram/ui/ActionBar/l;->m2(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v5, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v5}, Lorg/telegram/ui/ActionBar/l$t;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v6, "key_chat_wallpaper_gradient_to3"

    .line 72
    .line 73
    const-string v10, "key_chat_wallpaper_gradient_to2"

    .line 74
    .line 75
    const-string v11, "chat_wallpaper_gradient_to"

    .line 76
    .line 77
    const-string v12, "chat_wallpaper"

    .line 78
    .line 79
    if-nez v0, :cond_c

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-boolean v13, v1, Lorg/telegram/ui/ActionBar/l$t;->b:Z

    .line 87
    .line 88
    if-eqz v13, :cond_0

    .line 89
    .line 90
    const-string v13, "motion"

    .line 91
    .line 92
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v13, :cond_1

    .line 102
    .line 103
    const/4 v13, -0x1

    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :cond_1
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v14, :cond_2

    .line 115
    .line 116
    move-object v14, v8

    .line 117
    :cond_2
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    move-object v15, v8

    .line 126
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    check-cast v16, Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v16, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object/from16 v8, v16

    .line 136
    .line 137
    :goto_0
    const-string v3, "chat_wallpaper_gradient_rotation"

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    const/16 v3, 0x2d

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_5
    const/4 v4, 0x3

    .line 154
    new-array v9, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    shr-int/lit8 v4, v18, 0x10

    .line 161
    .line 162
    int-to-byte v4, v4

    .line 163
    and-int/lit16 v4, v4, 0xff

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aput-object v4, v9, v7

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    shr-int/lit8 v4, v4, 0x8

    .line 176
    .line 177
    int-to-byte v4, v4

    .line 178
    and-int/lit16 v4, v4, 0xff

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    aput-object v4, v9, v17

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    and-int/lit16 v4, v4, 0xff

    .line 193
    .line 194
    int-to-byte v4, v4

    .line 195
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v13, 0x2

    .line 200
    aput-object v4, v9, v13

    .line 201
    .line 202
    const-string v4, "%02x%02x%02x"

    .line 203
    .line 204
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_6

    .line 217
    .line 218
    const/4 v13, 0x3

    .line 219
    new-array v7, v13, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    shr-int/lit8 v13, v13, 0x10

    .line 226
    .line 227
    int-to-byte v13, v13

    .line 228
    and-int/lit16 v13, v13, 0xff

    .line 229
    .line 230
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    aput-object v13, v7, v18

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    shr-int/lit8 v13, v13, 0x8

    .line 243
    .line 244
    int-to-byte v13, v13

    .line 245
    and-int/lit16 v13, v13, 0xff

    .line 246
    .line 247
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const/16 v17, 0x1

    .line 252
    .line 253
    aput-object v13, v7, v17

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    and-int/lit16 v13, v13, 0xff

    .line 260
    .line 261
    int-to-byte v13, v13

    .line 262
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const/4 v14, 0x2

    .line 267
    aput-object v13, v7, v14

    .line 268
    .line 269
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    goto :goto_1

    .line 278
    :cond_6
    const/4 v7, 0x0

    .line 279
    :goto_1
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_7

    .line 284
    .line 285
    const/4 v13, 0x3

    .line 286
    new-array v14, v13, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    shr-int/lit8 v13, v13, 0x10

    .line 293
    .line 294
    int-to-byte v13, v13

    .line 295
    and-int/lit16 v13, v13, 0xff

    .line 296
    .line 297
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    aput-object v13, v14, v18

    .line 304
    .line 305
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    shr-int/lit8 v13, v13, 0x8

    .line 310
    .line 311
    int-to-byte v13, v13

    .line 312
    and-int/lit16 v13, v13, 0xff

    .line 313
    .line 314
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    aput-object v13, v14, v17

    .line 321
    .line 322
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    and-int/lit16 v13, v13, 0xff

    .line 327
    .line 328
    int-to-byte v13, v13

    .line 329
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    const/4 v15, 0x2

    .line 334
    aput-object v13, v14, v15

    .line 335
    .line 336
    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    goto :goto_2

    .line 345
    :cond_7
    const/4 v13, 0x0

    .line 346
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_8

    .line 351
    .line 352
    const/4 v14, 0x3

    .line 353
    new-array v14, v14, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    shr-int/lit8 v15, v15, 0x10

    .line 360
    .line 361
    int-to-byte v15, v15

    .line 362
    and-int/lit16 v15, v15, 0xff

    .line 363
    .line 364
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    aput-object v15, v14, v18

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    shr-int/lit8 v15, v15, 0x8

    .line 377
    .line 378
    int-to-byte v15, v15

    .line 379
    and-int/lit16 v15, v15, 0xff

    .line 380
    .line 381
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const/16 v17, 0x1

    .line 386
    .line 387
    aput-object v15, v14, v17

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    and-int/lit16 v8, v8, 0xff

    .line 394
    .line 395
    int-to-byte v8, v8

    .line 396
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const/4 v15, 0x2

    .line 401
    aput-object v8, v14, v15

    .line 402
    .line 403
    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    goto :goto_3

    .line 412
    :cond_8
    const/4 v4, 0x0

    .line 413
    :goto_3
    if-eqz v7, :cond_a

    .line 414
    .line 415
    if-eqz v13, :cond_a

    .line 416
    .line 417
    const-string v3, "~"

    .line 418
    .line 419
    if-eqz v4, :cond_9

    .line 420
    .line 421
    new-instance v8, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    goto :goto_4

    .line 452
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    goto :goto_4

    .line 477
    :cond_a
    if-eqz v7, :cond_b

    .line 478
    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v8, "-"

    .line 488
    .line 489
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v7, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v4, "&rotation="

    .line 508
    .line 509
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    :cond_b
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v4, "https://attheme.org?slug="

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v4, "&intensity="

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget v4, v1, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 540
    .line 541
    const/high16 v7, 0x42c80000    # 100.0f

    .line 542
    .line 543
    mul-float v4, v4, v7

    .line 544
    .line 545
    float-to-int v4, v4

    .line 546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v4, "&bg_color="

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-lez v4, :cond_d

    .line 566
    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v3, "&mode="

    .line 576
    .line 577
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    goto :goto_5

    .line 592
    :cond_c
    const/4 v3, 0x0

    .line 593
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    const-string v7, "\n"

    .line 611
    .line 612
    if-eqz v5, :cond_10

    .line 613
    .line 614
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/util/Map$Entry;

    .line 619
    .line 620
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v3, :cond_f

    .line 627
    .line 628
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-nez v9, :cond_e

    .line 633
    .line 634
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-nez v9, :cond_e

    .line 639
    .line 640
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-nez v9, :cond_e

    .line 645
    .line 646
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-eqz v9, :cond_f

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v8, "="

    .line 657
    .line 658
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_10
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 673
    .line 674
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 675
    .line 676
    .line 677
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_11

    .line 693
    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    const-string v5, "WLS="

    .line 700
    .line 701
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    .line 720
    .line 721
    :cond_11
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 722
    .line 723
    .line 724
    goto :goto_8

    .line 725
    :catchall_0
    move-exception v0

    .line 726
    move-object v2, v0

    .line 727
    move-object v3, v4

    .line 728
    goto :goto_9

    .line 729
    :catch_0
    move-exception v0

    .line 730
    move-object v3, v4

    .line 731
    goto :goto_7

    .line 732
    :catchall_1
    move-exception v0

    .line 733
    move-object v2, v0

    .line 734
    const/4 v3, 0x0

    .line 735
    goto :goto_9

    .line 736
    :catch_1
    move-exception v0

    .line 737
    const/4 v3, 0x0

    .line 738
    :goto_7
    :try_start_3
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 739
    .line 740
    .line 741
    if-eqz v3, :cond_12

    .line 742
    .line 743
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :catch_2
    move-exception v0

    .line 748
    move-object v3, v0

    .line 749
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    :cond_12
    :goto_8
    return-object v2

    .line 753
    :catchall_2
    move-exception v0

    .line 754
    move-object v2, v0

    .line 755
    :goto_9
    if-eqz v3, :cond_13

    .line 756
    .line 757
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :catch_3
    move-exception v0

    .line 762
    move-object v3, v0

    .line 763
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    :cond_13
    :goto_a
    throw v2
.end method

.method public final i(ZII)I
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 2
    .line 3
    invoke-static {p3, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    aget v0, p1, p3

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aget v1, p1, p2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v3, v1, v2

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    aget v3, p1, p3

    .line 25
    .line 26
    const/high16 v4, 0x42340000    # 45.0f

    .line 27
    .line 28
    cmpl-float v4, v3, v4

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    const/high16 v4, 0x42aa0000    # 85.0f

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    :cond_0
    aput v0, p1, p3

    .line 39
    .line 40
    :cond_1
    const/4 p3, 0x2

    .line 41
    aget v0, p1, p3

    .line 42
    .line 43
    const v3, 0x3f59999a    # 0.85f

    .line 44
    .line 45
    .line 46
    cmpl-float v0, v0, v3

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    const/high16 v0, 0x3e800000    # 0.25f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v0, 0x3ee66666    # 0.45f

    .line 54
    .line 55
    .line 56
    :goto_0
    add-float/2addr v1, v0

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v1, p1, p2

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 70
    .line 71
    aget p2, p1, p3

    .line 72
    .line 73
    const v1, 0x3e19999a    # 0.15f

    .line 74
    .line 75
    .line 76
    sub-float/2addr p2, v1

    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    aput p2, p1, p3

    .line 86
    .line 87
    const/16 p1, 0x50

    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 90
    .line 91
    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final j(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, p2, v0

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v5, v3, v4

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    aget v5, p2, v0

    .line 25
    .line 26
    const/high16 v6, 0x42340000    # 45.0f

    .line 27
    .line 28
    cmpl-float v6, v5, v6

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    const/high16 v6, 0x42aa0000    # 85.0f

    .line 33
    .line 34
    cmpg-float v5, v5, v6

    .line 35
    .line 36
    if-gez v5, :cond_1

    .line 37
    .line 38
    :cond_0
    aput v1, p2, v0

    .line 39
    .line 40
    :cond_1
    const v0, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aput v1, p2, v2

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aget v2, p2, v1

    .line 60
    .line 61
    const v3, 0x3f333333    # 0.7f

    .line 62
    .line 63
    .line 64
    cmpl-float v3, v2, v3

    .line 65
    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    const/high16 v3, 0x3e800000    # 0.25f

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/high16 v3, 0x3e000000    # 0.125f

    .line 72
    .line 73
    :goto_0
    sub-float/2addr v2, v3

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aput v0, p2, v1

    .line 83
    .line 84
    const/16 p2, 0xff

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$t;->a:[F

    .line 87
    .line 88
    invoke-static {p2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/l;->r0(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method
