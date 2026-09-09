.class public Lorg/h2/security/AES;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/h2/security/BlockCipher;


# static fields
.field private static final FS:[I

.field private static final FT0:[I

.field private static final FT1:[I

.field private static final FT2:[I

.field private static final FT3:[I

.field private static final RCON:[I

.field private static final RS:[I

.field private static final RT0:[I

.field private static final RT1:[I

.field private static final RT2:[I

.field private static final RT3:[I


# instance fields
.field private final decKey:[I

.field private final encKey:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lorg/h2/security/AES;->RCON:[I

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    sput-object v2, Lorg/h2/security/AES;->FS:[I

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    sput-object v2, Lorg/h2/security/AES;->FT0:[I

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    sput-object v2, Lorg/h2/security/AES;->FT1:[I

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    sput-object v2, Lorg/h2/security/AES;->FT2:[I

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    sput-object v2, Lorg/h2/security/AES;->FT3:[I

    .line 28
    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    sput-object v2, Lorg/h2/security/AES;->RS:[I

    .line 32
    .line 33
    new-array v2, v1, [I

    .line 34
    .line 35
    sput-object v2, Lorg/h2/security/AES;->RT0:[I

    .line 36
    .line 37
    new-array v2, v1, [I

    .line 38
    .line 39
    sput-object v2, Lorg/h2/security/AES;->RT1:[I

    .line 40
    .line 41
    new-array v2, v1, [I

    .line 42
    .line 43
    sput-object v2, Lorg/h2/security/AES;->RT2:[I

    .line 44
    .line 45
    new-array v2, v1, [I

    .line 46
    .line 47
    sput-object v2, Lorg/h2/security/AES;->RT3:[I

    .line 48
    .line 49
    new-array v2, v1, [I

    .line 50
    .line 51
    new-array v3, v1, [I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    :goto_0
    if-ge v6, v1, :cond_0

    .line 58
    .line 59
    aput v7, v2, v6

    .line 60
    .line 61
    aput v6, v3, v7

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    invoke-static {v7}, Lorg/h2/security/AES;->xtime(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    xor-int/2addr v7, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    :goto_1
    if-ge v6, v0, :cond_1

    .line 74
    .line 75
    sget-object v8, Lorg/h2/security/AES;->RCON:[I

    .line 76
    .line 77
    shl-int/lit8 v9, v7, 0x18

    .line 78
    .line 79
    aput v9, v8, v6

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    invoke-static {v7}, Lorg/h2/security/AES;->xtime(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v0, Lorg/h2/security/AES;->FS:[I

    .line 89
    .line 90
    const/16 v6, 0x63

    .line 91
    .line 92
    aput v6, v0, v4

    .line 93
    .line 94
    sget-object v0, Lorg/h2/security/AES;->RS:[I

    .line 95
    .line 96
    aput v4, v0, v6

    .line 97
    .line 98
    :goto_2
    if-ge v5, v1, :cond_2

    .line 99
    .line 100
    aget v0, v3, v5

    .line 101
    .line 102
    rsub-int v0, v0, 0xff

    .line 103
    .line 104
    aget v0, v2, v0

    .line 105
    .line 106
    shl-int/lit8 v7, v0, 0x1

    .line 107
    .line 108
    shr-int/lit8 v8, v0, 0x7

    .line 109
    .line 110
    or-int/2addr v7, v8

    .line 111
    and-int/lit16 v7, v7, 0xff

    .line 112
    .line 113
    xor-int/2addr v0, v7

    .line 114
    shl-int/lit8 v8, v7, 0x1

    .line 115
    .line 116
    shr-int/lit8 v7, v7, 0x7

    .line 117
    .line 118
    or-int/2addr v7, v8

    .line 119
    and-int/lit16 v7, v7, 0xff

    .line 120
    .line 121
    xor-int/2addr v0, v7

    .line 122
    shl-int/lit8 v8, v7, 0x1

    .line 123
    .line 124
    shr-int/lit8 v7, v7, 0x7

    .line 125
    .line 126
    or-int/2addr v7, v8

    .line 127
    and-int/lit16 v7, v7, 0xff

    .line 128
    .line 129
    xor-int/2addr v0, v7

    .line 130
    shl-int/lit8 v8, v7, 0x1

    .line 131
    .line 132
    shr-int/lit8 v7, v7, 0x7

    .line 133
    .line 134
    or-int/2addr v7, v8

    .line 135
    and-int/lit16 v7, v7, 0xff

    .line 136
    .line 137
    xor-int/2addr v7, v6

    .line 138
    xor-int/2addr v0, v7

    .line 139
    sget-object v7, Lorg/h2/security/AES;->FS:[I

    .line 140
    .line 141
    and-int/lit16 v8, v0, 0xff

    .line 142
    .line 143
    aput v8, v7, v5

    .line 144
    .line 145
    sget-object v7, Lorg/h2/security/AES;->RS:[I

    .line 146
    .line 147
    and-int/lit16 v8, v5, 0xff

    .line 148
    .line 149
    aput v8, v7, v0

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    :goto_3
    if-ge v4, v1, :cond_3

    .line 155
    .line 156
    sget-object v0, Lorg/h2/security/AES;->FS:[I

    .line 157
    .line 158
    aget v0, v0, v4

    .line 159
    .line 160
    invoke-static {v0}, Lorg/h2/security/AES;->xtime(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sget-object v6, Lorg/h2/security/AES;->FT0:[I

    .line 165
    .line 166
    xor-int v7, v0, v5

    .line 167
    .line 168
    shl-int/lit8 v8, v0, 0x8

    .line 169
    .line 170
    xor-int/2addr v7, v8

    .line 171
    shl-int/lit8 v0, v0, 0x10

    .line 172
    .line 173
    xor-int/2addr v0, v7

    .line 174
    shl-int/lit8 v5, v5, 0x18

    .line 175
    .line 176
    xor-int/2addr v0, v5

    .line 177
    aput v0, v6, v4

    .line 178
    .line 179
    sget-object v5, Lorg/h2/security/AES;->FT1:[I

    .line 180
    .line 181
    invoke-static {v0}, Lorg/h2/security/AES;->rot8(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    aput v0, v5, v4

    .line 186
    .line 187
    sget-object v5, Lorg/h2/security/AES;->FT2:[I

    .line 188
    .line 189
    invoke-static {v0}, Lorg/h2/security/AES;->rot8(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    aput v0, v5, v4

    .line 194
    .line 195
    sget-object v5, Lorg/h2/security/AES;->FT3:[I

    .line 196
    .line 197
    invoke-static {v0}, Lorg/h2/security/AES;->rot8(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    aput v0, v5, v4

    .line 202
    .line 203
    sget-object v0, Lorg/h2/security/AES;->RS:[I

    .line 204
    .line 205
    aget v0, v0, v4

    .line 206
    .line 207
    sget-object v5, Lorg/h2/security/AES;->RT0:[I

    .line 208
    .line 209
    const/16 v6, 0xb

    .line 210
    .line 211
    invoke-static {v2, v3, v6, v0}, Lorg/h2/security/AES;->mul([I[III)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/16 v7, 0xd

    .line 216
    .line 217
    invoke-static {v2, v3, v7, v0}, Lorg/h2/security/AES;->mul([I[III)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    shl-int/lit8 v7, v7, 0x8

    .line 222
    .line 223
    xor-int/2addr v6, v7

    .line 224
    const/16 v7, 0x9

    .line 225
    .line 226
    invoke-static {v2, v3, v7, v0}, Lorg/h2/security/AES;->mul([I[III)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    shl-int/lit8 v7, v7, 0x10

    .line 231
    .line 232
    xor-int/2addr v6, v7

    .line 233
    const/16 v7, 0xe

    .line 234
    .line 235
    invoke-static {v2, v3, v7, v0}, Lorg/h2/security/AES;->mul([I[III)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    shl-int/lit8 v0, v0, 0x18

    .line 240
    .line 241
    xor-int/2addr v0, v6

    .line 242
    aput v0, v5, v4

    .line 243
    .line 244
    sget-object v5, Lorg/h2/security/AES;->RT1:[I

    .line 245
    .line 246
    invoke-static {v0}, Lorg/h2/security/AES;->rot8(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    aput v0, v5, v4

    .line 251
    .line 252
    sget-object v5, Lorg/h2/security/AES;->RT2:[I

    .line 253
    .line 254
    invoke-static {v0}, Lorg/h2/security/AES;->rot8(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    aput v0, v5, v4

    .line 259
    .line 260
    sget-object v5, Lorg/h2/security/AES;->RT3:[I

    .line 261
    .line 262
    invoke-static {v0}, Lorg/h2/security/AES;->rot8(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    aput v0, v5, v4

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lorg/h2/security/AES;->encKey:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/h2/security/AES;->decKey:[I

    .line 13
    .line 14
    return-void
.end method

.method private decryptBlock([B[BI)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lorg/h2/security/AES;->decKey:[I

    .line 10
    .line 11
    invoke-static {v0, v3}, Lorg/h2/util/Bits;->readInt([BI)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aget v6, v4, v6

    .line 17
    .line 18
    xor-int/2addr v5, v6

    .line 19
    add-int/lit8 v6, v3, 0x4

    .line 20
    .line 21
    invoke-static {v0, v6}, Lorg/h2/util/Bits;->readInt([BI)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x1

    .line 26
    aget v8, v4, v8

    .line 27
    .line 28
    xor-int/2addr v7, v8

    .line 29
    add-int/lit8 v8, v3, 0x8

    .line 30
    .line 31
    invoke-static {v0, v8}, Lorg/h2/util/Bits;->readInt([BI)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x2

    .line 36
    aget v10, v4, v10

    .line 37
    .line 38
    xor-int/2addr v9, v10

    .line 39
    add-int/lit8 v10, v3, 0xc

    .line 40
    .line 41
    invoke-static {v0, v10}, Lorg/h2/util/Bits;->readInt([BI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v11, 0x3

    .line 46
    aget v11, v4, v11

    .line 47
    .line 48
    xor-int/2addr v0, v11

    .line 49
    sget-object v11, Lorg/h2/security/AES;->RT0:[I

    .line 50
    .line 51
    shr-int/lit8 v12, v5, 0x18

    .line 52
    .line 53
    and-int/lit16 v12, v12, 0xff

    .line 54
    .line 55
    aget v12, v11, v12

    .line 56
    .line 57
    sget-object v13, Lorg/h2/security/AES;->RT1:[I

    .line 58
    .line 59
    shr-int/lit8 v14, v0, 0x10

    .line 60
    .line 61
    and-int/lit16 v14, v14, 0xff

    .line 62
    .line 63
    aget v14, v13, v14

    .line 64
    .line 65
    xor-int/2addr v12, v14

    .line 66
    sget-object v14, Lorg/h2/security/AES;->RT2:[I

    .line 67
    .line 68
    shr-int/lit8 v15, v9, 0x8

    .line 69
    .line 70
    and-int/lit16 v15, v15, 0xff

    .line 71
    .line 72
    aget v15, v14, v15

    .line 73
    .line 74
    xor-int/2addr v12, v15

    .line 75
    sget-object v15, Lorg/h2/security/AES;->RT3:[I

    .line 76
    .line 77
    and-int/lit16 v2, v7, 0xff

    .line 78
    .line 79
    aget v2, v15, v2

    .line 80
    .line 81
    xor-int/2addr v2, v12

    .line 82
    const/4 v12, 0x4

    .line 83
    aget v12, v4, v12

    .line 84
    .line 85
    xor-int/2addr v2, v12

    .line 86
    shr-int/lit8 v12, v7, 0x18

    .line 87
    .line 88
    and-int/lit16 v12, v12, 0xff

    .line 89
    .line 90
    aget v12, v11, v12

    .line 91
    .line 92
    move/from16 v16, v10

    .line 93
    .line 94
    shr-int/lit8 v10, v5, 0x10

    .line 95
    .line 96
    and-int/lit16 v10, v10, 0xff

    .line 97
    .line 98
    aget v10, v13, v10

    .line 99
    .line 100
    xor-int/2addr v10, v12

    .line 101
    shr-int/lit8 v12, v0, 0x8

    .line 102
    .line 103
    and-int/lit16 v12, v12, 0xff

    .line 104
    .line 105
    aget v12, v14, v12

    .line 106
    .line 107
    xor-int/2addr v10, v12

    .line 108
    and-int/lit16 v12, v9, 0xff

    .line 109
    .line 110
    aget v12, v15, v12

    .line 111
    .line 112
    xor-int/2addr v10, v12

    .line 113
    const/4 v12, 0x5

    .line 114
    aget v12, v4, v12

    .line 115
    .line 116
    xor-int/2addr v10, v12

    .line 117
    shr-int/lit8 v12, v9, 0x18

    .line 118
    .line 119
    and-int/lit16 v12, v12, 0xff

    .line 120
    .line 121
    aget v12, v11, v12

    .line 122
    .line 123
    move/from16 v17, v8

    .line 124
    .line 125
    shr-int/lit8 v8, v7, 0x10

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0xff

    .line 128
    .line 129
    aget v8, v13, v8

    .line 130
    .line 131
    xor-int/2addr v8, v12

    .line 132
    shr-int/lit8 v12, v5, 0x8

    .line 133
    .line 134
    and-int/lit16 v12, v12, 0xff

    .line 135
    .line 136
    aget v12, v14, v12

    .line 137
    .line 138
    xor-int/2addr v8, v12

    .line 139
    and-int/lit16 v12, v0, 0xff

    .line 140
    .line 141
    aget v12, v15, v12

    .line 142
    .line 143
    xor-int/2addr v8, v12

    .line 144
    const/4 v12, 0x6

    .line 145
    aget v12, v4, v12

    .line 146
    .line 147
    xor-int/2addr v8, v12

    .line 148
    const/16 v12, 0x18

    .line 149
    .line 150
    shr-int/2addr v0, v12

    .line 151
    and-int/lit16 v0, v0, 0xff

    .line 152
    .line 153
    aget v0, v11, v0

    .line 154
    .line 155
    const/16 v18, 0x10

    .line 156
    .line 157
    shr-int/lit8 v9, v9, 0x10

    .line 158
    .line 159
    and-int/lit16 v9, v9, 0xff

    .line 160
    .line 161
    aget v9, v13, v9

    .line 162
    .line 163
    xor-int/2addr v0, v9

    .line 164
    const/16 v9, 0x8

    .line 165
    .line 166
    shr-int/2addr v7, v9

    .line 167
    and-int/lit16 v7, v7, 0xff

    .line 168
    .line 169
    aget v7, v14, v7

    .line 170
    .line 171
    xor-int/2addr v0, v7

    .line 172
    and-int/lit16 v5, v5, 0xff

    .line 173
    .line 174
    aget v5, v15, v5

    .line 175
    .line 176
    xor-int/2addr v0, v5

    .line 177
    const/4 v5, 0x7

    .line 178
    aget v5, v4, v5

    .line 179
    .line 180
    xor-int/2addr v0, v5

    .line 181
    shr-int/lit8 v5, v2, 0x18

    .line 182
    .line 183
    and-int/lit16 v5, v5, 0xff

    .line 184
    .line 185
    aget v5, v11, v5

    .line 186
    .line 187
    shr-int/lit8 v7, v0, 0x10

    .line 188
    .line 189
    and-int/lit16 v7, v7, 0xff

    .line 190
    .line 191
    aget v7, v13, v7

    .line 192
    .line 193
    xor-int/2addr v5, v7

    .line 194
    shr-int/lit8 v7, v8, 0x8

    .line 195
    .line 196
    and-int/lit16 v7, v7, 0xff

    .line 197
    .line 198
    aget v7, v14, v7

    .line 199
    .line 200
    xor-int/2addr v5, v7

    .line 201
    and-int/lit16 v7, v10, 0xff

    .line 202
    .line 203
    aget v7, v15, v7

    .line 204
    .line 205
    xor-int/2addr v5, v7

    .line 206
    aget v7, v4, v9

    .line 207
    .line 208
    xor-int/2addr v5, v7

    .line 209
    shr-int/lit8 v7, v10, 0x18

    .line 210
    .line 211
    and-int/lit16 v7, v7, 0xff

    .line 212
    .line 213
    aget v7, v11, v7

    .line 214
    .line 215
    shr-int/lit8 v9, v2, 0x10

    .line 216
    .line 217
    and-int/lit16 v9, v9, 0xff

    .line 218
    .line 219
    aget v9, v13, v9

    .line 220
    .line 221
    xor-int/2addr v7, v9

    .line 222
    shr-int/lit8 v9, v0, 0x8

    .line 223
    .line 224
    and-int/lit16 v9, v9, 0xff

    .line 225
    .line 226
    aget v9, v14, v9

    .line 227
    .line 228
    xor-int/2addr v7, v9

    .line 229
    and-int/lit16 v9, v8, 0xff

    .line 230
    .line 231
    aget v9, v15, v9

    .line 232
    .line 233
    xor-int/2addr v7, v9

    .line 234
    const/16 v9, 0x9

    .line 235
    .line 236
    aget v9, v4, v9

    .line 237
    .line 238
    xor-int/2addr v7, v9

    .line 239
    shr-int/lit8 v9, v8, 0x18

    .line 240
    .line 241
    and-int/lit16 v9, v9, 0xff

    .line 242
    .line 243
    aget v9, v11, v9

    .line 244
    .line 245
    shr-int/lit8 v12, v10, 0x10

    .line 246
    .line 247
    and-int/lit16 v12, v12, 0xff

    .line 248
    .line 249
    aget v12, v13, v12

    .line 250
    .line 251
    xor-int/2addr v9, v12

    .line 252
    shr-int/lit8 v12, v2, 0x8

    .line 253
    .line 254
    and-int/lit16 v12, v12, 0xff

    .line 255
    .line 256
    aget v12, v14, v12

    .line 257
    .line 258
    xor-int/2addr v9, v12

    .line 259
    and-int/lit16 v12, v0, 0xff

    .line 260
    .line 261
    aget v12, v15, v12

    .line 262
    .line 263
    xor-int/2addr v9, v12

    .line 264
    const/16 v12, 0xa

    .line 265
    .line 266
    aget v12, v4, v12

    .line 267
    .line 268
    xor-int/2addr v9, v12

    .line 269
    const/16 v12, 0x18

    .line 270
    .line 271
    shr-int/2addr v0, v12

    .line 272
    and-int/lit16 v0, v0, 0xff

    .line 273
    .line 274
    aget v0, v11, v0

    .line 275
    .line 276
    shr-int/lit8 v8, v8, 0x10

    .line 277
    .line 278
    and-int/lit16 v8, v8, 0xff

    .line 279
    .line 280
    aget v8, v13, v8

    .line 281
    .line 282
    xor-int/2addr v0, v8

    .line 283
    const/16 v8, 0x8

    .line 284
    .line 285
    shr-int/2addr v10, v8

    .line 286
    and-int/lit16 v8, v10, 0xff

    .line 287
    .line 288
    aget v8, v14, v8

    .line 289
    .line 290
    xor-int/2addr v0, v8

    .line 291
    and-int/lit16 v2, v2, 0xff

    .line 292
    .line 293
    aget v2, v15, v2

    .line 294
    .line 295
    xor-int/2addr v0, v2

    .line 296
    const/16 v2, 0xb

    .line 297
    .line 298
    aget v2, v4, v2

    .line 299
    .line 300
    xor-int/2addr v0, v2

    .line 301
    shr-int/lit8 v2, v5, 0x18

    .line 302
    .line 303
    and-int/lit16 v2, v2, 0xff

    .line 304
    .line 305
    aget v2, v11, v2

    .line 306
    .line 307
    shr-int/lit8 v8, v0, 0x10

    .line 308
    .line 309
    and-int/lit16 v8, v8, 0xff

    .line 310
    .line 311
    aget v8, v13, v8

    .line 312
    .line 313
    xor-int/2addr v2, v8

    .line 314
    shr-int/lit8 v8, v9, 0x8

    .line 315
    .line 316
    and-int/lit16 v8, v8, 0xff

    .line 317
    .line 318
    aget v8, v14, v8

    .line 319
    .line 320
    xor-int/2addr v2, v8

    .line 321
    and-int/lit16 v8, v7, 0xff

    .line 322
    .line 323
    aget v8, v15, v8

    .line 324
    .line 325
    xor-int/2addr v2, v8

    .line 326
    const/16 v8, 0xc

    .line 327
    .line 328
    aget v8, v4, v8

    .line 329
    .line 330
    xor-int/2addr v2, v8

    .line 331
    shr-int/lit8 v8, v7, 0x18

    .line 332
    .line 333
    and-int/lit16 v8, v8, 0xff

    .line 334
    .line 335
    aget v8, v11, v8

    .line 336
    .line 337
    shr-int/lit8 v10, v5, 0x10

    .line 338
    .line 339
    and-int/lit16 v10, v10, 0xff

    .line 340
    .line 341
    aget v10, v13, v10

    .line 342
    .line 343
    xor-int/2addr v8, v10

    .line 344
    shr-int/lit8 v10, v0, 0x8

    .line 345
    .line 346
    and-int/lit16 v10, v10, 0xff

    .line 347
    .line 348
    aget v10, v14, v10

    .line 349
    .line 350
    xor-int/2addr v8, v10

    .line 351
    and-int/lit16 v10, v9, 0xff

    .line 352
    .line 353
    aget v10, v15, v10

    .line 354
    .line 355
    xor-int/2addr v8, v10

    .line 356
    const/16 v10, 0xd

    .line 357
    .line 358
    aget v10, v4, v10

    .line 359
    .line 360
    xor-int/2addr v8, v10

    .line 361
    shr-int/lit8 v10, v9, 0x18

    .line 362
    .line 363
    and-int/lit16 v10, v10, 0xff

    .line 364
    .line 365
    aget v10, v11, v10

    .line 366
    .line 367
    shr-int/lit8 v12, v7, 0x10

    .line 368
    .line 369
    and-int/lit16 v12, v12, 0xff

    .line 370
    .line 371
    aget v12, v13, v12

    .line 372
    .line 373
    xor-int/2addr v10, v12

    .line 374
    shr-int/lit8 v12, v5, 0x8

    .line 375
    .line 376
    and-int/lit16 v12, v12, 0xff

    .line 377
    .line 378
    aget v12, v14, v12

    .line 379
    .line 380
    xor-int/2addr v10, v12

    .line 381
    and-int/lit16 v12, v0, 0xff

    .line 382
    .line 383
    aget v12, v15, v12

    .line 384
    .line 385
    xor-int/2addr v10, v12

    .line 386
    const/16 v12, 0xe

    .line 387
    .line 388
    aget v12, v4, v12

    .line 389
    .line 390
    xor-int/2addr v10, v12

    .line 391
    const/16 v12, 0x18

    .line 392
    .line 393
    shr-int/2addr v0, v12

    .line 394
    and-int/lit16 v0, v0, 0xff

    .line 395
    .line 396
    aget v0, v11, v0

    .line 397
    .line 398
    shr-int/lit8 v9, v9, 0x10

    .line 399
    .line 400
    and-int/lit16 v9, v9, 0xff

    .line 401
    .line 402
    aget v9, v13, v9

    .line 403
    .line 404
    xor-int/2addr v0, v9

    .line 405
    const/16 v9, 0x8

    .line 406
    .line 407
    shr-int/2addr v7, v9

    .line 408
    and-int/lit16 v7, v7, 0xff

    .line 409
    .line 410
    aget v7, v14, v7

    .line 411
    .line 412
    xor-int/2addr v0, v7

    .line 413
    and-int/lit16 v5, v5, 0xff

    .line 414
    .line 415
    aget v5, v15, v5

    .line 416
    .line 417
    xor-int/2addr v0, v5

    .line 418
    const/16 v5, 0xf

    .line 419
    .line 420
    aget v5, v4, v5

    .line 421
    .line 422
    xor-int/2addr v0, v5

    .line 423
    shr-int/lit8 v5, v2, 0x18

    .line 424
    .line 425
    and-int/lit16 v5, v5, 0xff

    .line 426
    .line 427
    aget v5, v11, v5

    .line 428
    .line 429
    shr-int/lit8 v7, v0, 0x10

    .line 430
    .line 431
    and-int/lit16 v7, v7, 0xff

    .line 432
    .line 433
    aget v7, v13, v7

    .line 434
    .line 435
    xor-int/2addr v5, v7

    .line 436
    shr-int/lit8 v7, v10, 0x8

    .line 437
    .line 438
    and-int/lit16 v7, v7, 0xff

    .line 439
    .line 440
    aget v7, v14, v7

    .line 441
    .line 442
    xor-int/2addr v5, v7

    .line 443
    and-int/lit16 v7, v8, 0xff

    .line 444
    .line 445
    aget v7, v15, v7

    .line 446
    .line 447
    xor-int/2addr v5, v7

    .line 448
    aget v7, v4, v18

    .line 449
    .line 450
    xor-int/2addr v5, v7

    .line 451
    shr-int/lit8 v7, v8, 0x18

    .line 452
    .line 453
    and-int/lit16 v7, v7, 0xff

    .line 454
    .line 455
    aget v7, v11, v7

    .line 456
    .line 457
    shr-int/lit8 v9, v2, 0x10

    .line 458
    .line 459
    and-int/lit16 v9, v9, 0xff

    .line 460
    .line 461
    aget v9, v13, v9

    .line 462
    .line 463
    xor-int/2addr v7, v9

    .line 464
    shr-int/lit8 v9, v0, 0x8

    .line 465
    .line 466
    and-int/lit16 v9, v9, 0xff

    .line 467
    .line 468
    aget v9, v14, v9

    .line 469
    .line 470
    xor-int/2addr v7, v9

    .line 471
    and-int/lit16 v9, v10, 0xff

    .line 472
    .line 473
    aget v9, v15, v9

    .line 474
    .line 475
    xor-int/2addr v7, v9

    .line 476
    const/16 v9, 0x11

    .line 477
    .line 478
    aget v9, v4, v9

    .line 479
    .line 480
    xor-int/2addr v7, v9

    .line 481
    shr-int/lit8 v9, v10, 0x18

    .line 482
    .line 483
    and-int/lit16 v9, v9, 0xff

    .line 484
    .line 485
    aget v9, v11, v9

    .line 486
    .line 487
    shr-int/lit8 v12, v8, 0x10

    .line 488
    .line 489
    and-int/lit16 v12, v12, 0xff

    .line 490
    .line 491
    aget v12, v13, v12

    .line 492
    .line 493
    xor-int/2addr v9, v12

    .line 494
    shr-int/lit8 v12, v2, 0x8

    .line 495
    .line 496
    and-int/lit16 v12, v12, 0xff

    .line 497
    .line 498
    aget v12, v14, v12

    .line 499
    .line 500
    xor-int/2addr v9, v12

    .line 501
    and-int/lit16 v12, v0, 0xff

    .line 502
    .line 503
    aget v12, v15, v12

    .line 504
    .line 505
    xor-int/2addr v9, v12

    .line 506
    const/16 v12, 0x12

    .line 507
    .line 508
    aget v12, v4, v12

    .line 509
    .line 510
    xor-int/2addr v9, v12

    .line 511
    const/16 v12, 0x18

    .line 512
    .line 513
    shr-int/2addr v0, v12

    .line 514
    and-int/lit16 v0, v0, 0xff

    .line 515
    .line 516
    aget v0, v11, v0

    .line 517
    .line 518
    shr-int/lit8 v10, v10, 0x10

    .line 519
    .line 520
    and-int/lit16 v10, v10, 0xff

    .line 521
    .line 522
    aget v10, v13, v10

    .line 523
    .line 524
    xor-int/2addr v0, v10

    .line 525
    const/16 v10, 0x8

    .line 526
    .line 527
    shr-int/2addr v8, v10

    .line 528
    and-int/lit16 v8, v8, 0xff

    .line 529
    .line 530
    aget v8, v14, v8

    .line 531
    .line 532
    xor-int/2addr v0, v8

    .line 533
    and-int/lit16 v2, v2, 0xff

    .line 534
    .line 535
    aget v2, v15, v2

    .line 536
    .line 537
    xor-int/2addr v0, v2

    .line 538
    const/16 v2, 0x13

    .line 539
    .line 540
    aget v2, v4, v2

    .line 541
    .line 542
    xor-int/2addr v0, v2

    .line 543
    shr-int/lit8 v2, v5, 0x18

    .line 544
    .line 545
    and-int/lit16 v2, v2, 0xff

    .line 546
    .line 547
    aget v2, v11, v2

    .line 548
    .line 549
    shr-int/lit8 v8, v0, 0x10

    .line 550
    .line 551
    and-int/lit16 v8, v8, 0xff

    .line 552
    .line 553
    aget v8, v13, v8

    .line 554
    .line 555
    xor-int/2addr v2, v8

    .line 556
    shr-int/lit8 v8, v9, 0x8

    .line 557
    .line 558
    and-int/lit16 v8, v8, 0xff

    .line 559
    .line 560
    aget v8, v14, v8

    .line 561
    .line 562
    xor-int/2addr v2, v8

    .line 563
    and-int/lit16 v8, v7, 0xff

    .line 564
    .line 565
    aget v8, v15, v8

    .line 566
    .line 567
    xor-int/2addr v2, v8

    .line 568
    const/16 v8, 0x14

    .line 569
    .line 570
    aget v8, v4, v8

    .line 571
    .line 572
    xor-int/2addr v2, v8

    .line 573
    shr-int/lit8 v8, v7, 0x18

    .line 574
    .line 575
    and-int/lit16 v8, v8, 0xff

    .line 576
    .line 577
    aget v8, v11, v8

    .line 578
    .line 579
    shr-int/lit8 v10, v5, 0x10

    .line 580
    .line 581
    and-int/lit16 v10, v10, 0xff

    .line 582
    .line 583
    aget v10, v13, v10

    .line 584
    .line 585
    xor-int/2addr v8, v10

    .line 586
    shr-int/lit8 v10, v0, 0x8

    .line 587
    .line 588
    and-int/lit16 v10, v10, 0xff

    .line 589
    .line 590
    aget v10, v14, v10

    .line 591
    .line 592
    xor-int/2addr v8, v10

    .line 593
    and-int/lit16 v10, v9, 0xff

    .line 594
    .line 595
    aget v10, v15, v10

    .line 596
    .line 597
    xor-int/2addr v8, v10

    .line 598
    const/16 v10, 0x15

    .line 599
    .line 600
    aget v10, v4, v10

    .line 601
    .line 602
    xor-int/2addr v8, v10

    .line 603
    shr-int/lit8 v10, v9, 0x18

    .line 604
    .line 605
    and-int/lit16 v10, v10, 0xff

    .line 606
    .line 607
    aget v10, v11, v10

    .line 608
    .line 609
    shr-int/lit8 v12, v7, 0x10

    .line 610
    .line 611
    and-int/lit16 v12, v12, 0xff

    .line 612
    .line 613
    aget v12, v13, v12

    .line 614
    .line 615
    xor-int/2addr v10, v12

    .line 616
    shr-int/lit8 v12, v5, 0x8

    .line 617
    .line 618
    and-int/lit16 v12, v12, 0xff

    .line 619
    .line 620
    aget v12, v14, v12

    .line 621
    .line 622
    xor-int/2addr v10, v12

    .line 623
    and-int/lit16 v12, v0, 0xff

    .line 624
    .line 625
    aget v12, v15, v12

    .line 626
    .line 627
    xor-int/2addr v10, v12

    .line 628
    const/16 v12, 0x16

    .line 629
    .line 630
    aget v12, v4, v12

    .line 631
    .line 632
    xor-int/2addr v10, v12

    .line 633
    const/16 v12, 0x18

    .line 634
    .line 635
    shr-int/2addr v0, v12

    .line 636
    and-int/lit16 v0, v0, 0xff

    .line 637
    .line 638
    aget v0, v11, v0

    .line 639
    .line 640
    shr-int/lit8 v9, v9, 0x10

    .line 641
    .line 642
    and-int/lit16 v9, v9, 0xff

    .line 643
    .line 644
    aget v9, v13, v9

    .line 645
    .line 646
    xor-int/2addr v0, v9

    .line 647
    const/16 v9, 0x8

    .line 648
    .line 649
    shr-int/2addr v7, v9

    .line 650
    and-int/lit16 v7, v7, 0xff

    .line 651
    .line 652
    aget v7, v14, v7

    .line 653
    .line 654
    xor-int/2addr v0, v7

    .line 655
    and-int/lit16 v5, v5, 0xff

    .line 656
    .line 657
    aget v5, v15, v5

    .line 658
    .line 659
    xor-int/2addr v0, v5

    .line 660
    const/16 v5, 0x17

    .line 661
    .line 662
    aget v5, v4, v5

    .line 663
    .line 664
    xor-int/2addr v0, v5

    .line 665
    shr-int/lit8 v5, v2, 0x18

    .line 666
    .line 667
    and-int/lit16 v5, v5, 0xff

    .line 668
    .line 669
    aget v5, v11, v5

    .line 670
    .line 671
    shr-int/lit8 v7, v0, 0x10

    .line 672
    .line 673
    and-int/lit16 v7, v7, 0xff

    .line 674
    .line 675
    aget v7, v13, v7

    .line 676
    .line 677
    xor-int/2addr v5, v7

    .line 678
    shr-int/lit8 v7, v10, 0x8

    .line 679
    .line 680
    and-int/lit16 v7, v7, 0xff

    .line 681
    .line 682
    aget v7, v14, v7

    .line 683
    .line 684
    xor-int/2addr v5, v7

    .line 685
    and-int/lit16 v7, v8, 0xff

    .line 686
    .line 687
    aget v7, v15, v7

    .line 688
    .line 689
    xor-int/2addr v5, v7

    .line 690
    const/16 v7, 0x18

    .line 691
    .line 692
    aget v9, v4, v7

    .line 693
    .line 694
    xor-int/2addr v5, v9

    .line 695
    shr-int/lit8 v7, v8, 0x18

    .line 696
    .line 697
    and-int/lit16 v7, v7, 0xff

    .line 698
    .line 699
    aget v7, v11, v7

    .line 700
    .line 701
    shr-int/lit8 v9, v2, 0x10

    .line 702
    .line 703
    and-int/lit16 v9, v9, 0xff

    .line 704
    .line 705
    aget v9, v13, v9

    .line 706
    .line 707
    xor-int/2addr v7, v9

    .line 708
    shr-int/lit8 v9, v0, 0x8

    .line 709
    .line 710
    and-int/lit16 v9, v9, 0xff

    .line 711
    .line 712
    aget v9, v14, v9

    .line 713
    .line 714
    xor-int/2addr v7, v9

    .line 715
    and-int/lit16 v9, v10, 0xff

    .line 716
    .line 717
    aget v9, v15, v9

    .line 718
    .line 719
    xor-int/2addr v7, v9

    .line 720
    const/16 v9, 0x19

    .line 721
    .line 722
    aget v9, v4, v9

    .line 723
    .line 724
    xor-int/2addr v7, v9

    .line 725
    shr-int/lit8 v9, v10, 0x18

    .line 726
    .line 727
    and-int/lit16 v9, v9, 0xff

    .line 728
    .line 729
    aget v9, v11, v9

    .line 730
    .line 731
    shr-int/lit8 v12, v8, 0x10

    .line 732
    .line 733
    and-int/lit16 v12, v12, 0xff

    .line 734
    .line 735
    aget v12, v13, v12

    .line 736
    .line 737
    xor-int/2addr v9, v12

    .line 738
    shr-int/lit8 v12, v2, 0x8

    .line 739
    .line 740
    and-int/lit16 v12, v12, 0xff

    .line 741
    .line 742
    aget v12, v14, v12

    .line 743
    .line 744
    xor-int/2addr v9, v12

    .line 745
    and-int/lit16 v12, v0, 0xff

    .line 746
    .line 747
    aget v12, v15, v12

    .line 748
    .line 749
    xor-int/2addr v9, v12

    .line 750
    const/16 v12, 0x1a

    .line 751
    .line 752
    aget v12, v4, v12

    .line 753
    .line 754
    xor-int/2addr v9, v12

    .line 755
    const/16 v12, 0x18

    .line 756
    .line 757
    shr-int/2addr v0, v12

    .line 758
    and-int/lit16 v0, v0, 0xff

    .line 759
    .line 760
    aget v0, v11, v0

    .line 761
    .line 762
    shr-int/lit8 v10, v10, 0x10

    .line 763
    .line 764
    and-int/lit16 v10, v10, 0xff

    .line 765
    .line 766
    aget v10, v13, v10

    .line 767
    .line 768
    xor-int/2addr v0, v10

    .line 769
    const/16 v10, 0x8

    .line 770
    .line 771
    shr-int/2addr v8, v10

    .line 772
    and-int/lit16 v8, v8, 0xff

    .line 773
    .line 774
    aget v8, v14, v8

    .line 775
    .line 776
    xor-int/2addr v0, v8

    .line 777
    and-int/lit16 v2, v2, 0xff

    .line 778
    .line 779
    aget v2, v15, v2

    .line 780
    .line 781
    xor-int/2addr v0, v2

    .line 782
    const/16 v2, 0x1b

    .line 783
    .line 784
    aget v2, v4, v2

    .line 785
    .line 786
    xor-int/2addr v0, v2

    .line 787
    shr-int/lit8 v2, v5, 0x18

    .line 788
    .line 789
    and-int/lit16 v2, v2, 0xff

    .line 790
    .line 791
    aget v2, v11, v2

    .line 792
    .line 793
    shr-int/lit8 v8, v0, 0x10

    .line 794
    .line 795
    and-int/lit16 v8, v8, 0xff

    .line 796
    .line 797
    aget v8, v13, v8

    .line 798
    .line 799
    xor-int/2addr v2, v8

    .line 800
    shr-int/lit8 v8, v9, 0x8

    .line 801
    .line 802
    and-int/lit16 v8, v8, 0xff

    .line 803
    .line 804
    aget v8, v14, v8

    .line 805
    .line 806
    xor-int/2addr v2, v8

    .line 807
    and-int/lit16 v8, v7, 0xff

    .line 808
    .line 809
    aget v8, v15, v8

    .line 810
    .line 811
    xor-int/2addr v2, v8

    .line 812
    const/16 v8, 0x1c

    .line 813
    .line 814
    aget v8, v4, v8

    .line 815
    .line 816
    xor-int/2addr v2, v8

    .line 817
    shr-int/lit8 v8, v7, 0x18

    .line 818
    .line 819
    and-int/lit16 v8, v8, 0xff

    .line 820
    .line 821
    aget v8, v11, v8

    .line 822
    .line 823
    shr-int/lit8 v10, v5, 0x10

    .line 824
    .line 825
    and-int/lit16 v10, v10, 0xff

    .line 826
    .line 827
    aget v10, v13, v10

    .line 828
    .line 829
    xor-int/2addr v8, v10

    .line 830
    shr-int/lit8 v10, v0, 0x8

    .line 831
    .line 832
    and-int/lit16 v10, v10, 0xff

    .line 833
    .line 834
    aget v10, v14, v10

    .line 835
    .line 836
    xor-int/2addr v8, v10

    .line 837
    and-int/lit16 v10, v9, 0xff

    .line 838
    .line 839
    aget v10, v15, v10

    .line 840
    .line 841
    xor-int/2addr v8, v10

    .line 842
    const/16 v10, 0x1d

    .line 843
    .line 844
    aget v10, v4, v10

    .line 845
    .line 846
    xor-int/2addr v8, v10

    .line 847
    shr-int/lit8 v10, v9, 0x18

    .line 848
    .line 849
    and-int/lit16 v10, v10, 0xff

    .line 850
    .line 851
    aget v10, v11, v10

    .line 852
    .line 853
    shr-int/lit8 v12, v7, 0x10

    .line 854
    .line 855
    and-int/lit16 v12, v12, 0xff

    .line 856
    .line 857
    aget v12, v13, v12

    .line 858
    .line 859
    xor-int/2addr v10, v12

    .line 860
    shr-int/lit8 v12, v5, 0x8

    .line 861
    .line 862
    and-int/lit16 v12, v12, 0xff

    .line 863
    .line 864
    aget v12, v14, v12

    .line 865
    .line 866
    xor-int/2addr v10, v12

    .line 867
    and-int/lit16 v12, v0, 0xff

    .line 868
    .line 869
    aget v12, v15, v12

    .line 870
    .line 871
    xor-int/2addr v10, v12

    .line 872
    const/16 v12, 0x1e

    .line 873
    .line 874
    aget v12, v4, v12

    .line 875
    .line 876
    xor-int/2addr v10, v12

    .line 877
    const/16 v12, 0x18

    .line 878
    .line 879
    shr-int/2addr v0, v12

    .line 880
    and-int/lit16 v0, v0, 0xff

    .line 881
    .line 882
    aget v0, v11, v0

    .line 883
    .line 884
    shr-int/lit8 v9, v9, 0x10

    .line 885
    .line 886
    and-int/lit16 v9, v9, 0xff

    .line 887
    .line 888
    aget v9, v13, v9

    .line 889
    .line 890
    xor-int/2addr v0, v9

    .line 891
    const/16 v9, 0x8

    .line 892
    .line 893
    shr-int/2addr v7, v9

    .line 894
    and-int/lit16 v7, v7, 0xff

    .line 895
    .line 896
    aget v7, v14, v7

    .line 897
    .line 898
    xor-int/2addr v0, v7

    .line 899
    and-int/lit16 v5, v5, 0xff

    .line 900
    .line 901
    aget v5, v15, v5

    .line 902
    .line 903
    xor-int/2addr v0, v5

    .line 904
    const/16 v5, 0x1f

    .line 905
    .line 906
    aget v5, v4, v5

    .line 907
    .line 908
    xor-int/2addr v0, v5

    .line 909
    shr-int/lit8 v5, v2, 0x18

    .line 910
    .line 911
    and-int/lit16 v5, v5, 0xff

    .line 912
    .line 913
    aget v5, v11, v5

    .line 914
    .line 915
    shr-int/lit8 v7, v0, 0x10

    .line 916
    .line 917
    and-int/lit16 v7, v7, 0xff

    .line 918
    .line 919
    aget v7, v13, v7

    .line 920
    .line 921
    xor-int/2addr v5, v7

    .line 922
    shr-int/lit8 v7, v10, 0x8

    .line 923
    .line 924
    and-int/lit16 v7, v7, 0xff

    .line 925
    .line 926
    aget v7, v14, v7

    .line 927
    .line 928
    xor-int/2addr v5, v7

    .line 929
    and-int/lit16 v7, v8, 0xff

    .line 930
    .line 931
    aget v7, v15, v7

    .line 932
    .line 933
    xor-int/2addr v5, v7

    .line 934
    const/16 v7, 0x20

    .line 935
    .line 936
    aget v7, v4, v7

    .line 937
    .line 938
    xor-int/2addr v5, v7

    .line 939
    shr-int/lit8 v7, v8, 0x18

    .line 940
    .line 941
    and-int/lit16 v7, v7, 0xff

    .line 942
    .line 943
    aget v7, v11, v7

    .line 944
    .line 945
    shr-int/lit8 v9, v2, 0x10

    .line 946
    .line 947
    and-int/lit16 v9, v9, 0xff

    .line 948
    .line 949
    aget v9, v13, v9

    .line 950
    .line 951
    xor-int/2addr v7, v9

    .line 952
    shr-int/lit8 v9, v0, 0x8

    .line 953
    .line 954
    and-int/lit16 v9, v9, 0xff

    .line 955
    .line 956
    aget v9, v14, v9

    .line 957
    .line 958
    xor-int/2addr v7, v9

    .line 959
    and-int/lit16 v9, v10, 0xff

    .line 960
    .line 961
    aget v9, v15, v9

    .line 962
    .line 963
    xor-int/2addr v7, v9

    .line 964
    const/16 v9, 0x21

    .line 965
    .line 966
    aget v9, v4, v9

    .line 967
    .line 968
    xor-int/2addr v7, v9

    .line 969
    shr-int/lit8 v9, v10, 0x18

    .line 970
    .line 971
    and-int/lit16 v9, v9, 0xff

    .line 972
    .line 973
    aget v9, v11, v9

    .line 974
    .line 975
    shr-int/lit8 v12, v8, 0x10

    .line 976
    .line 977
    and-int/lit16 v12, v12, 0xff

    .line 978
    .line 979
    aget v12, v13, v12

    .line 980
    .line 981
    xor-int/2addr v9, v12

    .line 982
    shr-int/lit8 v12, v2, 0x8

    .line 983
    .line 984
    and-int/lit16 v12, v12, 0xff

    .line 985
    .line 986
    aget v12, v14, v12

    .line 987
    .line 988
    xor-int/2addr v9, v12

    .line 989
    and-int/lit16 v12, v0, 0xff

    .line 990
    .line 991
    aget v12, v15, v12

    .line 992
    .line 993
    xor-int/2addr v9, v12

    .line 994
    const/16 v12, 0x22

    .line 995
    .line 996
    aget v12, v4, v12

    .line 997
    .line 998
    xor-int/2addr v9, v12

    .line 999
    const/16 v12, 0x18

    .line 1000
    .line 1001
    shr-int/2addr v0, v12

    .line 1002
    and-int/lit16 v0, v0, 0xff

    .line 1003
    .line 1004
    aget v0, v11, v0

    .line 1005
    .line 1006
    shr-int/lit8 v10, v10, 0x10

    .line 1007
    .line 1008
    and-int/lit16 v10, v10, 0xff

    .line 1009
    .line 1010
    aget v10, v13, v10

    .line 1011
    .line 1012
    xor-int/2addr v0, v10

    .line 1013
    const/16 v10, 0x8

    .line 1014
    .line 1015
    shr-int/2addr v8, v10

    .line 1016
    and-int/lit16 v8, v8, 0xff

    .line 1017
    .line 1018
    aget v8, v14, v8

    .line 1019
    .line 1020
    xor-int/2addr v0, v8

    .line 1021
    and-int/lit16 v2, v2, 0xff

    .line 1022
    .line 1023
    aget v2, v15, v2

    .line 1024
    .line 1025
    xor-int/2addr v0, v2

    .line 1026
    const/16 v2, 0x23

    .line 1027
    .line 1028
    aget v2, v4, v2

    .line 1029
    .line 1030
    xor-int/2addr v0, v2

    .line 1031
    shr-int/lit8 v2, v5, 0x18

    .line 1032
    .line 1033
    and-int/lit16 v2, v2, 0xff

    .line 1034
    .line 1035
    aget v2, v11, v2

    .line 1036
    .line 1037
    shr-int/lit8 v8, v0, 0x10

    .line 1038
    .line 1039
    and-int/lit16 v8, v8, 0xff

    .line 1040
    .line 1041
    aget v8, v13, v8

    .line 1042
    .line 1043
    xor-int/2addr v2, v8

    .line 1044
    shr-int/lit8 v8, v9, 0x8

    .line 1045
    .line 1046
    and-int/lit16 v8, v8, 0xff

    .line 1047
    .line 1048
    aget v8, v14, v8

    .line 1049
    .line 1050
    xor-int/2addr v2, v8

    .line 1051
    and-int/lit16 v8, v7, 0xff

    .line 1052
    .line 1053
    aget v8, v15, v8

    .line 1054
    .line 1055
    xor-int/2addr v2, v8

    .line 1056
    const/16 v8, 0x24

    .line 1057
    .line 1058
    aget v8, v4, v8

    .line 1059
    .line 1060
    xor-int/2addr v2, v8

    .line 1061
    shr-int/lit8 v8, v7, 0x18

    .line 1062
    .line 1063
    and-int/lit16 v8, v8, 0xff

    .line 1064
    .line 1065
    aget v8, v11, v8

    .line 1066
    .line 1067
    shr-int/lit8 v10, v5, 0x10

    .line 1068
    .line 1069
    and-int/lit16 v10, v10, 0xff

    .line 1070
    .line 1071
    aget v10, v13, v10

    .line 1072
    .line 1073
    xor-int/2addr v8, v10

    .line 1074
    shr-int/lit8 v10, v0, 0x8

    .line 1075
    .line 1076
    and-int/lit16 v10, v10, 0xff

    .line 1077
    .line 1078
    aget v10, v14, v10

    .line 1079
    .line 1080
    xor-int/2addr v8, v10

    .line 1081
    and-int/lit16 v10, v9, 0xff

    .line 1082
    .line 1083
    aget v10, v15, v10

    .line 1084
    .line 1085
    xor-int/2addr v8, v10

    .line 1086
    const/16 v10, 0x25

    .line 1087
    .line 1088
    aget v10, v4, v10

    .line 1089
    .line 1090
    xor-int/2addr v8, v10

    .line 1091
    shr-int/lit8 v10, v9, 0x18

    .line 1092
    .line 1093
    and-int/lit16 v10, v10, 0xff

    .line 1094
    .line 1095
    aget v10, v11, v10

    .line 1096
    .line 1097
    shr-int/lit8 v12, v7, 0x10

    .line 1098
    .line 1099
    and-int/lit16 v12, v12, 0xff

    .line 1100
    .line 1101
    aget v12, v13, v12

    .line 1102
    .line 1103
    xor-int/2addr v10, v12

    .line 1104
    shr-int/lit8 v12, v5, 0x8

    .line 1105
    .line 1106
    and-int/lit16 v12, v12, 0xff

    .line 1107
    .line 1108
    aget v12, v14, v12

    .line 1109
    .line 1110
    xor-int/2addr v10, v12

    .line 1111
    and-int/lit16 v12, v0, 0xff

    .line 1112
    .line 1113
    aget v12, v15, v12

    .line 1114
    .line 1115
    xor-int/2addr v10, v12

    .line 1116
    const/16 v12, 0x26

    .line 1117
    .line 1118
    aget v12, v4, v12

    .line 1119
    .line 1120
    xor-int/2addr v10, v12

    .line 1121
    const/16 v12, 0x18

    .line 1122
    .line 1123
    shr-int/2addr v0, v12

    .line 1124
    and-int/lit16 v0, v0, 0xff

    .line 1125
    .line 1126
    aget v0, v11, v0

    .line 1127
    .line 1128
    shr-int/lit8 v9, v9, 0x10

    .line 1129
    .line 1130
    and-int/lit16 v9, v9, 0xff

    .line 1131
    .line 1132
    aget v9, v13, v9

    .line 1133
    .line 1134
    xor-int/2addr v0, v9

    .line 1135
    const/16 v9, 0x8

    .line 1136
    .line 1137
    shr-int/2addr v7, v9

    .line 1138
    and-int/lit16 v7, v7, 0xff

    .line 1139
    .line 1140
    aget v7, v14, v7

    .line 1141
    .line 1142
    xor-int/2addr v0, v7

    .line 1143
    and-int/lit16 v5, v5, 0xff

    .line 1144
    .line 1145
    aget v5, v15, v5

    .line 1146
    .line 1147
    xor-int/2addr v0, v5

    .line 1148
    const/16 v5, 0x27

    .line 1149
    .line 1150
    aget v5, v4, v5

    .line 1151
    .line 1152
    xor-int/2addr v0, v5

    .line 1153
    sget-object v5, Lorg/h2/security/AES;->RS:[I

    .line 1154
    .line 1155
    shr-int/lit8 v7, v2, 0x18

    .line 1156
    .line 1157
    and-int/lit16 v7, v7, 0xff

    .line 1158
    .line 1159
    aget v7, v5, v7

    .line 1160
    .line 1161
    const/16 v9, 0x18

    .line 1162
    .line 1163
    shl-int/2addr v7, v9

    .line 1164
    shr-int/lit8 v9, v0, 0x10

    .line 1165
    .line 1166
    and-int/lit16 v9, v9, 0xff

    .line 1167
    .line 1168
    aget v9, v5, v9

    .line 1169
    .line 1170
    shl-int/lit8 v9, v9, 0x10

    .line 1171
    .line 1172
    or-int/2addr v7, v9

    .line 1173
    shr-int/lit8 v9, v10, 0x8

    .line 1174
    .line 1175
    and-int/lit16 v9, v9, 0xff

    .line 1176
    .line 1177
    aget v9, v5, v9

    .line 1178
    .line 1179
    const/16 v11, 0x8

    .line 1180
    .line 1181
    shl-int/2addr v9, v11

    .line 1182
    or-int/2addr v7, v9

    .line 1183
    and-int/lit16 v9, v8, 0xff

    .line 1184
    .line 1185
    aget v9, v5, v9

    .line 1186
    .line 1187
    or-int/2addr v7, v9

    .line 1188
    const/16 v9, 0x28

    .line 1189
    .line 1190
    aget v9, v4, v9

    .line 1191
    .line 1192
    xor-int/2addr v7, v9

    .line 1193
    shr-int/lit8 v9, v8, 0x18

    .line 1194
    .line 1195
    and-int/lit16 v9, v9, 0xff

    .line 1196
    .line 1197
    aget v9, v5, v9

    .line 1198
    .line 1199
    const/16 v11, 0x18

    .line 1200
    .line 1201
    shl-int/2addr v9, v11

    .line 1202
    shr-int/lit8 v11, v2, 0x10

    .line 1203
    .line 1204
    and-int/lit16 v11, v11, 0xff

    .line 1205
    .line 1206
    aget v11, v5, v11

    .line 1207
    .line 1208
    shl-int/lit8 v11, v11, 0x10

    .line 1209
    .line 1210
    or-int/2addr v9, v11

    .line 1211
    shr-int/lit8 v11, v0, 0x8

    .line 1212
    .line 1213
    and-int/lit16 v11, v11, 0xff

    .line 1214
    .line 1215
    aget v11, v5, v11

    .line 1216
    .line 1217
    const/16 v12, 0x8

    .line 1218
    .line 1219
    shl-int/2addr v11, v12

    .line 1220
    or-int/2addr v9, v11

    .line 1221
    and-int/lit16 v11, v10, 0xff

    .line 1222
    .line 1223
    aget v11, v5, v11

    .line 1224
    .line 1225
    or-int/2addr v9, v11

    .line 1226
    const/16 v11, 0x29

    .line 1227
    .line 1228
    aget v11, v4, v11

    .line 1229
    .line 1230
    xor-int/2addr v9, v11

    .line 1231
    shr-int/lit8 v11, v10, 0x18

    .line 1232
    .line 1233
    and-int/lit16 v11, v11, 0xff

    .line 1234
    .line 1235
    aget v11, v5, v11

    .line 1236
    .line 1237
    const/16 v12, 0x18

    .line 1238
    .line 1239
    shl-int/2addr v11, v12

    .line 1240
    shr-int/lit8 v12, v8, 0x10

    .line 1241
    .line 1242
    and-int/lit16 v12, v12, 0xff

    .line 1243
    .line 1244
    aget v12, v5, v12

    .line 1245
    .line 1246
    shl-int/lit8 v12, v12, 0x10

    .line 1247
    .line 1248
    or-int/2addr v11, v12

    .line 1249
    shr-int/lit8 v12, v2, 0x8

    .line 1250
    .line 1251
    and-int/lit16 v12, v12, 0xff

    .line 1252
    .line 1253
    aget v12, v5, v12

    .line 1254
    .line 1255
    const/16 v13, 0x8

    .line 1256
    .line 1257
    shl-int/2addr v12, v13

    .line 1258
    or-int/2addr v11, v12

    .line 1259
    and-int/lit16 v12, v0, 0xff

    .line 1260
    .line 1261
    aget v12, v5, v12

    .line 1262
    .line 1263
    or-int/2addr v11, v12

    .line 1264
    const/16 v12, 0x2a

    .line 1265
    .line 1266
    aget v12, v4, v12

    .line 1267
    .line 1268
    xor-int/2addr v11, v12

    .line 1269
    const/16 v12, 0x18

    .line 1270
    .line 1271
    shr-int/2addr v0, v12

    .line 1272
    and-int/lit16 v0, v0, 0xff

    .line 1273
    .line 1274
    aget v0, v5, v0

    .line 1275
    .line 1276
    shl-int/2addr v0, v12

    .line 1277
    shr-int/lit8 v10, v10, 0x10

    .line 1278
    .line 1279
    and-int/lit16 v10, v10, 0xff

    .line 1280
    .line 1281
    aget v10, v5, v10

    .line 1282
    .line 1283
    shl-int/lit8 v10, v10, 0x10

    .line 1284
    .line 1285
    or-int/2addr v0, v10

    .line 1286
    const/16 v10, 0x8

    .line 1287
    .line 1288
    shr-int/2addr v8, v10

    .line 1289
    and-int/lit16 v8, v8, 0xff

    .line 1290
    .line 1291
    aget v8, v5, v8

    .line 1292
    .line 1293
    shl-int/2addr v8, v10

    .line 1294
    or-int/2addr v0, v8

    .line 1295
    and-int/lit16 v2, v2, 0xff

    .line 1296
    .line 1297
    aget v2, v5, v2

    .line 1298
    .line 1299
    or-int/2addr v0, v2

    .line 1300
    const/16 v2, 0x2b

    .line 1301
    .line 1302
    aget v2, v4, v2

    .line 1303
    .line 1304
    xor-int/2addr v0, v2

    .line 1305
    invoke-static {v1, v3, v7}, Lorg/h2/util/Bits;->writeInt([BII)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v1, v6, v9}, Lorg/h2/util/Bits;->writeInt([BII)V

    .line 1309
    .line 1310
    .line 1311
    move/from16 v2, v17

    .line 1312
    .line 1313
    invoke-static {v1, v2, v11}, Lorg/h2/util/Bits;->writeInt([BII)V

    .line 1314
    .line 1315
    .line 1316
    move/from16 v2, v16

    .line 1317
    .line 1318
    invoke-static {v1, v2, v0}, Lorg/h2/util/Bits;->writeInt([BII)V

    .line 1319
    .line 1320
    .line 1321
    return-void
.end method

.method private encryptBlock([B[BI)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lorg/h2/security/AES;->encKey:[I

    .line 10
    .line 11
    invoke-static {v0, v3}, Lorg/h2/util/Bits;->readInt([BI)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aget v6, v4, v6

    .line 17
    .line 18
    xor-int/2addr v5, v6

    .line 19
    add-int/lit8 v6, v3, 0x4

    .line 20
    .line 21
    invoke-static {v0, v6}, Lorg/h2/util/Bits;->readInt([BI)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x1

    .line 26
    aget v8, v4, v8

    .line 27
    .line 28
    xor-int/2addr v7, v8

    .line 29
    add-int/lit8 v8, v3, 0x8

    .line 30
    .line 31
    invoke-static {v0, v8}, Lorg/h2/util/Bits;->readInt([BI)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x2

    .line 36
    aget v10, v4, v10

    .line 37
    .line 38
    xor-int/2addr v9, v10

    .line 39
    add-int/lit8 v10, v3, 0xc

    .line 40
    .line 41
    invoke-static {v0, v10}, Lorg/h2/util/Bits;->readInt([BI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v11, 0x3

    .line 46
    aget v11, v4, v11

    .line 47
    .line 48
    xor-int/2addr v0, v11

    .line 49
    sget-object v11, Lorg/h2/security/AES;->FT0:[I

    .line 50
    .line 51
    shr-int/lit8 v12, v5, 0x18

    .line 52
    .line 53
    and-int/lit16 v12, v12, 0xff

    .line 54
    .line 55
    aget v12, v11, v12

    .line 56
    .line 57
    sget-object v13, Lorg/h2/security/AES;->FT1:[I

    .line 58
    .line 59
    shr-int/lit8 v14, v7, 0x10

    .line 60
    .line 61
    and-int/lit16 v14, v14, 0xff

    .line 62
    .line 63
    aget v14, v13, v14

    .line 64
    .line 65
    xor-int/2addr v12, v14

    .line 66
    sget-object v14, Lorg/h2/security/AES;->FT2:[I

    .line 67
    .line 68
    shr-int/lit8 v15, v9, 0x8

    .line 69
    .line 70
    and-int/lit16 v15, v15, 0xff

    .line 71
    .line 72
    aget v15, v14, v15

    .line 73
    .line 74
    xor-int/2addr v12, v15

    .line 75
    sget-object v15, Lorg/h2/security/AES;->FT3:[I

    .line 76
    .line 77
    and-int/lit16 v2, v0, 0xff

    .line 78
    .line 79
    aget v2, v15, v2

    .line 80
    .line 81
    xor-int/2addr v2, v12

    .line 82
    const/4 v12, 0x4

    .line 83
    aget v12, v4, v12

    .line 84
    .line 85
    xor-int/2addr v2, v12

    .line 86
    shr-int/lit8 v12, v7, 0x18

    .line 87
    .line 88
    and-int/lit16 v12, v12, 0xff

    .line 89
    .line 90
    aget v12, v11, v12

    .line 91
    .line 92
    move/from16 v16, v10

    .line 93
    .line 94
    shr-int/lit8 v10, v9, 0x10

    .line 95
    .line 96
    and-int/lit16 v10, v10, 0xff

    .line 97
    .line 98
    aget v10, v13, v10

    .line 99
    .line 100
    xor-int/2addr v10, v12

    .line 101
    shr-int/lit8 v12, v0, 0x8

    .line 102
    .line 103
    and-int/lit16 v12, v12, 0xff

    .line 104
    .line 105
    aget v12, v14, v12

    .line 106
    .line 107
    xor-int/2addr v10, v12

    .line 108
    and-int/lit16 v12, v5, 0xff

    .line 109
    .line 110
    aget v12, v15, v12

    .line 111
    .line 112
    xor-int/2addr v10, v12

    .line 113
    const/4 v12, 0x5

    .line 114
    aget v12, v4, v12

    .line 115
    .line 116
    xor-int/2addr v10, v12

    .line 117
    shr-int/lit8 v12, v9, 0x18

    .line 118
    .line 119
    and-int/lit16 v12, v12, 0xff

    .line 120
    .line 121
    aget v12, v11, v12

    .line 122
    .line 123
    move/from16 v17, v8

    .line 124
    .line 125
    shr-int/lit8 v8, v0, 0x10

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0xff

    .line 128
    .line 129
    aget v8, v13, v8

    .line 130
    .line 131
    xor-int/2addr v8, v12

    .line 132
    shr-int/lit8 v12, v5, 0x8

    .line 133
    .line 134
    and-int/lit16 v12, v12, 0xff

    .line 135
    .line 136
    aget v12, v14, v12

    .line 137
    .line 138
    xor-int/2addr v8, v12

    .line 139
    and-int/lit16 v12, v7, 0xff

    .line 140
    .line 141
    aget v12, v15, v12

    .line 142
    .line 143
    xor-int/2addr v8, v12

    .line 144
    const/4 v12, 0x6

    .line 145
    aget v12, v4, v12

    .line 146
    .line 147
    xor-int/2addr v8, v12

    .line 148
    const/16 v12, 0x18

    .line 149
    .line 150
    shr-int/2addr v0, v12

    .line 151
    and-int/lit16 v0, v0, 0xff

    .line 152
    .line 153
    aget v0, v11, v0

    .line 154
    .line 155
    const/16 v18, 0x10

    .line 156
    .line 157
    shr-int/lit8 v5, v5, 0x10

    .line 158
    .line 159
    and-int/lit16 v5, v5, 0xff

    .line 160
    .line 161
    aget v5, v13, v5

    .line 162
    .line 163
    xor-int/2addr v0, v5

    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    shr-int/2addr v7, v5

    .line 167
    and-int/lit16 v7, v7, 0xff

    .line 168
    .line 169
    aget v7, v14, v7

    .line 170
    .line 171
    xor-int/2addr v0, v7

    .line 172
    and-int/lit16 v7, v9, 0xff

    .line 173
    .line 174
    aget v7, v15, v7

    .line 175
    .line 176
    xor-int/2addr v0, v7

    .line 177
    const/4 v7, 0x7

    .line 178
    aget v7, v4, v7

    .line 179
    .line 180
    xor-int/2addr v0, v7

    .line 181
    shr-int/lit8 v7, v2, 0x18

    .line 182
    .line 183
    and-int/lit16 v7, v7, 0xff

    .line 184
    .line 185
    aget v7, v11, v7

    .line 186
    .line 187
    shr-int/lit8 v9, v10, 0x10

    .line 188
    .line 189
    and-int/lit16 v9, v9, 0xff

    .line 190
    .line 191
    aget v9, v13, v9

    .line 192
    .line 193
    xor-int/2addr v7, v9

    .line 194
    shr-int/lit8 v9, v8, 0x8

    .line 195
    .line 196
    and-int/lit16 v9, v9, 0xff

    .line 197
    .line 198
    aget v9, v14, v9

    .line 199
    .line 200
    xor-int/2addr v7, v9

    .line 201
    and-int/lit16 v9, v0, 0xff

    .line 202
    .line 203
    aget v9, v15, v9

    .line 204
    .line 205
    xor-int/2addr v7, v9

    .line 206
    aget v9, v4, v5

    .line 207
    .line 208
    xor-int/2addr v7, v9

    .line 209
    shr-int/lit8 v9, v10, 0x18

    .line 210
    .line 211
    and-int/lit16 v9, v9, 0xff

    .line 212
    .line 213
    aget v9, v11, v9

    .line 214
    .line 215
    shr-int/lit8 v5, v8, 0x10

    .line 216
    .line 217
    and-int/lit16 v5, v5, 0xff

    .line 218
    .line 219
    aget v5, v13, v5

    .line 220
    .line 221
    xor-int/2addr v5, v9

    .line 222
    shr-int/lit8 v9, v0, 0x8

    .line 223
    .line 224
    and-int/lit16 v9, v9, 0xff

    .line 225
    .line 226
    aget v9, v14, v9

    .line 227
    .line 228
    xor-int/2addr v5, v9

    .line 229
    and-int/lit16 v9, v2, 0xff

    .line 230
    .line 231
    aget v9, v15, v9

    .line 232
    .line 233
    xor-int/2addr v5, v9

    .line 234
    const/16 v9, 0x9

    .line 235
    .line 236
    aget v9, v4, v9

    .line 237
    .line 238
    xor-int/2addr v5, v9

    .line 239
    shr-int/lit8 v9, v8, 0x18

    .line 240
    .line 241
    and-int/lit16 v9, v9, 0xff

    .line 242
    .line 243
    aget v9, v11, v9

    .line 244
    .line 245
    shr-int/lit8 v12, v0, 0x10

    .line 246
    .line 247
    and-int/lit16 v12, v12, 0xff

    .line 248
    .line 249
    aget v12, v13, v12

    .line 250
    .line 251
    xor-int/2addr v9, v12

    .line 252
    shr-int/lit8 v12, v2, 0x8

    .line 253
    .line 254
    and-int/lit16 v12, v12, 0xff

    .line 255
    .line 256
    aget v12, v14, v12

    .line 257
    .line 258
    xor-int/2addr v9, v12

    .line 259
    and-int/lit16 v12, v10, 0xff

    .line 260
    .line 261
    aget v12, v15, v12

    .line 262
    .line 263
    xor-int/2addr v9, v12

    .line 264
    const/16 v12, 0xa

    .line 265
    .line 266
    aget v12, v4, v12

    .line 267
    .line 268
    xor-int/2addr v9, v12

    .line 269
    const/16 v12, 0x18

    .line 270
    .line 271
    shr-int/2addr v0, v12

    .line 272
    and-int/lit16 v0, v0, 0xff

    .line 273
    .line 274
    aget v0, v11, v0

    .line 275
    .line 276
    shr-int/lit8 v2, v2, 0x10

    .line 277
    .line 278
    and-int/lit16 v2, v2, 0xff

    .line 279
    .line 280
    aget v2, v13, v2

    .line 281
    .line 282
    xor-int/2addr v0, v2

    .line 283
    const/16 v2, 0x8

    .line 284
    .line 285
    shr-int/2addr v10, v2

    .line 286
    and-int/lit16 v2, v10, 0xff

    .line 287
    .line 288
    aget v2, v14, v2

    .line 289
    .line 290
    xor-int/2addr v0, v2

    .line 291
    and-int/lit16 v2, v8, 0xff

    .line 292
    .line 293
    aget v2, v15, v2

    .line 294
    .line 295
    xor-int/2addr v0, v2

    .line 296
    const/16 v2, 0xb

    .line 297
    .line 298
    aget v2, v4, v2

    .line 299
    .line 300
    xor-int/2addr v0, v2

    .line 301
    shr-int/lit8 v2, v7, 0x18

    .line 302
    .line 303
    and-int/lit16 v2, v2, 0xff

    .line 304
    .line 305
    aget v2, v11, v2

    .line 306
    .line 307
    shr-int/lit8 v8, v5, 0x10

    .line 308
    .line 309
    and-int/lit16 v8, v8, 0xff

    .line 310
    .line 311
    aget v8, v13, v8

    .line 312
    .line 313
    xor-int/2addr v2, v8

    .line 314
    shr-int/lit8 v8, v9, 0x8

    .line 315
    .line 316
    and-int/lit16 v8, v8, 0xff

    .line 317
    .line 318
    aget v8, v14, v8

    .line 319
    .line 320
    xor-int/2addr v2, v8

    .line 321
    and-int/lit16 v8, v0, 0xff

    .line 322
    .line 323
    aget v8, v15, v8

    .line 324
    .line 325
    xor-int/2addr v2, v8

    .line 326
    const/16 v8, 0xc

    .line 327
    .line 328
    aget v8, v4, v8

    .line 329
    .line 330
    xor-int/2addr v2, v8

    .line 331
    shr-int/lit8 v8, v5, 0x18

    .line 332
    .line 333
    and-int/lit16 v8, v8, 0xff

    .line 334
    .line 335
    aget v8, v11, v8

    .line 336
    .line 337
    shr-int/lit8 v10, v9, 0x10

    .line 338
    .line 339
    and-int/lit16 v10, v10, 0xff

    .line 340
    .line 341
    aget v10, v13, v10

    .line 342
    .line 343
    xor-int/2addr v8, v10

    .line 344
    shr-int/lit8 v10, v0, 0x8

    .line 345
    .line 346
    and-int/lit16 v10, v10, 0xff

    .line 347
    .line 348
    aget v10, v14, v10

    .line 349
    .line 350
    xor-int/2addr v8, v10

    .line 351
    and-int/lit16 v10, v7, 0xff

    .line 352
    .line 353
    aget v10, v15, v10

    .line 354
    .line 355
    xor-int/2addr v8, v10

    .line 356
    const/16 v10, 0xd

    .line 357
    .line 358
    aget v10, v4, v10

    .line 359
    .line 360
    xor-int/2addr v8, v10

    .line 361
    shr-int/lit8 v10, v9, 0x18

    .line 362
    .line 363
    and-int/lit16 v10, v10, 0xff

    .line 364
    .line 365
    aget v10, v11, v10

    .line 366
    .line 367
    shr-int/lit8 v12, v0, 0x10

    .line 368
    .line 369
    and-int/lit16 v12, v12, 0xff

    .line 370
    .line 371
    aget v12, v13, v12

    .line 372
    .line 373
    xor-int/2addr v10, v12

    .line 374
    shr-int/lit8 v12, v7, 0x8

    .line 375
    .line 376
    and-int/lit16 v12, v12, 0xff

    .line 377
    .line 378
    aget v12, v14, v12

    .line 379
    .line 380
    xor-int/2addr v10, v12

    .line 381
    and-int/lit16 v12, v5, 0xff

    .line 382
    .line 383
    aget v12, v15, v12

    .line 384
    .line 385
    xor-int/2addr v10, v12

    .line 386
    const/16 v12, 0xe

    .line 387
    .line 388
    aget v12, v4, v12

    .line 389
    .line 390
    xor-int/2addr v10, v12

    .line 391
    const/16 v12, 0x18

    .line 392
    .line 393
    shr-int/2addr v0, v12

    .line 394
    and-int/lit16 v0, v0, 0xff

    .line 395
    .line 396
    aget v0, v11, v0

    .line 397
    .line 398
    shr-int/lit8 v7, v7, 0x10

    .line 399
    .line 400
    and-int/lit16 v7, v7, 0xff

    .line 401
    .line 402
    aget v7, v13, v7

    .line 403
    .line 404
    xor-int/2addr v0, v7

    .line 405
    const/16 v7, 0x8

    .line 406
    .line 407
    shr-int/2addr v5, v7

    .line 408
    and-int/lit16 v5, v5, 0xff

    .line 409
    .line 410
    aget v5, v14, v5

    .line 411
    .line 412
    xor-int/2addr v0, v5

    .line 413
    and-int/lit16 v5, v9, 0xff

    .line 414
    .line 415
    aget v5, v15, v5

    .line 416
    .line 417
    xor-int/2addr v0, v5

    .line 418
    const/16 v5, 0xf

    .line 419
    .line 420
    aget v5, v4, v5

    .line 421
    .line 422
    xor-int/2addr v0, v5

    .line 423
    shr-int/lit8 v5, v2, 0x18

    .line 424
    .line 425
    and-int/lit16 v5, v5, 0xff

    .line 426
    .line 427
    aget v5, v11, v5

    .line 428
    .line 429
    shr-int/lit8 v7, v8, 0x10

    .line 430
    .line 431
    and-int/lit16 v7, v7, 0xff

    .line 432
    .line 433
    aget v7, v13, v7

    .line 434
    .line 435
    xor-int/2addr v5, v7

    .line 436
    shr-int/lit8 v7, v10, 0x8

    .line 437
    .line 438
    and-int/lit16 v7, v7, 0xff

    .line 439
    .line 440
    aget v7, v14, v7

    .line 441
    .line 442
    xor-int/2addr v5, v7

    .line 443
    and-int/lit16 v7, v0, 0xff

    .line 444
    .line 445
    aget v7, v15, v7

    .line 446
    .line 447
    xor-int/2addr v5, v7

    .line 448
    aget v7, v4, v18

    .line 449
    .line 450
    xor-int/2addr v5, v7

    .line 451
    shr-int/lit8 v7, v8, 0x18

    .line 452
    .line 453
    and-int/lit16 v7, v7, 0xff

    .line 454
    .line 455
    aget v7, v11, v7

    .line 456
    .line 457
    shr-int/lit8 v9, v10, 0x10

    .line 458
    .line 459
    and-int/lit16 v9, v9, 0xff

    .line 460
    .line 461
    aget v9, v13, v9

    .line 462
    .line 463
    xor-int/2addr v7, v9

    .line 464
    shr-int/lit8 v9, v0, 0x8

    .line 465
    .line 466
    and-int/lit16 v9, v9, 0xff

    .line 467
    .line 468
    aget v9, v14, v9

    .line 469
    .line 470
    xor-int/2addr v7, v9

    .line 471
    and-int/lit16 v9, v2, 0xff

    .line 472
    .line 473
    aget v9, v15, v9

    .line 474
    .line 475
    xor-int/2addr v7, v9

    .line 476
    const/16 v9, 0x11

    .line 477
    .line 478
    aget v9, v4, v9

    .line 479
    .line 480
    xor-int/2addr v7, v9

    .line 481
    shr-int/lit8 v9, v10, 0x18

    .line 482
    .line 483
    and-int/lit16 v9, v9, 0xff

    .line 484
    .line 485
    aget v9, v11, v9

    .line 486
    .line 487
    shr-int/lit8 v12, v0, 0x10

    .line 488
    .line 489
    and-int/lit16 v12, v12, 0xff

    .line 490
    .line 491
    aget v12, v13, v12

    .line 492
    .line 493
    xor-int/2addr v9, v12

    .line 494
    shr-int/lit8 v12, v2, 0x8

    .line 495
    .line 496
    and-int/lit16 v12, v12, 0xff

    .line 497
    .line 498
    aget v12, v14, v12

    .line 499
    .line 500
    xor-int/2addr v9, v12

    .line 501
    and-int/lit16 v12, v8, 0xff

    .line 502
    .line 503
    aget v12, v15, v12

    .line 504
    .line 505
    xor-int/2addr v9, v12

    .line 506
    const/16 v12, 0x12

    .line 507
    .line 508
    aget v12, v4, v12

    .line 509
    .line 510
    xor-int/2addr v9, v12

    .line 511
    const/16 v12, 0x18

    .line 512
    .line 513
    shr-int/2addr v0, v12

    .line 514
    and-int/lit16 v0, v0, 0xff

    .line 515
    .line 516
    aget v0, v11, v0

    .line 517
    .line 518
    shr-int/lit8 v2, v2, 0x10

    .line 519
    .line 520
    and-int/lit16 v2, v2, 0xff

    .line 521
    .line 522
    aget v2, v13, v2

    .line 523
    .line 524
    xor-int/2addr v0, v2

    .line 525
    const/16 v2, 0x8

    .line 526
    .line 527
    shr-int/2addr v8, v2

    .line 528
    and-int/lit16 v2, v8, 0xff

    .line 529
    .line 530
    aget v2, v14, v2

    .line 531
    .line 532
    xor-int/2addr v0, v2

    .line 533
    and-int/lit16 v2, v10, 0xff

    .line 534
    .line 535
    aget v2, v15, v2

    .line 536
    .line 537
    xor-int/2addr v0, v2

    .line 538
    const/16 v2, 0x13

    .line 539
    .line 540
    aget v2, v4, v2

    .line 541
    .line 542
    xor-int/2addr v0, v2

    .line 543
    shr-int/lit8 v2, v5, 0x18

    .line 544
    .line 545
    and-int/lit16 v2, v2, 0xff

    .line 546
    .line 547
    aget v2, v11, v2

    .line 548
    .line 549
    shr-int/lit8 v8, v7, 0x10

    .line 550
    .line 551
    and-int/lit16 v8, v8, 0xff

    .line 552
    .line 553
    aget v8, v13, v8

    .line 554
    .line 555
    xor-int/2addr v2, v8

    .line 556
    shr-int/lit8 v8, v9, 0x8

    .line 557
    .line 558
    and-int/lit16 v8, v8, 0xff

    .line 559
    .line 560
    aget v8, v14, v8

    .line 561
    .line 562
    xor-int/2addr v2, v8

    .line 563
    and-int/lit16 v8, v0, 0xff

    .line 564
    .line 565
    aget v8, v15, v8

    .line 566
    .line 567
    xor-int/2addr v2, v8

    .line 568
    const/16 v8, 0x14

    .line 569
    .line 570
    aget v8, v4, v8

    .line 571
    .line 572
    xor-int/2addr v2, v8

    .line 573
    shr-int/lit8 v8, v7, 0x18

    .line 574
    .line 575
    and-int/lit16 v8, v8, 0xff

    .line 576
    .line 577
    aget v8, v11, v8

    .line 578
    .line 579
    shr-int/lit8 v10, v9, 0x10

    .line 580
    .line 581
    and-int/lit16 v10, v10, 0xff

    .line 582
    .line 583
    aget v10, v13, v10

    .line 584
    .line 585
    xor-int/2addr v8, v10

    .line 586
    shr-int/lit8 v10, v0, 0x8

    .line 587
    .line 588
    and-int/lit16 v10, v10, 0xff

    .line 589
    .line 590
    aget v10, v14, v10

    .line 591
    .line 592
    xor-int/2addr v8, v10

    .line 593
    and-int/lit16 v10, v5, 0xff

    .line 594
    .line 595
    aget v10, v15, v10

    .line 596
    .line 597
    xor-int/2addr v8, v10

    .line 598
    const/16 v10, 0x15

    .line 599
    .line 600
    aget v10, v4, v10

    .line 601
    .line 602
    xor-int/2addr v8, v10

    .line 603
    shr-int/lit8 v10, v9, 0x18

    .line 604
    .line 605
    and-int/lit16 v10, v10, 0xff

    .line 606
    .line 607
    aget v10, v11, v10

    .line 608
    .line 609
    shr-int/lit8 v12, v0, 0x10

    .line 610
    .line 611
    and-int/lit16 v12, v12, 0xff

    .line 612
    .line 613
    aget v12, v13, v12

    .line 614
    .line 615
    xor-int/2addr v10, v12

    .line 616
    shr-int/lit8 v12, v5, 0x8

    .line 617
    .line 618
    and-int/lit16 v12, v12, 0xff

    .line 619
    .line 620
    aget v12, v14, v12

    .line 621
    .line 622
    xor-int/2addr v10, v12

    .line 623
    and-int/lit16 v12, v7, 0xff

    .line 624
    .line 625
    aget v12, v15, v12

    .line 626
    .line 627
    xor-int/2addr v10, v12

    .line 628
    const/16 v12, 0x16

    .line 629
    .line 630
    aget v12, v4, v12

    .line 631
    .line 632
    xor-int/2addr v10, v12

    .line 633
    const/16 v12, 0x18

    .line 634
    .line 635
    shr-int/2addr v0, v12

    .line 636
    and-int/lit16 v0, v0, 0xff

    .line 637
    .line 638
    aget v0, v11, v0

    .line 639
    .line 640
    shr-int/lit8 v5, v5, 0x10

    .line 641
    .line 642
    and-int/lit16 v5, v5, 0xff

    .line 643
    .line 644
    aget v5, v13, v5

    .line 645
    .line 646
    xor-int/2addr v0, v5

    .line 647
    const/16 v5, 0x8

    .line 648
    .line 649
    shr-int/2addr v7, v5

    .line 650
    and-int/lit16 v5, v7, 0xff

    .line 651
    .line 652
    aget v5, v14, v5

    .line 653
    .line 654
    xor-int/2addr v0, v5

    .line 655
    and-int/lit16 v5, v9, 0xff

    .line 656
    .line 657
    aget v5, v15, v5

    .line 658
    .line 659
    xor-int/2addr v0, v5

    .line 660
    const/16 v5, 0x17

    .line 661
    .line 662
    aget v5, v4, v5

    .line 663
    .line 664
    xor-int/2addr v0, v5

    .line 665
    shr-int/lit8 v5, v2, 0x18

    .line 666
    .line 667
    and-int/lit16 v5, v5, 0xff

    .line 668
    .line 669
    aget v5, v11, v5

    .line 670
    .line 671
    shr-int/lit8 v7, v8, 0x10

    .line 672
    .line 673
    and-int/lit16 v7, v7, 0xff

    .line 674
    .line 675
    aget v7, v13, v7

    .line 676
    .line 677
    xor-int/2addr v5, v7

    .line 678
    shr-int/lit8 v7, v10, 0x8

    .line 679
    .line 680
    and-int/lit16 v7, v7, 0xff

    .line 681
    .line 682
    aget v7, v14, v7

    .line 683
    .line 684
    xor-int/2addr v5, v7

    .line 685
    and-int/lit16 v7, v0, 0xff

    .line 686
    .line 687
    aget v7, v15, v7

    .line 688
    .line 689
    xor-int/2addr v5, v7

    .line 690
    const/16 v7, 0x18

    .line 691
    .line 692
    aget v9, v4, v7

    .line 693
    .line 694
    xor-int/2addr v5, v9

    .line 695
    shr-int/lit8 v7, v8, 0x18

    .line 696
    .line 697
    and-int/lit16 v7, v7, 0xff

    .line 698
    .line 699
    aget v7, v11, v7

    .line 700
    .line 701
    shr-int/lit8 v9, v10, 0x10

    .line 702
    .line 703
    and-int/lit16 v9, v9, 0xff

    .line 704
    .line 705
    aget v9, v13, v9

    .line 706
    .line 707
    xor-int/2addr v7, v9

    .line 708
    shr-int/lit8 v9, v0, 0x8

    .line 709
    .line 710
    and-int/lit16 v9, v9, 0xff

    .line 711
    .line 712
    aget v9, v14, v9

    .line 713
    .line 714
    xor-int/2addr v7, v9

    .line 715
    and-int/lit16 v9, v2, 0xff

    .line 716
    .line 717
    aget v9, v15, v9

    .line 718
    .line 719
    xor-int/2addr v7, v9

    .line 720
    const/16 v9, 0x19

    .line 721
    .line 722
    aget v9, v4, v9

    .line 723
    .line 724
    xor-int/2addr v7, v9

    .line 725
    shr-int/lit8 v9, v10, 0x18

    .line 726
    .line 727
    and-int/lit16 v9, v9, 0xff

    .line 728
    .line 729
    aget v9, v11, v9

    .line 730
    .line 731
    shr-int/lit8 v12, v0, 0x10

    .line 732
    .line 733
    and-int/lit16 v12, v12, 0xff

    .line 734
    .line 735
    aget v12, v13, v12

    .line 736
    .line 737
    xor-int/2addr v9, v12

    .line 738
    shr-int/lit8 v12, v2, 0x8

    .line 739
    .line 740
    and-int/lit16 v12, v12, 0xff

    .line 741
    .line 742
    aget v12, v14, v12

    .line 743
    .line 744
    xor-int/2addr v9, v12

    .line 745
    and-int/lit16 v12, v8, 0xff

    .line 746
    .line 747
    aget v12, v15, v12

    .line 748
    .line 749
    xor-int/2addr v9, v12

    .line 750
    const/16 v12, 0x1a

    .line 751
    .line 752
    aget v12, v4, v12

    .line 753
    .line 754
    xor-int/2addr v9, v12

    .line 755
    const/16 v12, 0x18

    .line 756
    .line 757
    shr-int/2addr v0, v12

    .line 758
    and-int/lit16 v0, v0, 0xff

    .line 759
    .line 760
    aget v0, v11, v0

    .line 761
    .line 762
    shr-int/lit8 v2, v2, 0x10

    .line 763
    .line 764
    and-int/lit16 v2, v2, 0xff

    .line 765
    .line 766
    aget v2, v13, v2

    .line 767
    .line 768
    xor-int/2addr v0, v2

    .line 769
    const/16 v2, 0x8

    .line 770
    .line 771
    shr-int/2addr v8, v2

    .line 772
    and-int/lit16 v2, v8, 0xff

    .line 773
    .line 774
    aget v2, v14, v2

    .line 775
    .line 776
    xor-int/2addr v0, v2

    .line 777
    and-int/lit16 v2, v10, 0xff

    .line 778
    .line 779
    aget v2, v15, v2

    .line 780
    .line 781
    xor-int/2addr v0, v2

    .line 782
    const/16 v2, 0x1b

    .line 783
    .line 784
    aget v2, v4, v2

    .line 785
    .line 786
    xor-int/2addr v0, v2

    .line 787
    shr-int/lit8 v2, v5, 0x18

    .line 788
    .line 789
    and-int/lit16 v2, v2, 0xff

    .line 790
    .line 791
    aget v2, v11, v2

    .line 792
    .line 793
    shr-int/lit8 v8, v7, 0x10

    .line 794
    .line 795
    and-int/lit16 v8, v8, 0xff

    .line 796
    .line 797
    aget v8, v13, v8

    .line 798
    .line 799
    xor-int/2addr v2, v8

    .line 800
    shr-int/lit8 v8, v9, 0x8

    .line 801
    .line 802
    and-int/lit16 v8, v8, 0xff

    .line 803
    .line 804
    aget v8, v14, v8

    .line 805
    .line 806
    xor-int/2addr v2, v8

    .line 807
    and-int/lit16 v8, v0, 0xff

    .line 808
    .line 809
    aget v8, v15, v8

    .line 810
    .line 811
    xor-int/2addr v2, v8

    .line 812
    const/16 v8, 0x1c

    .line 813
    .line 814
    aget v8, v4, v8

    .line 815
    .line 816
    xor-int/2addr v2, v8

    .line 817
    shr-int/lit8 v8, v7, 0x18

    .line 818
    .line 819
    and-int/lit16 v8, v8, 0xff

    .line 820
    .line 821
    aget v8, v11, v8

    .line 822
    .line 823
    shr-int/lit8 v10, v9, 0x10

    .line 824
    .line 825
    and-int/lit16 v10, v10, 0xff

    .line 826
    .line 827
    aget v10, v13, v10

    .line 828
    .line 829
    xor-int/2addr v8, v10

    .line 830
    shr-int/lit8 v10, v0, 0x8

    .line 831
    .line 832
    and-int/lit16 v10, v10, 0xff

    .line 833
    .line 834
    aget v10, v14, v10

    .line 835
    .line 836
    xor-int/2addr v8, v10

    .line 837
    and-int/lit16 v10, v5, 0xff

    .line 838
    .line 839
    aget v10, v15, v10

    .line 840
    .line 841
    xor-int/2addr v8, v10

    .line 842
    const/16 v10, 0x1d

    .line 843
    .line 844
    aget v10, v4, v10

    .line 845
    .line 846
    xor-int/2addr v8, v10

    .line 847
    shr-int/lit8 v10, v9, 0x18

    .line 848
    .line 849
    and-int/lit16 v10, v10, 0xff

    .line 850
    .line 851
    aget v10, v11, v10

    .line 852
    .line 853
    shr-int/lit8 v12, v0, 0x10

    .line 854
    .line 855
    and-int/lit16 v12, v12, 0xff

    .line 856
    .line 857
    aget v12, v13, v12

    .line 858
    .line 859
    xor-int/2addr v10, v12

    .line 860
    shr-int/lit8 v12, v5, 0x8

    .line 861
    .line 862
    and-int/lit16 v12, v12, 0xff

    .line 863
    .line 864
    aget v12, v14, v12

    .line 865
    .line 866
    xor-int/2addr v10, v12

    .line 867
    and-int/lit16 v12, v7, 0xff

    .line 868
    .line 869
    aget v12, v15, v12

    .line 870
    .line 871
    xor-int/2addr v10, v12

    .line 872
    const/16 v12, 0x1e

    .line 873
    .line 874
    aget v12, v4, v12

    .line 875
    .line 876
    xor-int/2addr v10, v12

    .line 877
    const/16 v12, 0x18

    .line 878
    .line 879
    shr-int/2addr v0, v12

    .line 880
    and-int/lit16 v0, v0, 0xff

    .line 881
    .line 882
    aget v0, v11, v0

    .line 883
    .line 884
    shr-int/lit8 v5, v5, 0x10

    .line 885
    .line 886
    and-int/lit16 v5, v5, 0xff

    .line 887
    .line 888
    aget v5, v13, v5

    .line 889
    .line 890
    xor-int/2addr v0, v5

    .line 891
    const/16 v5, 0x8

    .line 892
    .line 893
    shr-int/2addr v7, v5

    .line 894
    and-int/lit16 v5, v7, 0xff

    .line 895
    .line 896
    aget v5, v14, v5

    .line 897
    .line 898
    xor-int/2addr v0, v5

    .line 899
    and-int/lit16 v5, v9, 0xff

    .line 900
    .line 901
    aget v5, v15, v5

    .line 902
    .line 903
    xor-int/2addr v0, v5

    .line 904
    const/16 v5, 0x1f

    .line 905
    .line 906
    aget v5, v4, v5

    .line 907
    .line 908
    xor-int/2addr v0, v5

    .line 909
    shr-int/lit8 v5, v2, 0x18

    .line 910
    .line 911
    and-int/lit16 v5, v5, 0xff

    .line 912
    .line 913
    aget v5, v11, v5

    .line 914
    .line 915
    shr-int/lit8 v7, v8, 0x10

    .line 916
    .line 917
    and-int/lit16 v7, v7, 0xff

    .line 918
    .line 919
    aget v7, v13, v7

    .line 920
    .line 921
    xor-int/2addr v5, v7

    .line 922
    shr-int/lit8 v7, v10, 0x8

    .line 923
    .line 924
    and-int/lit16 v7, v7, 0xff

    .line 925
    .line 926
    aget v7, v14, v7

    .line 927
    .line 928
    xor-int/2addr v5, v7

    .line 929
    and-int/lit16 v7, v0, 0xff

    .line 930
    .line 931
    aget v7, v15, v7

    .line 932
    .line 933
    xor-int/2addr v5, v7

    .line 934
    const/16 v7, 0x20

    .line 935
    .line 936
    aget v7, v4, v7

    .line 937
    .line 938
    xor-int/2addr v5, v7

    .line 939
    shr-int/lit8 v7, v8, 0x18

    .line 940
    .line 941
    and-int/lit16 v7, v7, 0xff

    .line 942
    .line 943
    aget v7, v11, v7

    .line 944
    .line 945
    shr-int/lit8 v9, v10, 0x10

    .line 946
    .line 947
    and-int/lit16 v9, v9, 0xff

    .line 948
    .line 949
    aget v9, v13, v9

    .line 950
    .line 951
    xor-int/2addr v7, v9

    .line 952
    shr-int/lit8 v9, v0, 0x8

    .line 953
    .line 954
    and-int/lit16 v9, v9, 0xff

    .line 955
    .line 956
    aget v9, v14, v9

    .line 957
    .line 958
    xor-int/2addr v7, v9

    .line 959
    and-int/lit16 v9, v2, 0xff

    .line 960
    .line 961
    aget v9, v15, v9

    .line 962
    .line 963
    xor-int/2addr v7, v9

    .line 964
    const/16 v9, 0x21

    .line 965
    .line 966
    aget v9, v4, v9

    .line 967
    .line 968
    xor-int/2addr v7, v9

    .line 969
    shr-int/lit8 v9, v10, 0x18

    .line 970
    .line 971
    and-int/lit16 v9, v9, 0xff

    .line 972
    .line 973
    aget v9, v11, v9

    .line 974
    .line 975
    shr-int/lit8 v12, v0, 0x10

    .line 976
    .line 977
    and-int/lit16 v12, v12, 0xff

    .line 978
    .line 979
    aget v12, v13, v12

    .line 980
    .line 981
    xor-int/2addr v9, v12

    .line 982
    shr-int/lit8 v12, v2, 0x8

    .line 983
    .line 984
    and-int/lit16 v12, v12, 0xff

    .line 985
    .line 986
    aget v12, v14, v12

    .line 987
    .line 988
    xor-int/2addr v9, v12

    .line 989
    and-int/lit16 v12, v8, 0xff

    .line 990
    .line 991
    aget v12, v15, v12

    .line 992
    .line 993
    xor-int/2addr v9, v12

    .line 994
    const/16 v12, 0x22

    .line 995
    .line 996
    aget v12, v4, v12

    .line 997
    .line 998
    xor-int/2addr v9, v12

    .line 999
    const/16 v12, 0x18

    .line 1000
    .line 1001
    shr-int/2addr v0, v12

    .line 1002
    and-int/lit16 v0, v0, 0xff

    .line 1003
    .line 1004
    aget v0, v11, v0

    .line 1005
    .line 1006
    shr-int/lit8 v2, v2, 0x10

    .line 1007
    .line 1008
    and-int/lit16 v2, v2, 0xff

    .line 1009
    .line 1010
    aget v2, v13, v2

    .line 1011
    .line 1012
    xor-int/2addr v0, v2

    .line 1013
    const/16 v2, 0x8

    .line 1014
    .line 1015
    shr-int/2addr v8, v2

    .line 1016
    and-int/lit16 v2, v8, 0xff

    .line 1017
    .line 1018
    aget v2, v14, v2

    .line 1019
    .line 1020
    xor-int/2addr v0, v2

    .line 1021
    and-int/lit16 v2, v10, 0xff

    .line 1022
    .line 1023
    aget v2, v15, v2

    .line 1024
    .line 1025
    xor-int/2addr v0, v2

    .line 1026
    const/16 v2, 0x23

    .line 1027
    .line 1028
    aget v2, v4, v2

    .line 1029
    .line 1030
    xor-int/2addr v0, v2

    .line 1031
    shr-int/lit8 v2, v5, 0x18

    .line 1032
    .line 1033
    and-int/lit16 v2, v2, 0xff

    .line 1034
    .line 1035
    aget v2, v11, v2

    .line 1036
    .line 1037
    shr-int/lit8 v8, v7, 0x10

    .line 1038
    .line 1039
    and-int/lit16 v8, v8, 0xff

    .line 1040
    .line 1041
    aget v8, v13, v8

    .line 1042
    .line 1043
    xor-int/2addr v2, v8

    .line 1044
    shr-int/lit8 v8, v9, 0x8

    .line 1045
    .line 1046
    and-int/lit16 v8, v8, 0xff

    .line 1047
    .line 1048
    aget v8, v14, v8

    .line 1049
    .line 1050
    xor-int/2addr v2, v8

    .line 1051
    and-int/lit16 v8, v0, 0xff

    .line 1052
    .line 1053
    aget v8, v15, v8

    .line 1054
    .line 1055
    xor-int/2addr v2, v8

    .line 1056
    const/16 v8, 0x24

    .line 1057
    .line 1058
    aget v8, v4, v8

    .line 1059
    .line 1060
    xor-int/2addr v2, v8

    .line 1061
    shr-int/lit8 v8, v7, 0x18

    .line 1062
    .line 1063
    and-int/lit16 v8, v8, 0xff

    .line 1064
    .line 1065
    aget v8, v11, v8

    .line 1066
    .line 1067
    shr-int/lit8 v10, v9, 0x10

    .line 1068
    .line 1069
    and-int/lit16 v10, v10, 0xff

    .line 1070
    .line 1071
    aget v10, v13, v10

    .line 1072
    .line 1073
    xor-int/2addr v8, v10

    .line 1074
    shr-int/lit8 v10, v0, 0x8

    .line 1075
    .line 1076
    and-int/lit16 v10, v10, 0xff

    .line 1077
    .line 1078
    aget v10, v14, v10

    .line 1079
    .line 1080
    xor-int/2addr v8, v10

    .line 1081
    and-int/lit16 v10, v5, 0xff

    .line 1082
    .line 1083
    aget v10, v15, v10

    .line 1084
    .line 1085
    xor-int/2addr v8, v10

    .line 1086
    const/16 v10, 0x25

    .line 1087
    .line 1088
    aget v10, v4, v10

    .line 1089
    .line 1090
    xor-int/2addr v8, v10

    .line 1091
    shr-int/lit8 v10, v9, 0x18

    .line 1092
    .line 1093
    and-int/lit16 v10, v10, 0xff

    .line 1094
    .line 1095
    aget v10, v11, v10

    .line 1096
    .line 1097
    shr-int/lit8 v12, v0, 0x10

    .line 1098
    .line 1099
    and-int/lit16 v12, v12, 0xff

    .line 1100
    .line 1101
    aget v12, v13, v12

    .line 1102
    .line 1103
    xor-int/2addr v10, v12

    .line 1104
    shr-int/lit8 v12, v5, 0x8

    .line 1105
    .line 1106
    and-int/lit16 v12, v12, 0xff

    .line 1107
    .line 1108
    aget v12, v14, v12

    .line 1109
    .line 1110
    xor-int/2addr v10, v12

    .line 1111
    and-int/lit16 v12, v7, 0xff

    .line 1112
    .line 1113
    aget v12, v15, v12

    .line 1114
    .line 1115
    xor-int/2addr v10, v12

    .line 1116
    const/16 v12, 0x26

    .line 1117
    .line 1118
    aget v12, v4, v12

    .line 1119
    .line 1120
    xor-int/2addr v10, v12

    .line 1121
    const/16 v12, 0x18

    .line 1122
    .line 1123
    shr-int/2addr v0, v12

    .line 1124
    and-int/lit16 v0, v0, 0xff

    .line 1125
    .line 1126
    aget v0, v11, v0

    .line 1127
    .line 1128
    shr-int/lit8 v5, v5, 0x10

    .line 1129
    .line 1130
    and-int/lit16 v5, v5, 0xff

    .line 1131
    .line 1132
    aget v5, v13, v5

    .line 1133
    .line 1134
    xor-int/2addr v0, v5

    .line 1135
    const/16 v5, 0x8

    .line 1136
    .line 1137
    shr-int/2addr v7, v5

    .line 1138
    and-int/lit16 v5, v7, 0xff

    .line 1139
    .line 1140
    aget v5, v14, v5

    .line 1141
    .line 1142
    xor-int/2addr v0, v5

    .line 1143
    and-int/lit16 v5, v9, 0xff

    .line 1144
    .line 1145
    aget v5, v15, v5

    .line 1146
    .line 1147
    xor-int/2addr v0, v5

    .line 1148
    const/16 v5, 0x27

    .line 1149
    .line 1150
    aget v5, v4, v5

    .line 1151
    .line 1152
    xor-int/2addr v0, v5

    .line 1153
    sget-object v5, Lorg/h2/security/AES;->FS:[I

    .line 1154
    .line 1155
    shr-int/lit8 v7, v2, 0x18

    .line 1156
    .line 1157
    and-int/lit16 v7, v7, 0xff

    .line 1158
    .line 1159
    aget v7, v5, v7

    .line 1160
    .line 1161
    const/16 v9, 0x18

    .line 1162
    .line 1163
    shl-int/2addr v7, v9

    .line 1164
    shr-int/lit8 v9, v8, 0x10

    .line 1165
    .line 1166
    and-int/lit16 v9, v9, 0xff

    .line 1167
    .line 1168
    aget v9, v5, v9

    .line 1169
    .line 1170
    shl-int/lit8 v9, v9, 0x10

    .line 1171
    .line 1172
    or-int/2addr v7, v9

    .line 1173
    shr-int/lit8 v9, v10, 0x8

    .line 1174
    .line 1175
    and-int/lit16 v9, v9, 0xff

    .line 1176
    .line 1177
    aget v9, v5, v9

    .line 1178
    .line 1179
    const/16 v11, 0x8

    .line 1180
    .line 1181
    shl-int/2addr v9, v11

    .line 1182
    or-int/2addr v7, v9

    .line 1183
    and-int/lit16 v9, v0, 0xff

    .line 1184
    .line 1185
    aget v9, v5, v9

    .line 1186
    .line 1187
    or-int/2addr v7, v9

    .line 1188
    const/16 v9, 0x28

    .line 1189
    .line 1190
    aget v9, v4, v9

    .line 1191
    .line 1192
    xor-int/2addr v7, v9

    .line 1193
    shr-int/lit8 v9, v8, 0x18

    .line 1194
    .line 1195
    and-int/lit16 v9, v9, 0xff

    .line 1196
    .line 1197
    aget v9, v5, v9

    .line 1198
    .line 1199
    const/16 v11, 0x18

    .line 1200
    .line 1201
    shl-int/2addr v9, v11

    .line 1202
    shr-int/lit8 v11, v10, 0x10

    .line 1203
    .line 1204
    and-int/lit16 v11, v11, 0xff

    .line 1205
    .line 1206
    aget v11, v5, v11

    .line 1207
    .line 1208
    shl-int/lit8 v11, v11, 0x10

    .line 1209
    .line 1210
    or-int/2addr v9, v11

    .line 1211
    shr-int/lit8 v11, v0, 0x8

    .line 1212
    .line 1213
    and-int/lit16 v11, v11, 0xff

    .line 1214
    .line 1215
    aget v11, v5, v11

    .line 1216
    .line 1217
    const/16 v12, 0x8

    .line 1218
    .line 1219
    shl-int/2addr v11, v12

    .line 1220
    or-int/2addr v9, v11

    .line 1221
    and-int/lit16 v11, v2, 0xff

    .line 1222
    .line 1223
    aget v11, v5, v11

    .line 1224
    .line 1225
    or-int/2addr v9, v11

    .line 1226
    const/16 v11, 0x29

    .line 1227
    .line 1228
    aget v11, v4, v11

    .line 1229
    .line 1230
    xor-int/2addr v9, v11

    .line 1231
    shr-int/lit8 v11, v10, 0x18

    .line 1232
    .line 1233
    and-int/lit16 v11, v11, 0xff

    .line 1234
    .line 1235
    aget v11, v5, v11

    .line 1236
    .line 1237
    const/16 v12, 0x18

    .line 1238
    .line 1239
    shl-int/2addr v11, v12

    .line 1240
    shr-int/lit8 v12, v0, 0x10

    .line 1241
    .line 1242
    and-int/lit16 v12, v12, 0xff

    .line 1243
    .line 1244
    aget v12, v5, v12

    .line 1245
    .line 1246
    shl-int/lit8 v12, v12, 0x10

    .line 1247
    .line 1248
    or-int/2addr v11, v12

    .line 1249
    shr-int/lit8 v12, v2, 0x8

    .line 1250
    .line 1251
    and-int/lit16 v12, v12, 0xff

    .line 1252
    .line 1253
    aget v12, v5, v12

    .line 1254
    .line 1255
    const/16 v13, 0x8

    .line 1256
    .line 1257
    shl-int/2addr v12, v13

    .line 1258
    or-int/2addr v11, v12

    .line 1259
    and-int/lit16 v12, v8, 0xff

    .line 1260
    .line 1261
    aget v12, v5, v12

    .line 1262
    .line 1263
    or-int/2addr v11, v12

    .line 1264
    const/16 v12, 0x2a

    .line 1265
    .line 1266
    aget v12, v4, v12

    .line 1267
    .line 1268
    xor-int/2addr v11, v12

    .line 1269
    const/16 v12, 0x18

    .line 1270
    .line 1271
    shr-int/2addr v0, v12

    .line 1272
    and-int/lit16 v0, v0, 0xff

    .line 1273
    .line 1274
    aget v0, v5, v0

    .line 1275
    .line 1276
    shl-int/2addr v0, v12

    .line 1277
    shr-int/lit8 v2, v2, 0x10

    .line 1278
    .line 1279
    and-int/lit16 v2, v2, 0xff

    .line 1280
    .line 1281
    aget v2, v5, v2

    .line 1282
    .line 1283
    shl-int/lit8 v2, v2, 0x10

    .line 1284
    .line 1285
    or-int/2addr v0, v2

    .line 1286
    const/16 v2, 0x8

    .line 1287
    .line 1288
    shr-int/2addr v8, v2

    .line 1289
    and-int/lit16 v8, v8, 0xff

    .line 1290
    .line 1291
    aget v8, v5, v8

    .line 1292
    .line 1293
    shl-int/lit8 v2, v8, 0x8

    .line 1294
    .line 1295
    or-int/2addr v0, v2

    .line 1296
    and-int/lit16 v2, v10, 0xff

    .line 1297
    .line 1298
    aget v2, v5, v2

    .line 1299
    .line 1300
    or-int/2addr v0, v2

    .line 1301
    const/16 v2, 0x2b

    .line 1302
    .line 1303
    aget v2, v4, v2

    .line 1304
    .line 1305
    xor-int/2addr v0, v2

    .line 1306
    invoke-static {v1, v3, v7}, Lorg/h2/util/Bits;->writeInt([BII)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v1, v6, v9}, Lorg/h2/util/Bits;->writeInt([BII)V

    .line 1310
    .line 1311
    .line 1312
    move/from16 v2, v17

    .line 1313
    .line 1314
    invoke-static {v1, v2, v11}, Lorg/h2/util/Bits;->writeInt([BII)V

    .line 1315
    .line 1316
    .line 1317
    move/from16 v2, v16

    .line 1318
    .line 1319
    invoke-static {v1, v2, v0}, Lorg/h2/util/Bits;->writeInt([BII)V

    .line 1320
    .line 1321
    .line 1322
    return-void
.end method

.method private static getDec(I)I
    .locals 4

    sget-object v0, Lorg/h2/security/AES;->RT0:[I

    sget-object v1, Lorg/h2/security/AES;->FS:[I

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    aget v2, v1, v2

    aget v0, v0, v2

    sget-object v2, Lorg/h2/security/AES;->RT1:[I

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    aget v3, v1, v3

    aget v2, v2, v3

    xor-int/2addr v0, v2

    sget-object v2, Lorg/h2/security/AES;->RT2:[I

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    aget v3, v1, v3

    aget v2, v2, v3

    xor-int/2addr v0, v2

    sget-object v2, Lorg/h2/security/AES;->RT3:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v1, p0

    aget p0, v2, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static mul([I[III)I
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    aget p2, p1, p2

    aget p1, p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0xff

    aget p0, p0, p2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static rot8(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static xtime(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public decrypt([BII)V
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p1, v0}, Lorg/h2/security/AES;->decryptBlock([B[BI)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method public encrypt([BII)V
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p1, v0}, Lorg/h2/security/AES;->encryptBlock([B[BI)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getKeyLength()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public setKey([B)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x4

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lorg/h2/security/AES;->encKey:[I

    .line 8
    .line 9
    iget-object v4, p0, Lorg/h2/security/AES;->decKey:[I

    .line 10
    .line 11
    add-int/lit8 v5, v2, 0x1

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x18

    .line 18
    .line 19
    add-int/lit8 v6, v5, 0x1

    .line 20
    .line 21
    aget-byte v5, p1, v5

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    shl-int/lit8 v5, v5, 0x10

    .line 26
    .line 27
    or-int/2addr v2, v5

    .line 28
    add-int/lit8 v5, v6, 0x1

    .line 29
    .line 30
    aget-byte v6, p1, v6

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    shl-int/lit8 v6, v6, 0x8

    .line 35
    .line 36
    or-int/2addr v2, v6

    .line 37
    add-int/lit8 v6, v5, 0x1

    .line 38
    .line 39
    aget-byte v5, p1, v5

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 42
    .line 43
    or-int/2addr v2, v5

    .line 44
    aput v2, v4, v1

    .line 45
    .line 46
    aput v2, v3, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    move v2, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    const/16 v2, 0xa

    .line 55
    .line 56
    if-ge p1, v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lorg/h2/security/AES;->encKey:[I

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x4

    .line 61
    .line 62
    aget v5, v2, v1

    .line 63
    .line 64
    sget-object v6, Lorg/h2/security/AES;->RCON:[I

    .line 65
    .line 66
    aget v6, v6, p1

    .line 67
    .line 68
    xor-int/2addr v5, v6

    .line 69
    sget-object v6, Lorg/h2/security/AES;->FS:[I

    .line 70
    .line 71
    add-int/lit8 v7, v1, 0x3

    .line 72
    .line 73
    aget v8, v2, v7

    .line 74
    .line 75
    shr-int/lit8 v9, v8, 0x10

    .line 76
    .line 77
    and-int/lit16 v9, v9, 0xff

    .line 78
    .line 79
    aget v9, v6, v9

    .line 80
    .line 81
    shl-int/lit8 v9, v9, 0x18

    .line 82
    .line 83
    xor-int/2addr v5, v9

    .line 84
    shr-int/lit8 v9, v8, 0x8

    .line 85
    .line 86
    and-int/lit16 v9, v9, 0xff

    .line 87
    .line 88
    aget v9, v6, v9

    .line 89
    .line 90
    shl-int/lit8 v9, v9, 0x10

    .line 91
    .line 92
    xor-int/2addr v5, v9

    .line 93
    and-int/lit16 v9, v8, 0xff

    .line 94
    .line 95
    aget v9, v6, v9

    .line 96
    .line 97
    shl-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    xor-int/2addr v5, v9

    .line 100
    shr-int/lit8 v8, v8, 0x18

    .line 101
    .line 102
    and-int/lit16 v8, v8, 0xff

    .line 103
    .line 104
    aget v6, v6, v8

    .line 105
    .line 106
    xor-int/2addr v5, v6

    .line 107
    aput v5, v2, v4

    .line 108
    .line 109
    add-int/lit8 v6, v1, 0x5

    .line 110
    .line 111
    add-int/lit8 v8, v1, 0x1

    .line 112
    .line 113
    aget v8, v2, v8

    .line 114
    .line 115
    xor-int/2addr v5, v8

    .line 116
    aput v5, v2, v6

    .line 117
    .line 118
    add-int/lit8 v6, v1, 0x6

    .line 119
    .line 120
    add-int/lit8 v8, v1, 0x2

    .line 121
    .line 122
    aget v8, v2, v8

    .line 123
    .line 124
    xor-int/2addr v5, v8

    .line 125
    aput v5, v2, v6

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x7

    .line 128
    .line 129
    aget v6, v2, v7

    .line 130
    .line 131
    xor-int/2addr v5, v6

    .line 132
    aput v5, v2, v1

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    move v1, v4

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object p1, p0, Lorg/h2/security/AES;->decKey:[I

    .line 139
    .line 140
    iget-object v4, p0, Lorg/h2/security/AES;->encKey:[I

    .line 141
    .line 142
    add-int/lit8 v5, v1, 0x1

    .line 143
    .line 144
    aget v1, v4, v1

    .line 145
    .line 146
    aput v1, p1, v0

    .line 147
    .line 148
    add-int/lit8 v0, v5, 0x1

    .line 149
    .line 150
    aget v1, v4, v5

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    aput v1, p1, v5

    .line 154
    .line 155
    add-int/lit8 v1, v0, 0x1

    .line 156
    .line 157
    aget v0, v4, v0

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    aput v0, p1, v6

    .line 161
    .line 162
    add-int/lit8 v0, v1, 0x1

    .line 163
    .line 164
    aget v1, v4, v1

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aput v1, p1, v4

    .line 168
    .line 169
    :goto_2
    if-ge v5, v2, :cond_2

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x8

    .line 172
    .line 173
    iget-object p1, p0, Lorg/h2/security/AES;->decKey:[I

    .line 174
    .line 175
    add-int/lit8 v1, v3, 0x1

    .line 176
    .line 177
    iget-object v4, p0, Lorg/h2/security/AES;->encKey:[I

    .line 178
    .line 179
    add-int/lit8 v6, v0, 0x1

    .line 180
    .line 181
    aget v0, v4, v0

    .line 182
    .line 183
    invoke-static {v0}, Lorg/h2/security/AES;->getDec(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    aput v0, p1, v3

    .line 188
    .line 189
    iget-object p1, p0, Lorg/h2/security/AES;->decKey:[I

    .line 190
    .line 191
    add-int/lit8 v0, v1, 0x1

    .line 192
    .line 193
    iget-object v3, p0, Lorg/h2/security/AES;->encKey:[I

    .line 194
    .line 195
    add-int/lit8 v4, v6, 0x1

    .line 196
    .line 197
    aget v3, v3, v6

    .line 198
    .line 199
    invoke-static {v3}, Lorg/h2/security/AES;->getDec(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    aput v3, p1, v1

    .line 204
    .line 205
    iget-object p1, p0, Lorg/h2/security/AES;->decKey:[I

    .line 206
    .line 207
    add-int/lit8 v1, v0, 0x1

    .line 208
    .line 209
    iget-object v3, p0, Lorg/h2/security/AES;->encKey:[I

    .line 210
    .line 211
    add-int/lit8 v6, v4, 0x1

    .line 212
    .line 213
    aget v3, v3, v4

    .line 214
    .line 215
    invoke-static {v3}, Lorg/h2/security/AES;->getDec(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    aput v3, p1, v0

    .line 220
    .line 221
    iget-object p1, p0, Lorg/h2/security/AES;->decKey:[I

    .line 222
    .line 223
    add-int/lit8 v3, v1, 0x1

    .line 224
    .line 225
    iget-object v0, p0, Lorg/h2/security/AES;->encKey:[I

    .line 226
    .line 227
    add-int/lit8 v4, v6, 0x1

    .line 228
    .line 229
    aget v0, v0, v6

    .line 230
    .line 231
    invoke-static {v0}, Lorg/h2/security/AES;->getDec(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    aput v0, p1, v1

    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    move v0, v4

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    add-int/lit8 v0, v0, -0x8

    .line 242
    .line 243
    iget-object p1, p0, Lorg/h2/security/AES;->decKey:[I

    .line 244
    .line 245
    add-int/lit8 v1, v3, 0x1

    .line 246
    .line 247
    iget-object v2, p0, Lorg/h2/security/AES;->encKey:[I

    .line 248
    .line 249
    add-int/lit8 v4, v0, 0x1

    .line 250
    .line 251
    aget v0, v2, v0

    .line 252
    .line 253
    aput v0, p1, v3

    .line 254
    .line 255
    add-int/lit8 v0, v1, 0x1

    .line 256
    .line 257
    add-int/lit8 v3, v4, 0x1

    .line 258
    .line 259
    aget v4, v2, v4

    .line 260
    .line 261
    aput v4, p1, v1

    .line 262
    .line 263
    add-int/lit8 v1, v0, 0x1

    .line 264
    .line 265
    add-int/lit8 v4, v3, 0x1

    .line 266
    .line 267
    aget v3, v2, v3

    .line 268
    .line 269
    aput v3, p1, v0

    .line 270
    .line 271
    aget v0, v2, v4

    .line 272
    .line 273
    aput v0, p1, v1

    .line 274
    .line 275
    return-void
.end method
