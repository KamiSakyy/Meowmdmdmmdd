.class public final Lmrc$a;
.super Lmrc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:[B

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lmrc;-><init>(Ltrc;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    or-int/lit8 p2, p3, 0x0

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    sub-int/2addr v0, p3

    .line 11
    or-int/2addr p2, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lmrc$a;->a:[B

    .line 16
    .line 17
    iput v0, p0, Lmrc$a;->a:I

    .line 18
    .line 19
    iput v0, p0, Lmrc$a;->c:I

    .line 20
    .line 21
    iput p3, p0, Lmrc$a;->b:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v1, v0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, p1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    aput-object p3, v1, p1

    .line 49
    .line 50
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p2, "buffer"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public final C0([BII)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lmrc$a;->c:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lmrc$a;->c:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lmrc$a;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lmrc$b;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget v2, p0, Lmrc$a;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget v2, p0, Lmrc$a;->b:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    aput-object p3, v0, v1

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lmrc$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final L(I)V
    .locals 4

    .line 1
    invoke-static {}, Lmrc;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lenc;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lmrc;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-lt v0, v1, :cond_4

    .line 19
    .line 20
    and-int/lit8 v0, p1, -0x80

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 25
    .line 26
    iget v1, p0, Lmrc$a;->c:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lmrc$a;->c:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v0, v1, v2, p1}, Lz6d;->l([BJB)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 39
    .line 40
    iget v1, p0, Lmrc$a;->c:I

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iput v2, p0, Lmrc$a;->c:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    or-int/lit16 v3, p1, 0x80

    .line 48
    .line 49
    int-to-byte v3, v3

    .line 50
    invoke-static {v0, v1, v2, v3}, Lz6d;->l([BJB)V

    .line 51
    .line 52
    .line 53
    ushr-int/lit8 p1, p1, 0x7

    .line 54
    .line 55
    and-int/lit8 v0, p1, -0x80

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 60
    .line 61
    iget v1, p0, Lmrc$a;->c:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Lmrc$a;->c:I

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-static {v0, v1, v2, p1}, Lz6d;->l([BJB)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 74
    .line 75
    iget v1, p0, Lmrc$a;->c:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lmrc$a;->c:I

    .line 80
    .line 81
    int-to-long v1, v1

    .line 82
    or-int/lit16 v3, p1, 0x80

    .line 83
    .line 84
    int-to-byte v3, v3

    .line 85
    invoke-static {v0, v1, v2, v3}, Lz6d;->l([BJB)V

    .line 86
    .line 87
    .line 88
    ushr-int/lit8 p1, p1, 0x7

    .line 89
    .line 90
    and-int/lit8 v0, p1, -0x80

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 95
    .line 96
    iget v1, p0, Lmrc$a;->c:I

    .line 97
    .line 98
    add-int/lit8 v2, v1, 0x1

    .line 99
    .line 100
    iput v2, p0, Lmrc$a;->c:I

    .line 101
    .line 102
    int-to-long v1, v1

    .line 103
    int-to-byte p1, p1

    .line 104
    invoke-static {v0, v1, v2, p1}, Lz6d;->l([BJB)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 109
    .line 110
    iget v1, p0, Lmrc$a;->c:I

    .line 111
    .line 112
    add-int/lit8 v2, v1, 0x1

    .line 113
    .line 114
    iput v2, p0, Lmrc$a;->c:I

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    or-int/lit16 v3, p1, 0x80

    .line 118
    .line 119
    int-to-byte v3, v3

    .line 120
    invoke-static {v0, v1, v2, v3}, Lz6d;->l([BJB)V

    .line 121
    .line 122
    .line 123
    ushr-int/lit8 p1, p1, 0x7

    .line 124
    .line 125
    and-int/lit8 v0, p1, -0x80

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 130
    .line 131
    iget v1, p0, Lmrc$a;->c:I

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    iput v2, p0, Lmrc$a;->c:I

    .line 136
    .line 137
    int-to-long v1, v1

    .line 138
    int-to-byte p1, p1

    .line 139
    invoke-static {v0, v1, v2, p1}, Lz6d;->l([BJB)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 144
    .line 145
    iget v1, p0, Lmrc$a;->c:I

    .line 146
    .line 147
    add-int/lit8 v2, v1, 0x1

    .line 148
    .line 149
    iput v2, p0, Lmrc$a;->c:I

    .line 150
    .line 151
    int-to-long v1, v1

    .line 152
    or-int/lit16 v3, p1, 0x80

    .line 153
    .line 154
    int-to-byte v3, v3

    .line 155
    invoke-static {v0, v1, v2, v3}, Lz6d;->l([BJB)V

    .line 156
    .line 157
    .line 158
    ushr-int/lit8 p1, p1, 0x7

    .line 159
    .line 160
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 161
    .line 162
    iget v1, p0, Lmrc$a;->c:I

    .line 163
    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 165
    .line 166
    iput v2, p0, Lmrc$a;->c:I

    .line 167
    .line 168
    int-to-long v1, v1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-static {v0, v1, v2, p1}, Lz6d;->l([BJB)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    :try_start_0
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 179
    .line 180
    iget v1, p0, Lmrc$a;->c:I

    .line 181
    .line 182
    add-int/lit8 v2, v1, 0x1

    .line 183
    .line 184
    iput v2, p0, Lmrc$a;->c:I

    .line 185
    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v0, v1

    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 191
    .line 192
    iget v1, p0, Lmrc$a;->c:I

    .line 193
    .line 194
    add-int/lit8 v2, v1, 0x1

    .line 195
    .line 196
    iput v2, p0, Lmrc$a;->c:I

    .line 197
    .line 198
    and-int/lit8 v2, p1, 0x7f

    .line 199
    .line 200
    or-int/lit16 v2, v2, 0x80

    .line 201
    .line 202
    int-to-byte v2, v2

    .line 203
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    ushr-int/lit8 p1, p1, 0x7

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catch_0
    move-exception p1

    .line 209
    new-instance v0, Lmrc$b;

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    iget v3, p0, Lmrc$a;->c:I

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v1, v2

    .line 222
    .line 223
    iget v2, p0, Lmrc$a;->b:I

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v3, 0x1

    .line 230
    aput-object v2, v1, v3

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v1, v2

    .line 238
    .line 239
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 240
    .line 241
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1, p1}, Lmrc$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public final M(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmrc;->k(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lmrc;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(ILkoc;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lmrc;->k(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lmrc;->U(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lmrc;->n(ILkoc;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lmrc;->k(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmrc;->k(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lmrc;->L(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmrc;->k(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lmrc;->W(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lmrc$a;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v2, 0x1

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    shr-long v3, p1, v3

    .line 16
    .line 17
    long-to-int v4, v3

    .line 18
    int-to-byte v3, v4

    .line 19
    aput-byte v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    shr-long v3, p1, v3

    .line 26
    .line 27
    long-to-int v4, v3

    .line 28
    int-to-byte v3, v4

    .line 29
    aput-byte v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    shr-long v3, p1, v3

    .line 36
    .line 37
    long-to-int v4, v3

    .line 38
    int-to-byte v3, v4

    .line 39
    aput-byte v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    shr-long v3, p1, v3

    .line 46
    .line 47
    long-to-int v4, v3

    .line 48
    int-to-byte v3, v4

    .line 49
    aput-byte v3, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v2, 0x1

    .line 52
    .line 53
    const/16 v3, 0x28

    .line 54
    .line 55
    shr-long v3, p1, v3

    .line 56
    .line 57
    long-to-int v4, v3

    .line 58
    int-to-byte v3, v4

    .line 59
    aput-byte v3, v0, v2

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    const/16 v3, 0x30

    .line 64
    .line 65
    shr-long v3, p1, v3

    .line 66
    .line 67
    long-to-int v4, v3

    .line 68
    int-to-byte v3, v4

    .line 69
    aput-byte v3, v0, v1

    .line 70
    .line 71
    add-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    iput v1, p0, Lmrc$a;->c:I

    .line 74
    .line 75
    const/16 v1, 0x38

    .line 76
    .line 77
    shr-long/2addr p1, v1

    .line 78
    long-to-int p2, p1

    .line 79
    int-to-byte p1, p2

    .line 80
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance p2, Lmrc$b;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iget v2, p0, Lmrc$a;->c:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    iget v1, p0, Lmrc$a;->b:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x1

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v0, p1}, Lmrc$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmrc$a;->C0([BII)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lmrc$a;->b:I

    iget v1, p0, Lmrc$a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b0(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lmrc$a;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    int-to-byte v3, p1

    .line 8
    aput-byte v3, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 11
    .line 12
    shr-int/lit8 v3, p1, 0x8

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    shr-int/lit8 v3, p1, 0x10

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    iput v1, p0, Lmrc$a;->c:I

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lmrc$b;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lmrc$a;->c:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    iget v2, p0, Lmrc$a;->b:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1, p1}, Lmrc$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final e(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lmrc$a;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lmrc$a;->c:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lmrc$b;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Lmrc$a;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    iget v2, p0, Lmrc$a;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Lmrc$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final g0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lmrc;->k(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lmrc;->b0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmrc;->L(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lmrc;->r(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lmrc;->L(I)V

    return-void
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmrc;->k(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lmrc;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lmrc;->k(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lmrc;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(ILkoc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lmrc;->k(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lmrc;->u(Lkoc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(ILo0d;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lmrc;->k(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lmrc;->U(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lmrc;->k(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lmrc;->v(Lo0d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lmrc;->k(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(ILo0d;Lx3d;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lmrc;->k(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ltmc;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltmc;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lx3d;->d(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ltmc;->h(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lmrc;->L(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmrc;->a:Lxrc;

    .line 26
    .line 27
    invoke-interface {p3, p2, p1}, Lx3d;->i(Ljava/lang/Object;Li8d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmrc;->k(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lmrc;->e(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(J)V
    .locals 9

    .line 1
    invoke-static {}, Lmrc;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lmrc;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    if-lt v0, v6, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v6, p1, v4

    .line 21
    .line 22
    cmp-long v0, v6, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 27
    .line 28
    iget v1, p0, Lmrc$a;->c:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lmrc$a;->c:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    long-to-int p2, p1

    .line 36
    int-to-byte p1, p2

    .line 37
    invoke-static {v0, v1, v2, p1}, Lz6d;->l([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 42
    .line 43
    iget v6, p0, Lmrc$a;->c:I

    .line 44
    .line 45
    add-int/lit8 v7, v6, 0x1

    .line 46
    .line 47
    iput v7, p0, Lmrc$a;->c:I

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    long-to-int v8, p1

    .line 51
    and-int/lit8 v8, v8, 0x7f

    .line 52
    .line 53
    or-int/lit16 v8, v8, 0x80

    .line 54
    .line 55
    int-to-byte v8, v8

    .line 56
    invoke-static {v0, v6, v7, v8}, Lz6d;->l([BJB)V

    .line 57
    .line 58
    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 62
    .line 63
    cmp-long v0, v6, v2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 68
    .line 69
    iget v1, p0, Lmrc$a;->c:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, p0, Lmrc$a;->c:I

    .line 74
    .line 75
    long-to-int p2, p1

    .line 76
    int-to-byte p1, p2

    .line 77
    aput-byte p1, v0, v1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lmrc$a;->a:[B

    .line 81
    .line 82
    iget v6, p0, Lmrc$a;->c:I

    .line 83
    .line 84
    add-int/lit8 v7, v6, 0x1

    .line 85
    .line 86
    iput v7, p0, Lmrc$a;->c:I

    .line 87
    .line 88
    long-to-int v7, p1

    .line 89
    and-int/lit8 v7, v7, 0x7f

    .line 90
    .line 91
    or-int/lit16 v7, v7, 0x80

    .line 92
    .line 93
    int-to-byte v7, v7

    .line 94
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    ushr-long/2addr p1, v1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Lmrc$b;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iget v2, p0, Lmrc$a;->c:I

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    iget v1, p0, Lmrc$a;->b:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x1

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, Lmrc$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lmrc$a;->c:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lmrc;->l0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lmrc;->l0(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lmrc$a;->c:I

    .line 26
    .line 27
    iget-object v3, p0, Lmrc$a;->a:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lmrc;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lf7d;->e(Ljava/lang/CharSequence;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lmrc$a;->c:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lmrc;->L(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lmrc$a;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lf7d;->d(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lmrc;->L(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lmrc$a;->a:[B

    .line 56
    .line 57
    iget v2, p0, Lmrc$a;->c:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lmrc;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p1, v1, v2, v3}, Lf7d;->e(Ljava/lang/CharSequence;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lmrc$a;->c:I
    :try_end_0
    .catch Lk7d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lmrc$b;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lmrc$b;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    iput v0, p0, Lmrc$a;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lmrc;->t(Ljava/lang/String;Lk7d;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final u(Lkoc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkoc;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmrc;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lkoc;->n(Laoc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lo0d;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lo0d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmrc;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lo0d;->f(Lmrc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
