.class public abstract Lu8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final a:Ljava/lang/Class;

.field public static final a:Lsun/misc/Unsafe;

.field public static final a:Lt8d;

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, [D

    .line 4
    .line 5
    const-class v2, [F

    .line 6
    .line 7
    const-class v3, [J

    .line 8
    .line 9
    const-class v4, [I

    .line 10
    .line 11
    const-class v5, [Z

    .line 12
    .line 13
    const-class v6, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lu8d;->l()Lsun/misc/Unsafe;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sput-object v7, Lu8d;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-static {}, Lqsc;->a()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sput-object v8, Lu8d;->a:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v8}, Lu8d;->A(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sput-boolean v9, Lu8d;->a:Z

    .line 34
    .line 35
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v10}, Lu8d;->A(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x0

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v9, :cond_1

    .line 46
    .line 47
    new-instance v11, Ls8d;

    .line 48
    .line 49
    invoke-direct {v11, v7}, Ls8d;-><init>(Lsun/misc/Unsafe;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v10, :cond_2

    .line 54
    .line 55
    new-instance v11, Lq8d;

    .line 56
    .line 57
    invoke-direct {v11, v7}, Lq8d;-><init>(Lsun/misc/Unsafe;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    sput-object v11, Lu8d;->a:Lt8d;

    .line 61
    .line 62
    const-string v7, "getLong"

    .line 63
    .line 64
    const-string v9, "objectFieldOffset"

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    const/4 v12, 0x1

    .line 68
    const/4 v13, 0x0

    .line 69
    if-nez v11, :cond_3

    .line 70
    .line 71
    :goto_1
    const/4 v8, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v11, v11, Lt8d;->a:Lsun/misc/Unsafe;

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-array v14, v12, [Ljava/lang/Class;

    .line 80
    .line 81
    const-class v15, Ljava/lang/reflect/Field;

    .line 82
    .line 83
    aput-object v15, v14, v13

    .line 84
    .line 85
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    new-array v14, v10, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v6, v14, v13

    .line 91
    .line 92
    aput-object v8, v14, v12

    .line 93
    .line 94
    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lu8d;->b()Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v8, 0x1

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v8

    .line 107
    invoke-static {v8}, Lu8d;->m(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    sput-boolean v8, Lu8d;->b:Z

    .line 112
    .line 113
    sget-object v8, Lu8d;->a:Lt8d;

    .line 114
    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    :goto_3
    const/4 v6, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object v8, v8, Lt8d;->a:Lsun/misc/Unsafe;

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-array v11, v12, [Ljava/lang/Class;

    .line 126
    .line 127
    const-class v14, Ljava/lang/reflect/Field;

    .line 128
    .line 129
    aput-object v14, v11, v13

    .line 130
    .line 131
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    new-array v9, v12, [Ljava/lang/Class;

    .line 135
    .line 136
    const-class v11, Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v11, v9, v13

    .line 139
    .line 140
    const-string v11, "arrayBaseOffset"

    .line 141
    .line 142
    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    new-array v9, v12, [Ljava/lang/Class;

    .line 146
    .line 147
    const-class v11, Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v11, v9, v13

    .line 150
    .line 151
    const-string v11, "arrayIndexScale"

    .line 152
    .line 153
    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    new-array v9, v10, [Ljava/lang/Class;

    .line 157
    .line 158
    aput-object v6, v9, v13

    .line 159
    .line 160
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v11, v9, v12

    .line 163
    .line 164
    const-string v14, "getInt"

    .line 165
    .line 166
    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x3

    .line 170
    new-array v14, v9, [Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v6, v14, v13

    .line 173
    .line 174
    aput-object v11, v14, v12

    .line 175
    .line 176
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    aput-object v15, v14, v10

    .line 179
    .line 180
    const-string v15, "putInt"

    .line 181
    .line 182
    invoke-virtual {v8, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    new-array v14, v10, [Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v6, v14, v13

    .line 188
    .line 189
    aput-object v11, v14, v12

    .line 190
    .line 191
    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    new-array v7, v9, [Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v6, v7, v13

    .line 197
    .line 198
    aput-object v11, v7, v12

    .line 199
    .line 200
    aput-object v11, v7, v10

    .line 201
    .line 202
    const-string v14, "putLong"

    .line 203
    .line 204
    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    new-array v7, v10, [Ljava/lang/Class;

    .line 208
    .line 209
    aput-object v6, v7, v13

    .line 210
    .line 211
    aput-object v11, v7, v12

    .line 212
    .line 213
    const-string v14, "getObject"

    .line 214
    .line 215
    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    new-array v7, v9, [Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v6, v7, v13

    .line 221
    .line 222
    aput-object v11, v7, v12

    .line 223
    .line 224
    aput-object v6, v7, v10

    .line 225
    .line 226
    const-string v6, "putObject"

    .line 227
    .line 228
    invoke-virtual {v8, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    goto :goto_4

    .line 233
    :catchall_1
    move-exception v6

    .line 234
    invoke-static {v6}, Lu8d;->m(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_4
    sput-boolean v6, Lu8d;->c:Z

    .line 239
    .line 240
    const-class v6, [B

    .line 241
    .line 242
    invoke-static {v6}, Lu8d;->E(Ljava/lang/Class;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    int-to-long v6, v6

    .line 247
    sput-wide v6, Lu8d;->a:J

    .line 248
    .line 249
    invoke-static {v5}, Lu8d;->E(Ljava/lang/Class;)I

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lu8d;->a(Ljava/lang/Class;)I

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lu8d;->E(Ljava/lang/Class;)I

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lu8d;->a(Ljava/lang/Class;)I

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lu8d;->E(Ljava/lang/Class;)I

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lu8d;->a(Ljava/lang/Class;)I

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lu8d;->E(Ljava/lang/Class;)I

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lu8d;->a(Ljava/lang/Class;)I

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lu8d;->E(Ljava/lang/Class;)I

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lu8d;->a(Ljava/lang/Class;)I

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lu8d;->E(Ljava/lang/Class;)I

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lu8d;->a(Ljava/lang/Class;)I

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lu8d;->b()Ljava/lang/reflect/Field;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    sget-object v1, Lu8d;->a:Lt8d;

    .line 292
    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lt8d;->l(Ljava/lang/reflect/Field;)J

    .line 296
    .line 297
    .line 298
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    if-ne v0, v1, :cond_7

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    const/4 v12, 0x0

    .line 308
    :goto_5
    sput-boolean v12, Lu8d;->d:Z

    .line 309
    .line 310
    return-void
.end method

.method public static A(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lqsc;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lu8d;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    aput-object p0, v4, v1

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    const-string v7, "peekLong"

    .line 19
    .line 20
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v7, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v7, v1

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v8, v7, v6

    .line 31
    .line 32
    aput-object v5, v7, v3

    .line 33
    .line 34
    const-string v8, "pokeLong"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    new-array v7, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object p0, v7, v1

    .line 42
    .line 43
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v8, v7, v6

    .line 46
    .line 47
    aput-object v5, v7, v3

    .line 48
    .line 49
    const-string v9, "pokeInt"

    .line 50
    .line 51
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    new-array v7, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object p0, v7, v1

    .line 57
    .line 58
    aput-object v5, v7, v6

    .line 59
    .line 60
    const-string v5, "peekInt"

    .line 61
    .line 62
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    new-array v5, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object p0, v5, v1

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v7, v5, v6

    .line 72
    .line 73
    const-string v7, "pokeByte"

    .line 74
    .line 75
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    new-array v5, v6, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object p0, v5, v1

    .line 81
    .line 82
    const-string v7, "peekByte"

    .line 83
    .line 84
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    new-array v7, v5, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object p0, v7, v1

    .line 91
    .line 92
    aput-object v0, v7, v6

    .line 93
    .line 94
    aput-object v8, v7, v3

    .line 95
    .line 96
    aput-object v8, v7, v4

    .line 97
    .line 98
    const-string v9, "pokeByteArray"

    .line 99
    .line 100
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    new-array v5, v5, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object p0, v5, v1

    .line 106
    .line 107
    aput-object v0, v5, v6

    .line 108
    .line 109
    aput-object v8, v5, v3

    .line 110
    .line 111
    aput-object v8, v5, v4

    .line 112
    .line 113
    const-string p0, "peekByteArray"

    .line 114
    .line 115
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :catchall_0
    return v1
.end method

.method public static B(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lu8d;->a:Lt8d;

    invoke-virtual {v0, p0, p1, p2}, Lt8d;->g(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static C()Z
    .locals 1

    sget-boolean v0, Lu8d;->c:Z

    return v0
.end method

.method public static D()Z
    .locals 1

    sget-boolean v0, Lu8d;->b:Z

    return v0
.end method

.method public static E(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lu8d;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lu8d;->a:Lt8d;

    invoke-virtual {v0, p0}, Lt8d;->h(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lu8d;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lu8d;->a:Lt8d;

    invoke-virtual {v0, p0}, Lt8d;->i(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lqsc;->a:I

    .line 2
    .line 3
    const-class v0, Ljava/nio/Buffer;

    .line 4
    .line 5
    const-string v1, "effectiveDirectAddress"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu8d;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v0, Ljava/nio/Buffer;

    .line 14
    .line 15
    const-string v1, "address"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lu8d;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lu8d;->a:Lt8d;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lt8d;->j(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p2, p1

    .line 11
    not-int p1, p2

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v4, p2, p1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    and-int/2addr v3, v4

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v3

    .line 26
    invoke-virtual {v2, p0, v0, v1, p1}, Lt8d;->n(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lu8d;->a:Lt8d;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lt8d;->j(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p2, p1

    .line 11
    and-int/lit8 p1, p2, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v4, p2, p1

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    invoke-virtual {v2, p0, v0, v1, p1}, Lt8d;->n(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static f(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lu8d;->a:Lt8d;

    invoke-virtual {v0, p0, p1, p2}, Lt8d;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lu8d;->a:Lt8d;

    invoke-virtual {v0, p0, p1, p2}, Lt8d;->b(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lu8d;->a:Lt8d;

    invoke-virtual {v0, p0, p1, p2}, Lt8d;->j(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lu8d;->a:Lt8d;

    invoke-virtual {v0, p0, p1, p2}, Lt8d;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lu8d;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static k(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu8d;->a:Lt8d;

    invoke-virtual {v0, p0, p1, p2}, Lt8d;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lo8d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lu8d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic n(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu8d;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu8d;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static bridge synthetic p(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu8d;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu8d;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static r(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lu8d;->a:Lt8d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lt8d;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static s([BJB)V
    .locals 3

    sget-object v0, Lu8d;->a:Lt8d;

    sget-wide v1, Lu8d;->a:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lt8d;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static t(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lu8d;->a:Lt8d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lt8d;->e(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static u(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lu8d;->a:Lt8d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lt8d;->f(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static v(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lu8d;->a:Lt8d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lt8d;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static w(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lu8d;->a:Lt8d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lt8d;->o(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static x(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lu8d;->a:Lt8d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lt8d;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic y(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lu8d;->a:Lt8d;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lt8d;->j(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lu8d;->a:Lt8d;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lt8d;->j(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
