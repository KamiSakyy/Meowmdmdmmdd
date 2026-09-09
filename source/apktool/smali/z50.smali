.class public final Lz50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg44;


# instance fields
.field public final a:Lm02;


# direct methods
.method public constructor <init>(Lm02;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz50;->a:Lm02;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ldp1;->m()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Ll02;

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "; "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Ll02;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ll02;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public intercept(Lg44$a;)Ltf8;
    .locals 12

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lg44$a;->b()Lqe8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lqe8;->h()Lqe8$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lqe8;->a()Lre8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Content-Type"

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    const-string v6, "Content-Length"

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lre8;->b()Lkn5;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Lkn5;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1, v3, v7}, Lqe8$a;->g(Ljava/lang/String;Ljava/lang/String;)Lqe8$a;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lre8;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-string v2, "Transfer-Encoding"

    .line 44
    .line 45
    cmp-long v9, v7, v4

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v1, v6, v7}, Lqe8$a;->g(Ljava/lang/String;Ljava/lang/String;)Lqe8$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lqe8$a;->l(Ljava/lang/String;)Lqe8$a;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v7, "chunked"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v7}, Lqe8$a;->g(Ljava/lang/String;Ljava/lang/String;)Lqe8$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Lqe8$a;->l(Ljava/lang/String;)Lqe8$a;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lqe8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lqe8;->i()Lww3;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v8, v9, v10}, Lsma;->L(Lww3;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1, v2, v7}, Lqe8$a;->g(Ljava/lang/String;Ljava/lang/String;)Lqe8$a;

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string v2, "Connection"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lqe8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    const-string v7, "Keep-Alive"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v7}, Lqe8$a;->g(Ljava/lang/String;Ljava/lang/String;)Lqe8$a;

    .line 101
    .line 102
    .line 103
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lqe8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v11, "gzip"

    .line 110
    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    const-string v7, "Range"

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lqe8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v2, v11}, Lqe8$a;->g(Ljava/lang/String;Ljava/lang/String;)Lqe8$a;

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    :cond_5
    iget-object v2, p0, Lz50;->a:Lm02;

    .line 126
    .line 127
    invoke-virtual {v0}, Lqe8;->i()Lww3;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v2, v7}, Lm02;->a(Lww3;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    xor-int/2addr v7, v9

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lz50;->a(Ljava/util/List;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v7, "Cookie"

    .line 147
    .line 148
    invoke-virtual {v1, v7, v2}, Lqe8$a;->g(Ljava/lang/String;Ljava/lang/String;)Lqe8$a;

    .line 149
    .line 150
    .line 151
    :cond_6
    const-string v2, "User-Agent"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lqe8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_7

    .line 158
    .line 159
    const-string v7, "okhttp/5.0.0-alpha.2"

    .line 160
    .line 161
    invoke-virtual {v1, v2, v7}, Lqe8$a;->g(Ljava/lang/String;Ljava/lang/String;)Lqe8$a;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v1}, Lqe8$a;->b()Lqe8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p1, v1}, Lg44$a;->c(Lqe8;)Ltf8;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p0, Lz50;->a:Lm02;

    .line 173
    .line 174
    invoke-virtual {v0}, Lqe8;->i()Lww3;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1}, Ltf8;->o()Lpu3;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v1, v2, v7}, Luw3;->f(Lm02;Lww3;Lpu3;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ltf8;->t()Ltf8$a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Ltf8$a;->r(Lqe8;)Ltf8$a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    const-string v1, "Content-Encoding"

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-static {p1, v1, v10, v2, v10}, Ltf8;->n(Ltf8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v11, v7, v9}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    invoke-static {p1}, Luw3;->b(Ltf8;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1}, Ltf8;->a()Lvf8;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    new-instance v8, Lmt3;

    .line 221
    .line 222
    invoke-virtual {v7}, Lvf8;->c()Lq60;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-direct {v8, v7}, Lmt3;-><init>(Lr89;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ltf8;->o()Lpu3;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lpu3;->f()Lpu3$a;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7, v1}, Lpu3$a;->f(Ljava/lang/String;)Lpu3$a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v6}, Lpu3$a;->f(Ljava/lang/String;)Lpu3$a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lpu3$a;->d()Lpu3;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ltf8$a;->k(Lpu3;)Ltf8$a;

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v3, v10, v2, v10}, Ltf8;->n(Ltf8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v1, Lqb8;

    .line 257
    .line 258
    invoke-static {v8}, Lor6;->b(Lr89;)Lq60;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, p1, v4, v5, v2}, Lqb8;-><init>(Ljava/lang/String;JLq60;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ltf8$a;->b(Lvf8;)Ltf8$a;

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {v0}, Ltf8$a;->c()Ltf8;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1
.end method
