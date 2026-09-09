.class public Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/text/similarity/EditDistance;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/text/similarity/EditDistance<",
        "Lorg/apache/commons/text/similarity/LevenshteinResults;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;


# instance fields
.field private final threshold:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;

    invoke-direct {v0}, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;-><init>()V

    sput-object v0, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->DEFAULT_INSTANCE:Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Threshold must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->threshold:Ljava/lang/Integer;

    return-void
.end method

.method private static findDetailedResults(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[[IZ)Lorg/apache/commons/text/similarity/LevenshteinResults;
    .locals 15

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ltz v0, :cond_f

    .line 14
    .line 15
    if-ltz v1, :cond_f

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    aget-object v7, p2, v0

    .line 23
    .line 24
    add-int/lit8 v8, v1, -0x1

    .line 25
    .line 26
    aget v7, v7, v8

    .line 27
    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    add-int/lit8 v8, v0, -0x1

    .line 33
    .line 34
    aget-object v8, p2, v8

    .line 35
    .line 36
    aget v8, v8, v1

    .line 37
    .line 38
    :goto_2
    if-lez v0, :cond_3

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    add-int/lit8 v9, v0, -0x1

    .line 43
    .line 44
    aget-object v9, p2, v9

    .line 45
    .line 46
    add-int/lit8 v10, v1, -0x1

    .line 47
    .line 48
    aget v9, v9, v10

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v9, -0x1

    .line 52
    :goto_3
    if-ne v7, v6, :cond_4

    .line 53
    .line 54
    if-ne v8, v6, :cond_4

    .line 55
    .line 56
    if-ne v9, v6, :cond_4

    .line 57
    .line 58
    goto :goto_8

    .line 59
    :cond_4
    aget-object v10, p2, v0

    .line 60
    .line 61
    aget v10, v10, v1

    .line 62
    .line 63
    if-lez v1, :cond_5

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    add-int/lit8 v11, v1, -0x1

    .line 68
    .line 69
    move-object v12, p0

    .line 70
    invoke-interface {p0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    add-int/lit8 v13, v0, -0x1

    .line 75
    .line 76
    move-object/from16 v14, p1

    .line 77
    .line 78
    invoke-interface {v14, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-ne v11, v13, :cond_6

    .line 83
    .line 84
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v12, p0

    .line 90
    move-object/from16 v14, p1

    .line 91
    .line 92
    :cond_6
    add-int/lit8 v11, v10, -0x1

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    if-ne v11, v7, :cond_7

    .line 96
    .line 97
    if-gt v10, v9, :cond_7

    .line 98
    .line 99
    if-le v10, v8, :cond_8

    .line 100
    .line 101
    :cond_7
    if-ne v9, v6, :cond_b

    .line 102
    .line 103
    if-ne v8, v6, :cond_b

    .line 104
    .line 105
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    if-eqz p3, :cond_a

    .line 108
    .line 109
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_b
    if-ne v11, v8, :cond_c

    .line 118
    .line 119
    if-gt v10, v9, :cond_c

    .line 120
    .line 121
    if-le v10, v7, :cond_d

    .line 122
    .line 123
    :cond_c
    if-ne v9, v6, :cond_e

    .line 124
    .line 125
    if-ne v7, v6, :cond_e

    .line 126
    .line 127
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_e
    const/4 v6, 0x0

    .line 133
    :goto_6
    const/4 v13, 0x0

    .line 134
    :goto_7
    if-nez v13, :cond_0

    .line 135
    .line 136
    if-nez v6, :cond_0

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_f
    :goto_8
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinResults;

    .line 142
    .line 143
    add-int v1, v4, v3

    .line 144
    .line 145
    add-int/2addr v1, v5

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public static getDefaultInstance()Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->DEFAULT_INSTANCE:Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;

    return-object v0
.end method

.method private static limitedCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/apache/commons/text/similarity/LevenshteinResults;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    if-ltz v0, :cond_f

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-gt v2, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinResults;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinResults;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :cond_1
    if-nez v2, :cond_3

    .line 68
    .line 69
    if-gt v1, v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinResults;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v0, v2, v3, v1, v4}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinResults;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v0

    .line 115
    :cond_3
    const/4 v5, 0x1

    .line 116
    if-le v1, v2, :cond_4

    .line 117
    .line 118
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move v7, v1

    .line 123
    move v6, v2

    .line 124
    const/4 v8, 0x1

    .line 125
    move-object/from16 v2, p0

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v6, v1

    .line 131
    move v7, v2

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 138
    .line 139
    new-array v10, v9, [I

    .line 140
    .line 141
    new-array v11, v9, [I

    .line 142
    .line 143
    add-int/lit8 v12, v7, 0x1

    .line 144
    .line 145
    const/4 v13, 0x2

    .line 146
    new-array v13, v13, [I

    .line 147
    .line 148
    aput v9, v13, v5

    .line 149
    .line 150
    aput v12, v13, v4

    .line 151
    .line 152
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, [[I

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    :goto_3
    if-gt v13, v6, :cond_5

    .line 162
    .line 163
    aget-object v14, v12, v4

    .line 164
    .line 165
    aput v13, v14, v13

    .line 166
    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v13, 0x0

    .line 171
    :goto_4
    if-gt v13, v7, :cond_6

    .line 172
    .line 173
    aget-object v14, v12, v13

    .line 174
    .line 175
    aput v13, v14, v4

    .line 176
    .line 177
    add-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    add-int/2addr v13, v5

    .line 185
    const/4 v14, 0x0

    .line 186
    :goto_5
    if-ge v14, v13, :cond_7

    .line 187
    .line 188
    aput v14, v10, v14

    .line 189
    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const v14, 0x7fffffff

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v13, v9, v14}, Ljava/util/Arrays;->fill([IIII)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v14}, Ljava/util/Arrays;->fill([II)V

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    :goto_6
    if-gt v9, v7, :cond_d

    .line 204
    .line 205
    add-int/lit8 v13, v9, -0x1

    .line 206
    .line 207
    invoke-interface {v2, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    aput v9, v11, v4

    .line 212
    .line 213
    sub-int v15, v9, v0

    .line 214
    .line 215
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    sub-int v5, v14, v0

    .line 220
    .line 221
    if-le v9, v5, :cond_8

    .line 222
    .line 223
    move v5, v6

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    add-int v5, v9, v0

    .line 226
    .line 227
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    :goto_7
    if-le v15, v5, :cond_9

    .line 232
    .line 233
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinResults;

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_9
    const/4 v4, 0x1

    .line 256
    if-le v15, v4, :cond_a

    .line 257
    .line 258
    add-int/lit8 v4, v15, -0x1

    .line 259
    .line 260
    aput v14, v11, v4

    .line 261
    .line 262
    :cond_a
    :goto_8
    if-gt v15, v5, :cond_c

    .line 263
    .line 264
    add-int/lit8 v4, v15, -0x1

    .line 265
    .line 266
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-ne v14, v13, :cond_b

    .line 271
    .line 272
    aget v4, v10, v4

    .line 273
    .line 274
    aput v4, v11, v15

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_b
    aget v14, v11, v4

    .line 279
    .line 280
    aget v3, v10, v15

    .line 281
    .line 282
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    aget v4, v10, v4

    .line 287
    .line 288
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v4, 0x1

    .line 293
    add-int/2addr v3, v4

    .line 294
    aput v3, v11, v15

    .line 295
    .line 296
    :goto_9
    aget-object v3, v12, v9

    .line 297
    .line 298
    aget v14, v11, v15

    .line 299
    .line 300
    aput v14, v3, v15

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    const/4 v3, -0x1

    .line 305
    const v14, 0x7fffffff

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    const/4 v4, 0x1

    .line 310
    add-int/lit8 v9, v9, 0x1

    .line 311
    .line 312
    const/4 v3, -0x1

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x1

    .line 315
    const v14, 0x7fffffff

    .line 316
    .line 317
    .line 318
    move-object/from16 v16, v11

    .line 319
    .line 320
    move-object v11, v10

    .line 321
    move-object/from16 v10, v16

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    aget v3, v10, v6

    .line 325
    .line 326
    if-gt v3, v0, :cond_e

    .line 327
    .line 328
    invoke-static {v1, v2, v12, v8}, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->findDetailedResults(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[[IZ)Lorg/apache/commons/text/similarity/LevenshteinResults;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :cond_e
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinResults;

    .line 334
    .line 335
    const/4 v1, -0x1

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v1, "Threshold must not be negative"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v1, "CharSequences must not be null"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method private static unlimitedCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/apache/commons/text/similarity/LevenshteinResults;
    .locals 18

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinResults;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v3, v1, v4, v2}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lorg/apache/commons/text/similarity/LevenshteinResults;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v3, v4, v0, v2}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const/4 v3, 0x1

    .line 63
    if-le v0, v1, :cond_2

    .line 64
    .line 65
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v5, v0

    .line 70
    move v4, v1

    .line 71
    const/4 v6, 0x1

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v4, v0

    .line 78
    move v5, v1

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 85
    .line 86
    new-array v8, v7, [I

    .line 87
    .line 88
    new-array v9, v7, [I

    .line 89
    .line 90
    add-int/lit8 v10, v5, 0x1

    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    new-array v11, v11, [I

    .line 94
    .line 95
    aput v7, v11, v3

    .line 96
    .line 97
    aput v10, v11, v2

    .line 98
    .line 99
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, [[I

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_1
    if-gt v10, v4, :cond_3

    .line 109
    .line 110
    aget-object v11, v7, v2

    .line 111
    .line 112
    aput v10, v11, v10

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v10, 0x0

    .line 118
    :goto_2
    if-gt v10, v5, :cond_4

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    aput v10, v11, v2

    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v10, 0x0

    .line 128
    :goto_3
    if-gt v10, v4, :cond_5

    .line 129
    .line 130
    aput v10, v8, v10

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v10, 0x1

    .line 136
    :goto_4
    move-object/from16 v17, v9

    .line 137
    .line 138
    move-object v9, v8

    .line 139
    move-object/from16 v8, v17

    .line 140
    .line 141
    if-gt v10, v5, :cond_8

    .line 142
    .line 143
    add-int/lit8 v11, v10, -0x1

    .line 144
    .line 145
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    aput v10, v8, v2

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    :goto_5
    if-gt v12, v4, :cond_7

    .line 153
    .line 154
    add-int/lit8 v13, v12, -0x1

    .line 155
    .line 156
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-ne v14, v11, :cond_6

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    const/4 v14, 0x1

    .line 165
    :goto_6
    aget v15, v8, v13

    .line 166
    .line 167
    add-int/2addr v15, v3

    .line 168
    aget v16, v9, v12

    .line 169
    .line 170
    add-int/lit8 v2, v16, 0x1

    .line 171
    .line 172
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    aget v13, v9, v13

    .line 177
    .line 178
    add-int/2addr v13, v14

    .line 179
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    aput v2, v8, v12

    .line 184
    .line 185
    aget-object v13, v7, v10

    .line 186
    .line 187
    aput v2, v13, v12

    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-static {v0, v1, v7, v6}, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->findDetailedResults(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[[IZ)Lorg/apache/commons/text/similarity/LevenshteinResults;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v1, "CharSequences must not be null"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/apache/commons/text/similarity/LevenshteinResults;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/apache/commons/text/similarity/LevenshteinResults;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->threshold:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->limitedCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/apache/commons/text/similarity/LevenshteinResults;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->unlimitedCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/apache/commons/text/similarity/LevenshteinResults;

    move-result-object p1

    return-object p1
.end method

.method public getThreshold()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->threshold:Ljava/lang/Integer;

    return-object v0
.end method
