.class public Lria;
.super Lxv6;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I


# instance fields
.field public a:Lgq6;

.field public a:Ljava/io/InputStream;

.field public final a:Lp80;

.field public b:[I

.field public c:[B

.field public d:Z

.field public e:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzb4$a;->k:Lzb4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb4$a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lria;->q:I

    .line 8
    .line 9
    sget-object v0, Lzb4$a;->h:Lzb4$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzb4$a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lria;->r:I

    .line 16
    .line 17
    sget-object v0, Lzb4$a;->i:Lzb4$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzb4$a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lria;->s:I

    .line 24
    .line 25
    sget-object v0, Lzb4$a;->j:Lzb4$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzb4$a;->h()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lria;->t:I

    .line 32
    .line 33
    sget-object v0, Lzb4$a;->e:Lzb4$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzb4$a;->h()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lria;->u:I

    .line 40
    .line 41
    sget-object v0, Lzb4$a;->d:Lzb4$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lzb4$a;->h()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lria;->v:I

    .line 48
    .line 49
    sget-object v0, Lzb4$a;->b:Lzb4$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lzb4$a;->h()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lria;->w:I

    .line 56
    .line 57
    sget-object v0, Lzb4$a;->c:Lzb4$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lzb4$a;->h()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lria;->x:I

    .line 64
    .line 65
    invoke-static {}, Lnk0;->k()[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lria;->c:[I

    .line 70
    .line 71
    invoke-static {}, Lnk0;->i()[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lria;->d:[I

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Lyx3;ILjava/io/InputStream;Lgq6;Lp80;[BIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxv6;-><init>(Lyx3;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Lria;->b:[I

    .line 9
    .line 10
    iput-object p3, p0, Lria;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p4, p0, Lria;->a:Lgq6;

    .line 13
    .line 14
    iput-object p5, p0, Lria;->a:Lp80;

    .line 15
    .line 16
    iput-object p6, p0, Lria;->c:[B

    .line 17
    .line 18
    iput p7, p0, Lxv6;->b:I

    .line 19
    .line 20
    iput p8, p0, Lxv6;->c:I

    .line 21
    .line 22
    sub-int p1, p7, p9

    .line 23
    .line 24
    iput p1, p0, Lxv6;->e:I

    .line 25
    .line 26
    neg-int p1, p7

    .line 27
    add-int/2addr p1, p9

    .line 28
    int-to-long p1, p1

    .line 29
    iput-wide p1, p0, Lxv6;->a:J

    .line 30
    .line 31
    iput-boolean p10, p0, Lria;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method public static final y2(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    shl-int/lit8 p1, p1, 0x3

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->f:Lyc4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxv6;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lxv6;->c:Lyc4;

    .line 12
    .line 13
    iput-object v2, p0, Lxv6;->c:Lyc4;

    .line 14
    .line 15
    iput-object v1, p0, Lzv6;->a:Lyc4;

    .line 16
    .line 17
    sget-object v3, Lyc4;->h:Lyc4;

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lria;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lria;->d:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lria;->h2()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 33
    .line 34
    invoke-virtual {v0}, Lou9;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, Lyc4;->d:Lyc4;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 44
    .line 45
    iget v1, p0, Lxv6;->f:I

    .line 46
    .line 47
    iget v3, p0, Lxv6;->g:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lic4;->m(II)Lic4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lxv6;->a:Lic4;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lyc4;->b:Lyc4;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 61
    .line 62
    iget v1, p0, Lxv6;->f:I

    .line 63
    .line 64
    iget v3, p0, Lxv6;->g:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Lic4;->n(II)Lic4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lxv6;->a:Lic4;

    .line 71
    .line 72
    :cond_3
    :goto_0
    return-object v2

    .line 73
    :cond_4
    invoke-virtual {p0}, Lria;->B0()Lyc4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lyc4;->h:Lyc4;

    .line 78
    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lria;->b0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_5
    return-object v2
.end method

.method public final A2([CIIZI)Lyc4;
    .locals 9

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x2e

    .line 8
    .line 9
    if-ne p3, v4, :cond_5

    .line 10
    .line 11
    array-length v4, p1

    .line 12
    if-lt p2, v4, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 15
    .line 16
    invoke-virtual {p1}, Lou9;->p()[C

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_0
    add-int/lit8 v4, p2, 0x1

    .line 22
    .line 23
    int-to-char v5, p3

    .line 24
    aput-char v5, p1, p2

    .line 25
    .line 26
    move p2, v4

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget v5, p0, Lxv6;->b:I

    .line 29
    .line 30
    iget v6, p0, Lxv6;->c:I

    .line 31
    .line 32
    if-lt v5, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lria;->p2()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object p3, p0, Lria;->c:[B

    .line 43
    .line 44
    iget v5, p0, Lxv6;->b:I

    .line 45
    .line 46
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    iput v6, p0, Lxv6;->b:I

    .line 49
    .line 50
    aget-byte p3, p3, v5

    .line 51
    .line 52
    and-int/lit16 p3, p3, 0xff

    .line 53
    .line 54
    if-lt p3, v1, :cond_4

    .line 55
    .line 56
    if-le p3, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    array-length v5, p1

    .line 62
    if-lt p2, v5, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 65
    .line 66
    invoke-virtual {p1}, Lou9;->p()[C

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    :cond_3
    add-int/lit8 v5, p2, 0x1

    .line 72
    .line 73
    int-to-char v6, p3

    .line 74
    aput-char v6, p1, p2

    .line 75
    .line 76
    move p2, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 79
    :goto_2
    if-nez v4, :cond_6

    .line 80
    .line 81
    const-string v6, "Decimal point not followed by a digit"

    .line 82
    .line 83
    invoke-virtual {p0, p3, v6}, Lzv6;->p1(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    :cond_6
    :goto_3
    const/16 v6, 0x65

    .line 90
    .line 91
    if-eq p3, v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x45

    .line 94
    .line 95
    if-ne p3, v6, :cond_11

    .line 96
    .line 97
    :cond_7
    array-length v6, p1

    .line 98
    if-lt p2, v6, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 101
    .line 102
    invoke-virtual {p1}, Lou9;->p()[C

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x0

    .line 107
    :cond_8
    add-int/lit8 v6, p2, 0x1

    .line 108
    .line 109
    int-to-char p3, p3

    .line 110
    aput-char p3, p1, p2

    .line 111
    .line 112
    iget p2, p0, Lxv6;->b:I

    .line 113
    .line 114
    iget p3, p0, Lxv6;->c:I

    .line 115
    .line 116
    if-lt p2, p3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lria;->q2()V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object p2, p0, Lria;->c:[B

    .line 122
    .line 123
    iget p3, p0, Lxv6;->b:I

    .line 124
    .line 125
    add-int/lit8 v7, p3, 0x1

    .line 126
    .line 127
    iput v7, p0, Lxv6;->b:I

    .line 128
    .line 129
    aget-byte p2, p2, p3

    .line 130
    .line 131
    and-int/lit16 p2, p2, 0xff

    .line 132
    .line 133
    const/16 p3, 0x2d

    .line 134
    .line 135
    if-eq p2, p3, :cond_b

    .line 136
    .line 137
    const/16 p3, 0x2b

    .line 138
    .line 139
    if-ne p2, p3, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    :goto_4
    move p3, p2

    .line 143
    const/4 p2, 0x0

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    :goto_5
    array-length p3, p1

    .line 146
    if-lt v6, p3, :cond_c

    .line 147
    .line 148
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 149
    .line 150
    invoke-virtual {p1}, Lou9;->p()[C

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v6, 0x0

    .line 155
    :cond_c
    add-int/lit8 p3, v6, 0x1

    .line 156
    .line 157
    int-to-char p2, p2

    .line 158
    aput-char p2, p1, v6

    .line 159
    .line 160
    iget p2, p0, Lxv6;->b:I

    .line 161
    .line 162
    iget v6, p0, Lxv6;->c:I

    .line 163
    .line 164
    if-lt p2, v6, :cond_d

    .line 165
    .line 166
    invoke-virtual {p0}, Lria;->q2()V

    .line 167
    .line 168
    .line 169
    :cond_d
    iget-object p2, p0, Lria;->c:[B

    .line 170
    .line 171
    iget v6, p0, Lxv6;->b:I

    .line 172
    .line 173
    add-int/lit8 v7, v6, 0x1

    .line 174
    .line 175
    iput v7, p0, Lxv6;->b:I

    .line 176
    .line 177
    aget-byte p2, p2, v6

    .line 178
    .line 179
    and-int/lit16 p2, p2, 0xff

    .line 180
    .line 181
    move v6, p3

    .line 182
    goto :goto_4

    .line 183
    :goto_6
    if-lt p3, v1, :cond_10

    .line 184
    .line 185
    if-gt p3, v0, :cond_10

    .line 186
    .line 187
    add-int/lit8 p2, p2, 0x1

    .line 188
    .line 189
    array-length v7, p1

    .line 190
    if-lt v6, v7, :cond_e

    .line 191
    .line 192
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 193
    .line 194
    invoke-virtual {p1}, Lou9;->p()[C

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v6, 0x0

    .line 199
    :cond_e
    add-int/lit8 v7, v6, 0x1

    .line 200
    .line 201
    int-to-char v8, p3

    .line 202
    aput-char v8, p1, v6

    .line 203
    .line 204
    iget v6, p0, Lxv6;->b:I

    .line 205
    .line 206
    iget v8, p0, Lxv6;->c:I

    .line 207
    .line 208
    if-lt v6, v8, :cond_f

    .line 209
    .line 210
    invoke-virtual {p0}, Lria;->p2()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_f

    .line 215
    .line 216
    move v2, p2

    .line 217
    move p2, v7

    .line 218
    const/4 v5, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_f
    iget-object p3, p0, Lria;->c:[B

    .line 221
    .line 222
    iget v6, p0, Lxv6;->b:I

    .line 223
    .line 224
    add-int/lit8 v8, v6, 0x1

    .line 225
    .line 226
    iput v8, p0, Lxv6;->b:I

    .line 227
    .line 228
    aget-byte p3, p3, v6

    .line 229
    .line 230
    and-int/lit16 p3, p3, 0xff

    .line 231
    .line 232
    move v6, v7

    .line 233
    goto :goto_6

    .line 234
    :cond_10
    move v2, p2

    .line 235
    move p2, v6

    .line 236
    :goto_7
    if-nez v2, :cond_11

    .line 237
    .line 238
    const-string p1, "Exponent indicator not followed by a digit"

    .line 239
    .line 240
    invoke-virtual {p0, p3, p1}, Lzv6;->p1(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    if-nez v5, :cond_12

    .line 244
    .line 245
    iget p1, p0, Lxv6;->b:I

    .line 246
    .line 247
    sub-int/2addr p1, v3

    .line 248
    iput p1, p0, Lxv6;->b:I

    .line 249
    .line 250
    iget-object p1, p0, Lxv6;->a:Lic4;

    .line 251
    .line 252
    invoke-virtual {p1}, Lsc4;->h()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_12

    .line 257
    .line 258
    invoke-virtual {p0, p3}, Lria;->e3(I)V

    .line 259
    .line 260
    .line 261
    :cond_12
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lou9;->C(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p4, p5, v4, v2}, Lxv6;->V1(ZIII)Lyc4;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method

.method public B0()Lyc4;
    .locals 6

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->f:Lyc4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->w2()Lyc4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lxv6;->h:I

    .line 14
    .line 15
    iget-boolean v0, p0, Lria;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lria;->S2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lria;->Y2()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lxv6;->close()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lzv6;->a:Lyc4;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    iput-object v2, p0, Lxv6;->b:[B

    .line 36
    .line 37
    const/16 v2, 0x5d

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lria;->Y1()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lyc4;->e:Lyc4;

    .line 45
    .line 46
    iput-object v0, p0, Lzv6;->a:Lyc4;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const/16 v3, 0x7d

    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lria;->Z1()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lyc4;->c:Lyc4;

    .line 57
    .line 58
    iput-object v0, p0, Lzv6;->a:Lyc4;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    iget-object v4, p0, Lxv6;->a:Lic4;

    .line 62
    .line 63
    invoke-virtual {v4}, Lic4;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    const/16 v4, 0x2c

    .line 70
    .line 71
    if-eq v0, v4, :cond_5

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "was expecting comma to separate "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lxv6;->a:Lic4;

    .line 84
    .line 85
    invoke-virtual {v5}, Lsc4;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, " entries"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0, v0, v4}, Lzv6;->b1(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lria;->W2()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v4, p0, Lzb4;->a:I

    .line 109
    .line 110
    sget v5, Lria;->q:I

    .line 111
    .line 112
    and-int/2addr v4, v5

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    if-eq v0, v2, :cond_6

    .line 116
    .line 117
    if-ne v0, v3, :cond_7

    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0, v0}, Lria;->a2(I)Lyc4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7
    iget-object v2, p0, Lxv6;->a:Lic4;

    .line 125
    .line 126
    invoke-virtual {v2}, Lsc4;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lria;->b3()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lria;->x2(I)Lyc4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8
    invoke-virtual {p0}, Lria;->c3()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lria;->B2(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Lxv6;->a:Lic4;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lic4;->u(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lzv6;->a:Lyc4;

    .line 153
    .line 154
    invoke-virtual {p0}, Lria;->O2()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Lria;->b3()V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x22

    .line 162
    .line 163
    if-ne v0, v1, :cond_9

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lria;->d:Z

    .line 167
    .line 168
    sget-object v0, Lyc4;->h:Lyc4;

    .line 169
    .line 170
    iput-object v0, p0, Lxv6;->c:Lyc4;

    .line 171
    .line 172
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    const/16 v1, 0x2d

    .line 176
    .line 177
    if-eq v0, v1, :cond_f

    .line 178
    .line 179
    const/16 v1, 0x5b

    .line 180
    .line 181
    if-eq v0, v1, :cond_e

    .line 182
    .line 183
    const/16 v1, 0x66

    .line 184
    .line 185
    if-eq v0, v1, :cond_d

    .line 186
    .line 187
    const/16 v1, 0x6e

    .line 188
    .line 189
    if-eq v0, v1, :cond_c

    .line 190
    .line 191
    const/16 v1, 0x74

    .line 192
    .line 193
    if-eq v0, v1, :cond_b

    .line 194
    .line 195
    const/16 v1, 0x7b

    .line 196
    .line 197
    if-eq v0, v1, :cond_a

    .line 198
    .line 199
    packed-switch v0, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lria;->o2(I)Lyc4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_0

    .line 207
    :pswitch_0
    invoke-virtual {p0, v0}, Lria;->E2(I)Lyc4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_a
    sget-object v0, Lyc4;->b:Lyc4;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_b
    invoke-virtual {p0}, Lria;->v2()V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lyc4;->k:Lyc4;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_c
    invoke-virtual {p0}, Lria;->s2()V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lyc4;->m:Lyc4;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_d
    invoke-virtual {p0}, Lria;->r2()V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lyc4;->l:Lyc4;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_e
    sget-object v0, Lyc4;->d:Lyc4;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_f
    invoke-virtual {p0}, Lria;->C2()Lyc4;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_0
    iput-object v0, p0, Lxv6;->c:Lyc4;

    .line 241
    .line 242
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final B2(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lria;->n2(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget p1, p0, Lxv6;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0xd

    .line 13
    .line 14
    iget v2, p0, Lxv6;->c:I

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lria;->s3()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Lria;->c:[B

    .line 24
    .line 25
    sget-object v2, Lria;->d:[I

    .line 26
    .line 27
    add-int/lit8 v3, p1, 0x1

    .line 28
    .line 29
    iput v3, p0, Lxv6;->b:I

    .line 30
    .line 31
    aget-byte p1, v1, p1

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    aget v4, v2, p1

    .line 36
    .line 37
    if-nez v4, :cond_a

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    iput v4, p0, Lxv6;->b:I

    .line 42
    .line 43
    aget-byte v3, v1, v3

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    aget v5, v2, v3

    .line 48
    .line 49
    if-nez v5, :cond_8

    .line 50
    .line 51
    shl-int/lit8 p1, p1, 0x8

    .line 52
    .line 53
    or-int/2addr p1, v3

    .line 54
    add-int/lit8 v3, v4, 0x1

    .line 55
    .line 56
    iput v3, p0, Lxv6;->b:I

    .line 57
    .line 58
    aget-byte v4, v1, v4

    .line 59
    .line 60
    and-int/lit16 v4, v4, 0xff

    .line 61
    .line 62
    aget v5, v2, v4

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    shl-int/lit8 p1, p1, 0x8

    .line 67
    .line 68
    or-int/2addr p1, v4

    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    iput v4, p0, Lxv6;->b:I

    .line 72
    .line 73
    aget-byte v3, v1, v3

    .line 74
    .line 75
    and-int/lit16 v3, v3, 0xff

    .line 76
    .line 77
    aget v5, v2, v3

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    shl-int/lit8 p1, p1, 0x8

    .line 82
    .line 83
    or-int/2addr p1, v3

    .line 84
    add-int/lit8 v3, v4, 0x1

    .line 85
    .line 86
    iput v3, p0, Lxv6;->b:I

    .line 87
    .line 88
    aget-byte v1, v1, v4

    .line 89
    .line 90
    and-int/lit16 v1, v1, 0xff

    .line 91
    .line 92
    aget v2, v2, v1

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iput p1, p0, Lria;->m:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lria;->n3(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    const/4 v2, 0x4

    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, p1, v2}, Lria;->g3(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    invoke-virtual {p0, p1, v1, v2}, Lria;->p3(III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    const/4 v1, 0x3

    .line 117
    if-ne v3, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, p1, v1}, Lria;->g3(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    invoke-virtual {p0, p1, v3, v1}, Lria;->p3(III)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    const/4 v1, 0x2

    .line 130
    if-ne v4, v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Lria;->g3(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    invoke-virtual {p0, p1, v4, v1}, Lria;->p3(III)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8
    const/4 v1, 0x1

    .line 143
    if-ne v3, v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, p1, v1}, Lria;->g3(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_9
    invoke-virtual {p0, p1, v3, v1}, Lria;->p3(III)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_a
    if-ne p1, v0, :cond_b

    .line 156
    .line 157
    const-string p1, ""

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_b
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0, p1, v0}, Lria;->p3(III)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public C2()Lyc4;
    .locals 10

    .line 1
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou9;->m()[C

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-char v0, v2, v1

    .line 11
    .line 12
    iget v0, p0, Lxv6;->b:I

    .line 13
    .line 14
    iget v1, p0, Lxv6;->c:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lria;->q2()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lria;->c:[B

    .line 22
    .line 23
    iget v1, p0, Lxv6;->b:I

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    iput v3, p0, Lxv6;->b:I

    .line 28
    .line 29
    aget-byte v0, v0, v1

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    const/16 v1, 0x39

    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-gt v0, v3, :cond_2

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0, v4}, Lria;->m2(IZ)Lyc4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lria;->d3()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-le v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0, v4}, Lria;->m2(IZ)Lyc4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    const/4 v5, 0x2

    .line 60
    int-to-char v0, v0

    .line 61
    aput-char v0, v2, v4

    .line 62
    .line 63
    iget v0, p0, Lxv6;->c:I

    .line 64
    .line 65
    iget v6, p0, Lxv6;->b:I

    .line 66
    .line 67
    array-length v7, v2

    .line 68
    add-int/2addr v6, v7

    .line 69
    sub-int/2addr v6, v5

    .line 70
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v6, 0x1

    .line 75
    :goto_1
    iget v7, p0, Lxv6;->b:I

    .line 76
    .line 77
    if-lt v7, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v2, v5, v4, v6}, Lria;->D2([CIZI)Lyc4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    iget-object v8, p0, Lria;->c:[B

    .line 85
    .line 86
    add-int/lit8 v9, v7, 0x1

    .line 87
    .line 88
    iput v9, p0, Lxv6;->b:I

    .line 89
    .line 90
    aget-byte v7, v8, v7

    .line 91
    .line 92
    and-int/lit16 v7, v7, 0xff

    .line 93
    .line 94
    if-lt v7, v3, :cond_6

    .line 95
    .line 96
    if-le v7, v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    add-int/lit8 v8, v5, 0x1

    .line 102
    .line 103
    int-to-char v7, v7

    .line 104
    aput-char v7, v2, v5

    .line 105
    .line 106
    move v5, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    const/16 v0, 0x2e

    .line 109
    .line 110
    if-eq v7, v0, :cond_9

    .line 111
    .line 112
    const/16 v0, 0x65

    .line 113
    .line 114
    if-eq v7, v0, :cond_9

    .line 115
    .line 116
    const/16 v0, 0x45

    .line 117
    .line 118
    if-ne v7, v0, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    sub-int/2addr v9, v4

    .line 122
    iput v9, p0, Lxv6;->b:I

    .line 123
    .line 124
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lou9;->C(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 130
    .line 131
    invoke-virtual {v0}, Lsc4;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v7}, Lria;->e3(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0, v4, v6}, Lxv6;->W1(ZI)Lyc4;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_9
    :goto_3
    const/4 v0, 0x1

    .line 146
    move-object v1, p0

    .line 147
    move v3, v5

    .line 148
    move v4, v7

    .line 149
    move v5, v0

    .line 150
    invoke-virtual/range {v1 .. v6}, Lria;->A2([CIIZI)Lyc4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public final D2([CIZI)Lyc4;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    move v2, p2

    .line 3
    move v5, p4

    .line 4
    :goto_0
    iget p1, p0, Lxv6;->b:I

    .line 5
    .line 6
    iget p2, p0, Lxv6;->c:I

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lria;->p2()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lou9;->C(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, v5}, Lxv6;->W1(ZI)Lyc4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Lria;->c:[B

    .line 27
    .line 28
    iget p2, p0, Lxv6;->b:I

    .line 29
    .line 30
    add-int/lit8 p4, p2, 0x1

    .line 31
    .line 32
    iput p4, p0, Lxv6;->b:I

    .line 33
    .line 34
    aget-byte p1, p1, p2

    .line 35
    .line 36
    and-int/lit16 v3, p1, 0xff

    .line 37
    .line 38
    const/16 p1, 0x39

    .line 39
    .line 40
    if-gt v3, p1, :cond_3

    .line 41
    .line 42
    const/16 p1, 0x30

    .line 43
    .line 44
    if-ge v3, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    array-length p1, v1

    .line 48
    if-lt v2, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 51
    .line 52
    invoke-virtual {p1}, Lou9;->p()[C

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v1, p1

    .line 58
    :cond_2
    add-int/lit8 p1, v2, 0x1

    .line 59
    .line 60
    int-to-char p2, v3

    .line 61
    aput-char p2, v1, v2

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    move v2, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    const/16 p1, 0x2e

    .line 68
    .line 69
    if-eq v3, p1, :cond_6

    .line 70
    .line 71
    const/16 p1, 0x65

    .line 72
    .line 73
    if-eq v3, p1, :cond_6

    .line 74
    .line 75
    const/16 p1, 0x45

    .line 76
    .line 77
    if-ne v3, p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    add-int/lit8 p4, p4, -0x1

    .line 81
    .line 82
    iput p4, p0, Lxv6;->b:I

    .line 83
    .line 84
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lou9;->C(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lxv6;->a:Lic4;

    .line 90
    .line 91
    invoke-virtual {p1}, Lsc4;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lria;->c:[B

    .line 98
    .line 99
    iget p2, p0, Lxv6;->b:I

    .line 100
    .line 101
    aget-byte p1, p1, p2

    .line 102
    .line 103
    and-int/lit16 p1, p1, 0xff

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lria;->e3(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0, p3, v5}, Lxv6;->W1(ZI)Lyc4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_6
    :goto_2
    move-object v0, p0

    .line 114
    move v4, p3

    .line 115
    invoke-virtual/range {v0 .. v5}, Lria;->A2([CIIZI)Lyc4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public E1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxv6;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lria;->a:Lp80;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp80;->N()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lria;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lria;->c:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lzv6;->a:[B

    .line 18
    .line 19
    iput-object v1, p0, Lria;->c:[B

    .line 20
    .line 21
    iget-object v1, p0, Lxv6;->a:Lyx3;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lyx3;->p([B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public E2(I)Lyc4;
    .locals 9

    .line 1
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou9;->m()[C

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lria;->d3()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    int-to-char p1, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-char p1, v2, v1

    .line 18
    .line 19
    iget p1, p0, Lxv6;->c:I

    .line 20
    .line 21
    iget v3, p0, Lxv6;->b:I

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/4 v4, 0x1

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v6, 0x1

    .line 33
    :goto_0
    iget v5, p0, Lxv6;->b:I

    .line 34
    .line 35
    if-lt v5, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3, v1, v6}, Lria;->D2([CIZI)Lyc4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v7, p0, Lria;->c:[B

    .line 43
    .line 44
    add-int/lit8 v8, v5, 0x1

    .line 45
    .line 46
    iput v8, p0, Lxv6;->b:I

    .line 47
    .line 48
    aget-byte v5, v7, v5

    .line 49
    .line 50
    and-int/lit16 v5, v5, 0xff

    .line 51
    .line 52
    if-lt v5, v0, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x39

    .line 55
    .line 56
    if-le v5, v7, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    add-int/lit8 v7, v3, 0x1

    .line 62
    .line 63
    int-to-char v5, v5

    .line 64
    aput-char v5, v2, v3

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/16 p1, 0x2e

    .line 69
    .line 70
    if-eq v5, p1, :cond_6

    .line 71
    .line 72
    const/16 p1, 0x65

    .line 73
    .line 74
    if-eq v5, p1, :cond_6

    .line 75
    .line 76
    const/16 p1, 0x45

    .line 77
    .line 78
    if-ne v5, p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sub-int/2addr v8, v4

    .line 82
    iput v8, p0, Lxv6;->b:I

    .line 83
    .line 84
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lou9;->C(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lxv6;->a:Lic4;

    .line 90
    .line 91
    invoke-virtual {p1}, Lsc4;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lria;->e3(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0, v1, v6}, Lxv6;->W1(ZI)Lyc4;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 106
    move-object v1, p0

    .line 107
    move v4, v5

    .line 108
    move v5, p1

    .line 109
    invoke-virtual/range {v1 .. v6}, Lria;->A2([CIIZI)Lyc4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public F0(Lbw;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lria;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 6
    .line 7
    sget-object v1, Lyc4;->h:Lyc4;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxv6;->a:Lyx3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyx3;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lria;->F2(Lbw;Ljava/io/OutputStream;[B)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p2, p0, Lxv6;->a:Lyx3;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lyx3;->m([B)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lxv6;->a:Lyx3;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lyx3;->m([B)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lria;->o(Lbw;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    array-length p1, p1

    .line 43
    return p1
.end method

.method public F2(Lbw;Ljava/io/OutputStream;[B)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const/4 v5, 0x3

    .line 11
    sub-int/2addr v4, v5

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    iget v9, v0, Lxv6;->b:I

    .line 16
    .line 17
    iget v10, v0, Lxv6;->c:I

    .line 18
    .line 19
    if-lt v9, v10, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lria;->q2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v9, v0, Lria;->c:[B

    .line 25
    .line 26
    iget v10, v0, Lxv6;->b:I

    .line 27
    .line 28
    add-int/lit8 v11, v10, 0x1

    .line 29
    .line 30
    iput v11, v0, Lxv6;->b:I

    .line 31
    .line 32
    aget-byte v9, v9, v10

    .line 33
    .line 34
    and-int/lit16 v9, v9, 0xff

    .line 35
    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    if-le v9, v10, :cond_15

    .line 39
    .line 40
    invoke-virtual {v1, v9}, Lbw;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/16 v11, 0x22

    .line 45
    .line 46
    if-gez v10, :cond_2

    .line 47
    .line 48
    if-ne v9, v11, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v1, v9, v6}, Lxv6;->t1(Lbw;II)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-gez v10, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    if-le v7, v4, :cond_3

    .line 61
    .line 62
    add-int/2addr v8, v7

    .line 63
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :cond_3
    iget v9, v0, Lxv6;->b:I

    .line 68
    .line 69
    iget v12, v0, Lxv6;->c:I

    .line 70
    .line 71
    if-lt v9, v12, :cond_4

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lria;->q2()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v9, v0, Lria;->c:[B

    .line 77
    .line 78
    iget v12, v0, Lxv6;->b:I

    .line 79
    .line 80
    add-int/lit8 v13, v12, 0x1

    .line 81
    .line 82
    iput v13, v0, Lxv6;->b:I

    .line 83
    .line 84
    aget-byte v9, v9, v12

    .line 85
    .line 86
    and-int/lit16 v9, v9, 0xff

    .line 87
    .line 88
    invoke-virtual {v1, v9}, Lbw;->g(I)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v13, 0x1

    .line 93
    if-gez v12, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v1, v9, v13}, Lxv6;->t1(Lbw;II)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    :cond_5
    shl-int/lit8 v9, v10, 0x6

    .line 100
    .line 101
    or-int/2addr v9, v12

    .line 102
    iget v10, v0, Lxv6;->b:I

    .line 103
    .line 104
    iget v12, v0, Lxv6;->c:I

    .line 105
    .line 106
    if-lt v10, v12, :cond_6

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lria;->q2()V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v10, v0, Lria;->c:[B

    .line 112
    .line 113
    iget v12, v0, Lxv6;->b:I

    .line 114
    .line 115
    add-int/lit8 v14, v12, 0x1

    .line 116
    .line 117
    iput v14, v0, Lxv6;->b:I

    .line 118
    .line 119
    aget-byte v10, v10, v12

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0xff

    .line 122
    .line 123
    invoke-virtual {v1, v10}, Lbw;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const/4 v14, 0x2

    .line 128
    const/4 v15, -0x2

    .line 129
    if-gez v12, :cond_d

    .line 130
    .line 131
    if-eq v12, v15, :cond_9

    .line 132
    .line 133
    if-ne v10, v11, :cond_8

    .line 134
    .line 135
    shr-int/lit8 v4, v9, 0x4

    .line 136
    .line 137
    add-int/lit8 v5, v7, 0x1

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    aput-byte v4, v3, v7

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lbw;->q()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iget v4, v0, Lxv6;->b:I

    .line 149
    .line 150
    sub-int/2addr v4, v13

    .line 151
    iput v4, v0, Lxv6;->b:I

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p1}, Lxv6;->y1(Lbw;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    move v7, v5

    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v0, v1, v10, v14}, Lxv6;->t1(Lbw;II)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    move v12, v10

    .line 164
    :cond_9
    if-ne v12, v15, :cond_d

    .line 165
    .line 166
    iget v10, v0, Lxv6;->b:I

    .line 167
    .line 168
    iget v11, v0, Lxv6;->c:I

    .line 169
    .line 170
    if-lt v10, v11, :cond_a

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lria;->q2()V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v10, v0, Lria;->c:[B

    .line 176
    .line 177
    iget v11, v0, Lxv6;->b:I

    .line 178
    .line 179
    add-int/lit8 v12, v11, 0x1

    .line 180
    .line 181
    iput v12, v0, Lxv6;->b:I

    .line 182
    .line 183
    aget-byte v10, v10, v11

    .line 184
    .line 185
    and-int/lit16 v10, v10, 0xff

    .line 186
    .line 187
    invoke-virtual {v1, v10}, Lbw;->t(I)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0, v1, v10, v5}, Lxv6;->t1(Lbw;II)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-ne v11, v15, :cond_b

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "expected padding character \'"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lbw;->o()C

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, "\'"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v1, v10, v5, v2}, Lxv6;->S1(Lbw;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    throw v1

    .line 231
    :cond_c
    :goto_1
    shr-int/lit8 v9, v9, 0x4

    .line 232
    .line 233
    add-int/lit8 v10, v7, 0x1

    .line 234
    .line 235
    int-to-byte v9, v9

    .line 236
    aput-byte v9, v3, v7

    .line 237
    .line 238
    move v7, v10

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    shl-int/lit8 v9, v9, 0x6

    .line 242
    .line 243
    or-int/2addr v9, v12

    .line 244
    iget v10, v0, Lxv6;->b:I

    .line 245
    .line 246
    iget v12, v0, Lxv6;->c:I

    .line 247
    .line 248
    if-lt v10, v12, :cond_e

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lria;->q2()V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v10, v0, Lria;->c:[B

    .line 254
    .line 255
    iget v12, v0, Lxv6;->b:I

    .line 256
    .line 257
    add-int/lit8 v5, v12, 0x1

    .line 258
    .line 259
    iput v5, v0, Lxv6;->b:I

    .line 260
    .line 261
    aget-byte v5, v10, v12

    .line 262
    .line 263
    and-int/lit16 v5, v5, 0xff

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Lbw;->g(I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-gez v10, :cond_13

    .line 270
    .line 271
    if-eq v10, v15, :cond_12

    .line 272
    .line 273
    if-ne v5, v11, :cond_11

    .line 274
    .line 275
    shr-int/lit8 v4, v9, 0x2

    .line 276
    .line 277
    add-int/lit8 v5, v7, 0x1

    .line 278
    .line 279
    shr-int/lit8 v9, v4, 0x8

    .line 280
    .line 281
    int-to-byte v9, v9

    .line 282
    aput-byte v9, v3, v7

    .line 283
    .line 284
    add-int/lit8 v7, v5, 0x1

    .line 285
    .line 286
    int-to-byte v4, v4

    .line 287
    aput-byte v4, v3, v5

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lbw;->q()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_f

    .line 294
    .line 295
    iget v4, v0, Lxv6;->b:I

    .line 296
    .line 297
    sub-int/2addr v4, v13

    .line 298
    iput v4, v0, Lxv6;->b:I

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p1}, Lxv6;->y1(Lbw;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_2
    iput-boolean v6, v0, Lria;->d:Z

    .line 304
    .line 305
    if-lez v7, :cond_10

    .line 306
    .line 307
    add-int/2addr v8, v7

    .line 308
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 309
    .line 310
    .line 311
    :cond_10
    return v8

    .line 312
    :cond_11
    const/4 v11, 0x3

    .line 313
    invoke-virtual {v0, v1, v5, v11}, Lxv6;->t1(Lbw;II)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    move v10, v5

    .line 318
    goto :goto_3

    .line 319
    :cond_12
    const/4 v11, 0x3

    .line 320
    :goto_3
    if-ne v10, v15, :cond_14

    .line 321
    .line 322
    shr-int/lit8 v5, v9, 0x2

    .line 323
    .line 324
    add-int/lit8 v9, v7, 0x1

    .line 325
    .line 326
    shr-int/lit8 v10, v5, 0x8

    .line 327
    .line 328
    int-to-byte v10, v10

    .line 329
    aput-byte v10, v3, v7

    .line 330
    .line 331
    add-int/lit8 v7, v9, 0x1

    .line 332
    .line 333
    int-to-byte v5, v5

    .line 334
    aput-byte v5, v3, v9

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_13
    const/4 v11, 0x3

    .line 338
    :cond_14
    shl-int/lit8 v5, v9, 0x6

    .line 339
    .line 340
    or-int/2addr v5, v10

    .line 341
    add-int/lit8 v9, v7, 0x1

    .line 342
    .line 343
    shr-int/lit8 v10, v5, 0x10

    .line 344
    .line 345
    int-to-byte v10, v10

    .line 346
    aput-byte v10, v3, v7

    .line 347
    .line 348
    add-int/lit8 v7, v9, 0x1

    .line 349
    .line 350
    shr-int/lit8 v10, v5, 0x8

    .line 351
    .line 352
    int-to-byte v10, v10

    .line 353
    aput-byte v10, v3, v9

    .line 354
    .line 355
    add-int/lit8 v9, v7, 0x1

    .line 356
    .line 357
    int-to-byte v5, v5

    .line 358
    aput-byte v5, v3, v7

    .line 359
    .line 360
    move v7, v9

    .line 361
    goto :goto_5

    .line 362
    :cond_15
    :goto_4
    const/4 v11, 0x3

    .line 363
    :goto_5
    const/4 v5, 0x3

    .line 364
    goto/16 :goto_0
.end method

.method public G2(I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzv6;->d1(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lria;->H2(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H2(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv6;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public I2(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv6;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public J2(II)V
    .locals 0

    .line 1
    iput p2, p0, Lxv6;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lria;->I2(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lxv6;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lria;->L2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget p1, p0, Lxv6;->b:I

    .line 7
    .line 8
    iget v1, p0, Lxv6;->c:I

    .line 9
    .line 10
    if-lt p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lria;->p2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lria;->c:[B

    .line 19
    .line 20
    iget v1, p0, Lxv6;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lxv6;->b:I

    .line 25
    .line 26
    aget-byte p1, p1, v1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lria;->c2(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-char p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    const-string p1, "..."

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, p2}, Lzv6;->V0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final M2()V
    .locals 5

    .line 1
    invoke-static {}, Lnk0;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget v1, p0, Lxv6;->b:I

    .line 6
    .line 7
    iget v2, p0, Lxv6;->c:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lria;->p2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lria;->c:[B

    .line 18
    .line 19
    iget v2, p0, Lxv6;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lxv6;->b:I

    .line 24
    .line 25
    aget-byte v1, v1, v2

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    aget v2, v0, v1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v2, v4, :cond_9

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v2, v4, :cond_8

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-eq v2, v4, :cond_7

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    if-eq v2, v4, :cond_6

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    if-eq v2, v4, :cond_5

    .line 49
    .line 50
    const/16 v4, 0x2a

    .line 51
    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lria;->G2(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v1, p0, Lxv6;->c:I

    .line 59
    .line 60
    if-lt v3, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lria;->p2()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    const-string v1, " in a comment"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, Lria;->c:[B

    .line 76
    .line 77
    iget v2, p0, Lxv6;->b:I

    .line 78
    .line 79
    aget-byte v1, v1, v2

    .line 80
    .line 81
    const/16 v3, 0x2f

    .line 82
    .line 83
    if-ne v1, v3, :cond_0

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iput v2, p0, Lxv6;->b:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0}, Lria;->N2()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget v1, p0, Lxv6;->d:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, p0, Lxv6;->d:I

    .line 99
    .line 100
    iput v3, p0, Lxv6;->e:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {p0, v1}, Lria;->V2(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    invoke-virtual {p0}, Lria;->U2()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    invoke-virtual {p0}, Lria;->T2()V

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method

.method public final N2()V
    .locals 3

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->p2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lria;->c:[B

    .line 14
    .line 15
    iget v1, p0, Lxv6;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lxv6;->b:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lxv6;->d:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lxv6;->d:I

    .line 32
    .line 33
    iget v0, p0, Lxv6;->b:I

    .line 34
    .line 35
    iput v0, p0, Lxv6;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public final O2()I
    .locals 10

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lxv6;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lria;->P2(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lria;->c:[B

    .line 16
    .line 17
    aget-byte v2, v1, v0

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    const/16 v6, 0x23

    .line 24
    .line 25
    const/16 v7, 0x2f

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v2, v4, :cond_8

    .line 31
    .line 32
    add-int/2addr v0, v9

    .line 33
    iput v0, p0, Lxv6;->b:I

    .line 34
    .line 35
    aget-byte v2, v1, v0

    .line 36
    .line 37
    if-le v2, v8, :cond_3

    .line 38
    .line 39
    if-eq v2, v7, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/2addr v0, v9

    .line 45
    iput v0, p0, Lxv6;->b:I

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lria;->P2(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_3
    if-eq v2, v8, :cond_4

    .line 54
    .line 55
    if-ne v2, v5, :cond_7

    .line 56
    .line 57
    :cond_4
    add-int/2addr v0, v9

    .line 58
    iput v0, p0, Lxv6;->b:I

    .line 59
    .line 60
    aget-byte v1, v1, v0

    .line 61
    .line 62
    if-le v1, v8, :cond_7

    .line 63
    .line 64
    if-eq v1, v7, :cond_6

    .line 65
    .line 66
    if-ne v1, v6, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    add-int/2addr v0, v9

    .line 70
    iput v0, p0, Lxv6;->b:I

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Lria;->P2(Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_7
    invoke-virtual {p0, v9}, Lria;->P2(Z)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_8
    if-eq v2, v8, :cond_9

    .line 84
    .line 85
    if-ne v2, v5, :cond_a

    .line 86
    .line 87
    :cond_9
    add-int/2addr v0, v9

    .line 88
    iput v0, p0, Lxv6;->b:I

    .line 89
    .line 90
    aget-byte v2, v1, v0

    .line 91
    .line 92
    :cond_a
    if-ne v2, v4, :cond_12

    .line 93
    .line 94
    iget v0, p0, Lxv6;->b:I

    .line 95
    .line 96
    add-int/2addr v0, v9

    .line 97
    iput v0, p0, Lxv6;->b:I

    .line 98
    .line 99
    aget-byte v2, v1, v0

    .line 100
    .line 101
    if-le v2, v8, :cond_d

    .line 102
    .line 103
    if-eq v2, v7, :cond_c

    .line 104
    .line 105
    if-ne v2, v6, :cond_b

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_b
    add-int/2addr v0, v9

    .line 109
    iput v0, p0, Lxv6;->b:I

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, Lria;->P2(Z)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0

    .line 117
    :cond_d
    if-eq v2, v8, :cond_e

    .line 118
    .line 119
    if-ne v2, v5, :cond_11

    .line 120
    .line 121
    :cond_e
    add-int/2addr v0, v9

    .line 122
    iput v0, p0, Lxv6;->b:I

    .line 123
    .line 124
    aget-byte v1, v1, v0

    .line 125
    .line 126
    if-le v1, v8, :cond_11

    .line 127
    .line 128
    if-eq v1, v7, :cond_10

    .line 129
    .line 130
    if-ne v1, v6, :cond_f

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_f
    add-int/2addr v0, v9

    .line 134
    iput v0, p0, Lxv6;->b:I

    .line 135
    .line 136
    return v1

    .line 137
    :cond_10
    :goto_3
    invoke-virtual {p0, v9}, Lria;->P2(Z)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_11
    invoke-virtual {p0, v9}, Lria;->P2(Z)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0

    .line 147
    :cond_12
    invoke-virtual {p0, v3}, Lria;->P2(Z)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    return v0
.end method

.method public final P2(Z)I
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->p2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, " within/between "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsc4;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " entries"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lria;->c:[B

    .line 49
    .line 50
    iget v1, p0, Lxv6;->b:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lxv6;->b:I

    .line 55
    .line 56
    aget-byte v0, v0, v1

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-le v0, v1, :cond_7

    .line 64
    .line 65
    const/16 v1, 0x2f

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lria;->Q2()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v1, 0x23

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lria;->a3()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    return v0

    .line 87
    :cond_5
    const/16 p1, 0x3a

    .line 88
    .line 89
    if-eq v0, p1, :cond_6

    .line 90
    .line 91
    const-string p1, "was expecting a colon to separate field name and value"

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lzv6;->b1(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    const/4 p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    if-eq v0, v1, :cond_0

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    iget v0, p0, Lxv6;->d:I

    .line 105
    .line 106
    add-int/2addr v0, v3

    .line 107
    iput v0, p0, Lxv6;->d:I

    .line 108
    .line 109
    iput v2, p0, Lxv6;->e:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/16 v1, 0xd

    .line 113
    .line 114
    if-ne v0, v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lria;->N2()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    const/16 v1, 0x9

    .line 121
    .line 122
    if-eq v0, v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lzv6;->d1(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method

.method public final Q2()V
    .locals 4

    .line 1
    iget v0, p0, Lzb4;->a:I

    .line 2
    .line 3
    sget v1, Lria;->w:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lzv6;->b1(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lxv6;->b:I

    .line 16
    .line 17
    iget v2, p0, Lxv6;->c:I

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lria;->p2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v2, " in a comment"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lria;->c:[B

    .line 34
    .line 35
    iget v2, p0, Lxv6;->b:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    iput v3, p0, Lxv6;->b:I

    .line 40
    .line 41
    aget-byte v0, v0, v2

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lria;->R2()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v1, 0x2a

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lria;->M2()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lzv6;->b1(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final R2()V
    .locals 5

    .line 1
    invoke-static {}, Lnk0;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget v1, p0, Lxv6;->b:I

    .line 6
    .line 7
    iget v2, p0, Lxv6;->c:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lria;->p2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_1
    iget-object v1, p0, Lria;->c:[B

    .line 20
    .line 21
    iget v2, p0, Lxv6;->b:I

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    iput v3, p0, Lxv6;->b:I

    .line 26
    .line 27
    aget-byte v1, v1, v2

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    aget v2, v0, v1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v2, v4, :cond_7

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v2, v4, :cond_6

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq v2, v4, :cond_5

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    if-eq v2, v4, :cond_4

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x2a

    .line 53
    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lria;->G2(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lria;->N2()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget v0, p0, Lxv6;->d:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, Lxv6;->d:I

    .line 71
    .line 72
    iput v3, p0, Lxv6;->e:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-virtual {p0, v1}, Lria;->V2(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {p0}, Lria;->U2()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    invoke-virtual {p0}, Lria;->T2()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method public S2()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lria;->d:Z

    .line 3
    .line 4
    sget-object v0, Lria;->c:[I

    .line 5
    .line 6
    iget-object v1, p0, Lria;->c:[B

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lxv6;->b:I

    .line 9
    .line 10
    iget v3, p0, Lxv6;->c:I

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lria;->q2()V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lxv6;->b:I

    .line 18
    .line 19
    iget v3, p0, Lxv6;->c:I

    .line 20
    .line 21
    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    aget-byte v2, v1, v2

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    aget v5, v0, v2

    .line 30
    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    iput v4, p0, Lxv6;->b:I

    .line 34
    .line 35
    const/16 v3, 0x22

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    if-eq v5, v3, :cond_6

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v5, v3, :cond_5

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v5, v3, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq v5, v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    const-string v3, "string value"

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lxv6;->H1(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v2}, Lria;->G2(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0, v2}, Lria;->V2(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lria;->U2()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lria;->T2()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p0}, Lria;->u1()C

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    move v2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iput v2, p0, Lxv6;->b:I

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final T2()V
    .locals 4

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->q2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lria;->c:[B

    .line 11
    .line 12
    iget v1, p0, Lxv6;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lxv6;->b:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lria;->J2(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final U2()V
    .locals 4

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->q2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lria;->c:[B

    .line 11
    .line 12
    iget v1, p0, Lxv6;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lxv6;->b:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lria;->J2(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lxv6;->b:I

    .line 32
    .line 33
    iget v1, p0, Lxv6;->c:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lria;->q2()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lria;->c:[B

    .line 41
    .line 42
    iget v1, p0, Lxv6;->b:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lxv6;->b:I

    .line 47
    .line 48
    aget-byte v0, v0, v1

    .line 49
    .line 50
    and-int/lit16 v1, v0, 0xc0

    .line 51
    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Lria;->J2(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final V2(I)V
    .locals 3

    .line 1
    iget p1, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v0, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->q2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lria;->c:[B

    .line 11
    .line 12
    iget v0, p0, Lxv6;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lxv6;->b:I

    .line 17
    .line 18
    aget-byte p1, p1, v0

    .line 19
    .line 20
    and-int/lit16 v0, p1, 0xc0

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lria;->J2(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget p1, p0, Lxv6;->b:I

    .line 32
    .line 33
    iget v0, p0, Lxv6;->c:I

    .line 34
    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lria;->q2()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lria;->c:[B

    .line 41
    .line 42
    iget v0, p0, Lxv6;->b:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, Lxv6;->b:I

    .line 47
    .line 48
    aget-byte p1, p1, v0

    .line 49
    .line 50
    and-int/lit16 v0, p1, 0xc0

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    and-int/lit16 p1, p1, 0xff

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lria;->J2(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p1, p0, Lxv6;->b:I

    .line 60
    .line 61
    iget v0, p0, Lxv6;->c:I

    .line 62
    .line 63
    if-lt p1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lria;->q2()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lria;->c:[B

    .line 69
    .line 70
    iget v0, p0, Lxv6;->b:I

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iput v1, p0, Lxv6;->b:I

    .line 75
    .line 76
    aget-byte p1, p1, v0

    .line 77
    .line 78
    and-int/lit16 v0, p1, 0xc0

    .line 79
    .line 80
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    and-int/lit16 p1, p1, 0xff

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lria;->J2(II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final W2()I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lria;->c:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lxv6;->b:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-le v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x2f

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x23

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, p0, Lxv6;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lria;->X2()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_3
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget v0, p0, Lxv6;->d:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lxv6;->d:I

    .line 51
    .line 52
    iput v2, p0, Lxv6;->e:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/16 v1, 0xd

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lria;->N2()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/16 v1, 0x9

    .line 64
    .line 65
    if-eq v0, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lzv6;->d1(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {p0}, Lria;->X2()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final X1(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lria;->c2(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-char p3, p3

    .line 6
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lria;->K2(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final X2()I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->p2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unexpected end-of-input within/between "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lxv6;->a:Lic4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lsc4;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " entries"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lzb4;->b(Ljava/lang/String;)Lyb4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lria;->c:[B

    .line 48
    .line 49
    iget v1, p0, Lxv6;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lxv6;->b:I

    .line 54
    .line 55
    aget-byte v0, v0, v1

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    if-le v0, v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x2f

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lria;->Q2()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 v1, 0x23

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lria;->a3()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v0

    .line 83
    :cond_5
    if-eq v0, v1, :cond_0

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    iget v0, p0, Lxv6;->d:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lxv6;->d:I

    .line 94
    .line 95
    iput v2, p0, Lxv6;->e:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/16 v1, 0xd

    .line 99
    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lria;->N2()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/16 v1, 0x9

    .line 107
    .line 108
    if-eq v0, v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lzv6;->d1(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method

.method public final Y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lria;->b3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc4;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x5d

    .line 13
    .line 14
    const/16 v1, 0x7d

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lxv6;->F1(IC)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lic4;->l()Lic4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxv6;->a:Lic4;

    .line 26
    .line 27
    return-void
.end method

.method public final Y2()I
    .locals 9

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->p2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxv6;->v1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lria;->c:[B

    .line 19
    .line 20
    iget v1, p0, Lxv6;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lxv6;->b:I

    .line 25
    .line 26
    aget-byte v0, v0, v1

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    const/16 v1, 0x23

    .line 31
    .line 32
    const/16 v3, 0x2f

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-le v0, v4, :cond_3

    .line 37
    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    iput v2, p0, Lxv6;->b:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lria;->Z2()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_3
    const/16 v5, 0x9

    .line 54
    .line 55
    const/16 v6, 0xd

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    if-eq v0, v4, :cond_6

    .line 60
    .line 61
    if-ne v0, v7, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lxv6;->d:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lxv6;->d:I

    .line 68
    .line 69
    iput v2, p0, Lxv6;->e:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-ne v0, v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lria;->N2()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eq v0, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lzv6;->d1(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    iget v0, p0, Lxv6;->b:I

    .line 84
    .line 85
    iget v2, p0, Lxv6;->c:I

    .line 86
    .line 87
    if-ge v0, v2, :cond_c

    .line 88
    .line 89
    iget-object v2, p0, Lria;->c:[B

    .line 90
    .line 91
    add-int/lit8 v8, v0, 0x1

    .line 92
    .line 93
    iput v8, p0, Lxv6;->b:I

    .line 94
    .line 95
    aget-byte v0, v2, v0

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 98
    .line 99
    if-le v0, v4, :cond_9

    .line 100
    .line 101
    if-eq v0, v3, :cond_8

    .line 102
    .line 103
    if-ne v0, v1, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    return v0

    .line 107
    :cond_8
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 108
    .line 109
    iput v8, p0, Lxv6;->b:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lria;->Z2()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_9
    if-eq v0, v4, :cond_6

    .line 117
    .line 118
    if-ne v0, v7, :cond_a

    .line 119
    .line 120
    iget v0, p0, Lxv6;->d:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lxv6;->d:I

    .line 125
    .line 126
    iput v8, p0, Lxv6;->e:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    if-ne v0, v6, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0}, Lria;->N2()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_b
    if-eq v0, v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lzv6;->d1(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    invoke-virtual {p0}, Lria;->Z2()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0
.end method

.method public final Z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lria;->b3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc4;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x7d

    .line 13
    .line 14
    const/16 v1, 0x5d

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lxv6;->F1(IC)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lic4;->l()Lic4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxv6;->a:Lic4;

    .line 26
    .line 27
    return-void
.end method

.method public final Z2()I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->p2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lxv6;->v1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_2
    :goto_1
    iget-object v0, p0, Lria;->c:[B

    .line 20
    .line 21
    iget v1, p0, Lxv6;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lxv6;->b:I

    .line 26
    .line 27
    aget-byte v0, v0, v1

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-le v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lria;->Q2()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v1, 0x23

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lria;->a3()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    iget v0, p0, Lxv6;->d:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lxv6;->d:I

    .line 66
    .line 67
    iput v2, p0, Lxv6;->e:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const/16 v1, 0xd

    .line 71
    .line 72
    if-ne v0, v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lria;->N2()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    const/16 v1, 0x9

    .line 79
    .line 80
    if-eq v0, v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lzv6;->d1(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public final a2(I)Lyc4;
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lria;->Z1()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lyc4;->c:Lyc4;

    .line 9
    .line 10
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lria;->Y1()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lyc4;->e:Lyc4;

    .line 17
    .line 18
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 19
    .line 20
    return-object p1
.end method

.method public final a3()Z
    .locals 2

    .line 1
    iget v0, p0, Lzb4;->a:I

    .line 2
    .line 3
    sget v1, Lria;->x:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lria;->R2()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->h:Lyc4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lria;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lria;->d:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lria;->h2()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lou9;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lria;->k2(Lyc4;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b2(Lbw;)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxv6;->w1()Lh80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget v1, p0, Lxv6;->b:I

    .line 6
    .line 7
    iget v2, p0, Lxv6;->c:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lria;->q2()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lria;->c:[B

    .line 15
    .line 16
    iget v2, p0, Lxv6;->b:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iput v3, p0, Lxv6;->b:I

    .line 21
    .line 22
    aget-byte v1, v1, v2

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lbw;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x22

    .line 35
    .line 36
    if-gez v2, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lh80;->h()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, p1, v1, v2}, Lxv6;->t1(Lbw;II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v1, p0, Lxv6;->b:I

    .line 54
    .line 55
    iget v4, p0, Lxv6;->c:I

    .line 56
    .line 57
    if-lt v1, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lria;->q2()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lria;->c:[B

    .line 63
    .line 64
    iget v4, p0, Lxv6;->b:I

    .line 65
    .line 66
    add-int/lit8 v5, v4, 0x1

    .line 67
    .line 68
    iput v5, p0, Lxv6;->b:I

    .line 69
    .line 70
    aget-byte v1, v1, v4

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0xff

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbw;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    if-gez v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v5}, Lxv6;->t1(Lbw;II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_5
    shl-int/lit8 v1, v2, 0x6

    .line 86
    .line 87
    or-int/2addr v1, v4

    .line 88
    iget v2, p0, Lxv6;->b:I

    .line 89
    .line 90
    iget v4, p0, Lxv6;->c:I

    .line 91
    .line 92
    if-lt v2, v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lria;->q2()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v2, p0, Lria;->c:[B

    .line 98
    .line 99
    iget v4, p0, Lxv6;->b:I

    .line 100
    .line 101
    add-int/lit8 v6, v4, 0x1

    .line 102
    .line 103
    iput v6, p0, Lxv6;->b:I

    .line 104
    .line 105
    aget-byte v2, v2, v4

    .line 106
    .line 107
    and-int/lit16 v2, v2, 0xff

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lbw;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v6, 0x3

    .line 114
    const/4 v7, 0x2

    .line 115
    const/4 v8, -0x2

    .line 116
    if-gez v4, :cond_d

    .line 117
    .line 118
    if-eq v4, v8, :cond_9

    .line 119
    .line 120
    if-ne v2, v3, :cond_8

    .line 121
    .line 122
    shr-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lh80;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lbw;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget v1, p0, Lxv6;->b:I

    .line 134
    .line 135
    sub-int/2addr v1, v5

    .line 136
    iput v1, p0, Lxv6;->b:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lxv6;->y1(Lbw;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0}, Lh80;->h()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_8
    invoke-virtual {p0, p1, v2, v7}, Lxv6;->t1(Lbw;II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v4, v2

    .line 151
    :cond_9
    if-ne v4, v8, :cond_d

    .line 152
    .line 153
    iget v2, p0, Lxv6;->b:I

    .line 154
    .line 155
    iget v3, p0, Lxv6;->c:I

    .line 156
    .line 157
    if-lt v2, v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, Lria;->q2()V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v2, p0, Lria;->c:[B

    .line 163
    .line 164
    iget v3, p0, Lxv6;->b:I

    .line 165
    .line 166
    add-int/lit8 v4, v3, 0x1

    .line 167
    .line 168
    iput v4, p0, Lxv6;->b:I

    .line 169
    .line 170
    aget-byte v2, v2, v3

    .line 171
    .line 172
    and-int/lit16 v2, v2, 0xff

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lbw;->t(I)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0, p1, v2, v6}, Lxv6;->t1(Lbw;II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v8, :cond_b

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "expected padding character \'"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lbw;->o()C

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, "\'"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, p1, v2, v6, v0}, Lxv6;->S1(Lbw;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lh80;->b(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    shl-int/lit8 v1, v1, 0x6

    .line 226
    .line 227
    or-int/2addr v1, v4

    .line 228
    iget v2, p0, Lxv6;->b:I

    .line 229
    .line 230
    iget v4, p0, Lxv6;->c:I

    .line 231
    .line 232
    if-lt v2, v4, :cond_e

    .line 233
    .line 234
    invoke-virtual {p0}, Lria;->q2()V

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object v2, p0, Lria;->c:[B

    .line 238
    .line 239
    iget v4, p0, Lxv6;->b:I

    .line 240
    .line 241
    add-int/lit8 v9, v4, 0x1

    .line 242
    .line 243
    iput v9, p0, Lxv6;->b:I

    .line 244
    .line 245
    aget-byte v2, v2, v4

    .line 246
    .line 247
    and-int/lit16 v2, v2, 0xff

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lbw;->g(I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-gez v4, :cond_12

    .line 254
    .line 255
    if-eq v4, v8, :cond_11

    .line 256
    .line 257
    if-ne v2, v3, :cond_10

    .line 258
    .line 259
    shr-int/2addr v1, v7

    .line 260
    invoke-virtual {v0, v1}, Lh80;->d(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lbw;->q()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    iget v1, p0, Lxv6;->b:I

    .line 270
    .line 271
    sub-int/2addr v1, v5

    .line 272
    iput v1, p0, Lxv6;->b:I

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lxv6;->y1(Lbw;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {v0}, Lh80;->h()[B

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_10
    invoke-virtual {p0, p1, v2, v6}, Lxv6;->t1(Lbw;II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move v4, v2

    .line 287
    :cond_11
    if-ne v4, v8, :cond_12

    .line 288
    .line 289
    shr-int/lit8 v1, v1, 0x2

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lh80;->d(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    shl-int/lit8 v1, v1, 0x6

    .line 297
    .line 298
    or-int/2addr v1, v4

    .line 299
    invoke-virtual {v0, v1}, Lh80;->c(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0
.end method

.method public final b3()V
    .locals 5

    .line 1
    iget v0, p0, Lxv6;->d:I

    .line 2
    .line 3
    iput v0, p0, Lxv6;->f:I

    .line 4
    .line 5
    iget v0, p0, Lxv6;->b:I

    .line 6
    .line 7
    iget-wide v1, p0, Lxv6;->a:J

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lxv6;->b:J

    .line 12
    .line 13
    iget v1, p0, Lxv6;->e:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lxv6;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public c0()[C
    .locals 4

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lyc4;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyc4;->a()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lria;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lria;->d:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lria;->i2()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 40
    .line 41
    invoke-virtual {v0}, Lou9;->t()[C

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-boolean v0, p0, Lxv6;->b:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lic4;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p0, Lxv6;->a:[C

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lxv6;->a:Lyx3;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lyx3;->f(I)[C

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lxv6;->a:[C

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    array-length v3, v3

    .line 74
    if-ge v3, v1, :cond_4

    .line 75
    .line 76
    new-array v3, v1, [C

    .line 77
    .line 78
    iput-object v3, p0, Lxv6;->a:[C

    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object v3, p0, Lxv6;->a:[C

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lxv6;->b:Z

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lxv6;->a:[C

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public c2(I)I
    .locals 6

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    const/16 v0, 0x7f

    .line 4
    .line 5
    if-le p1, v0, :cond_6

    .line 6
    .line 7
    and-int/lit16 v0, p1, 0xe0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0xc0

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x1f

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit16 v0, p1, 0xf0

    .line 20
    .line 21
    const/16 v3, 0xe0

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0xf

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    and-int/lit16 v0, p1, 0xf8

    .line 30
    .line 31
    const/16 v3, 0xf0

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x7

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    and-int/lit16 v0, p1, 0xff

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lria;->H2(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lria;->k3()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/lit16 v4, v3, 0xc0

    .line 50
    .line 51
    const/16 v5, 0x80

    .line 52
    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    and-int/lit16 v4, v3, 0xff

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lria;->I2(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0x3f

    .line 63
    .line 64
    or-int/2addr p1, v3

    .line 65
    if-le v0, v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lria;->k3()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    and-int/lit16 v3, v2, 0xc0

    .line 72
    .line 73
    if-eq v3, v5, :cond_4

    .line 74
    .line 75
    and-int/lit16 v3, v2, 0xff

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lria;->I2(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    shl-int/lit8 p1, p1, 0x6

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x3f

    .line 83
    .line 84
    or-int/2addr p1, v2

    .line 85
    if-le v0, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lria;->k3()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/lit16 v1, v0, 0xc0

    .line 92
    .line 93
    if-eq v1, v5, :cond_5

    .line 94
    .line 95
    and-int/lit16 v1, v0, 0xff

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lria;->I2(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    shl-int/lit8 p1, p1, 0x6

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x3f

    .line 103
    .line 104
    or-int/2addr p1, v0

    .line 105
    :cond_6
    return p1
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget v0, p0, Lxv6;->d:I

    .line 2
    .line 3
    iput v0, p0, Lria;->o:I

    .line 4
    .line 5
    iget v0, p0, Lxv6;->b:I

    .line 6
    .line 7
    iput v0, p0, Lria;->n:I

    .line 8
    .line 9
    iget v1, p0, Lxv6;->e:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Lria;->p:I

    .line 13
    .line 14
    return-void
.end method

.method public d0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lyc4;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyc4;->a()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lria;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lria;->d:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lria;->i2()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 41
    .line 42
    invoke-virtual {v0}, Lou9;->D()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 48
    .line 49
    invoke-virtual {v0}, Lic4;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    return v1
.end method

.method public final d2(I)I
    .locals 4

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->q2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lria;->c:[B

    .line 11
    .line 12
    iget v1, p0, Lxv6;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lxv6;->b:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    and-int/lit16 v1, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lria;->J2(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x3f

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public final d3()I
    .locals 5

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lria;->p2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lria;->c:[B

    .line 17
    .line 18
    iget v1, p0, Lxv6;->b:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    if-lt v0, v2, :cond_8

    .line 25
    .line 26
    const/16 v1, 0x39

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v3, p0, Lzb4;->a:I

    .line 32
    .line 33
    sget v4, Lria;->r:I

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v3, "Leading zeroes not allowed"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lzv6;->i1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v3, p0, Lxv6;->b:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, p0, Lxv6;->b:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_7

    .line 50
    .line 51
    :cond_3
    iget v3, p0, Lxv6;->b:I

    .line 52
    .line 53
    iget v4, p0, Lxv6;->c:I

    .line 54
    .line 55
    if-lt v3, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lria;->p2()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lria;->c:[B

    .line 64
    .line 65
    iget v3, p0, Lxv6;->b:I

    .line 66
    .line 67
    aget-byte v0, v0, v3

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 70
    .line 71
    if-lt v0, v2, :cond_6

    .line 72
    .line 73
    if-le v0, v1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, p0, Lxv6;->b:I

    .line 79
    .line 80
    if-eq v0, v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    :goto_0
    return v2

    .line 84
    :cond_7
    :goto_1
    return v0

    .line 85
    :cond_8
    :goto_2
    return v2
.end method

.method public e0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lyc4;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lria;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lria;->d:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lria;->i2()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 31
    .line 32
    invoke-virtual {v0}, Lou9;->u()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public final e2(I)I
    .locals 4

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->q2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p1, p1, 0xf

    .line 11
    .line 12
    iget-object v0, p0, Lria;->c:[B

    .line 13
    .line 14
    iget v1, p0, Lxv6;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lxv6;->b:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v0, 0xc0

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    and-int/lit16 v1, v0, 0xff

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lria;->J2(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x3f

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    iget v0, p0, Lxv6;->b:I

    .line 39
    .line 40
    iget v1, p0, Lxv6;->c:I

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lria;->q2()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lria;->c:[B

    .line 48
    .line 49
    iget v1, p0, Lxv6;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lxv6;->b:I

    .line 54
    .line 55
    aget-byte v0, v0, v1

    .line 56
    .line 57
    and-int/lit16 v1, v0, 0xc0

    .line 58
    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    and-int/lit16 v1, v0, 0xff

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lria;->J2(II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x3f

    .line 69
    .line 70
    or-int/2addr p1, v0

    .line 71
    return p1
.end method

.method public final e3(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxv6;->b:I

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lzv6;->a1(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lria;->N2()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Lxv6;->d:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lxv6;->d:I

    .line 36
    .line 37
    iput v0, p0, Lxv6;->e:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public f1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->i:Lyc4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lyc4;->j:Lyc4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lzv6;->f1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    iget p1, p0, Lxv6;->h:I

    .line 18
    .line 19
    and-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lxv6;->A1()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    and-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lxv6;->N1()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget p1, p0, Lxv6;->i:I

    .line 38
    .line 39
    return p1
.end method

.method public final f2(I)I
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    iget-object v0, p0, Lria;->c:[B

    .line 4
    .line 5
    iget v1, p0, Lxv6;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lxv6;->b:I

    .line 10
    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0xc0

    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    and-int/lit16 v1, v0, 0xff

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lria;->J2(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x3f

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iget-object v0, p0, Lria;->c:[B

    .line 30
    .line 31
    iget v1, p0, Lxv6;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Lxv6;->b:I

    .line 36
    .line 37
    aget-byte v0, v0, v1

    .line 38
    .line 39
    and-int/lit16 v1, v0, 0xc0

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0xff

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lria;->J2(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x3f

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    return p1
.end method

.method public final f3([III)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    shl-int/lit8 v4, v2, 0x2

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    sub-int/2addr v4, v5

    .line 13
    add-int/2addr v4, v3

    .line 14
    const/4 v7, 0x3

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v8, v2, -0x1

    .line 18
    .line 19
    aget v9, v1, v8

    .line 20
    .line 21
    rsub-int/lit8 v10, v3, 0x4

    .line 22
    .line 23
    shl-int/2addr v10, v7

    .line 24
    shl-int v10, v9, v10

    .line 25
    .line 26
    aput v10, v1, v8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    :goto_0
    iget-object v8, v0, Lxv6;->a:Lou9;

    .line 31
    .line 32
    invoke-virtual {v8}, Lou9;->m()[C

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_1
    if-ge v10, v4, :cond_d

    .line 39
    .line 40
    shr-int/lit8 v12, v10, 0x2

    .line 41
    .line 42
    aget v12, v1, v12

    .line 43
    .line 44
    and-int/lit8 v13, v10, 0x3

    .line 45
    .line 46
    rsub-int/lit8 v13, v13, 0x3

    .line 47
    .line 48
    shl-int/2addr v13, v7

    .line 49
    shr-int/2addr v12, v13

    .line 50
    and-int/lit16 v12, v12, 0xff

    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    const/16 v13, 0x7f

    .line 55
    .line 56
    if-le v12, v13, :cond_b

    .line 57
    .line 58
    and-int/lit16 v13, v12, 0xe0

    .line 59
    .line 60
    const/16 v14, 0xc0

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v13, v14, :cond_1

    .line 64
    .line 65
    and-int/lit8 v12, v12, 0x1f

    .line 66
    .line 67
    :goto_2
    const/4 v13, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    and-int/lit16 v13, v12, 0xf0

    .line 70
    .line 71
    const/16 v14, 0xe0

    .line 72
    .line 73
    if-ne v13, v14, :cond_2

    .line 74
    .line 75
    and-int/lit8 v12, v12, 0xf

    .line 76
    .line 77
    const/4 v13, 0x2

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    and-int/lit16 v13, v12, 0xf8

    .line 80
    .line 81
    const/16 v14, 0xf0

    .line 82
    .line 83
    if-ne v13, v14, :cond_3

    .line 84
    .line 85
    and-int/lit8 v12, v12, 0x7

    .line 86
    .line 87
    const/4 v13, 0x3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0, v12}, Lria;->H2(I)V

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    add-int v14, v10, v13

    .line 95
    .line 96
    if-le v14, v4, :cond_4

    .line 97
    .line 98
    sget-object v14, Lyc4;->f:Lyc4;

    .line 99
    .line 100
    const-string v6, " in field name"

    .line 101
    .line 102
    invoke-virtual {v0, v6, v14}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    shr-int/lit8 v6, v10, 0x2

    .line 106
    .line 107
    aget v6, v1, v6

    .line 108
    .line 109
    and-int/lit8 v14, v10, 0x3

    .line 110
    .line 111
    rsub-int/lit8 v14, v14, 0x3

    .line 112
    .line 113
    shl-int/2addr v14, v7

    .line 114
    shr-int/2addr v6, v14

    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    and-int/lit16 v14, v6, 0xc0

    .line 118
    .line 119
    const/16 v15, 0x80

    .line 120
    .line 121
    if-eq v14, v15, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lria;->I2(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    shl-int/lit8 v12, v12, 0x6

    .line 127
    .line 128
    and-int/lit8 v6, v6, 0x3f

    .line 129
    .line 130
    or-int/2addr v6, v12

    .line 131
    if-le v13, v5, :cond_9

    .line 132
    .line 133
    shr-int/lit8 v5, v10, 0x2

    .line 134
    .line 135
    aget v5, v1, v5

    .line 136
    .line 137
    and-int/lit8 v12, v10, 0x3

    .line 138
    .line 139
    rsub-int/lit8 v12, v12, 0x3

    .line 140
    .line 141
    shl-int/2addr v12, v7

    .line 142
    shr-int/2addr v5, v12

    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    and-int/lit16 v12, v5, 0xc0

    .line 146
    .line 147
    if-eq v12, v15, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lria;->I2(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    shl-int/lit8 v6, v6, 0x6

    .line 153
    .line 154
    and-int/lit8 v5, v5, 0x3f

    .line 155
    .line 156
    or-int/2addr v5, v6

    .line 157
    const/4 v6, 0x2

    .line 158
    if-le v13, v6, :cond_8

    .line 159
    .line 160
    shr-int/lit8 v6, v10, 0x2

    .line 161
    .line 162
    aget v6, v1, v6

    .line 163
    .line 164
    and-int/lit8 v12, v10, 0x3

    .line 165
    .line 166
    rsub-int/lit8 v12, v12, 0x3

    .line 167
    .line 168
    shl-int/2addr v12, v7

    .line 169
    shr-int/2addr v6, v12

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    and-int/lit16 v12, v6, 0xc0

    .line 173
    .line 174
    if-eq v12, v15, :cond_7

    .line 175
    .line 176
    and-int/lit16 v12, v6, 0xff

    .line 177
    .line 178
    invoke-virtual {v0, v12}, Lria;->I2(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    shl-int/lit8 v5, v5, 0x6

    .line 182
    .line 183
    and-int/lit8 v6, v6, 0x3f

    .line 184
    .line 185
    or-int/2addr v5, v6

    .line 186
    :cond_8
    move v12, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move v12, v6

    .line 189
    :goto_4
    const/4 v5, 0x2

    .line 190
    if-le v13, v5, :cond_b

    .line 191
    .line 192
    const/high16 v5, 0x10000

    .line 193
    .line 194
    sub-int/2addr v12, v5

    .line 195
    array-length v5, v8

    .line 196
    if-lt v11, v5, :cond_a

    .line 197
    .line 198
    iget-object v5, v0, Lxv6;->a:Lou9;

    .line 199
    .line 200
    invoke-virtual {v5}, Lou9;->o()[C

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v8, v5

    .line 205
    :cond_a
    add-int/lit8 v5, v11, 0x1

    .line 206
    .line 207
    const v6, 0xd800

    .line 208
    .line 209
    .line 210
    shr-int/lit8 v13, v12, 0xa

    .line 211
    .line 212
    add-int/2addr v13, v6

    .line 213
    int-to-char v6, v13

    .line 214
    aput-char v6, v8, v11

    .line 215
    .line 216
    const v6, 0xdc00

    .line 217
    .line 218
    .line 219
    and-int/lit16 v11, v12, 0x3ff

    .line 220
    .line 221
    or-int v12, v11, v6

    .line 222
    .line 223
    move v11, v5

    .line 224
    :cond_b
    array-length v5, v8

    .line 225
    if-lt v11, v5, :cond_c

    .line 226
    .line 227
    iget-object v5, v0, Lxv6;->a:Lou9;

    .line 228
    .line 229
    invoke-virtual {v5}, Lou9;->o()[C

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v8, v5

    .line 234
    :cond_c
    add-int/lit8 v5, v11, 0x1

    .line 235
    .line 236
    int-to-char v6, v12

    .line 237
    aput-char v6, v8, v11

    .line 238
    .line 239
    move v11, v5

    .line 240
    const/4 v5, 0x4

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_d
    new-instance v4, Ljava/lang/String;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x4

    .line 250
    if-ge v3, v5, :cond_e

    .line 251
    .line 252
    add-int/lit8 v3, v2, -0x1

    .line 253
    .line 254
    aput v9, v1, v3

    .line 255
    .line 256
    :cond_e
    iget-object v3, v0, Lria;->a:Lp80;

    .line 257
    .line 258
    invoke-virtual {v3, v4, v1, v2}, Lp80;->w(Ljava/lang/String;[II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1
.end method

.method public g0()Lib4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzv6;->a:Lyc4;

    .line 4
    .line 5
    sget-object v2, Lyc4;->f:Lyc4;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lxv6;->a:J

    .line 10
    .line 11
    iget v3, v0, Lria;->n:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    add-long v7, v1, v3

    .line 17
    .line 18
    new-instance v1, Lib4;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lxv6;->x1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-wide/16 v9, -0x1

    .line 25
    .line 26
    iget v11, v0, Lria;->o:I

    .line 27
    .line 28
    iget v12, v0, Lria;->p:I

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    invoke-direct/range {v5 .. v12}, Lib4;-><init>(Ljava/lang/Object;JJII)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v1, Lib4;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lxv6;->x1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    iget-wide v2, v0, Lxv6;->b:J

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long v15, v2, v4

    .line 46
    .line 47
    const-wide/16 v17, -0x1

    .line 48
    .line 49
    iget v2, v0, Lxv6;->f:I

    .line 50
    .line 51
    iget v3, v0, Lxv6;->g:I

    .line 52
    .line 53
    move-object v13, v1

    .line 54
    move/from16 v19, v2

    .line 55
    .line 56
    move/from16 v20, v3

    .line 57
    .line 58
    invoke-direct/range {v13 .. v20}, Lib4;-><init>(Ljava/lang/Object;JJII)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final g2(I)I
    .locals 4

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->q2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lria;->c:[B

    .line 11
    .line 12
    iget v1, p0, Lxv6;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lxv6;->b:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    and-int/lit16 v1, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lria;->J2(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x3f

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    iget v0, p0, Lxv6;->b:I

    .line 39
    .line 40
    iget v1, p0, Lxv6;->c:I

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lria;->q2()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lria;->c:[B

    .line 48
    .line 49
    iget v1, p0, Lxv6;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lxv6;->b:I

    .line 54
    .line 55
    aget-byte v0, v0, v1

    .line 56
    .line 57
    and-int/lit16 v1, v0, 0xc0

    .line 58
    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    and-int/lit16 v1, v0, 0xff

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lria;->J2(II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x3f

    .line 69
    .line 70
    or-int/2addr p1, v0

    .line 71
    iget v0, p0, Lxv6;->b:I

    .line 72
    .line 73
    iget v1, p0, Lxv6;->c:I

    .line 74
    .line 75
    if-lt v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lria;->q2()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lria;->c:[B

    .line 81
    .line 82
    iget v1, p0, Lxv6;->b:I

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    iput v2, p0, Lxv6;->b:I

    .line 87
    .line 88
    aget-byte v0, v0, v1

    .line 89
    .line 90
    and-int/lit16 v1, v0, 0xc0

    .line 91
    .line 92
    if-eq v1, v3, :cond_5

    .line 93
    .line 94
    and-int/lit16 v1, v0, 0xff

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Lria;->J2(II)V

    .line 97
    .line 98
    .line 99
    :cond_5
    shl-int/lit8 p1, p1, 0x6

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x3f

    .line 102
    .line 103
    or-int/2addr p1, v0

    .line 104
    const/high16 v0, 0x10000

    .line 105
    .line 106
    sub-int/2addr p1, v0

    .line 107
    return p1
.end method

.method public final g3(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lria;->y2(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lria;->a:Lp80;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp80;->D(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lria;->b:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lria;->f3([III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public h1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->h:Lyc4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lria;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lria;->d:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lria;->h2()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 20
    .line 21
    invoke-virtual {p1}, Lou9;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v1, Lyc4;->f:Lyc4;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lxv6;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-super {p0, p1}, Lzv6;->h1(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public h2()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->q2()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lxv6;->b:I

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lxv6;->a:Lou9;

    .line 14
    .line 15
    invoke-virtual {v2}, Lou9;->m()[C

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lria;->c:[I

    .line 20
    .line 21
    iget v4, p0, Lxv6;->c:I

    .line 22
    .line 23
    array-length v5, v2

    .line 24
    add-int/2addr v5, v0

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lria;->c:[B

    .line 30
    .line 31
    :goto_0
    if-ge v0, v4, :cond_2

    .line 32
    .line 33
    aget-byte v6, v5, v0

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    aget v7, v3, v6

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x22

    .line 42
    .line 43
    if-ne v6, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lxv6;->b:I

    .line 48
    .line 49
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lou9;->B(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    add-int/lit8 v7, v1, 0x1

    .line 59
    .line 60
    int-to-char v6, v6

    .line 61
    aput-char v6, v2, v1

    .line 62
    .line 63
    move v1, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v0, p0, Lxv6;->b:I

    .line 66
    .line 67
    invoke-virtual {p0, v2, v1}, Lria;->j2([CI)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 71
    .line 72
    invoke-virtual {v0}, Lou9;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final h3(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lria;->y2(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lria;->a:Lp80;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lp80;->E(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lria;->b:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput p2, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, v0, p1, p3}, Lria;->f3([III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public i2()V
    .locals 8

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->q2()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lxv6;->b:I

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lxv6;->a:Lou9;

    .line 14
    .line 15
    invoke-virtual {v2}, Lou9;->m()[C

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lria;->c:[I

    .line 20
    .line 21
    iget v4, p0, Lxv6;->c:I

    .line 22
    .line 23
    array-length v5, v2

    .line 24
    add-int/2addr v5, v0

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lria;->c:[B

    .line 30
    .line 31
    :goto_0
    if-ge v0, v4, :cond_2

    .line 32
    .line 33
    aget-byte v6, v5, v0

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    aget v7, v3, v6

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x22

    .line 42
    .line 43
    if-ne v6, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lxv6;->b:I

    .line 48
    .line 49
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lou9;->C(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    add-int/lit8 v7, v1, 0x1

    .line 58
    .line 59
    int-to-char v6, v6

    .line 60
    aput-char v6, v2, v1

    .line 61
    .line 62
    move v1, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput v0, p0, Lxv6;->b:I

    .line 65
    .line 66
    invoke-virtual {p0, v2, v1}, Lria;->j2([CI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i3(IIII)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lria;->y2(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lria;->a:Lp80;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lp80;->F(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lria;->b:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput p2, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p3, p4}, Lria;->y2(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aput p2, v0, p1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-virtual {p0, v0, p1, p4}, Lria;->f3([III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final j2([CI)V
    .locals 8

    .line 1
    sget-object v0, Lria;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, Lria;->c:[B

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lxv6;->b:I

    .line 6
    .line 7
    iget v3, p0, Lxv6;->c:I

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lria;->q2()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lxv6;->b:I

    .line 15
    .line 16
    :cond_0
    array-length v3, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt p2, v3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 21
    .line 22
    invoke-virtual {p1}, Lou9;->p()[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_1
    iget v3, p0, Lxv6;->c:I

    .line 28
    .line 29
    array-length v5, p1

    .line 30
    sub-int/2addr v5, p2

    .line 31
    add-int/2addr v5, v2

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    if-ge v2, v3, :cond_c

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    aget-byte v2, v1, v2

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    aget v6, v0, v2

    .line 45
    .line 46
    if-eqz v6, :cond_b

    .line 47
    .line 48
    iput v5, p0, Lxv6;->b:I

    .line 49
    .line 50
    const/16 v3, 0x22

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lou9;->C(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v3, 0x1

    .line 61
    if-eq v6, v3, :cond_9

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v6, v3, :cond_8

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    if-eq v6, v7, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    if-eq v6, v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    if-ge v2, v3, :cond_3

    .line 75
    .line 76
    const-string v3, "string value"

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3}, Lxv6;->H1(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0, v2}, Lria;->G2(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p0, v2}, Lria;->g2(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/lit8 v3, p2, 0x1

    .line 91
    .line 92
    const v5, 0xd800

    .line 93
    .line 94
    .line 95
    shr-int/lit8 v6, v2, 0xa

    .line 96
    .line 97
    or-int/2addr v5, v6

    .line 98
    int-to-char v5, v5

    .line 99
    aput-char v5, p1, p2

    .line 100
    .line 101
    array-length p2, p1

    .line 102
    if-lt v3, p2, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 105
    .line 106
    invoke-virtual {p1}, Lou9;->p()[C

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move p2, v3

    .line 113
    :goto_2
    const v3, 0xdc00

    .line 114
    .line 115
    .line 116
    and-int/lit16 v2, v2, 0x3ff

    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget v6, p0, Lxv6;->c:I

    .line 121
    .line 122
    sub-int/2addr v6, v5

    .line 123
    if-lt v6, v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lria;->f2(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {p0, v2}, Lria;->e2(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {p0, v2}, Lria;->d2(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {p0}, Lria;->u1()C

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_3
    array-length v3, p1

    .line 145
    if-lt p2, v3, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 148
    .line 149
    invoke-virtual {p1}, Lou9;->p()[C

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    move v4, p2

    .line 155
    :goto_4
    add-int/lit8 p2, v4, 0x1

    .line 156
    .line 157
    int-to-char v2, v2

    .line 158
    aput-char v2, p1, v4

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    add-int/lit8 v6, p2, 0x1

    .line 163
    .line 164
    int-to-char v2, v2

    .line 165
    aput-char v2, p1, p2

    .line 166
    .line 167
    move v2, v5

    .line 168
    move p2, v6

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_c
    iput v2, p0, Lxv6;->b:I

    .line 172
    .line 173
    goto/16 :goto_0
.end method

.method public final j3([IIII)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Lxv6;->Q1([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lria;->b:[I

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    invoke-static {p3, p4}, Lria;->y2(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aput p3, p1, p2

    .line 18
    .line 19
    iget-object p2, p0, Lria;->a:Lp80;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lp80;->G([II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p4}, Lria;->f3([III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object p2
.end method

.method public final k2(Lyc4;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lyc4;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lyc4;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 28
    .line 29
    invoke-virtual {p1}, Lou9;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Lxv6;->a:Lic4;

    .line 35
    .line 36
    invoke-virtual {p1}, Lic4;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final k3()I
    .locals 3

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->q2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lria;->c:[B

    .line 11
    .line 12
    iget v1, p0, Lxv6;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lxv6;->b:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    return v0
.end method

.method public l2()Lyc4;
    .locals 10

    .line 1
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou9;->m()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lria;->c:[I

    .line 8
    .line 9
    iget-object v2, p0, Lria;->c:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    :goto_0
    iget v5, p0, Lxv6;->b:I

    .line 14
    .line 15
    iget v6, p0, Lxv6;->c:I

    .line 16
    .line 17
    if-lt v5, v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lria;->q2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    array-length v5, v0

    .line 23
    if-lt v4, v5, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 26
    .line 27
    invoke-virtual {v0}, Lou9;->p()[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_2
    iget v5, p0, Lxv6;->c:I

    .line 33
    .line 34
    iget v6, p0, Lxv6;->b:I

    .line 35
    .line 36
    array-length v7, v0

    .line 37
    sub-int/2addr v7, v4

    .line 38
    add-int/2addr v6, v7

    .line 39
    if-ge v6, v5, :cond_3

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_3
    :goto_1
    iget v6, p0, Lxv6;->b:I

    .line 43
    .line 44
    if-ge v6, v5, :cond_0

    .line 45
    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 47
    .line 48
    iput v7, p0, Lxv6;->b:I

    .line 49
    .line 50
    aget-byte v6, v2, v6

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0xff

    .line 53
    .line 54
    const/16 v8, 0x27

    .line 55
    .line 56
    if-eq v6, v8, :cond_5

    .line 57
    .line 58
    aget v9, v1, v6

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    int-to-char v6, v6

    .line 66
    aput-char v6, v0, v4

    .line 67
    .line 68
    move v4, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_2
    if-ne v6, v8, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lou9;->C(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lyc4;->h:Lyc4;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    aget v5, v1, v6

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v5, v8, :cond_d

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    if-eq v5, v8, :cond_c

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    if-eq v5, v9, :cond_a

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    if-eq v5, v7, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    if-ge v6, v5, :cond_7

    .line 97
    .line 98
    const-string v5, "string value"

    .line 99
    .line 100
    invoke-virtual {p0, v6, v5}, Lxv6;->H1(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0, v6}, Lria;->G2(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-virtual {p0, v6}, Lria;->g2(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/lit8 v6, v4, 0x1

    .line 112
    .line 113
    const v7, 0xd800

    .line 114
    .line 115
    .line 116
    shr-int/lit8 v8, v5, 0xa

    .line 117
    .line 118
    or-int/2addr v7, v8

    .line 119
    int-to-char v7, v7

    .line 120
    aput-char v7, v0, v4

    .line 121
    .line 122
    array-length v4, v0

    .line 123
    if-lt v6, v4, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 126
    .line 127
    invoke-virtual {v0}, Lou9;->p()[C

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v4, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move v4, v6

    .line 134
    :goto_3
    const v6, 0xdc00

    .line 135
    .line 136
    .line 137
    and-int/lit16 v5, v5, 0x3ff

    .line 138
    .line 139
    or-int/2addr v6, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    iget v5, p0, Lxv6;->c:I

    .line 142
    .line 143
    sub-int/2addr v5, v7

    .line 144
    if-lt v5, v8, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0, v6}, Lria;->f2(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    invoke-virtual {p0, v6}, Lria;->e2(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_4

    .line 156
    :cond_c
    invoke-virtual {p0, v6}, Lria;->d2(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_4

    .line 161
    :cond_d
    invoke-virtual {p0}, Lria;->u1()C

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :goto_4
    array-length v5, v0

    .line 166
    if-lt v4, v5, :cond_e

    .line 167
    .line 168
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 169
    .line 170
    invoke-virtual {v0}, Lou9;->p()[C

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v4, 0x0

    .line 175
    :cond_e
    add-int/lit8 v5, v4, 0x1

    .line 176
    .line 177
    int-to-char v6, v6

    .line 178
    aput-char v6, v0, v4

    .line 179
    .line 180
    move v4, v5

    .line 181
    goto/16 :goto_0
.end method

.method public final l3([IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lria;->d:[I

    .line 2
    .line 3
    :goto_0
    aget v1, v0, p4

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-ne p4, v1, :cond_3

    .line 12
    .line 13
    if-lez p5, :cond_1

    .line 14
    .line 15
    array-length p4, p1

    .line 16
    if-lt p2, p4, :cond_0

    .line 17
    .line 18
    array-length p4, p1

    .line 19
    invoke-static {p1, p4}, Lxv6;->Q1([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lria;->b:[I

    .line 24
    .line 25
    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 26
    .line 27
    invoke-static {p3, p5}, Lria;->y2(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    aput p3, p1, p2

    .line 32
    .line 33
    move p2, p4

    .line 34
    :cond_1
    iget-object p3, p0, Lria;->a:Lp80;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lp80;->G([II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p5}, Lria;->f3([III)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_2
    return-object p3

    .line 47
    :cond_3
    const/16 v1, 0x5c

    .line 48
    .line 49
    if-eq p4, v1, :cond_4

    .line 50
    .line 51
    const-string v1, "name"

    .line 52
    .line 53
    invoke-virtual {p0, p4, v1}, Lxv6;->H1(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0}, Lria;->u1()C

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    :goto_1
    const/16 v1, 0x7f

    .line 62
    .line 63
    if-le p4, v1, :cond_a

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-lt p5, v2, :cond_6

    .line 67
    .line 68
    array-length p5, p1

    .line 69
    if-lt p2, p5, :cond_5

    .line 70
    .line 71
    array-length p5, p1

    .line 72
    invoke-static {p1, p5}, Lxv6;->Q1([II)[I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lria;->b:[I

    .line 77
    .line 78
    :cond_5
    add-int/lit8 p5, p2, 0x1

    .line 79
    .line 80
    aput p3, p1, p2

    .line 81
    .line 82
    move p2, p5

    .line 83
    const/4 p3, 0x0

    .line 84
    const/4 p5, 0x0

    .line 85
    :cond_6
    const/16 v4, 0x800

    .line 86
    .line 87
    if-ge p4, v4, :cond_7

    .line 88
    .line 89
    shl-int/lit8 p3, p3, 0x8

    .line 90
    .line 91
    shr-int/lit8 v1, p4, 0x6

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0xc0

    .line 94
    .line 95
    or-int/2addr p3, v1

    .line 96
    add-int/lit8 p5, p5, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    shl-int/lit8 p3, p3, 0x8

    .line 100
    .line 101
    shr-int/lit8 v4, p4, 0xc

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xe0

    .line 104
    .line 105
    or-int/2addr p3, v4

    .line 106
    add-int/lit8 p5, p5, 0x1

    .line 107
    .line 108
    if-lt p5, v2, :cond_9

    .line 109
    .line 110
    array-length p5, p1

    .line 111
    if-lt p2, p5, :cond_8

    .line 112
    .line 113
    array-length p5, p1

    .line 114
    invoke-static {p1, p5}, Lxv6;->Q1([II)[I

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lria;->b:[I

    .line 119
    .line 120
    :cond_8
    add-int/lit8 p5, p2, 0x1

    .line 121
    .line 122
    aput p3, p1, p2

    .line 123
    .line 124
    move p2, p5

    .line 125
    const/4 p5, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v1, p3

    .line 128
    :goto_2
    shl-int/lit8 p3, v1, 0x8

    .line 129
    .line 130
    shr-int/lit8 v1, p4, 0x6

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x3f

    .line 133
    .line 134
    or-int/lit16 v1, v1, 0x80

    .line 135
    .line 136
    or-int/2addr p3, v1

    .line 137
    add-int/2addr p5, v3

    .line 138
    :goto_3
    and-int/lit8 p4, p4, 0x3f

    .line 139
    .line 140
    or-int/lit16 p4, p4, 0x80

    .line 141
    .line 142
    :cond_a
    if-ge p5, v2, :cond_b

    .line 143
    .line 144
    add-int/lit8 p5, p5, 0x1

    .line 145
    .line 146
    shl-int/lit8 p3, p3, 0x8

    .line 147
    .line 148
    or-int/2addr p3, p4

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    array-length p5, p1

    .line 151
    if-lt p2, p5, :cond_c

    .line 152
    .line 153
    array-length p5, p1

    .line 154
    invoke-static {p1, p5}, Lxv6;->Q1([II)[I

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lria;->b:[I

    .line 159
    .line 160
    :cond_c
    add-int/lit8 p5, p2, 0x1

    .line 161
    .line 162
    aput p3, p1, p2

    .line 163
    .line 164
    move p3, p4

    .line 165
    move p2, p5

    .line 166
    const/4 p5, 0x1

    .line 167
    :goto_4
    iget p4, p0, Lxv6;->b:I

    .line 168
    .line 169
    iget v1, p0, Lxv6;->c:I

    .line 170
    .line 171
    if-lt p4, v1, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0}, Lria;->p2()Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-nez p4, :cond_d

    .line 178
    .line 179
    sget-object p4, Lyc4;->f:Lyc4;

    .line 180
    .line 181
    const-string v1, " in field name"

    .line 182
    .line 183
    invoke-virtual {p0, v1, p4}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object p4, p0, Lria;->c:[B

    .line 187
    .line 188
    iget v1, p0, Lxv6;->b:I

    .line 189
    .line 190
    add-int/lit8 v2, v1, 0x1

    .line 191
    .line 192
    iput v2, p0, Lxv6;->b:I

    .line 193
    .line 194
    aget-byte p4, p4, v1

    .line 195
    .line 196
    and-int/lit16 p4, p4, 0xff

    .line 197
    .line 198
    goto/16 :goto_0
.end method

.method public m2(IZ)Lyc4;
    .locals 3

    .line 1
    :goto_0
    const/16 v0, 0x49

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lxv6;->b:I

    .line 6
    .line 7
    iget v0, p0, Lxv6;->c:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lria;->p2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lyc4;->j:Lyc4;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzv6;->Z0(Lyc4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lria;->c:[B

    .line 23
    .line 24
    iget v0, p0, Lxv6;->b:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lxv6;->b:I

    .line 29
    .line 30
    aget-byte p1, p1, v0

    .line 31
    .line 32
    const/16 v0, 0x4e

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string v0, "-INF"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "+INF"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v0, 0x6e

    .line 45
    .line 46
    if-ne p1, v0, :cond_6

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-string v0, "-Infinity"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v0, "+Infinity"

    .line 54
    .line 55
    :goto_1
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p0, v0, v1}, Lria;->t2(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lzb4;->a:I

    .line 60
    .line 61
    sget v2, Lria;->s:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lxv6;->U1(Ljava/lang/String;D)Lyc4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_5
    const-string v1, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lzv6;->U0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lzv6;->p1(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method public final m3(III)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lria;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lria;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p2, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aput p3, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lria;->c:[B

    .line 15
    .line 16
    sget-object v3, Lria;->d:[I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    move v6, p1

    .line 20
    const/4 v5, 0x3

    .line 21
    :goto_0
    iget v7, p0, Lxv6;->b:I

    .line 22
    .line 23
    add-int/lit8 v8, v7, 0x4

    .line 24
    .line 25
    iget v9, p0, Lxv6;->c:I

    .line 26
    .line 27
    if-gt v8, v9, :cond_9

    .line 28
    .line 29
    add-int/lit8 v8, v7, 0x1

    .line 30
    .line 31
    iput v8, p0, Lxv6;->b:I

    .line 32
    .line 33
    aget-byte v7, v0, v7

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    aget v9, v3, v7

    .line 38
    .line 39
    const/16 v10, 0x22

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    if-ne v7, v10, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lria;->b:[I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v5, v6, v1}, Lria;->j3([IIII)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v1, p0, Lria;->b:[I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    move-object v0, p0

    .line 56
    move v2, v5

    .line 57
    move v3, v6

    .line 58
    move v4, v7

    .line 59
    move v5, v8

    .line 60
    invoke-virtual/range {v0 .. v5}, Lria;->l3([IIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    shl-int/lit8 v6, v6, 0x8

    .line 66
    .line 67
    or-int/2addr v6, v7

    .line 68
    add-int/lit8 v7, v8, 0x1

    .line 69
    .line 70
    iput v7, p0, Lxv6;->b:I

    .line 71
    .line 72
    aget-byte v8, v0, v8

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0xff

    .line 75
    .line 76
    aget v9, v3, v8

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    if-ne v8, v10, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lria;->b:[I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v5, v6, v2}, Lria;->j3([IIII)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    iget-object v1, p0, Lria;->b:[I

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    move-object v0, p0

    .line 93
    move v2, v5

    .line 94
    move v3, v6

    .line 95
    move v4, v8

    .line 96
    move v5, v7

    .line 97
    invoke-virtual/range {v0 .. v5}, Lria;->l3([IIIII)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    shl-int/lit8 v6, v6, 0x8

    .line 103
    .line 104
    or-int/2addr v6, v8

    .line 105
    add-int/lit8 v8, v7, 0x1

    .line 106
    .line 107
    iput v8, p0, Lxv6;->b:I

    .line 108
    .line 109
    aget-byte v7, v0, v7

    .line 110
    .line 111
    and-int/lit16 v7, v7, 0xff

    .line 112
    .line 113
    aget v9, v3, v7

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    if-ne v7, v10, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lria;->b:[I

    .line 120
    .line 121
    invoke-virtual {p0, v0, v5, v6, v4}, Lria;->j3([IIII)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_4
    iget-object v1, p0, Lria;->b:[I

    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    move-object v0, p0

    .line 130
    move v2, v5

    .line 131
    move v3, v6

    .line 132
    move v4, v7

    .line 133
    move v5, v8

    .line 134
    invoke-virtual/range {v0 .. v5}, Lria;->l3([IIIII)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_5
    shl-int/lit8 v6, v6, 0x8

    .line 140
    .line 141
    or-int/2addr v6, v7

    .line 142
    add-int/lit8 v7, v8, 0x1

    .line 143
    .line 144
    iput v7, p0, Lxv6;->b:I

    .line 145
    .line 146
    aget-byte v7, v0, v8

    .line 147
    .line 148
    and-int/lit16 v7, v7, 0xff

    .line 149
    .line 150
    aget v8, v3, v7

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    if-ne v7, v10, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lria;->b:[I

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    invoke-virtual {p0, v0, v5, v6, v1}, Lria;->j3([IIII)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_6
    iget-object v1, p0, Lria;->b:[I

    .line 165
    .line 166
    const/4 v8, 0x4

    .line 167
    move-object v0, p0

    .line 168
    move v2, v5

    .line 169
    move v3, v6

    .line 170
    move v4, v7

    .line 171
    move v5, v8

    .line 172
    invoke-virtual/range {v0 .. v5}, Lria;->l3([IIIII)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_7
    iget-object v8, p0, Lria;->b:[I

    .line 178
    .line 179
    array-length v9, v8

    .line 180
    if-lt v5, v9, :cond_8

    .line 181
    .line 182
    invoke-static {v8, v5}, Lxv6;->Q1([II)[I

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iput-object v8, p0, Lria;->b:[I

    .line 187
    .line 188
    :cond_8
    iget-object v8, p0, Lria;->b:[I

    .line 189
    .line 190
    add-int/lit8 v9, v5, 0x1

    .line 191
    .line 192
    aput v6, v8, v5

    .line 193
    .line 194
    move v6, v7

    .line 195
    move v5, v9

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    iget-object v1, p0, Lria;->b:[I

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    move-object v0, p0

    .line 203
    move v2, v5

    .line 204
    move v4, v6

    .line 205
    move v5, v7

    .line 206
    invoke-virtual/range {v0 .. v5}, Lria;->l3([IIIII)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method public n2(I)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzb4;->a:I

    .line 6
    .line 7
    sget v1, Lria;->u:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lria;->z2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget v0, p0, Lzb4;->a:I

    .line 18
    .line 19
    sget v1, Lria;->v:I

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lria;->c2(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-char v0, v0

    .line 29
    const-string v1, "was expecting double-quote to start field name"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lzv6;->b1(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lnk0;->l()[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget v1, v0, p1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lzv6;->b1(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lria;->b:[I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    const/4 v5, 0x4

    .line 53
    if-ge v2, v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x8

    .line 58
    .line 59
    or-int/2addr p1, v4

    .line 60
    move v4, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    array-length v2, v1

    .line 63
    if-lt v3, v2, :cond_4

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    invoke-static {v1, v2}, Lxv6;->Q1([II)[I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lria;->b:[I

    .line 71
    .line 72
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 73
    .line 74
    aput v4, v1, v3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    move v4, p1

    .line 78
    move v3, v2

    .line 79
    const/4 v2, 0x1

    .line 80
    :goto_1
    iget p1, p0, Lxv6;->b:I

    .line 81
    .line 82
    iget v5, p0, Lxv6;->c:I

    .line 83
    .line 84
    if-lt p1, v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lria;->p2()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lyc4;->f:Lyc4;

    .line 93
    .line 94
    const-string v5, " in field name"

    .line 95
    .line 96
    invoke-virtual {p0, v5, p1}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lria;->c:[B

    .line 100
    .line 101
    iget v5, p0, Lxv6;->b:I

    .line 102
    .line 103
    aget-byte p1, p1, v5

    .line 104
    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    aget v6, v0, p1

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    if-lez v2, :cond_7

    .line 112
    .line 113
    array-length p1, v1

    .line 114
    if-lt v3, p1, :cond_6

    .line 115
    .line 116
    array-length p1, v1

    .line 117
    invoke-static {v1, p1}, Lxv6;->Q1([II)[I

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lria;->b:[I

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    :cond_6
    add-int/lit8 p1, v3, 0x1

    .line 125
    .line 126
    aput v4, v1, v3

    .line 127
    .line 128
    move v3, p1

    .line 129
    :cond_7
    iget-object p1, p0, Lria;->a:Lp80;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v3}, Lp80;->G([II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3, v2}, Lria;->f3([III)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_8
    return-object p1

    .line 142
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    iput v5, p0, Lxv6;->b:I

    .line 145
    .line 146
    goto :goto_0
.end method

.method public final n3(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lria;->c:[B

    .line 2
    .line 3
    sget-object v1, Lria;->d:[I

    .line 4
    .line 5
    iget v2, p0, Lxv6;->b:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lxv6;->b:I

    .line 10
    .line 11
    aget-byte v2, v0, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    aget v4, v1, v2

    .line 16
    .line 17
    const/16 v5, 0x22

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lria;->m:I

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1, v0}, Lria;->h3(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget v1, p0, Lria;->m:I

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v2, v0}, Lria;->q3(IIII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    shl-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    or-int/2addr p1, v2

    .line 41
    add-int/lit8 v2, v3, 0x1

    .line 42
    .line 43
    iput v2, p0, Lxv6;->b:I

    .line 44
    .line 45
    aget-byte v3, v0, v3

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    aget v4, v1, v3

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lria;->m:I

    .line 57
    .line 58
    invoke-virtual {p0, v1, p1, v0}, Lria;->h3(III)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget v1, p0, Lria;->m:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1, v3, v0}, Lria;->q3(IIII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    shl-int/lit8 p1, p1, 0x8

    .line 71
    .line 72
    or-int/2addr p1, v3

    .line 73
    add-int/lit8 v3, v2, 0x1

    .line 74
    .line 75
    iput v3, p0, Lxv6;->b:I

    .line 76
    .line 77
    aget-byte v2, v0, v2

    .line 78
    .line 79
    and-int/lit16 v2, v2, 0xff

    .line 80
    .line 81
    aget v4, v1, v2

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-ne v2, v5, :cond_4

    .line 87
    .line 88
    iget v1, p0, Lria;->m:I

    .line 89
    .line 90
    invoke-virtual {p0, v1, p1, v0}, Lria;->h3(III)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    iget v1, p0, Lria;->m:I

    .line 96
    .line 97
    invoke-virtual {p0, v1, p1, v2, v0}, Lria;->q3(IIII)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    shl-int/lit8 p1, p1, 0x8

    .line 103
    .line 104
    or-int/2addr p1, v2

    .line 105
    add-int/lit8 v2, v3, 0x1

    .line 106
    .line 107
    iput v2, p0, Lxv6;->b:I

    .line 108
    .line 109
    aget-byte v0, v0, v3

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0xff

    .line 112
    .line 113
    aget v1, v1, v0

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    if-ne v0, v5, :cond_6

    .line 119
    .line 120
    iget v0, p0, Lria;->m:I

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1, v1}, Lria;->h3(III)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_6
    iget v2, p0, Lria;->m:I

    .line 128
    .line 129
    invoke-virtual {p0, v2, p1, v0, v1}, Lria;->q3(IIII)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_7
    invoke-virtual {p0, v0, p1}, Lria;->o3(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public o(Lbw;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->h:Lyc4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lyc4;->g:Lyc4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxv6;->b:[B

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Current token ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzv6;->a:Lyc4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lzv6;->T0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lria;->d:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Lria;->b2(Lbw;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lxv6;->b:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lria;->d:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "): "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lzb4;->b(Ljava/lang/String;)Lyb4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, p0, Lxv6;->b:[B

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lxv6;->w1()Lh80;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lria;->b0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v1, v0, p1}, Lzv6;->N0(Ljava/lang/String;Lh80;Lbw;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lh80;->h()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lxv6;->b:[B

    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object p1, p0, Lxv6;->b:[B

    .line 113
    .line 114
    return-object p1
.end method

.method public o0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->i:Lyc4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lyc4;->j:Lyc4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-super {p0, v0}, Lzv6;->f1(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lxv6;->h:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lxv6;->A1()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lxv6;->N1()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget v0, p0, Lxv6;->i:I

    .line 39
    .line 40
    return v0
.end method

.method public o2(I)Lyc4;
    .locals 3

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x49

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x4e

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x5d

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x7d

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x2b

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lxv6;->b:I

    .line 33
    .line 34
    iget v0, p0, Lxv6;->c:I

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lria;->p2()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lyc4;->i:Lyc4;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lzv6;->Z0(Lyc4;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lria;->c:[B

    .line 50
    .line 51
    iget v0, p0, Lxv6;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iput v1, p0, Lxv6;->b:I

    .line 56
    .line 57
    aget-byte p1, p1, v0

    .line 58
    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lria;->m2(IZ)Lyc4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsc4;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v0, p0, Lzb4;->a:I

    .line 77
    .line 78
    sget v2, Lria;->t:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget p1, p0, Lxv6;->b:I

    .line 84
    .line 85
    sub-int/2addr p1, v1

    .line 86
    iput p1, p0, Lxv6;->b:I

    .line 87
    .line 88
    sget-object p1, Lyc4;->m:Lyc4;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    const-string v0, "expected a value"

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lzv6;->b1(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v0, "NaN"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lria;->t2(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lzb4;->a:I

    .line 103
    .line 104
    sget v2, Lria;->s:I

    .line 105
    .line 106
    and-int/2addr v1, v2

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2}, Lxv6;->U1(Ljava/lang/String;D)Lyc4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_6
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lzv6;->T0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const-string v0, "Infinity"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lria;->t2(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lzb4;->a:I

    .line 128
    .line 129
    sget v2, Lria;->s:I

    .line 130
    .line 131
    and-int/2addr v1, v2

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1, v2}, Lxv6;->U1(Ljava/lang/String;D)Lyc4;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_8
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lzv6;->T0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    :goto_0
    iget v0, p0, Lzb4;->a:I

    .line 148
    .line 149
    sget v1, Lria;->u:I

    .line 150
    .line 151
    and-int/2addr v0, v1

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Lria;->l2()Lyc4;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_a
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, ""

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    int-to-char v1, p1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lxv6;->I1()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0, v0, v1}, Lria;->L2(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "expected a valid value "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lxv6;->J1()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, p1, v0}, Lzv6;->b1(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    return-object p1
.end method

.method public final o3(II)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lria;->c:[B

    .line 2
    .line 3
    sget-object v1, Lria;->d:[I

    .line 4
    .line 5
    iget v4, p0, Lxv6;->b:I

    .line 6
    .line 7
    add-int/lit8 v5, v4, 0x1

    .line 8
    .line 9
    iput v5, p0, Lxv6;->b:I

    .line 10
    .line 11
    aget-byte v4, v0, v4

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    aget v6, v1, v4

    .line 16
    .line 17
    const/16 v7, 0x22

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v4, v7, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lria;->m:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, p2, p1, v1}, Lria;->i3(IIII)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v1, p0, Lria;->m:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v0, p0

    .line 35
    move v2, p2

    .line 36
    move v3, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lria;->r3(IIIII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    shl-int/lit8 v3, p1, 0x8

    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    add-int/lit8 v4, v5, 0x1

    .line 46
    .line 47
    iput v4, p0, Lxv6;->b:I

    .line 48
    .line 49
    aget-byte v5, v0, v5

    .line 50
    .line 51
    and-int/lit16 v5, v5, 0xff

    .line 52
    .line 53
    aget v6, v1, v5

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    if-ne v5, v7, :cond_2

    .line 58
    .line 59
    iget v0, p0, Lria;->m:I

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {p0, v0, p2, v3, v1}, Lria;->i3(IIII)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget v1, p0, Lria;->m:I

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    move-object v0, p0

    .line 71
    move v2, p2

    .line 72
    move v4, v5

    .line 73
    move v5, v6

    .line 74
    invoke-virtual/range {v0 .. v5}, Lria;->r3(IIIII)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    shl-int/lit8 v3, v3, 0x8

    .line 80
    .line 81
    or-int/2addr v3, v5

    .line 82
    add-int/lit8 v5, v4, 0x1

    .line 83
    .line 84
    iput v5, p0, Lxv6;->b:I

    .line 85
    .line 86
    aget-byte v4, v0, v4

    .line 87
    .line 88
    and-int/lit16 v4, v4, 0xff

    .line 89
    .line 90
    aget v6, v1, v4

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    if-ne v4, v7, :cond_4

    .line 95
    .line 96
    iget v0, p0, Lria;->m:I

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-virtual {p0, v0, p2, v3, v1}, Lria;->i3(IIII)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_4
    iget v1, p0, Lria;->m:I

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    move-object v0, p0

    .line 108
    move v2, p2

    .line 109
    invoke-virtual/range {v0 .. v5}, Lria;->r3(IIIII)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_5
    shl-int/lit8 v3, v3, 0x8

    .line 115
    .line 116
    or-int/2addr v3, v4

    .line 117
    add-int/lit8 v4, v5, 0x1

    .line 118
    .line 119
    iput v4, p0, Lxv6;->b:I

    .line 120
    .line 121
    aget-byte v0, v0, v5

    .line 122
    .line 123
    and-int/lit16 v4, v0, 0xff

    .line 124
    .line 125
    aget v0, v1, v4

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    if-ne v4, v7, :cond_6

    .line 130
    .line 131
    iget v0, p0, Lria;->m:I

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-virtual {p0, v0, p2, v3, v1}, Lria;->i3(IIII)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_6
    iget v1, p0, Lria;->m:I

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    move-object v0, p0

    .line 143
    move v2, p2

    .line 144
    invoke-virtual/range {v0 .. v5}, Lria;->r3(IIIII)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_7
    invoke-virtual {p0, v4, p2, v3}, Lria;->m3(III)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final p2()Z
    .locals 6

    .line 1
    iget v0, p0, Lxv6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lria;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lria;->c:[B

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iput v2, p0, Lxv6;->b:I

    .line 21
    .line 22
    iput v1, p0, Lxv6;->c:I

    .line 23
    .line 24
    iget-wide v2, p0, Lxv6;->a:J

    .line 25
    .line 26
    int-to-long v4, v1

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Lxv6;->a:J

    .line 29
    .line 30
    iget v2, p0, Lxv6;->e:I

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, p0, Lxv6;->e:I

    .line 34
    .line 35
    iget v1, p0, Lria;->n:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    iput v1, p0, Lria;->n:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lria;->r1()V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lria;->c:[B

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " bytes"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_0
    return v2
.end method

.method public final p3(III)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lria;->b:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lria;->l3([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q()Lgq6;
    .locals 1

    iget-object v0, p0, Lria;->a:Lgq6;

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->h:Lyc4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lria;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lria;->d:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lria;->h2()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lou9;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v1, Lyc4;->f:Lyc4;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lxv6;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-super {p0, v0}, Lzv6;->h1(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public q2()V
    .locals 1

    invoke-virtual {p0}, Lria;->p2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzv6;->X0()V

    :cond_0
    return-void
.end method

.method public final q3(IIII)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v1, p0, Lria;->b:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lria;->l3([IIIII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lria;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lxv6;->a:Lyx3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyx3;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lzb4$a;->a:Lzb4$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzb4;->v0(Lzb4$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lria;->a:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lria;->a:Ljava/io/InputStream;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final r2()V
    .locals 4

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lxv6;->c:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lria;->c:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    const/16 v3, 0x61

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    const/16 v3, 0x6c

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, v1, v0

    .line 30
    .line 31
    const/16 v3, 0x73

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v2, 0x1

    .line 36
    .line 37
    aget-byte v2, v1, v2

    .line 38
    .line 39
    const/16 v3, 0x65

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    aget-byte v1, v1, v0

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    const/16 v2, 0x30

    .line 48
    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    const/16 v2, 0x5d

    .line 52
    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    :cond_0
    iput v0, p0, Lxv6;->b:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "false"

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v0, v1}, Lria;->u2(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final r3(IIIII)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v1, p0, Lria;->b:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v1, p1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, p0

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lria;->l3([IIIII)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public s()Lib4;
    .locals 9

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v8, v0, 0x1

    .line 7
    .line 8
    new-instance v0, Lib4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxv6;->x1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v3, p0, Lxv6;->a:J

    .line 15
    .line 16
    iget v1, p0, Lxv6;->b:I

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v3, v5

    .line 20
    iget v7, p0, Lxv6;->d:I

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Lib4;-><init>(Ljava/lang/Object;JJII)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final s2()V
    .locals 4

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lxv6;->c:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lria;->c:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    const/16 v3, 0x75

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    const/16 v3, 0x6c

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, v1, v0

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    aget-byte v0, v1, v2

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x5d

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    iput v2, p0, Lxv6;->b:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "null"

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v0, v1}, Lria;->u2(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public s3()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->p2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lyc4;->f:Lyc4;

    .line 14
    .line 15
    const-string v1, ": was expecting closing \'\"\' for name"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lria;->c:[B

    .line 21
    .line 22
    iget v1, p0, Lxv6;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lxv6;->b:I

    .line 27
    .line 28
    aget-byte v0, v0, v1

    .line 29
    .line 30
    and-int/lit16 v5, v0, 0xff

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    if-ne v5, v0, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v2, p0, Lria;->b:[I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lria;->l3([IIIII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final t2(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lxv6;->b:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Lxv6;->c:I

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lria;->u2(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lria;->c:[B

    .line 17
    .line 18
    iget v2, p0, Lxv6;->b:I

    .line 19
    .line 20
    aget-byte v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lria;->K2(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lxv6;->b:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lxv6;->b:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    if-lt p2, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lria;->c:[B

    .line 47
    .line 48
    aget-byte v0, v0, v1

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    const/16 v1, 0x30

    .line 53
    .line 54
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x5d

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lria;->X1(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public u1()C
    .locals 6

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    const-string v2, " in character escape sequence"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lria;->p2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lyc4;->h:Lyc4;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lria;->c:[B

    .line 21
    .line 22
    iget v1, p0, Lxv6;->b:I

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iput v3, p0, Lxv6;->b:I

    .line 27
    .line 28
    aget-byte v0, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x22

    .line 31
    .line 32
    if-eq v0, v1, :cond_a

    .line 33
    .line 34
    const/16 v1, 0x2f

    .line 35
    .line 36
    if-eq v0, v1, :cond_a

    .line 37
    .line 38
    const/16 v1, 0x5c

    .line 39
    .line 40
    if-eq v0, v1, :cond_a

    .line 41
    .line 42
    const/16 v1, 0x62

    .line 43
    .line 44
    if-eq v0, v1, :cond_9

    .line 45
    .line 46
    const/16 v1, 0x66

    .line 47
    .line 48
    if-eq v0, v1, :cond_8

    .line 49
    .line 50
    const/16 v1, 0x6e

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    const/16 v1, 0x72

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    const/16 v1, 0x74

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x75

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lria;->c2(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-char v0, v0

    .line 71
    invoke-virtual {p0, v0}, Lxv6;->z1(C)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    const/4 v3, 0x4

    .line 79
    if-ge v0, v3, :cond_4

    .line 80
    .line 81
    iget v3, p0, Lxv6;->b:I

    .line 82
    .line 83
    iget v4, p0, Lxv6;->c:I

    .line 84
    .line 85
    if-lt v3, v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lria;->p2()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    sget-object v3, Lyc4;->h:Lyc4;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v3, p0, Lria;->c:[B

    .line 99
    .line 100
    iget v4, p0, Lxv6;->b:I

    .line 101
    .line 102
    add-int/lit8 v5, v4, 0x1

    .line 103
    .line 104
    iput v5, p0, Lxv6;->b:I

    .line 105
    .line 106
    aget-byte v3, v3, v4

    .line 107
    .line 108
    invoke-static {v3}, Lnk0;->c(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gez v4, :cond_3

    .line 113
    .line 114
    and-int/lit16 v3, v3, 0xff

    .line 115
    .line 116
    const-string v5, "expected a hex-digit for character escape sequence"

    .line 117
    .line 118
    invoke-virtual {p0, v3, v5}, Lzv6;->b1(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    or-int/2addr v1, v4

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    int-to-char v0, v1

    .line 128
    return v0

    .line 129
    :cond_5
    const/16 v0, 0x9

    .line 130
    .line 131
    return v0

    .line 132
    :cond_6
    const/16 v0, 0xd

    .line 133
    .line 134
    return v0

    .line 135
    :cond_7
    const/16 v0, 0xa

    .line 136
    .line 137
    return v0

    .line 138
    :cond_8
    const/16 v0, 0xc

    .line 139
    .line 140
    return v0

    .line 141
    :cond_9
    const/16 v0, 0x8

    .line 142
    .line 143
    return v0

    .line 144
    :cond_a
    int-to-char v0, v0

    .line 145
    return v0
.end method

.method public final u2(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, Lxv6;->b:I

    .line 6
    .line 7
    iget v2, p0, Lxv6;->c:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lria;->p2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lria;->c:[B

    .line 18
    .line 19
    iget v2, p0, Lxv6;->b:I

    .line 20
    .line 21
    aget-byte v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lria;->K2(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget v1, p0, Lxv6;->b:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lxv6;->b:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    if-lt p2, v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lxv6;->c:I

    .line 48
    .line 49
    if-lt v1, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lria;->p2()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lria;->c:[B

    .line 59
    .line 60
    iget v1, p0, Lxv6;->b:I

    .line 61
    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    const/16 v1, 0x30

    .line 67
    .line 68
    if-lt v0, v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x5d

    .line 71
    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    if-eq v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, v0}, Lria;->X1(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final v2()V
    .locals 4

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lxv6;->c:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lria;->c:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    const/16 v3, 0x72

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    const/16 v3, 0x75

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, v1, v0

    .line 30
    .line 31
    const/16 v3, 0x65

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    aget-byte v0, v1, v2

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    const/16 v1, 0x30

    .line 40
    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x5d

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    :cond_0
    iput v2, p0, Lxv6;->b:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "true"

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v0, v1}, Lria;->u2(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w2()Lyc4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxv6;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxv6;->c:Lyc4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lxv6;->c:Lyc4;

    .line 8
    .line 9
    sget-object v1, Lyc4;->d:Lyc4;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxv6;->a:Lic4;

    .line 14
    .line 15
    iget v2, p0, Lxv6;->f:I

    .line 16
    .line 17
    iget v3, p0, Lxv6;->g:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lic4;->m(II)Lic4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lxv6;->a:Lic4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lyc4;->b:Lyc4;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lxv6;->a:Lic4;

    .line 31
    .line 32
    iget v2, p0, Lxv6;->f:I

    .line 33
    .line 34
    iget v3, p0, Lxv6;->g:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lic4;->n(II)Lic4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lxv6;->a:Lic4;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iput-object v0, p0, Lzv6;->a:Lyc4;

    .line 43
    .line 44
    return-object v0
.end method

.method public final x2(I)Lyc4;
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lria;->d:Z

    .line 7
    .line 8
    sget-object p1, Lyc4;->h:Lyc4;

    .line 9
    .line 10
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 v0, 0x2d

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x6e

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x74

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lria;->o2(I)Lyc4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    invoke-virtual {p0, p1}, Lria;->E2(I)Lyc4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-object p1, p0, Lxv6;->a:Lic4;

    .line 55
    .line 56
    iget v0, p0, Lxv6;->f:I

    .line 57
    .line 58
    iget v1, p0, Lxv6;->g:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lic4;->n(II)Lic4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lxv6;->a:Lic4;

    .line 65
    .line 66
    sget-object p1, Lyc4;->b:Lyc4;

    .line 67
    .line 68
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lria;->v2()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lyc4;->k:Lyc4;

    .line 75
    .line 76
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lria;->s2()V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lyc4;->m:Lyc4;

    .line 83
    .line 84
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lria;->r2()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lyc4;->l:Lyc4;

    .line 91
    .line 92
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    iget-object p1, p0, Lxv6;->a:Lic4;

    .line 96
    .line 97
    iget v0, p0, Lxv6;->f:I

    .line 98
    .line 99
    iget v1, p0, Lxv6;->g:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lic4;->m(II)Lic4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lxv6;->a:Lic4;

    .line 106
    .line 107
    sget-object p1, Lyc4;->d:Lyc4;

    .line 108
    .line 109
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    invoke-virtual {p0}, Lria;->C2()Lyc4;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z0()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxv6;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 5
    .line 6
    sget-object v1, Lyc4;->f:Lyc4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lria;->w2()Lyc4;

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-boolean v0, p0, Lria;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lria;->S2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lria;->Y2()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lxv6;->close()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lzv6;->a:Lyc4;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    iput-object v2, p0, Lxv6;->b:[B

    .line 35
    .line 36
    const/16 v3, 0x5d

    .line 37
    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lria;->Y1()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lyc4;->e:Lyc4;

    .line 44
    .line 45
    iput-object v0, p0, Lzv6;->a:Lyc4;

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    const/16 v4, 0x7d

    .line 49
    .line 50
    if-ne v0, v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lria;->Z1()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lyc4;->c:Lyc4;

    .line 56
    .line 57
    iput-object v0, p0, Lzv6;->a:Lyc4;

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_4
    iget-object v5, p0, Lxv6;->a:Lic4;

    .line 61
    .line 62
    invoke-virtual {v5}, Lic4;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    const/16 v5, 0x2c

    .line 69
    .line 70
    if-eq v0, v5, :cond_5

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "was expecting comma to separate "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lxv6;->a:Lic4;

    .line 83
    .line 84
    invoke-virtual {v6}, Lsc4;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, " entries"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0, v0, v5}, Lzv6;->b1(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lria;->W2()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v5, p0, Lzb4;->a:I

    .line 108
    .line 109
    sget v6, Lria;->q:I

    .line 110
    .line 111
    and-int/2addr v5, v6

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    if-eq v0, v3, :cond_6

    .line 115
    .line 116
    if-ne v0, v4, :cond_7

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0, v0}, Lria;->a2(I)Lyc4;

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_7
    iget-object v3, p0, Lxv6;->a:Lic4;

    .line 123
    .line 124
    invoke-virtual {v3}, Lsc4;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lria;->b3()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lria;->x2(I)Lyc4;

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_8
    invoke-virtual {p0}, Lria;->c3()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lria;->B2(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, Lxv6;->a:Lic4;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lic4;->u(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lzv6;->a:Lyc4;

    .line 150
    .line 151
    invoke-virtual {p0}, Lria;->O2()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p0}, Lria;->b3()V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x22

    .line 159
    .line 160
    if-ne v1, v2, :cond_9

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    iput-boolean v1, p0, Lria;->d:Z

    .line 164
    .line 165
    sget-object v1, Lyc4;->h:Lyc4;

    .line 166
    .line 167
    iput-object v1, p0, Lxv6;->c:Lyc4;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_9
    const/16 v2, 0x2d

    .line 171
    .line 172
    if-eq v1, v2, :cond_f

    .line 173
    .line 174
    const/16 v2, 0x5b

    .line 175
    .line 176
    if-eq v1, v2, :cond_e

    .line 177
    .line 178
    const/16 v2, 0x66

    .line 179
    .line 180
    if-eq v1, v2, :cond_d

    .line 181
    .line 182
    const/16 v2, 0x6e

    .line 183
    .line 184
    if-eq v1, v2, :cond_c

    .line 185
    .line 186
    const/16 v2, 0x74

    .line 187
    .line 188
    if-eq v1, v2, :cond_b

    .line 189
    .line 190
    const/16 v2, 0x7b

    .line 191
    .line 192
    if-eq v1, v2, :cond_a

    .line 193
    .line 194
    packed-switch v1, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lria;->o2(I)Lyc4;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_0

    .line 202
    :pswitch_0
    invoke-virtual {p0, v1}, Lria;->E2(I)Lyc4;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_0

    .line 207
    :cond_a
    sget-object v1, Lyc4;->b:Lyc4;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_b
    invoke-virtual {p0}, Lria;->v2()V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lyc4;->k:Lyc4;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_c
    invoke-virtual {p0}, Lria;->s2()V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lyc4;->m:Lyc4;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_d
    invoke-virtual {p0}, Lria;->r2()V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lyc4;->l:Lyc4;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_e
    sget-object v1, Lyc4;->d:Lyc4;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_f
    invoke-virtual {p0}, Lria;->C2()Lyc4;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_0
    iput-object v1, p0, Lxv6;->c:Lyc4;

    .line 236
    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z2()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lria;->p2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lyc4;->f:Lyc4;

    .line 14
    .line 15
    const-string v1, ": was expecting closing \'\'\' for field name"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lria;->c:[B

    .line 21
    .line 22
    iget v1, p0, Lxv6;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lxv6;->b:I

    .line 27
    .line 28
    aget-byte v0, v0, v1

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    const/16 v1, 0x27

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v2, p0, Lria;->b:[I

    .line 40
    .line 41
    sget-object v3, Lria;->d:[I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    if-lez v5, :cond_3

    .line 50
    .line 51
    array-length v0, v2

    .line 52
    if-lt v6, v0, :cond_2

    .line 53
    .line 54
    array-length v0, v2

    .line 55
    invoke-static {v2, v0}, Lxv6;->Q1([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lria;->b:[I

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    :cond_2
    add-int/lit8 v0, v6, 0x1

    .line 63
    .line 64
    invoke-static {v7, v5}, Lria;->y2(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aput v1, v2, v6

    .line 69
    .line 70
    move v6, v0

    .line 71
    :cond_3
    iget-object v0, p0, Lria;->a:Lp80;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v6}, Lp80;->G([II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v2, v6, v5}, Lria;->f3([III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    return-object v0

    .line 84
    :cond_5
    aget v8, v3, v0

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v8, :cond_c

    .line 89
    .line 90
    const/16 v8, 0x22

    .line 91
    .line 92
    if-eq v0, v8, :cond_c

    .line 93
    .line 94
    const/16 v8, 0x5c

    .line 95
    .line 96
    if-eq v0, v8, :cond_6

    .line 97
    .line 98
    const-string v8, "name"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v8}, Lxv6;->H1(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p0}, Lria;->u1()C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    const/16 v8, 0x7f

    .line 109
    .line 110
    if-le v0, v8, :cond_c

    .line 111
    .line 112
    if-lt v5, v9, :cond_8

    .line 113
    .line 114
    array-length v5, v2

    .line 115
    if-lt v6, v5, :cond_7

    .line 116
    .line 117
    array-length v5, v2

    .line 118
    invoke-static {v2, v5}, Lxv6;->Q1([II)[I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lria;->b:[I

    .line 123
    .line 124
    :cond_7
    add-int/lit8 v5, v6, 0x1

    .line 125
    .line 126
    aput v7, v2, v6

    .line 127
    .line 128
    move v6, v5

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    :cond_8
    const/16 v8, 0x800

    .line 132
    .line 133
    if-ge v0, v8, :cond_9

    .line 134
    .line 135
    shl-int/lit8 v7, v7, 0x8

    .line 136
    .line 137
    shr-int/lit8 v8, v0, 0x6

    .line 138
    .line 139
    or-int/lit16 v8, v8, 0xc0

    .line 140
    .line 141
    or-int/2addr v7, v8

    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    shl-int/lit8 v7, v7, 0x8

    .line 146
    .line 147
    shr-int/lit8 v8, v0, 0xc

    .line 148
    .line 149
    or-int/lit16 v8, v8, 0xe0

    .line 150
    .line 151
    or-int/2addr v7, v8

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    if-lt v5, v9, :cond_b

    .line 155
    .line 156
    array-length v5, v2

    .line 157
    if-lt v6, v5, :cond_a

    .line 158
    .line 159
    array-length v5, v2

    .line 160
    invoke-static {v2, v5}, Lxv6;->Q1([II)[I

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Lria;->b:[I

    .line 165
    .line 166
    :cond_a
    add-int/lit8 v5, v6, 0x1

    .line 167
    .line 168
    aput v7, v2, v6

    .line 169
    .line 170
    move v6, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    :cond_b
    shl-int/lit8 v7, v7, 0x8

    .line 174
    .line 175
    shr-int/lit8 v8, v0, 0x6

    .line 176
    .line 177
    and-int/lit8 v8, v8, 0x3f

    .line 178
    .line 179
    or-int/lit16 v8, v8, 0x80

    .line 180
    .line 181
    or-int/2addr v7, v8

    .line 182
    add-int/2addr v5, v10

    .line 183
    :goto_2
    and-int/lit8 v0, v0, 0x3f

    .line 184
    .line 185
    or-int/lit16 v0, v0, 0x80

    .line 186
    .line 187
    :cond_c
    if-ge v5, v9, :cond_d

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    shl-int/lit8 v7, v7, 0x8

    .line 192
    .line 193
    or-int/2addr v0, v7

    .line 194
    move v7, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_d
    array-length v5, v2

    .line 197
    if-lt v6, v5, :cond_e

    .line 198
    .line 199
    array-length v5, v2

    .line 200
    invoke-static {v2, v5}, Lxv6;->Q1([II)[I

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, p0, Lria;->b:[I

    .line 205
    .line 206
    :cond_e
    add-int/lit8 v5, v6, 0x1

    .line 207
    .line 208
    aput v7, v2, v6

    .line 209
    .line 210
    move v7, v0

    .line 211
    move v6, v5

    .line 212
    const/4 v5, 0x1

    .line 213
    :goto_3
    iget v0, p0, Lxv6;->b:I

    .line 214
    .line 215
    iget v8, p0, Lxv6;->c:I

    .line 216
    .line 217
    if-lt v0, v8, :cond_f

    .line 218
    .line 219
    invoke-virtual {p0}, Lria;->p2()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    sget-object v0, Lyc4;->f:Lyc4;

    .line 226
    .line 227
    const-string v8, " in field name"

    .line 228
    .line 229
    invoke-virtual {p0, v8, v0}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    iget-object v0, p0, Lria;->c:[B

    .line 233
    .line 234
    iget v8, p0, Lxv6;->b:I

    .line 235
    .line 236
    add-int/lit8 v9, v8, 0x1

    .line 237
    .line 238
    iput v9, p0, Lxv6;->b:I

    .line 239
    .line 240
    aget-byte v0, v0, v8

    .line 241
    .line 242
    and-int/lit16 v0, v0, 0xff

    .line 243
    .line 244
    goto/16 :goto_0
.end method
