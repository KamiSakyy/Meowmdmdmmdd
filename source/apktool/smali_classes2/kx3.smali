.class public Lkx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z


# direct methods
.method public constructor <init>(Lmx3;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmx3;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lmx3;->b()Lgx3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lmx3;->e()Lnx3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lnx3;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "ISO-8859-1"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x2

    .line 25
    if-ne v3, v7, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lgx3;->c(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-direct {v3, v8, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lkx3;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lgx3;->c(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v3, v8, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lkx3;->a:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Lmx3;->e()Lnx3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lnx3;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    if-ne v3, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lgx3;->a()B

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    and-int/lit16 v3, v3, 0xff

    .line 67
    .line 68
    shl-int/lit8 v3, v3, 0x10

    .line 69
    .line 70
    invoke-virtual {v2}, Lgx3;->a()B

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    and-int/lit16 v8, v8, 0xff

    .line 75
    .line 76
    shl-int/2addr v8, v4

    .line 77
    or-int/2addr v3, v8

    .line 78
    invoke-virtual {v2}, Lgx3;->a()B

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    or-int/2addr v3, v8

    .line 85
    iput v3, p0, Lkx3;->b:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Lmx3;->e()Lnx3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lnx3;->c()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lgx3;->d()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lkx3;->b:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v2}, Lgx3;->e()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, p0, Lkx3;->b:I

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1}, Lmx3;->e()Lnx3;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lnx3;->c()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-le v3, v7, :cond_c

    .line 120
    .line 121
    invoke-virtual {v2}, Lgx3;->a()B

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lgx3;->a()B

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1}, Lmx3;->e()Lnx3;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lnx3;->c()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/16 v9, 0x40

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x1

    .line 140
    if-ne v8, v5, :cond_3

    .line 141
    .line 142
    const/16 v4, 0x80

    .line 143
    .line 144
    const/16 v7, 0x20

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/16 v8, 0x20

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/16 v8, 0x40

    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    const/4 v12, 0x1

    .line 155
    :goto_2
    and-int/2addr v4, v3

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v4, 0x0

    .line 161
    :goto_3
    iput-boolean v4, p0, Lkx3;->b:Z

    .line 162
    .line 163
    and-int v4, v3, v7

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 v4, 0x0

    .line 170
    :goto_4
    iput-boolean v4, p0, Lkx3;->a:Z

    .line 171
    .line 172
    and-int v4, v3, v9

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    :cond_6
    iput-boolean v10, p0, Lkx3;->c:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Lmx3;->e()Lnx3;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lnx3;->c()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v4, v5, :cond_9

    .line 188
    .line 189
    iget-boolean v4, p0, Lkx3;->b:Z

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2}, Lgx3;->d()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, p0, Lkx3;->c:I

    .line 198
    .line 199
    iget v4, p0, Lkx3;->b:I

    .line 200
    .line 201
    sub-int/2addr v4, v6

    .line 202
    iput v4, p0, Lkx3;->b:I

    .line 203
    .line 204
    :cond_7
    iget-boolean v4, p0, Lkx3;->c:Z

    .line 205
    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2}, Lgx3;->a()B

    .line 209
    .line 210
    .line 211
    iget v4, p0, Lkx3;->b:I

    .line 212
    .line 213
    sub-int/2addr v4, v11

    .line 214
    iput v4, p0, Lkx3;->b:I

    .line 215
    .line 216
    :cond_8
    and-int/2addr v3, v8

    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    invoke-virtual {v2}, Lgx3;->a()B

    .line 220
    .line 221
    .line 222
    iget v2, p0, Lkx3;->b:I

    .line 223
    .line 224
    sub-int/2addr v2, v11

    .line 225
    iput v2, p0, Lkx3;->b:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    and-int v4, v3, v8

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    invoke-virtual {v2}, Lgx3;->a()B

    .line 233
    .line 234
    .line 235
    iget v4, p0, Lkx3;->b:I

    .line 236
    .line 237
    sub-int/2addr v4, v11

    .line 238
    iput v4, p0, Lkx3;->b:I

    .line 239
    .line 240
    :cond_a
    iget-boolean v4, p0, Lkx3;->c:Z

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-virtual {v2}, Lgx3;->a()B

    .line 245
    .line 246
    .line 247
    iget v4, p0, Lkx3;->b:I

    .line 248
    .line 249
    sub-int/2addr v4, v11

    .line 250
    iput v4, p0, Lkx3;->b:I

    .line 251
    .line 252
    :cond_b
    and-int/2addr v3, v12

    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    invoke-virtual {v2}, Lgx3;->e()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput v2, p0, Lkx3;->c:I

    .line 260
    .line 261
    iget v2, p0, Lkx3;->b:I

    .line 262
    .line 263
    sub-int/2addr v2, v6

    .line 264
    iput v2, p0, Lkx3;->b:I

    .line 265
    .line 266
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lmx3;->c()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    sub-long/2addr v2, v0

    .line 271
    long-to-int p1, v2

    .line 272
    iput p1, p0, Lkx3;->a:I

    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lkx3;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lkx3;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkx3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lkx3;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lkx3;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lkx3;->c:Z

    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lkx3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lkx3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, p0, Lkx3;->b:I

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lkx3;->a:Z

    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lkx3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lkx3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lkx3;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x5a

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lkx3;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x30

    .line 38
    .line 39
    if-lt v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lkx3;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x39

    .line 48
    .line 49
    if-le v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return v0

    .line 56
    :cond_3
    iget v1, p0, Lkx3;->b:I

    .line 57
    .line 58
    if-lez v1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkx3;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lkx3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s[id=%s, bodysize=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
