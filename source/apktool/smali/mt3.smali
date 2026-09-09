.class public final Lmt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public a:B

.field public final a:Ljava/util/zip/CRC32;

.field public final a:Ljava/util/zip/Inflater;

.field public final a:Lkb8;

.field public final a:Lx14;


# direct methods
.method public constructor <init>(Lr89;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkb8;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lkb8;-><init>(Lr89;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmt3;->a:Lkb8;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmt3;->a:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lx14;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lx14;-><init>(Lq60;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lmt3;->a:Lx14;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmt3;->a:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 4

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 4
    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkb8;->j(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 11
    .line 12
    iget-object v0, v0, Lkb8;->a:Lk60;

    .line 13
    .line 14
    const-wide/16 v1, 0x3

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lk60;->o(J)B

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shr-int/lit8 v0, v7, 0x1

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    and-int/2addr v0, v8

    .line 24
    const/4 v9, 0x0

    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    :goto_0
    if-eqz v10, :cond_1

    .line 31
    .line 32
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 33
    .line 34
    iget-object v1, v0, Lkb8;->a:Lk60;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lmt3;->d(Lk60;JJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkb8;->readShort()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x1f8b

    .line 52
    .line 53
    const-string v2, "ID1ID2"

    .line 54
    .line 55
    invoke-virtual {v6, v2, v1, v0}, Lmt3;->a(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lkb8;->U(J)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v0, v7, 0x2

    .line 66
    .line 67
    and-int/2addr v0, v8

    .line 68
    if-ne v0, v8, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_1
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 76
    .line 77
    const-wide/16 v1, 0x2

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lkb8;->j(J)V

    .line 80
    .line 81
    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 85
    .line 86
    iget-object v1, v0, Lkb8;->a:Lk60;

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const-wide/16 v4, 0x2

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Lmt3;->d(Lk60;JJ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 98
    .line 99
    iget-object v0, v0, Lkb8;->a:Lk60;

    .line 100
    .line 101
    invoke-virtual {v0}, Lk60;->H()S

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v11, v0

    .line 106
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 107
    .line 108
    invoke-virtual {v0, v11, v12}, Lkb8;->j(J)V

    .line 109
    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 114
    .line 115
    iget-object v1, v0, Lkb8;->a:Lk60;

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-wide v4, v11

    .line 122
    invoke-virtual/range {v0 .. v5}, Lmt3;->d(Lk60;JJ)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 126
    .line 127
    invoke-virtual {v0, v11, v12}, Lkb8;->U(J)V

    .line 128
    .line 129
    .line 130
    :cond_5
    shr-int/lit8 v0, v7, 0x3

    .line 131
    .line 132
    and-int/2addr v0, v8

    .line 133
    if-ne v0, v8, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v0, 0x0

    .line 138
    :goto_2
    const-wide/16 v11, -0x1

    .line 139
    .line 140
    const-wide/16 v13, 0x1

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Lkb8;->a(B)J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    cmp-long v0, v15, v11

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 157
    .line 158
    iget-object v1, v0, Lkb8;->a:Lk60;

    .line 159
    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    add-long v4, v15, v13

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v5}, Lmt3;->d(Lk60;JJ)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 170
    .line 171
    add-long v1, v15, v13

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lkb8;->U(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_9
    :goto_3
    shr-int/lit8 v0, v7, 0x4

    .line 184
    .line 185
    and-int/2addr v0, v8

    .line 186
    if-ne v0, v8, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const/4 v8, 0x0

    .line 190
    :goto_4
    if-eqz v8, :cond_d

    .line 191
    .line 192
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 193
    .line 194
    invoke-virtual {v0, v9}, Lkb8;->a(B)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long v0, v7, v11

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    if-eqz v10, :cond_b

    .line 203
    .line 204
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 205
    .line 206
    iget-object v1, v0, Lkb8;->a:Lk60;

    .line 207
    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    add-long v4, v7, v13

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v5}, Lmt3;->d(Lk60;JJ)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 218
    .line 219
    add-long/2addr v7, v13

    .line 220
    invoke-virtual {v0, v7, v8}, Lkb8;->U(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    .line 231
    .line 232
    iget-object v0, v6, Lmt3;->a:Lkb8;

    .line 233
    .line 234
    invoke-virtual {v0}, Lkb8;->d()S

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v1, v6, Lmt3;->a:Ljava/util/zip/CRC32;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    long-to-int v2, v1

    .line 245
    int-to-short v1, v2

    .line 246
    const-string v2, "FHCRC"

    .line 247
    .line 248
    invoke-virtual {v6, v2, v0, v1}, Lmt3;->a(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, Lmt3;->a:Ljava/util/zip/CRC32;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 254
    .line 255
    .line 256
    :cond_e
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt3;->a:Lkb8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb8;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmt3;->a:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    const-string v1, "CRC"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2}, Lmt3;->a(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmt3;->a:Lkb8;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkb8;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lmt3;->a:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v2, v1

    .line 32
    const-string v1, "ISIZE"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v2}, Lmt3;->a(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmt3;->a:Lx14;

    invoke-virtual {v0}, Lx14;->close()V

    return-void
.end method

.method public final d(Lk60;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lk60;->a:Lmp8;

    .line 2
    .line 3
    invoke-static {p1}, Ll44;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lmp8;->b:I

    .line 7
    .line 8
    iget v1, p1, Lmp8;->a:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, p2, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lmp8;->a:Lmp8;

    .line 21
    .line 22
    invoke-static {p1}, Ll44;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_1
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lmp8;->a:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lmp8;->b:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lmt3;->a:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lmp8;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lmp8;->a:Lmp8;

    .line 56
    .line 57
    invoke-static {p1}, Ll44;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public f()Lf3a;
    .locals 1

    iget-object v0, p0, Lmt3;->a:Lkb8;

    invoke-virtual {v0}, Lkb8;->f()Lf3a;

    move-result-object v0

    return-object v0
.end method

.method public r(Lk60;J)J
    .locals 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    cmp-long v3, p2, v0

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_7

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-byte v0, p0, Lmt3;->a:B

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lmt3;->b()V

    .line 26
    .line 27
    .line 28
    iput-byte v2, p0, Lmt3;->a:B

    .line 29
    .line 30
    :cond_2
    iget-byte v0, p0, Lmt3;->a:B

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lk60;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object v0, p0, Lmt3;->a:Lx14;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lx14;->r(Lk60;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    cmp-long v0, p2, v3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    move-object v6, p1

    .line 53
    move-wide v9, p2

    .line 54
    invoke-virtual/range {v5 .. v10}, Lmt3;->d(Lk60;JJ)V

    .line 55
    .line 56
    .line 57
    return-wide p2

    .line 58
    :cond_3
    iput-byte v1, p0, Lmt3;->a:B

    .line 59
    .line 60
    :cond_4
    iget-byte p1, p0, Lmt3;->a:B

    .line 61
    .line 62
    if-ne p1, v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lmt3;->c()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    iput-byte p1, p0, Lmt3;->a:B

    .line 69
    .line 70
    iget-object p1, p0, Lmt3;->a:Lkb8;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkb8;->f0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "gzip finished without exhausting source"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    :goto_1
    return-wide v3

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "byteCount < 0: "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method
