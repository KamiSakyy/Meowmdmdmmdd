.class public final Lnt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt3$a;
    }
.end annotation


# static fields
.field public static final a:[D


# instance fields
.field public a:J

.field public a:Lh9a;

.field public a:Ljava/lang/String;

.field public final a:Lki6;

.field public final a:Lnt3$a;

.field public final a:Lula;

.field public final a:Lvv6;

.field public a:Z

.field public final a:[Z

.field public b:J

.field public b:Z

.field public c:J

.field public c:Z

.field public d:J

.field public d:Z

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lnt3;->a:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnt3;-><init>(Lula;)V

    return-void
.end method

.method public constructor <init>(Lula;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnt3;->a:Lula;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lnt3;->a:[Z

    .line 5
    new-instance v0, Lnt3$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lnt3$a;-><init>(I)V

    iput-object v0, p0, Lnt3;->a:Lnt3$a;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lki6;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lki6;-><init>(II)V

    iput-object p1, p0, Lnt3;->a:Lki6;

    .line 7
    new-instance p1, Lvv6;

    invoke-direct {p1}, Lvv6;-><init>()V

    iput-object p1, p0, Lnt3;->a:Lvv6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lnt3;->a:Lki6;

    .line 9
    iput-object p1, p0, Lnt3;->a:Lvv6;

    :goto_0
    return-void
.end method

.method public static a(Lnt3$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnt3$a;->a:[B

    .line 4
    .line 5
    iget v2, v0, Lnt3$a;->a:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    aget-byte v3, v1, v2

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    aget-byte v5, v1, v4

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    aget-byte v6, v1, v6

    .line 23
    .line 24
    and-int/lit16 v6, v6, 0xff

    .line 25
    .line 26
    shl-int/2addr v3, v2

    .line 27
    shr-int/lit8 v7, v5, 0x4

    .line 28
    .line 29
    or-int v13, v3, v7

    .line 30
    .line 31
    and-int/lit8 v3, v5, 0xf

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int v14, v3, v6

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    aget-byte v5, v1, v3

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xf0

    .line 41
    .line 42
    shr-int/2addr v5, v2

    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    if-eq v5, v2, :cond_0

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v18, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    mul-int/lit8 v2, v14, 0x79

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    mul-int/lit8 v5, v13, 0x64

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    mul-int/lit8 v2, v14, 0x10

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    mul-int/lit8 v5, v13, 0x9

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    mul-int/lit8 v2, v14, 0x4

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    mul-int/lit8 v5, v13, 0x3

    .line 72
    .line 73
    :goto_0
    int-to-float v5, v5

    .line 74
    div-float/2addr v2, v5

    .line 75
    move/from16 v18, v2

    .line 76
    .line 77
    :goto_1
    const/4 v10, 0x0

    .line 78
    const/4 v11, -0x1

    .line 79
    const/4 v12, -0x1

    .line 80
    const/high16 v15, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/16 v17, -0x1

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const-string v9, "video/mpeg2"

    .line 91
    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    invoke-static/range {v8 .. v19}, Ljd3;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLfl2;)Ljd3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    aget-byte v3, v1, v3

    .line 101
    .line 102
    and-int/lit8 v3, v3, 0xf

    .line 103
    .line 104
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    if-ltz v3, :cond_4

    .line 107
    .line 108
    sget-object v7, Lnt3;->a:[D

    .line 109
    .line 110
    array-length v8, v7

    .line 111
    if-ge v3, v8, :cond_4

    .line 112
    .line 113
    aget-wide v5, v7, v3

    .line 114
    .line 115
    iget v0, v0, Lnt3$a;->b:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x9

    .line 118
    .line 119
    aget-byte v0, v1, v0

    .line 120
    .line 121
    and-int/lit8 v1, v0, 0x60

    .line 122
    .line 123
    shr-int/2addr v1, v4

    .line 124
    and-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    if-eq v1, v0, :cond_3

    .line 127
    .line 128
    int-to-double v3, v1

    .line 129
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    add-double/2addr v3, v7

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    int-to-double v0, v0

    .line 135
    div-double/2addr v3, v0

    .line 136
    mul-double v5, v5, v3

    .line 137
    .line 138
    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    div-double/2addr v0, v5

    .line 144
    double-to-long v5, v0

    .line 145
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method


# virtual methods
.method public b(Lvv6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lvv6;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lvv6;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v1, Lvv6;->a:[B

    .line 14
    .line 15
    iget-wide v5, v0, Lnt3;->b:J

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lvv6;->a()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    int-to-long v7, v7

    .line 22
    add-long/2addr v5, v7

    .line 23
    iput-wide v5, v0, Lnt3;->b:J

    .line 24
    .line 25
    iget-object v5, v0, Lnt3;->a:Lh9a;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lvv6;->a()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {v5, v1, v6}, Lh9a;->b(Lvv6;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v5, v0, Lnt3;->a:[Z

    .line 35
    .line 36
    invoke-static {v4, v2, v3, v5}, Lli6;->c([BII[Z)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v3, :cond_2

    .line 41
    .line 42
    iget-boolean v1, v0, Lnt3;->a:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lnt3;->a:Lnt3$a;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2, v3}, Lnt3$a;->a([BII)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lnt3;->a:Lula;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lnt3;->a:Lki6;

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2, v3}, Lki6;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v6, v1, Lvv6;->a:[B

    .line 62
    .line 63
    add-int/lit8 v7, v5, 0x3

    .line 64
    .line 65
    aget-byte v6, v6, v7

    .line 66
    .line 67
    and-int/lit16 v6, v6, 0xff

    .line 68
    .line 69
    sub-int v8, v5, v2

    .line 70
    .line 71
    iget-boolean v9, v0, Lnt3;->a:Z

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    if-lez v8, :cond_3

    .line 78
    .line 79
    iget-object v9, v0, Lnt3;->a:Lnt3$a;

    .line 80
    .line 81
    invoke-virtual {v9, v4, v2, v5}, Lnt3$a;->a([BII)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-gez v8, :cond_4

    .line 85
    .line 86
    neg-int v9, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v9, 0x0

    .line 89
    :goto_1
    iget-object v12, v0, Lnt3;->a:Lnt3$a;

    .line 90
    .line 91
    invoke-virtual {v12, v6, v9}, Lnt3$a;->b(II)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    iget-object v9, v0, Lnt3;->a:Lnt3$a;

    .line 98
    .line 99
    iget-object v12, v0, Lnt3;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v9, v12}, Lnt3;->a(Lnt3$a;Ljava/lang/String;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v12, v0, Lnt3;->a:Lh9a;

    .line 106
    .line 107
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Ljd3;

    .line 110
    .line 111
    invoke-interface {v12, v13}, Lh9a;->c(Ljd3;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    iput-wide v12, v0, Lnt3;->a:J

    .line 123
    .line 124
    iput-boolean v11, v0, Lnt3;->a:Z

    .line 125
    .line 126
    :cond_5
    iget-object v9, v0, Lnt3;->a:Lula;

    .line 127
    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    if-lez v8, :cond_6

    .line 131
    .line 132
    iget-object v8, v0, Lnt3;->a:Lki6;

    .line 133
    .line 134
    invoke-virtual {v8, v4, v2, v5}, Lki6;->a([BII)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    neg-int v2, v8

    .line 140
    :goto_2
    iget-object v8, v0, Lnt3;->a:Lki6;

    .line 141
    .line 142
    invoke-virtual {v8, v2}, Lki6;->b(I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v2, v0, Lnt3;->a:Lki6;

    .line 149
    .line 150
    iget-object v8, v2, Lki6;->a:[B

    .line 151
    .line 152
    iget v2, v2, Lki6;->b:I

    .line 153
    .line 154
    invoke-static {v8, v2}, Lli6;->k([BI)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v8, v0, Lnt3;->a:Lvv6;

    .line 159
    .line 160
    iget-object v9, v0, Lnt3;->a:Lki6;

    .line 161
    .line 162
    iget-object v9, v9, Lki6;->a:[B

    .line 163
    .line 164
    invoke-virtual {v8, v9, v2}, Lvv6;->J([BI)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lnt3;->a:Lula;

    .line 168
    .line 169
    iget-wide v8, v0, Lnt3;->e:J

    .line 170
    .line 171
    iget-object v12, v0, Lnt3;->a:Lvv6;

    .line 172
    .line 173
    invoke-virtual {v2, v8, v9, v12}, Lula;->a(JLvv6;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    const/16 v2, 0xb2

    .line 177
    .line 178
    if-ne v6, v2, :cond_8

    .line 179
    .line 180
    iget-object v2, v1, Lvv6;->a:[B

    .line 181
    .line 182
    add-int/lit8 v8, v5, 0x2

    .line 183
    .line 184
    aget-byte v2, v2, v8

    .line 185
    .line 186
    if-ne v2, v11, :cond_8

    .line 187
    .line 188
    iget-object v2, v0, Lnt3;->a:Lki6;

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Lki6;->e(I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    if-eqz v6, :cond_a

    .line 194
    .line 195
    const/16 v2, 0xb3

    .line 196
    .line 197
    if-ne v6, v2, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    const/16 v2, 0xb8

    .line 201
    .line 202
    if-ne v6, v2, :cond_11

    .line 203
    .line 204
    iput-boolean v11, v0, Lnt3;->c:Z

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    :goto_3
    sub-int v2, v3, v5

    .line 208
    .line 209
    iget-boolean v5, v0, Lnt3;->b:Z

    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    iget-boolean v5, v0, Lnt3;->d:Z

    .line 214
    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    iget-boolean v5, v0, Lnt3;->a:Z

    .line 218
    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    iget-boolean v15, v0, Lnt3;->c:Z

    .line 222
    .line 223
    iget-wide v8, v0, Lnt3;->b:J

    .line 224
    .line 225
    iget-wide v12, v0, Lnt3;->d:J

    .line 226
    .line 227
    sub-long/2addr v8, v12

    .line 228
    long-to-int v5, v8

    .line 229
    sub-int v16, v5, v2

    .line 230
    .line 231
    iget-object v12, v0, Lnt3;->a:Lh9a;

    .line 232
    .line 233
    iget-wide v13, v0, Lnt3;->e:J

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move/from16 v17, v2

    .line 238
    .line 239
    invoke-interface/range {v12 .. v18}, Lh9a;->d(JIIILh9a$a;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-boolean v5, v0, Lnt3;->b:Z

    .line 243
    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    iget-boolean v8, v0, Lnt3;->d:Z

    .line 247
    .line 248
    if-eqz v8, :cond_f

    .line 249
    .line 250
    :cond_c
    iget-wide v8, v0, Lnt3;->b:J

    .line 251
    .line 252
    int-to-long v12, v2

    .line 253
    sub-long/2addr v8, v12

    .line 254
    iput-wide v8, v0, Lnt3;->d:J

    .line 255
    .line 256
    iget-wide v8, v0, Lnt3;->c:J

    .line 257
    .line 258
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    cmp-long v2, v8, v12

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    if-eqz v5, :cond_e

    .line 269
    .line 270
    iget-wide v8, v0, Lnt3;->e:J

    .line 271
    .line 272
    iget-wide v14, v0, Lnt3;->a:J

    .line 273
    .line 274
    add-long/2addr v8, v14

    .line 275
    goto :goto_4

    .line 276
    :cond_e
    const-wide/16 v8, 0x0

    .line 277
    .line 278
    :goto_4
    iput-wide v8, v0, Lnt3;->e:J

    .line 279
    .line 280
    iput-boolean v10, v0, Lnt3;->c:Z

    .line 281
    .line 282
    iput-wide v12, v0, Lnt3;->c:J

    .line 283
    .line 284
    iput-boolean v11, v0, Lnt3;->b:Z

    .line 285
    .line 286
    :cond_f
    if-nez v6, :cond_10

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    :cond_10
    iput-boolean v10, v0, Lnt3;->d:Z

    .line 290
    .line 291
    :cond_11
    :goto_5
    move v2, v7

    .line 292
    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt3;->a:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lli6;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnt3;->a:Lnt3$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnt3$a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnt3;->a:Lula;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnt3;->a:Lki6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lki6;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lnt3;->b:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lnt3;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lnt3;->c:J

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lcz2;Lxca$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lxca$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lxca$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnt3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lxca$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcz2;->a(II)Lh9a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnt3;->a:Lh9a;

    .line 20
    .line 21
    iget-object v0, p0, Lnt3;->a:Lula;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lula;->b(Lcz2;Lxca$d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
