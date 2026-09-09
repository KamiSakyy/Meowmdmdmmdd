.class public final Lpt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt3$a;
    }
.end annotation


# instance fields
.field public a:J

.field public a:Lh9a;

.field public a:Ljava/lang/String;

.field public final a:Lki6;

.field public a:Lpt3$a;

.field public final a:Ltp8;

.field public final a:Lvv6;

.field public final a:Z

.field public final a:[Z

.field public b:J

.field public final b:Lki6;

.field public final b:Z

.field public final c:Lki6;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ltp8;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt3;->a:Ltp8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpt3;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpt3;->b:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lpt3;->a:[Z

    .line 14
    .line 15
    new-instance p1, Lki6;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lki6;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpt3;->a:Lki6;

    .line 24
    .line 25
    new-instance p1, Lki6;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lki6;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpt3;->b:Lki6;

    .line 33
    .line 34
    new-instance p1, Lki6;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lki6;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lpt3;->c:Lki6;

    .line 41
    .line 42
    new-instance p1, Lvv6;

    .line 43
    .line 44
    invoke-direct {p1}, Lvv6;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lpt3;->a:Lvv6;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(JIIJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-boolean v2, v0, Lpt3;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lpt3;->a:Lpt3$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lpt3$a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lpt3;->a:Lki6;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lki6;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lpt3;->b:Lki6;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lki6;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v0, Lpt3;->c:Z

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lpt3;->a:Lki6;

    .line 33
    .line 34
    invoke-virtual {v2}, Lki6;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lpt3;->b:Lki6;

    .line 41
    .line 42
    invoke-virtual {v2}, Lki6;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v12, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lpt3;->a:Lki6;

    .line 54
    .line 55
    iget-object v4, v2, Lki6;->a:[B

    .line 56
    .line 57
    iget v2, v2, Lki6;->b:I

    .line 58
    .line 59
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lpt3;->b:Lki6;

    .line 67
    .line 68
    iget-object v4, v2, Lki6;->a:[B

    .line 69
    .line 70
    iget v2, v2, Lki6;->b:I

    .line 71
    .line 72
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lpt3;->a:Lki6;

    .line 80
    .line 81
    iget-object v4, v2, Lki6;->a:[B

    .line 82
    .line 83
    iget v2, v2, Lki6;->b:I

    .line 84
    .line 85
    invoke-static {v4, v3, v2}, Lli6;->i([BII)Lli6$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, v0, Lpt3;->b:Lki6;

    .line 90
    .line 91
    iget-object v5, v4, Lki6;->a:[B

    .line 92
    .line 93
    iget v4, v4, Lki6;->b:I

    .line 94
    .line 95
    invoke-static {v5, v3, v4}, Lli6;->h([BII)Lli6$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v15, v0, Lpt3;->a:Lh9a;

    .line 100
    .line 101
    iget-object v4, v0, Lpt3;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v2, Lli6$b;->a:I

    .line 104
    .line 105
    iget v6, v2, Lli6$b;->b:I

    .line 106
    .line 107
    iget v7, v2, Lli6$b;->c:I

    .line 108
    .line 109
    invoke-static {v5, v6, v7}, Lpo1;->c(III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, -0x1

    .line 114
    const/4 v8, -0x1

    .line 115
    iget v9, v2, Lli6$b;->e:I

    .line 116
    .line 117
    iget v10, v2, Lli6$b;->f:I

    .line 118
    .line 119
    const/high16 v11, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/4 v13, -0x1

    .line 122
    iget v14, v2, Lli6$b;->a:F

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-string v5, "video/avc"

    .line 127
    .line 128
    move-object v1, v15

    .line 129
    move-object/from16 v15, v16

    .line 130
    .line 131
    invoke-static/range {v4 .. v15}, Ljd3;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLfl2;)Ljd3;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v1, v4}, Lh9a;->c(Ljd3;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    iput-boolean v1, v0, Lpt3;->c:Z

    .line 140
    .line 141
    iget-object v1, v0, Lpt3;->a:Lpt3$a;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lpt3$a;->f(Lli6$b;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lpt3;->a:Lpt3$a;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lpt3$a;->e(Lli6$a;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lpt3;->a:Lki6;

    .line 152
    .line 153
    invoke-virtual {v1}, Lki6;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lpt3;->b:Lki6;

    .line 157
    .line 158
    invoke-virtual {v1}, Lki6;->d()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, v0, Lpt3;->a:Lki6;

    .line 163
    .line 164
    invoke-virtual {v1}, Lki6;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v1, v0, Lpt3;->a:Lki6;

    .line 171
    .line 172
    iget-object v2, v1, Lki6;->a:[B

    .line 173
    .line 174
    iget v1, v1, Lki6;->b:I

    .line 175
    .line 176
    invoke-static {v2, v3, v1}, Lli6;->i([BII)Lli6$b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v0, Lpt3;->a:Lpt3$a;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lpt3$a;->f(Lli6$b;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lpt3;->a:Lki6;

    .line 186
    .line 187
    invoke-virtual {v1}, Lki6;->d()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget-object v1, v0, Lpt3;->b:Lki6;

    .line 192
    .line 193
    invoke-virtual {v1}, Lki6;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    iget-object v1, v0, Lpt3;->b:Lki6;

    .line 200
    .line 201
    iget-object v2, v1, Lki6;->a:[B

    .line 202
    .line 203
    iget v1, v1, Lki6;->b:I

    .line 204
    .line 205
    invoke-static {v2, v3, v1}, Lli6;->h([BII)Lli6$a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, v0, Lpt3;->a:Lpt3$a;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lpt3$a;->e(Lli6$a;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lpt3;->b:Lki6;

    .line 215
    .line 216
    invoke-virtual {v1}, Lki6;->d()V

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_0
    iget-object v1, v0, Lpt3;->c:Lki6;

    .line 220
    .line 221
    move/from16 v2, p4

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lki6;->b(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    iget-object v1, v0, Lpt3;->c:Lki6;

    .line 230
    .line 231
    iget-object v2, v1, Lki6;->a:[B

    .line 232
    .line 233
    iget v1, v1, Lki6;->b:I

    .line 234
    .line 235
    invoke-static {v2, v1}, Lli6;->k([BI)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, v0, Lpt3;->a:Lvv6;

    .line 240
    .line 241
    iget-object v3, v0, Lpt3;->c:Lki6;

    .line 242
    .line 243
    iget-object v3, v3, Lki6;->a:[B

    .line 244
    .line 245
    invoke-virtual {v2, v3, v1}, Lvv6;->J([BI)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lpt3;->a:Lvv6;

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    invoke-virtual {v1, v2}, Lvv6;->L(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lpt3;->a:Ltp8;

    .line 255
    .line 256
    iget-object v2, v0, Lpt3;->a:Lvv6;

    .line 257
    .line 258
    move-wide/from16 v3, p5

    .line 259
    .line 260
    invoke-virtual {v1, v3, v4, v2}, Ltp8;->a(JLvv6;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    iget-object v3, v0, Lpt3;->a:Lpt3$a;

    .line 264
    .line 265
    iget-boolean v7, v0, Lpt3;->c:Z

    .line 266
    .line 267
    iget-boolean v8, v0, Lpt3;->d:Z

    .line 268
    .line 269
    move-wide/from16 v4, p1

    .line 270
    .line 271
    move/from16 v6, p3

    .line 272
    .line 273
    invoke-virtual/range {v3 .. v8}, Lpt3$a;->b(JIZZ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    iput-boolean v1, v0, Lpt3;->d:Z

    .line 281
    .line 282
    :cond_5
    return-void
.end method

.method public b(Lvv6;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lvv6;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lvv6;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lvv6;->a:[B

    .line 10
    .line 11
    iget-wide v3, p0, Lpt3;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lvv6;->a()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    int-to-long v5, v5

    .line 18
    add-long/2addr v3, v5

    .line 19
    iput-wide v3, p0, Lpt3;->a:J

    .line 20
    .line 21
    iget-object v3, p0, Lpt3;->a:Lh9a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvv6;->a()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v3, p1, v4}, Lh9a;->b(Lvv6;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lpt3;->a:[Z

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1}, Lli6;->c([BII[Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0, v1}, Lpt3;->g([BII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2, p1}, Lli6;->f([BI)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int v3, p1, v0

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0, p1}, Lpt3;->g([BII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sub-int v10, v1, p1

    .line 54
    .line 55
    iget-wide v4, p0, Lpt3;->a:J

    .line 56
    .line 57
    int-to-long v7, v10

    .line 58
    sub-long/2addr v4, v7

    .line 59
    if-gez v3, :cond_2

    .line 60
    .line 61
    neg-int v0, v3

    .line 62
    move v11, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    iget-wide v12, p0, Lpt3;->b:J

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    move-wide v8, v4

    .line 70
    invoke-virtual/range {v7 .. v13}, Lpt3;->a(JIIJ)V

    .line 71
    .line 72
    .line 73
    iget-wide v7, p0, Lpt3;->b:J

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    invoke-virtual/range {v3 .. v8}, Lpt3;->h(JIJ)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, p1, 0x3

    .line 80
    .line 81
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt3;->a:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lli6;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpt3;->a:Lki6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lki6;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpt3;->b:Lki6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lki6;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpt3;->c:Lki6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lki6;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpt3;->a:Lpt3$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpt3$a;->g()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lpt3;->a:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lpt3;->d:Z

    .line 32
    .line 33
    return-void
.end method

.method public d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpt3;->b:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lpt3;->d:Z

    .line 4
    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lpt3;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lcz2;Lxca$d;)V
    .locals 4

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
    iput-object v0, p0, Lpt3;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lpt3;->a:Lh9a;

    .line 20
    .line 21
    new-instance v1, Lpt3$a;

    .line 22
    .line 23
    iget-boolean v2, p0, Lpt3;->a:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lpt3;->b:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lpt3$a;-><init>(Lh9a;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lpt3;->a:Lpt3$a;

    .line 31
    .line 32
    iget-object v0, p0, Lpt3;->a:Ltp8;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ltp8;->b(Lcz2;Lxca$d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpt3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpt3;->a:Lpt3$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpt3$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpt3;->a:Lki6;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lki6;->a([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpt3;->b:Lki6;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lki6;->a([BII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lpt3;->c:Lki6;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lki6;->a([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpt3;->a:Lpt3$a;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lpt3$a;->a([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(JIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpt3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpt3;->a:Lpt3$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpt3$a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpt3;->a:Lki6;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lki6;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpt3;->b:Lki6;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lki6;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lpt3;->c:Lki6;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lki6;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpt3;->a:Lpt3$a;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move v4, p3

    .line 32
    move-wide v5, p4

    .line 33
    invoke-virtual/range {v1 .. v6}, Lpt3$a;->h(JIJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
