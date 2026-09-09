.class public abstract Lg89;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lg89;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method public static a(I)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    const v2, 0x336770

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lg89;->a:[I

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    if-ne v5, p0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static b(Laz2;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg89;->c(Laz2;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Laz2;Z)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Laz2;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v1, v5

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v3

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 22
    new-instance v3, Lvv6;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v3, v8}, Lvv6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    if-ge v9, v4, :cond_11

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    invoke-virtual {v3, v12}, Lvv6;->H(I)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v3, Lvv6;->a:[B

    .line 40
    .line 41
    invoke-interface {v0, v13, v8, v12}, Laz2;->i([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lvv6;->A()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    invoke-virtual {v3}, Lvv6;->j()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    const-wide/16 v16, 0x1

    .line 53
    .line 54
    const/16 v11, 0x10

    .line 55
    .line 56
    cmp-long v18, v13, v16

    .line 57
    .line 58
    if-nez v18, :cond_2

    .line 59
    .line 60
    iget-object v13, v3, Lvv6;->a:[B

    .line 61
    .line 62
    invoke-interface {v0, v13, v12, v12}, Laz2;->i([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v11}, Lvv6;->K(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lvv6;->r()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    cmp-long v11, v13, v16

    .line 76
    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    invoke-interface/range {p0 .. p0}, Laz2;->k()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    cmp-long v11, v16, v5

    .line 84
    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    invoke-interface/range {p0 .. p0}, Laz2;->j()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    sub-long v16, v16, v13

    .line 92
    .line 93
    int-to-long v13, v12

    .line 94
    add-long v13, v16, v13

    .line 95
    .line 96
    :cond_3
    const/16 v11, 0x8

    .line 97
    .line 98
    :goto_2
    int-to-long v5, v11

    .line 99
    cmp-long v18, v13, v5

    .line 100
    .line 101
    if-gez v18, :cond_4

    .line 102
    .line 103
    return v8

    .line 104
    :cond_4
    add-int/2addr v9, v11

    .line 105
    const v11, 0x6d6f6f76

    .line 106
    .line 107
    .line 108
    if-ne v15, v11, :cond_6

    .line 109
    .line 110
    long-to-int v5, v13

    .line 111
    add-int/2addr v4, v5

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    int-to-long v5, v4

    .line 115
    cmp-long v11, v5, v1

    .line 116
    .line 117
    if-lez v11, :cond_5

    .line 118
    .line 119
    long-to-int v4, v1

    .line 120
    :cond_5
    const-wide/16 v5, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const v11, 0x6d6f6f66

    .line 124
    .line 125
    .line 126
    if-eq v15, v11, :cond_10

    .line 127
    .line 128
    const v11, 0x6d766578

    .line 129
    .line 130
    .line 131
    if-ne v15, v11, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move-wide/from16 v18, v1

    .line 135
    .line 136
    int-to-long v1, v9

    .line 137
    add-long/2addr v1, v13

    .line 138
    sub-long/2addr v1, v5

    .line 139
    move/from16 v20, v9

    .line 140
    .line 141
    int-to-long v8, v4

    .line 142
    cmp-long v21, v1, v8

    .line 143
    .line 144
    if-ltz v21, :cond_8

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    sub-long/2addr v13, v5

    .line 148
    long-to-int v1, v13

    .line 149
    add-int v9, v20, v1

    .line 150
    .line 151
    const v2, 0x66747970

    .line 152
    .line 153
    .line 154
    if-ne v15, v2, :cond_e

    .line 155
    .line 156
    if-ge v1, v12, :cond_9

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    return v2

    .line 160
    :cond_9
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v3, v1}, Lvv6;->H(I)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v3, Lvv6;->a:[B

    .line 165
    .line 166
    invoke-interface {v0, v5, v2, v1}, Laz2;->i([BII)V

    .line 167
    .line 168
    .line 169
    div-int/lit8 v1, v1, 0x4

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_3
    if-ge v2, v1, :cond_c

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    if-ne v2, v5, :cond_a

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    invoke-virtual {v3, v6}, Lvv6;->M(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    invoke-virtual {v3}, Lvv6;->j()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v6}, Lg89;->a(I)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_b

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    :goto_5
    if-nez v10, :cond_d

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    return v2

    .line 201
    :cond_d
    const/4 v2, 0x0

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    const/4 v2, 0x0

    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    invoke-interface {v0, v1}, Laz2;->f(I)V

    .line 207
    .line 208
    .line 209
    :cond_f
    :goto_6
    move-wide/from16 v1, v18

    .line 210
    .line 211
    const-wide/16 v5, -0x1

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_10
    :goto_7
    const/4 v2, 0x0

    .line 217
    const/4 v5, 0x1

    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_9

    .line 220
    :cond_11
    :goto_8
    const/4 v2, 0x0

    .line 221
    const/4 v5, 0x1

    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_9
    if-eqz v10, :cond_12

    .line 224
    .line 225
    move/from16 v1, p1

    .line 226
    .line 227
    if-ne v1, v0, :cond_12

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    goto :goto_a

    .line 231
    :cond_12
    const/4 v8, 0x0

    .line 232
    :goto_a
    return v8
.end method

.method public static d(Laz2;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg89;->c(Laz2;Z)Z

    move-result p0

    return p0
.end method
