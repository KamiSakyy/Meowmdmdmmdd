.class public abstract Lkj8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/math/BigInteger;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    array-length v0, p0

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    new-array v0, v2, [B

    .line 22
    .line 23
    array-length v3, p0

    .line 24
    rsub-int v3, v3, 0x100

    .line 25
    .line 26
    array-length v4, p0

    .line 27
    invoke-static {p0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    array-length v4, p0

    .line 32
    rsub-int v4, v4, 0x100

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    aput-byte v1, v0, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    return-object p0
.end method

.method public static b([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkj8;->a(Ljava/math/BigInteger;)[B

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->c:[B

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lkj8;->d([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {p1, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static c([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->c:[B

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->A([BI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lkj8;->b([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkj8;->a(Ljava/math/BigInteger;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[B

    .line 3
    .line 4
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->a:[B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-object p0, v1, v4

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object v2, v1, p0

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->r([[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v2, v0, [[B

    .line 20
    .line 21
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->b:[B

    .line 22
    .line 23
    aput-object v5, v2, v3

    .line 24
    .line 25
    aput-object v1, v2, v4

    .line 26
    .line 27
    aput-object v5, v2, p0

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->r([[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->a:[B

    .line 34
    .line 35
    invoke-static {v1, v2}, Lorg/telegram/messenger/Utilities;->k([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v0, v0, [[B

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->b:[B

    .line 42
    .line 43
    aput-object p1, v0, v3

    .line 44
    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    aput-object p1, v0, p0

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->r([[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static e([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    array-length v4, v1

    .line 13
    if-eqz v4, :cond_6

    .line 14
    .line 15
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->c:[B

    .line 16
    .line 17
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->a:I

    .line 18
    .line 19
    invoke-static {v4, v5}, Lorg/telegram/messenger/Utilities;->A([BI)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->a:I

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lkj8;->a(Ljava/math/BigInteger;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ljava/math/BigInteger;

    .line 39
    .line 40
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->c:[B

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-direct {v6, v8, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    new-array v9, v7, [[B

    .line 48
    .line 49
    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->c:[B

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    aput-object v10, v9, v11

    .line 53
    .line 54
    aput-object v5, v9, v8

    .line 55
    .line 56
    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->r([[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-direct {v10, v8, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-direct {v9, v8, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x100

    .line 71
    .line 72
    new-array v0, v0, [B

    .line 73
    .line 74
    sget-object v12, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-direct {v12, v8, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkj8;->a(Ljava/math/BigInteger;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v13, Ljava/math/BigInteger;

    .line 93
    .line 94
    invoke-direct {v13, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-lez v14, :cond_6

    .line 104
    .line 105
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-ltz v14, :cond_1

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    invoke-static {v13}, Lkj8;->a(Ljava/math/BigInteger;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-array v15, v7, [[B

    .line 118
    .line 119
    aput-object v0, v15, v11

    .line 120
    .line 121
    aput-object v14, v15, v8

    .line 122
    .line 123
    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->r([[B)[B

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    new-instance v7, Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-direct {v7, v8, v15}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-nez v15, :cond_2

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_2
    invoke-virtual {v4, v9, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v13, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-gez v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_3
    invoke-static {v4, v6}, Lorg/telegram/messenger/Utilities;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_4
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v4, v1, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lkj8;->a(Ljava/math/BigInteger;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->o([B)[B

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->c:[B

    .line 193
    .line 194
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->o([B)[B

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->o([B)[B

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_0
    array-length v6, v3

    .line 204
    if-ge v5, v6, :cond_5

    .line 205
    .line 206
    aget-byte v6, v4, v5

    .line 207
    .line 208
    aget-byte v7, v3, v5

    .line 209
    .line 210
    xor-int/2addr v6, v7

    .line 211
    int-to-byte v6, v6

    .line 212
    aput-byte v6, v3, v5

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 218
    .line 219
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x6

    .line 223
    new-array v5, v5, [[B

    .line 224
    .line 225
    aput-object v3, v5, v11

    .line 226
    .line 227
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->a:[B

    .line 228
    .line 229
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->o([B)[B

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aput-object v3, v5, v8

    .line 234
    .line 235
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->b:[B

    .line 236
    .line 237
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->o([B)[B

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v3, 0x2

    .line 242
    aput-object v2, v5, v3

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    aput-object v0, v5, v2

    .line 246
    .line 247
    const/4 v2, 0x4

    .line 248
    aput-object v14, v5, v2

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    aput-object v1, v5, v2

    .line 252
    .line 253
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->r([[B)[B

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;->b:[B

    .line 258
    .line 259
    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;->a:[B

    .line 260
    .line 261
    move-wide/from16 v0, p1

    .line 262
    .line 263
    iput-wide v0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;->a:J

    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_6
    :goto_1
    return-object v3
.end method
