.class public final Lpa0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Date;

.field public final a:Lqe8;

.field public final a:Ltf8;

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Ljava/util/Date;

.field public final c:J

.field public c:Ljava/lang/String;

.field public c:Ljava/util/Date;


# direct methods
.method public constructor <init>(JLqe8;Ltf8;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lpa0$b;->c:J

    .line 10
    .line 11
    iput-object p3, p0, Lpa0$b;->a:Lqe8;

    .line 12
    .line 13
    iput-object p4, p0, Lpa0$b;->a:Ltf8;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lpa0$b;->a:I

    .line 17
    .line 18
    if-eqz p4, :cond_5

    .line 19
    .line 20
    invoke-virtual {p4}, Ltf8;->E()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    iput-wide p2, p0, Lpa0$b;->a:J

    .line 25
    .line 26
    invoke-virtual {p4}, Ltf8;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    iput-wide p2, p0, Lpa0$b;->b:J

    .line 31
    .line 32
    invoke-virtual {p4}, Ltf8;->o()Lpu3;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2}, Lpu3;->size()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :goto_0
    if-ge p3, p4, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lpu3;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, p3}, Lpu3;->g(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Date"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v0, v2, v3}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lu62;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lpa0$b;->a:Ljava/util/Date;

    .line 65
    .line 66
    iput-object v1, p0, Lpa0$b;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v2, "Expires"

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, Lu62;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lpa0$b;->c:Ljava/util/Date;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v2, "Last-Modified"

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, Lu62;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lpa0$b;->b:Ljava/util/Date;

    .line 97
    .line 98
    iput-object v1, p0, Lpa0$b;->b:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v2, "ETag"

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iput-object v1, p0, Lpa0$b;->c:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v2, "Age"

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v1, p1}, Lsma;->P(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lpa0$b;->a:I

    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lpa0$b;->a:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lpa0$b;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Lpa0$b;->a:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Lpa0$b;->b:J

    .line 35
    .line 36
    iget-wide v5, p0, Lpa0$b;->a:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-wide v7, p0, Lpa0$b;->c:J

    .line 41
    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method public final b()Lpa0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpa0$b;->c()Lpa0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpa0;->b()Lqe8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpa0$b;->a:Lqe8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqe8;->b()Lj90;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj90;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lpa0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, Lpa0;-><init>(Lqe8;Ltf8;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final c()Lpa0;
    .locals 13

    .line 1
    iget-object v0, p0, Lpa0$b;->a:Ltf8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpa0;

    .line 7
    .line 8
    iget-object v2, p0, Lpa0$b;->a:Lqe8;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lpa0;-><init>(Lqe8;Ltf8;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lpa0$b;->a:Lqe8;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqe8;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lpa0$b;->a:Ltf8;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltf8;->l()Lau3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lpa0;

    .line 31
    .line 32
    iget-object v2, p0, Lpa0$b;->a:Lqe8;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lpa0;-><init>(Lqe8;Ltf8;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lpa0;->a:Lpa0$a;

    .line 39
    .line 40
    iget-object v2, p0, Lpa0$b;->a:Ltf8;

    .line 41
    .line 42
    iget-object v3, p0, Lpa0$b;->a:Lqe8;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lpa0$a;->a(Ltf8;Lqe8;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lpa0;

    .line 51
    .line 52
    iget-object v2, p0, Lpa0$b;->a:Lqe8;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lpa0;-><init>(Lqe8;Ltf8;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lpa0$b;->a:Lqe8;

    .line 59
    .line 60
    invoke-virtual {v0}, Lqe8;->b()Lj90;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lj90;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_d

    .line 69
    .line 70
    iget-object v2, p0, Lpa0$b;->a:Lqe8;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lpa0$b;->e(Lqe8;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lpa0$b;->a:Ltf8;

    .line 81
    .line 82
    invoke-virtual {v2}, Ltf8;->b()Lj90;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lpa0$b;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0}, Lpa0$b;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v0}, Lj90;->c()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_4

    .line 100
    .line 101
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v0}, Lj90;->c()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v9, v9

    .line 108
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    :cond_4
    invoke-virtual {v0}, Lj90;->e()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    if-eq v7, v8, :cond_5

    .line 123
    .line 124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v0}, Lj90;->e()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-long v11, v11

    .line 131
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-wide v11, v9

    .line 137
    :goto_0
    invoke-virtual {v2}, Lj90;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lj90;->d()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eq v7, v8, :cond_6

    .line 148
    .line 149
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {v0}, Lj90;->d()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v8, v0

    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    :cond_6
    invoke-virtual {v2}, Lj90;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    add-long/2addr v11, v3

    .line 167
    add-long/2addr v9, v5

    .line 168
    cmp-long v0, v11, v9

    .line 169
    .line 170
    if-gez v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Lpa0$b;->a:Ltf8;

    .line 173
    .line 174
    invoke-virtual {v0}, Ltf8;->t()Ltf8$a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "Warning"

    .line 179
    .line 180
    cmp-long v7, v11, v5

    .line 181
    .line 182
    if-ltz v7, :cond_7

    .line 183
    .line 184
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 185
    .line 186
    invoke-virtual {v0, v2, v5}, Ltf8$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltf8$a;

    .line 187
    .line 188
    .line 189
    :cond_7
    const-wide/32 v5, 0x5265c00

    .line 190
    .line 191
    .line 192
    cmp-long v7, v3, v5

    .line 193
    .line 194
    if-lez v7, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Lpa0$b;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Ltf8$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltf8$a;

    .line 205
    .line 206
    .line 207
    :cond_8
    new-instance v2, Lpa0;

    .line 208
    .line 209
    invoke-virtual {v0}, Ltf8$a;->c()Ltf8;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v2, v1, v0}, Lpa0;-><init>(Lqe8;Ltf8;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_9
    iget-object v0, p0, Lpa0$b;->c:Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, "If-Modified-Since"

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    const-string v2, "If-None-Match"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_a
    iget-object v0, p0, Lpa0$b;->b:Ljava/util/Date;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v0, p0, Lpa0$b;->b:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_b
    iget-object v0, p0, Lpa0$b;->a:Ljava/util/Date;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iget-object v0, p0, Lpa0$b;->a:Ljava/lang/String;

    .line 238
    .line 239
    :goto_1
    iget-object v1, p0, Lpa0$b;->a:Lqe8;

    .line 240
    .line 241
    invoke-virtual {v1}, Lqe8;->e()Lpu3;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lpu3;->f()Lpu3$a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, Lpu3$a;->c(Ljava/lang/String;Ljava/lang/String;)Lpu3$a;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lpa0$b;->a:Lqe8;

    .line 256
    .line 257
    invoke-virtual {v0}, Lqe8;->h()Lqe8$a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1}, Lpu3$a;->d()Lpu3;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lqe8$a;->h(Lpu3;)Lqe8$a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lqe8$a;->b()Lqe8;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lpa0;

    .line 274
    .line 275
    iget-object v2, p0, Lpa0$b;->a:Ltf8;

    .line 276
    .line 277
    invoke-direct {v1, v0, v2}, Lpa0;-><init>(Lqe8;Ltf8;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_c
    new-instance v0, Lpa0;

    .line 282
    .line 283
    iget-object v2, p0, Lpa0$b;->a:Lqe8;

    .line 284
    .line 285
    invoke-direct {v0, v2, v1}, Lpa0;-><init>(Lqe8;Ltf8;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_d
    :goto_2
    new-instance v0, Lpa0;

    .line 290
    .line 291
    iget-object v2, p0, Lpa0$b;->a:Lqe8;

    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, Lpa0;-><init>(Lqe8;Ltf8;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lpa0$b;->a:Ltf8;

    .line 2
    .line 3
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltf8;->b()Lj90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj90;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj90;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object v0, p0, Lpa0$b;->c:Ljava/util/Date;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lpa0$b;->a:Ljava/util/Date;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v3, p0, Lpa0$b;->b:J

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v3

    .line 51
    cmp-long v0, v5, v1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    move-wide v1, v5

    .line 56
    :cond_2
    return-wide v1

    .line 57
    :cond_3
    iget-object v0, p0, Lpa0$b;->b:Ljava/util/Date;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lpa0$b;->a:Ltf8;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltf8;->D()Lqe8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lqe8;->i()Lww3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lww3;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lpa0$b;->a:Ljava/util/Date;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-wide v3, p0, Lpa0$b;->a:J

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lpa0$b;->b:Ljava/util/Date;

    .line 89
    .line 90
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v3, v5

    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    div-long v1, v3, v0

    .line 106
    .line 107
    :cond_5
    return-wide v1
.end method

.method public final e(Lqe8;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lqe8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lqe8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lpa0$b;->a:Ltf8;

    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltf8;->b()Lj90;

    move-result-object v0

    invoke-virtual {v0}, Lj90;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpa0$b;->c:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
