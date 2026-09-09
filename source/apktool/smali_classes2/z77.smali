.class public Lz77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lz77;


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

.field public a:Ljava/util/HashMap;

.field public a:Z

.field public a:[B

.field public b:Ljava/lang/String;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz77;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lz77;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d()Lz77;
    .locals 2

    .line 1
    sget-object v0, Lz77;->a:Lz77;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lz77;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lz77;->a:Lz77;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lz77;

    .line 13
    .line 14
    invoke-direct {v0}, Lz77;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz77;->a:Lz77;

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

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "0123456789+*#"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz77;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "0123456789"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "+"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz p1, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lvc0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz77;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lvc0;

    .line 12
    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    iget-object v3, v0, Lz77;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    iget-object v2, v0, Lz77;->a:[B

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Lvc0;

    .line 32
    .line 33
    invoke-direct {v4}, Lvc0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v4, Lvc0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lz77;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object v5, v4, Lvc0;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v5, v0, Lz77;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lz77;->j(I)S

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v5, v3, 0x2

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    add-int/2addr v5, v6

    .line 61
    invoke-virtual {v0, v5}, Lz77;->j(I)S

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/2addr v5, v6

    .line 66
    add-int/2addr v5, v6

    .line 67
    invoke-virtual {v0, v5}, Lz77;->j(I)S

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-int/2addr v5, v6

    .line 72
    add-int/2addr v5, v6

    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v5}, Lz77;->l(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/4 v13, 0x1

    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    add-int/2addr v11, v13

    .line 98
    add-int/2addr v5, v11

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iput-object v9, v4, Lvc0;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    add-int/2addr v5, v13

    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0, v5}, Lz77;->l(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_1

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-int/2addr v10, v13

    .line 126
    add-int/2addr v5, v10

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iput-object v9, v4, Lvc0;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    add-int/2addr v3, v1

    .line 136
    move v10, v3

    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_2
    if-ge v9, v8, :cond_6

    .line 139
    .line 140
    new-instance v11, Lai8;

    .line 141
    .line 142
    invoke-direct {v11}, Lai8;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v10}, Lz77;->j(I)S

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    iput v12, v11, Lai8;->a:I

    .line 150
    .line 151
    add-int/2addr v10, v6

    .line 152
    invoke-virtual {v0, v10}, Lz77;->j(I)S

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    add-int/2addr v10, v6

    .line 157
    new-instance v14, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    :goto_3
    if-ge v15, v12, :cond_5

    .line 164
    .line 165
    new-instance v13, La87;

    .line 166
    .line 167
    invoke-direct {v13}, La87;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10}, Lz77;->k(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v13, La87;->a:I

    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x4

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Lz77;->k(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v13, La87;->b:I

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x4

    .line 185
    .line 186
    add-int/lit8 v1, v10, 0x1

    .line 187
    .line 188
    aget-byte v10, v2, v10

    .line 189
    .line 190
    iput v10, v13, La87;->c:I

    .line 191
    .line 192
    add-int/lit8 v10, v1, 0x1

    .line 193
    .line 194
    aget-byte v1, v2, v1

    .line 195
    .line 196
    iput v1, v13, La87;->d:I

    .line 197
    .line 198
    add-int/lit8 v1, v10, 0x1

    .line 199
    .line 200
    aget-byte v10, v2, v10

    .line 201
    .line 202
    iput v10, v13, La87;->e:I

    .line 203
    .line 204
    add-int/lit8 v10, v1, 0x1

    .line 205
    .line 206
    aget-byte v1, v2, v1

    .line 207
    .line 208
    iput v1, v13, La87;->f:I

    .line 209
    .line 210
    add-int/lit8 v1, v10, 0x1

    .line 211
    .line 212
    aget-byte v10, v2, v10

    .line 213
    .line 214
    iput v10, v13, La87;->g:I

    .line 215
    .line 216
    add-int/lit8 v10, v1, 0x1

    .line 217
    .line 218
    aget-byte v1, v2, v1

    .line 219
    .line 220
    iput v1, v13, La87;->h:I

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Lz77;->j(I)S

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v10, v6

    .line 227
    add-int v16, v3, v7

    .line 228
    .line 229
    add-int v1, v16, v1

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lz77;->l(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v13, La87;->a:Ljava/lang/String;

    .line 236
    .line 237
    const-string v6, "[["

    .line 238
    .line 239
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v6, -0x1

    .line 244
    if-eq v1, v6, :cond_2

    .line 245
    .line 246
    iget-object v6, v13, La87;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "]]"

    .line 249
    .line 250
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    const/4 v6, 0x2

    .line 257
    new-array v2, v6, [Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v6, v13, La87;->a:Ljava/lang/String;

    .line 260
    .line 261
    move/from16 v17, v3

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    aput-object v1, v2, v3

    .line 269
    .line 270
    iget-object v1, v13, La87;->a:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    add-int/2addr v0, v6

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v1, 0x1

    .line 279
    aput-object v0, v2, v1

    .line 280
    .line 281
    const-string v0, "%s%s"

    .line 282
    .line 283
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v13, La87;->a:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_2
    move-object/from16 v16, v2

    .line 291
    .line 292
    move/from16 v17, v3

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v6, 0x2

    .line 297
    :goto_4
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-boolean v0, v13, La87;->a:Z

    .line 301
    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    iput-boolean v1, v11, Lai8;->a:Z

    .line 305
    .line 306
    :cond_3
    iget-boolean v0, v13, La87;->b:Z

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iput-boolean v1, v11, Lai8;->b:Z

    .line 311
    .line 312
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-object/from16 v2, v16

    .line 317
    .line 318
    move/from16 v3, v17

    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_5
    move-object/from16 v16, v2

    .line 324
    .line 325
    move/from16 v17, v3

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    const/4 v3, 0x0

    .line 329
    iput-object v14, v11, Lai8;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    move/from16 v3, v17

    .line 339
    .line 340
    const/4 v13, 0x1

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_6
    iput-object v5, v4, Lvc0;->d:Ljava/util/ArrayList;

    .line 344
    .line 345
    move-object v2, v4

    .line 346
    :cond_7
    return-object v2
.end method

.method public b(Ljava/lang/String;)Lvc0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    const/4 v3, 0x3

    .line 5
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lz77;->a(Ljava/lang/String;)Lvc0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    iget-boolean v1, p0, Lz77;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lz77;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lz77;->b(Ljava/lang/String;)Lvc0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lvc0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    iget-object v0, p0, Lz77;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lz77;->a(Ljava/lang/String;)Lvc0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Lvc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lz77;->b(Ljava/lang/String;)Lvc0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lvc0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_5
    const-string v1, "%s %s"

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    aput-object v2, v4, v5

    .line 96
    .line 97
    aput-object v0, v4, v3

    .line 98
    .line 99
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_6
    invoke-virtual {v0, v1}, Lvc0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object p1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "PhoneFormats.dat"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x400

    .line 20
    .line 21
    :try_start_2
    new-array v3, v0, [B

    .line 22
    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lz77;->a:[B

    .line 40
    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lz77;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception v0

    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iput-object p1, p0, Lz77;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lz77;->a:Ljava/lang/String;

    .line 92
    .line 93
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    const/16 v0, 0xff

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lz77;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    new-instance p1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lz77;->b:Ljava/util/HashMap;

    .line 108
    .line 109
    new-instance p1, Ljava/util/HashMap;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lz77;->c:Ljava/util/HashMap;

    .line 117
    .line 118
    new-instance p1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lz77;->d:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {p0}, Lz77;->f()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lz77;->a:Z

    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    move-object v0, v2

    .line 134
    goto :goto_7

    .line 135
    :catch_2
    move-exception p1

    .line 136
    move-object v0, v2

    .line 137
    goto :goto_4

    .line 138
    :catch_3
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    move-object v1, v0

    .line 142
    goto :goto_7

    .line 143
    :catch_4
    move-exception p1

    .line 144
    move-object v1, v0

    .line 145
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_5
    move-exception p1

    .line 155
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    .line 159
    .line 160
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catch_6
    move-exception p1

    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_6
    return-void

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    :goto_7
    if-eqz v0, :cond_4

    .line 171
    .line 172
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :catch_7
    move-exception v0

    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_8
    if-eqz v1, :cond_5

    .line 181
    .line 182
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :catch_8
    move-exception v0

    .line 187
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_9
    throw p1
.end method

.method public f()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz77;->k(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0xc

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    add-int/2addr v2, v3

    .line 10
    const/4 v4, 0x4

    .line 11
    :goto_0
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lz77;->l(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/2addr v4, v3

    .line 18
    invoke-virtual {p0, v4}, Lz77;->l(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    add-int/2addr v4, v3

    .line 23
    invoke-virtual {p0, v4}, Lz77;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int/2addr v7, v2

    .line 28
    add-int/2addr v4, v3

    .line 29
    iget-object v8, p0, Lz77;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    iput-object v5, p0, Lz77;->b:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v8, p0, Lz77;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v8, p0, Lz77;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lz77;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, Lz77;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lz77;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lz77;->a(Ljava/lang/String;)Lvc0;

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public j(I)S
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lz77;->a:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz77;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz77;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public k(I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    iget-object v1, p0, Lz77;->a:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz77;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz77;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public l(I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Lz77;->a:[B

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_2

    .line 8
    .line 9
    aget-byte v3, v2, v1

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    sub-int/2addr v1, p1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v2, p1, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-object v0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
