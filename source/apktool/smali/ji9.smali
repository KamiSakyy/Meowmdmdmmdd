.class public abstract Lji9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lji9;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "SJIS"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "EUC_JP"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    sput-boolean v0, Lji9;->a:Z

    .line 32
    .line 33
    return-void
.end method

.method public static a([BLjava/util/Map;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Ld72;->e:Ld72;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    array-length v1, v0

    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-le v2, v4, :cond_1

    .line 31
    .line 32
    aget-byte v2, v0, v6

    .line 33
    .line 34
    const/16 v7, -0x11

    .line 35
    .line 36
    if-ne v2, v7, :cond_1

    .line 37
    .line 38
    aget-byte v2, v0, v5

    .line 39
    .line 40
    const/16 v7, -0x45

    .line 41
    .line 42
    if-ne v2, v7, :cond_1

    .line 43
    .line 44
    aget-byte v2, v0, v3

    .line 45
    .line 46
    const/16 v7, -0x41

    .line 47
    .line 48
    if-ne v2, v7, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    const/4 v3, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    :goto_1
    if-ge v9, v1, :cond_16

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    if-eqz v8, :cond_16

    .line 76
    .line 77
    :cond_2
    aget-byte v4, v0, v9

    .line 78
    .line 79
    and-int/lit16 v4, v4, 0xff

    .line 80
    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    if-lez v10, :cond_5

    .line 84
    .line 85
    and-int/lit16 v0, v4, 0x80

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    :cond_3
    :goto_2
    const/4 v8, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    and-int/lit16 v0, v4, 0x80

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    and-int/lit8 v0, v4, 0x40

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    and-int/lit8 v0, v4, 0x20

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    and-int/lit8 v0, v4, 0x10

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    and-int/lit8 v0, v4, 0x8

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    :cond_9
    :goto_3
    const/16 v0, 0x7f

    .line 130
    .line 131
    if-eqz v5, :cond_c

    .line 132
    .line 133
    if-le v4, v0, :cond_a

    .line 134
    .line 135
    const/16 v0, 0xa0

    .line 136
    .line 137
    if-ge v4, v0, :cond_a

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const/16 v0, 0x9f

    .line 142
    .line 143
    if-le v4, v0, :cond_c

    .line 144
    .line 145
    const/16 v0, 0xc0

    .line 146
    .line 147
    if-lt v4, v0, :cond_b

    .line 148
    .line 149
    const/16 v0, 0xd7

    .line 150
    .line 151
    if-eq v4, v0, :cond_b

    .line 152
    .line 153
    const/16 v0, 0xf7

    .line 154
    .line 155
    if-ne v4, v0, :cond_c

    .line 156
    .line 157
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 158
    .line 159
    :cond_c
    :goto_4
    if-eqz v7, :cond_15

    .line 160
    .line 161
    if-lez v11, :cond_e

    .line 162
    .line 163
    const/16 v0, 0x40

    .line 164
    .line 165
    if-lt v4, v0, :cond_14

    .line 166
    .line 167
    const/16 v0, 0x7f

    .line 168
    .line 169
    if-eq v4, v0, :cond_14

    .line 170
    .line 171
    const/16 v0, 0xfc

    .line 172
    .line 173
    if-le v4, v0, :cond_d

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    add-int/lit8 v11, v11, -0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_e
    const/16 v0, 0x80

    .line 180
    .line 181
    if-eq v4, v0, :cond_14

    .line 182
    .line 183
    const/16 v0, 0xa0

    .line 184
    .line 185
    if-eq v4, v0, :cond_14

    .line 186
    .line 187
    const/16 v0, 0xef

    .line 188
    .line 189
    if-le v4, v0, :cond_f

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    const/16 v0, 0xa0

    .line 193
    .line 194
    if-le v4, v0, :cond_11

    .line 195
    .line 196
    const/16 v0, 0xe0

    .line 197
    .line 198
    if-ge v4, v0, :cond_11

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    add-int/lit8 v0, v18, 0x1

    .line 203
    .line 204
    if-le v0, v15, :cond_10

    .line 205
    .line 206
    move v15, v0

    .line 207
    move/from16 v18, v15

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_10
    move/from16 v18, v0

    .line 211
    .line 212
    :goto_5
    const/16 v17, 0x0

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_11
    const/16 v0, 0x7f

    .line 216
    .line 217
    if-le v4, v0, :cond_13

    .line 218
    .line 219
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    add-int/lit8 v0, v17, 0x1

    .line 222
    .line 223
    if-le v0, v6, :cond_12

    .line 224
    .line 225
    move v6, v0

    .line 226
    move/from16 v17, v6

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_12
    move/from16 v17, v0

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_13
    const/16 v17, 0x0

    .line 233
    .line 234
    :goto_6
    const/16 v18, 0x0

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_14
    :goto_7
    const/4 v7, 0x0

    .line 238
    :cond_15
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    const/4 v4, 0x3

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_16
    if-eqz v8, :cond_17

    .line 246
    .line 247
    if-lez v10, :cond_17

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    :cond_17
    if-eqz v7, :cond_18

    .line 251
    .line 252
    if-lez v11, :cond_18

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    :cond_18
    const-string v0, "UTF8"

    .line 256
    .line 257
    if-eqz v8, :cond_1a

    .line 258
    .line 259
    if-nez v2, :cond_19

    .line 260
    .line 261
    add-int/2addr v12, v13

    .line 262
    add-int/2addr v12, v14

    .line 263
    if-lez v12, :cond_1a

    .line 264
    .line 265
    :cond_19
    return-object v0

    .line 266
    :cond_1a
    const-string v2, "SJIS"

    .line 267
    .line 268
    if-eqz v7, :cond_1c

    .line 269
    .line 270
    sget-boolean v4, Lji9;->a:Z

    .line 271
    .line 272
    if-nez v4, :cond_1b

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    if-ge v15, v4, :cond_1b

    .line 276
    .line 277
    if-lt v6, v4, :cond_1c

    .line 278
    .line 279
    :cond_1b
    return-object v2

    .line 280
    :cond_1c
    const-string v4, "ISO8859_1"

    .line 281
    .line 282
    if-eqz v5, :cond_20

    .line 283
    .line 284
    if-eqz v7, :cond_20

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    if-ne v15, v6, :cond_1d

    .line 288
    .line 289
    if-eq v3, v6, :cond_1f

    .line 290
    .line 291
    :cond_1d
    mul-int/lit8 v0, v16, 0xa

    .line 292
    .line 293
    if-lt v0, v1, :cond_1e

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_1e
    move-object v2, v4

    .line 297
    :cond_1f
    :goto_9
    return-object v2

    .line 298
    :cond_20
    if-eqz v5, :cond_21

    .line 299
    .line 300
    return-object v4

    .line 301
    :cond_21
    if-eqz v7, :cond_22

    .line 302
    .line 303
    return-object v2

    .line 304
    :cond_22
    if-eqz v8, :cond_23

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_23
    sget-object v0, Lji9;->a:Ljava/lang/String;

    .line 308
    .line 309
    return-object v0
.end method
