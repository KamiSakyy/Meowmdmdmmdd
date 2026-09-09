.class public final Lmw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmw3;

.field public static final a:Ls80;

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmw3;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmw3;->a:Lmw3;

    .line 7
    .line 8
    sget-object v0, Ls80;->a:Ls80$a;

    .line 9
    .line 10
    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls80$a;->c(Ljava/lang/String;)Ls80;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmw3;->a:Ls80;

    .line 17
    .line 18
    const-string v1, "DATA"

    .line 19
    .line 20
    const-string v2, "HEADERS"

    .line 21
    .line 22
    const-string v3, "PRIORITY"

    .line 23
    .line 24
    const-string v4, "RST_STREAM"

    .line 25
    .line 26
    const-string v5, "SETTINGS"

    .line 27
    .line 28
    const-string v6, "PUSH_PROMISE"

    .line 29
    .line 30
    const-string v7, "PING"

    .line 31
    .line 32
    const-string v8, "GOAWAY"

    .line 33
    .line 34
    const-string v9, "WINDOW_UPDATE"

    .line 35
    .line 36
    const-string v10, "CONTINUATION"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lmw3;->a:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lmw3;->b:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    const/4 v4, 0x1

    .line 57
    if-ge v3, v0, :cond_0

    .line 58
    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "Integer.toBinaryString(it)"

    .line 66
    .line 67
    invoke-static {v5, v6}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aput-object v5, v4, v2

    .line 71
    .line 72
    const-string v5, "%8s"

    .line 73
    .line 74
    invoke-static {v5, v4}, Lsma;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v7, 0x20

    .line 79
    .line 80
    const/16 v8, 0x30

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x4

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v6 .. v11}, Lti9;->r(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v1, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sput-object v1, Lmw3;->c:[Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lmw3;->b:[Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    const-string v1, "END_STREAM"

    .line 103
    .line 104
    aput-object v1, v0, v4

    .line 105
    .line 106
    new-array v1, v4, [I

    .line 107
    .line 108
    aput v4, v1, v2

    .line 109
    .line 110
    const-string v3, "PADDED"

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    aput-object v3, v0, v5

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_1
    const-string v3, "|PADDED"

    .line 118
    .line 119
    if-ge v0, v4, :cond_1

    .line 120
    .line 121
    aget v6, v1, v0

    .line 122
    .line 123
    sget-object v7, Lmw3;->b:[Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit8 v8, v6, 0x8

    .line 126
    .line 127
    aget-object v6, v7, v6

    .line 128
    .line 129
    invoke-static {v6, v3}, Ll44;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v7, v8

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    sget-object v0, Lmw3;->b:[Ljava/lang/String;

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    const-string v7, "END_HEADERS"

    .line 142
    .line 143
    aput-object v7, v0, v6

    .line 144
    .line 145
    const/16 v6, 0x20

    .line 146
    .line 147
    const-string v7, "PRIORITY"

    .line 148
    .line 149
    aput-object v7, v0, v6

    .line 150
    .line 151
    const/16 v6, 0x24

    .line 152
    .line 153
    const-string v7, "END_HEADERS|PRIORITY"

    .line 154
    .line 155
    aput-object v7, v0, v6

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    new-array v6, v0, [I

    .line 159
    .line 160
    fill-array-data v6, :array_0

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_2
    if-ge v7, v0, :cond_3

    .line 165
    .line 166
    aget v8, v6, v7

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    :goto_3
    if-ge v9, v4, :cond_2

    .line 170
    .line 171
    aget v10, v1, v9

    .line 172
    .line 173
    sget-object v11, Lmw3;->b:[Ljava/lang/String;

    .line 174
    .line 175
    or-int v12, v10, v8

    .line 176
    .line 177
    new-instance v13, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    aget-object v14, v11, v10

    .line 183
    .line 184
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v14, "|"

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    aget-object v15, v11, v8

    .line 193
    .line 194
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    aput-object v13, v11, v12

    .line 202
    .line 203
    or-int/2addr v12, v5

    .line 204
    new-instance v13, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    aget-object v10, v11, v10

    .line 210
    .line 211
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    aget-object v10, v11, v8

    .line 218
    .line 219
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    aput-object v10, v11, v12

    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    sget-object v0, Lmw3;->b:[Ljava/lang/String;

    .line 238
    .line 239
    array-length v0, v0

    .line 240
    :goto_4
    if-ge v2, v0, :cond_5

    .line 241
    .line 242
    sget-object v1, Lmw3;->b:[Ljava/lang/String;

    .line 243
    .line 244
    aget-object v3, v1, v2

    .line 245
    .line 246
    if-nez v3, :cond_4

    .line 247
    .line 248
    sget-object v3, Lmw3;->c:[Ljava/lang/String;

    .line 249
    .line 250
    aget-object v3, v3, v2

    .line 251
    .line 252
    aput-object v3, v1, v2

    .line 253
    .line 254
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    return-void

    .line 258
    nop

    .line 259
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    sget-object v0, Lmw3;->b:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p2, v1, :cond_1

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lmw3;->c:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v0, v0, p2

    .line 39
    .line 40
    :goto_0
    move-object v1, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    and-int/lit8 v0, p2, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v2, "HEADERS"

    .line 52
    .line 53
    const-string v3, "PUSH_PROMISE"

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lti9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    and-int/lit8 p1, p2, 0x20

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v2, "PRIORITY"

    .line 70
    .line 71
    const-string v3, "COMPRESSED"

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lti9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    :goto_1
    return-object v1

    .line 78
    :cond_4
    const/4 p1, 0x1

    .line 79
    if-ne p2, p1, :cond_5

    .line 80
    .line 81
    const-string p1, "ACK"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object p1, Lmw3;->c:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object p1, p1, p2

    .line 87
    .line 88
    :goto_2
    return-object p1

    .line 89
    :cond_6
    sget-object p1, Lmw3;->c:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object p1, p1, p2

    .line 92
    .line 93
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lmw3;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "0x%02x"

    invoke-static {p1, v0}, Lsma;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(ZIIII)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lmw3;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, Lmw3;->a(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "<<"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ">>"

    .line 15
    .line 16
    :goto_0
    const/4 p5, 0x5

    .line 17
    new-array p5, p5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, p5, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aput-object p2, p5, p1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, p5, p1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput-object v0, p5, p1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    aput-object p4, p5, p1

    .line 41
    .line 42
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 43
    .line 44
    invoke-static {p1, p5}, Lsma;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
