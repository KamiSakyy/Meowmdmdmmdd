.class public final Lp7d;
.super Lh7d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh7d;-><init>()V

    return-void
.end method

.method public static e([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Lz6d;->a([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lz6d;->a([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lf7d;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Lz6d;->a([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lf7d;->b(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {p1}, Lf7d;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    or-int v3, v1, v2

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    sub-int/2addr v4, v2

    .line 11
    or-int/2addr v3, v4

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ltz v3, :cond_12

    .line 16
    .line 17
    int-to-long v7, v1

    .line 18
    int-to-long v1, v2

    .line 19
    sub-long/2addr v1, v7

    .line 20
    long-to-int v2, v1

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const-wide/16 v9, 0x1

    .line 24
    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-wide v11, v7

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    add-long v13, v11, v9

    .line 34
    .line 35
    invoke-static {v0, v11, v12}, Lz6d;->a([BJ)B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    move-wide v11, v13

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_1
    sub-int/2addr v2, v1

    .line 48
    int-to-long v11, v1

    .line 49
    add-long/2addr v7, v11

    .line 50
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 51
    :goto_3
    if-lez v2, :cond_5

    .line 52
    .line 53
    add-long v11, v7, v9

    .line 54
    .line 55
    invoke-static {v0, v7, v8}, Lz6d;->a([BJ)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_4

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    move-wide v7, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide v7, v11

    .line 66
    :cond_5
    if-nez v2, :cond_6

    .line 67
    .line 68
    return v6

    .line 69
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    const/16 v3, -0x20

    .line 72
    .line 73
    const/16 v11, -0x41

    .line 74
    .line 75
    const/4 v12, -0x1

    .line 76
    if-ge v1, v3, :cond_a

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    const/16 v3, -0x3e

    .line 84
    .line 85
    if-lt v1, v3, :cond_9

    .line 86
    .line 87
    add-long v13, v7, v9

    .line 88
    .line 89
    invoke-static {v0, v7, v8}, Lz6d;->a([BJ)B

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-le v1, v11, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move-wide v7, v13

    .line 97
    goto :goto_2

    .line 98
    :cond_9
    :goto_4
    return v12

    .line 99
    :cond_a
    const/16 v13, -0x10

    .line 100
    .line 101
    if-ge v1, v13, :cond_f

    .line 102
    .line 103
    if-ge v2, v4, :cond_b

    .line 104
    .line 105
    invoke-static {v0, v1, v7, v8, v2}, Lp7d;->e([BIJI)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_b
    add-int/lit8 v2, v2, -0x2

    .line 111
    .line 112
    add-long v13, v7, v9

    .line 113
    .line 114
    invoke-static {v0, v7, v8}, Lz6d;->a([BJ)B

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-gt v7, v11, :cond_e

    .line 119
    .line 120
    const/16 v8, -0x60

    .line 121
    .line 122
    if-ne v1, v3, :cond_c

    .line 123
    .line 124
    if-lt v7, v8, :cond_e

    .line 125
    .line 126
    :cond_c
    const/16 v3, -0x13

    .line 127
    .line 128
    if-ne v1, v3, :cond_d

    .line 129
    .line 130
    if-ge v7, v8, :cond_e

    .line 131
    .line 132
    :cond_d
    add-long v7, v13, v9

    .line 133
    .line 134
    invoke-static {v0, v13, v14}, Lz6d;->a([BJ)B

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-le v1, v11, :cond_3

    .line 139
    .line 140
    :cond_e
    return v12

    .line 141
    :cond_f
    if-ge v2, v5, :cond_10

    .line 142
    .line 143
    invoke-static {v0, v1, v7, v8, v2}, Lp7d;->e([BIJI)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0

    .line 148
    :cond_10
    add-int/lit8 v2, v2, -0x3

    .line 149
    .line 150
    add-long v13, v7, v9

    .line 151
    .line 152
    invoke-static {v0, v7, v8}, Lz6d;->a([BJ)B

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-gt v3, v11, :cond_11

    .line 157
    .line 158
    shl-int/lit8 v1, v1, 0x1c

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x70

    .line 161
    .line 162
    add-int/2addr v1, v3

    .line 163
    shr-int/lit8 v1, v1, 0x1e

    .line 164
    .line 165
    if-nez v1, :cond_11

    .line 166
    .line 167
    add-long v7, v13, v9

    .line 168
    .line 169
    invoke-static {v0, v13, v14}, Lz6d;->a([BJ)B

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-gt v1, v11, :cond_11

    .line 174
    .line 175
    add-long v13, v7, v9

    .line 176
    .line 177
    invoke-static {v0, v7, v8}, Lz6d;->a([BJ)B

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-le v1, v11, :cond_8

    .line 182
    .line 183
    :cond_11
    return v12

    .line 184
    :cond_12
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 185
    .line 186
    new-array v5, v5, [Ljava/lang/Object;

    .line 187
    .line 188
    array-length v0, v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v5, v6

    .line 194
    .line 195
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v1, 0x1

    .line 200
    aput-object v0, v5, v1

    .line 201
    .line 202
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v5, v4

    .line 207
    .line 208
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 209
    .line 210
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3
.end method

.method public final b(Ljava/lang/CharSequence;[BII)I
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_c

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/16 v3, 0x80

    .line 28
    .line 29
    const-wide/16 v11, 0x1

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lz6d;->l([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lz6d;->l([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide v4, v11

    .line 71
    move-wide v12, v14

    .line 72
    :goto_2
    const/16 v11, 0x80

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    const/16 v14, 0x800

    .line 77
    .line 78
    if-ge v13, v14, :cond_3

    .line 79
    .line 80
    const-wide/16 v14, 0x2

    .line 81
    .line 82
    sub-long v14, v6, v14

    .line 83
    .line 84
    cmp-long v16, v4, v14

    .line 85
    .line 86
    if-gtz v16, :cond_3

    .line 87
    .line 88
    add-long v14, v4, v11

    .line 89
    .line 90
    ushr-int/lit8 v3, v13, 0x6

    .line 91
    .line 92
    or-int/lit16 v3, v3, 0x3c0

    .line 93
    .line 94
    int-to-byte v3, v3

    .line 95
    invoke-static {v1, v4, v5, v3}, Lz6d;->l([BJB)V

    .line 96
    .line 97
    .line 98
    add-long v3, v14, v11

    .line 99
    .line 100
    and-int/lit8 v5, v13, 0x3f

    .line 101
    .line 102
    const/16 v13, 0x80

    .line 103
    .line 104
    or-int/2addr v5, v13

    .line 105
    int-to-byte v5, v5

    .line 106
    invoke-static {v1, v14, v15, v5}, Lz6d;->l([BJB)V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v20, v11

    .line 110
    .line 111
    const/16 v11, 0x80

    .line 112
    .line 113
    move-wide v12, v3

    .line 114
    move-wide/from16 v4, v20

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_3
    const v3, 0xdfff

    .line 119
    .line 120
    .line 121
    const v14, 0xd800

    .line 122
    .line 123
    .line 124
    if-lt v13, v14, :cond_4

    .line 125
    .line 126
    if-ge v3, v13, :cond_5

    .line 127
    .line 128
    :cond_4
    const-wide/16 v15, 0x3

    .line 129
    .line 130
    sub-long v15, v6, v15

    .line 131
    .line 132
    cmp-long v17, v4, v15

    .line 133
    .line 134
    if-gtz v17, :cond_5

    .line 135
    .line 136
    add-long v14, v4, v11

    .line 137
    .line 138
    ushr-int/lit8 v3, v13, 0xc

    .line 139
    .line 140
    or-int/lit16 v3, v3, 0x1e0

    .line 141
    .line 142
    int-to-byte v3, v3

    .line 143
    invoke-static {v1, v4, v5, v3}, Lz6d;->l([BJB)V

    .line 144
    .line 145
    .line 146
    add-long v3, v14, v11

    .line 147
    .line 148
    ushr-int/lit8 v5, v13, 0x6

    .line 149
    .line 150
    and-int/lit8 v5, v5, 0x3f

    .line 151
    .line 152
    const/16 v11, 0x80

    .line 153
    .line 154
    or-int/2addr v5, v11

    .line 155
    int-to-byte v5, v5

    .line 156
    invoke-static {v1, v14, v15, v5}, Lz6d;->l([BJB)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v14, 0x1

    .line 160
    .line 161
    add-long v18, v3, v14

    .line 162
    .line 163
    and-int/lit8 v5, v13, 0x3f

    .line 164
    .line 165
    or-int/2addr v5, v11

    .line 166
    int-to-byte v5, v5

    .line 167
    invoke-static {v1, v3, v4, v5}, Lz6d;->l([BJB)V

    .line 168
    .line 169
    .line 170
    move-wide/from16 v12, v18

    .line 171
    .line 172
    const-wide/16 v4, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const-wide/16 v11, 0x4

    .line 176
    .line 177
    sub-long v11, v6, v11

    .line 178
    .line 179
    cmp-long v15, v4, v11

    .line 180
    .line 181
    if-gtz v15, :cond_8

    .line 182
    .line 183
    add-int/lit8 v3, v2, 0x1

    .line 184
    .line 185
    if-eq v3, v8, :cond_7

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_6

    .line 196
    .line 197
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-wide/16 v11, 0x1

    .line 202
    .line 203
    add-long v13, v4, v11

    .line 204
    .line 205
    ushr-int/lit8 v15, v2, 0x12

    .line 206
    .line 207
    or-int/lit16 v15, v15, 0xf0

    .line 208
    .line 209
    int-to-byte v15, v15

    .line 210
    invoke-static {v1, v4, v5, v15}, Lz6d;->l([BJB)V

    .line 211
    .line 212
    .line 213
    add-long v4, v13, v11

    .line 214
    .line 215
    ushr-int/lit8 v15, v2, 0xc

    .line 216
    .line 217
    and-int/lit8 v15, v15, 0x3f

    .line 218
    .line 219
    const/16 v11, 0x80

    .line 220
    .line 221
    or-int/lit16 v12, v15, 0x80

    .line 222
    .line 223
    int-to-byte v12, v12

    .line 224
    invoke-static {v1, v13, v14, v12}, Lz6d;->l([BJB)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v12, 0x1

    .line 228
    .line 229
    add-long v14, v4, v12

    .line 230
    .line 231
    ushr-int/lit8 v16, v2, 0x6

    .line 232
    .line 233
    and-int/lit8 v12, v16, 0x3f

    .line 234
    .line 235
    or-int/2addr v12, v11

    .line 236
    int-to-byte v12, v12

    .line 237
    invoke-static {v1, v4, v5, v12}, Lz6d;->l([BJB)V

    .line 238
    .line 239
    .line 240
    const-wide/16 v4, 0x1

    .line 241
    .line 242
    add-long v12, v14, v4

    .line 243
    .line 244
    and-int/lit8 v2, v2, 0x3f

    .line 245
    .line 246
    or-int/2addr v2, v11

    .line 247
    int-to-byte v2, v2

    .line 248
    invoke-static {v1, v14, v15, v2}, Lz6d;->l([BJB)V

    .line 249
    .line 250
    .line 251
    move v2, v3

    .line 252
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    const/16 v3, 0x80

    .line 255
    .line 256
    move-wide/from16 v20, v4

    .line 257
    .line 258
    move-wide v4, v12

    .line 259
    move-wide/from16 v11, v20

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_6
    move v2, v3

    .line 264
    :cond_7
    new-instance v0, Lk7d;

    .line 265
    .line 266
    add-int/lit8 v2, v2, -0x1

    .line 267
    .line 268
    invoke-direct {v0, v2, v8}, Lk7d;-><init>(II)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_8
    if-gt v14, v13, :cond_a

    .line 273
    .line 274
    if-gt v13, v3, :cond_a

    .line 275
    .line 276
    add-int/lit8 v1, v2, 0x1

    .line 277
    .line 278
    if-eq v1, v8, :cond_9

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    :cond_9
    new-instance v0, Lk7d;

    .line 291
    .line 292
    invoke-direct {v0, v2, v8}, Lk7d;-><init>(II)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 297
    .line 298
    const/16 v1, 0x2e

    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_b
    long-to-int v0, v4

    .line 326
    return v0

    .line 327
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 328
    .line 329
    add-int/lit8 v8, v8, -0x1

    .line 330
    .line 331
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/2addr v2, v3

    .line 336
    const/16 v3, 0x25

    .line 337
    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1
.end method

.method public final d([BII)Ljava/lang/String;
    .locals 11

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    new-array p3, p3, [C

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    int-to-long v4, p2

    .line 19
    invoke-static {p1, v4, v5}, Lz6d;->a([BJ)B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lj7d;->e(B)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    invoke-static {v4, p3, v3}, Lj7d;->d(B[CI)V

    .line 34
    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v3

    .line 39
    :goto_1
    if-ge p2, v0, :cond_8

    .line 40
    .line 41
    add-int/lit8 v3, p2, 0x1

    .line 42
    .line 43
    int-to-long v4, p2

    .line 44
    invoke-static {p1, v4, v5}, Lz6d;->a([BJ)B

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Lj7d;->e(B)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v8, 0x1

    .line 55
    .line 56
    invoke-static {p2, p3, v8}, Lj7d;->d(B[CI)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-ge v3, v0, :cond_1

    .line 60
    .line 61
    int-to-long v5, v3

    .line 62
    invoke-static {p1, v5, v6}, Lz6d;->a([BJ)B

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Lj7d;->e(B)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    add-int/lit8 v5, v4, 0x1

    .line 75
    .line 76
    invoke-static {p2, p3, v4}, Lj7d;->d(B[CI)V

    .line 77
    .line 78
    .line 79
    move v4, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move p2, v3

    .line 82
    move v8, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p2}, Lj7d;->j(B)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    if-ge v3, v0, :cond_3

    .line 91
    .line 92
    add-int/lit8 v4, v3, 0x1

    .line 93
    .line 94
    int-to-long v5, v3

    .line 95
    invoke-static {p1, v5, v6}, Lz6d;->a([BJ)B

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/lit8 v5, v8, 0x1

    .line 100
    .line 101
    invoke-static {p2, v3, p3, v8}, Lj7d;->c(BB[CI)V

    .line 102
    .line 103
    .line 104
    move p2, v4

    .line 105
    move v8, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {}, Ldwc;->g()Ldwc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_4
    invoke-static {p2}, Lj7d;->k(B)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    add-int/lit8 v4, v0, -0x1

    .line 119
    .line 120
    if-ge v3, v4, :cond_5

    .line 121
    .line 122
    add-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    int-to-long v5, v3

    .line 125
    invoke-static {p1, v5, v6}, Lz6d;->a([BJ)B

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/lit8 v5, v4, 0x1

    .line 130
    .line 131
    int-to-long v6, v4

    .line 132
    invoke-static {p1, v6, v7}, Lz6d;->a([BJ)B

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/lit8 v6, v8, 0x1

    .line 137
    .line 138
    invoke-static {p2, v3, v4, p3, v8}, Lj7d;->b(BBB[CI)V

    .line 139
    .line 140
    .line 141
    move p2, v5

    .line 142
    move v8, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {}, Ldwc;->g()Ldwc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_6
    add-int/lit8 v4, v0, -0x2

    .line 150
    .line 151
    if-ge v3, v4, :cond_7

    .line 152
    .line 153
    add-int/lit8 v4, v3, 0x1

    .line 154
    .line 155
    int-to-long v5, v3

    .line 156
    invoke-static {p1, v5, v6}, Lz6d;->a([BJ)B

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/lit8 v3, v4, 0x1

    .line 161
    .line 162
    int-to-long v6, v4

    .line 163
    invoke-static {p1, v6, v7}, Lz6d;->a([BJ)B

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/lit8 v9, v3, 0x1

    .line 168
    .line 169
    int-to-long v3, v3

    .line 170
    invoke-static {p1, v3, v4}, Lz6d;->a([BJ)B

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    add-int/lit8 v10, v8, 0x1

    .line 175
    .line 176
    move v3, p2

    .line 177
    move v4, v5

    .line 178
    move v5, v6

    .line 179
    move v6, v7

    .line 180
    move-object v7, p3

    .line 181
    invoke-static/range {v3 .. v8}, Lj7d;->a(BBBB[CI)V

    .line 182
    .line 183
    .line 184
    add-int/2addr v10, v2

    .line 185
    move p2, v9

    .line 186
    move v8, v10

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_7
    invoke-static {}, Ldwc;->g()Ldwc;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    throw p1

    .line 194
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    new-array v3, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    array-length p1, p1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    aput-object p1, v3, v1

    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    aput-object p1, v3, v2

    .line 217
    .line 218
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/4 p2, 0x2

    .line 223
    aput-object p1, v3, p2

    .line 224
    .line 225
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 226
    .line 227
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method
