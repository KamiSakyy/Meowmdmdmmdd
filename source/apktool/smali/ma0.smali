.class public final Lma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma0$a;
    }
.end annotation


# static fields
.field public static final a:Lma0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lma0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lma0$a;-><init>(Ld82;)V

    sput-object v0, Lma0;->a:Lma0$a;

    return-void
.end method

.method public constructor <init>(Lx80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lg44$a;)Ltf8;
    .locals 6

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lg44$a;->a()Lac0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v3, Lpa0$b;

    .line 15
    .line 16
    invoke-interface {p1}, Lg44$a;->b()Lqe8;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v1, v2, v4, v5}, Lpa0$b;-><init>(JLqe8;Ltf8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lpa0$b;->b()Lpa0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lpa0;->b()Lqe8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lpa0;->a()Ltf8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v0, Llb8;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move-object v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v0

    .line 43
    :goto_0
    check-cast v3, Llb8;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Llb8;->o()Lqv2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v3, Lqv2;->a:Lqv2;

    .line 55
    .line 56
    :goto_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Ltf8$a;

    .line 61
    .line 62
    invoke-direct {v1}, Ltf8$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lg44$a;->b()Lqe8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ltf8$a;->r(Lqe8;)Ltf8$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Li18;->b:Li18;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ltf8$a;->p(Li18;)Ltf8$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v1, 0x1f8

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ltf8$a;->g(I)Ltf8$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ltf8$a;->m(Ljava/lang/String;)Ltf8$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lsma;->a:Lvf8;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ltf8$a;->b(Lvf8;)Ltf8$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/16 v1, -0x1

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Ltf8$a;->s(J)Ltf8$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p1, v1, v2}, Ltf8$a;->q(J)Ltf8$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ltf8$a;->c()Ltf8;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3, v0, p1}, Lqv2;->z(Lac0;Ltf8;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    if-nez v2, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, Ll44;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ltf8;->t()Ltf8$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v2, Lma0;->a:Lma0$a;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lma0$a;->b(Lma0$a;Ltf8;)Ltf8;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ltf8$a;->d(Ltf8;)Ltf8$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ltf8$a;->c()Ltf8;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v3, v0, p1}, Lqv2;->b(Lac0;Ltf8;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Lqv2;->a(Lac0;Ltf8;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lg44$a;->c(Lqe8;)Ltf8;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Ltf8;->g()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v2, 0x130

    .line 164
    .line 165
    if-eq v0, v2, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v1}, Ltf8;->t()Ltf8$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Lma0;->a:Lma0$a;

    .line 173
    .line 174
    invoke-virtual {v1}, Ltf8;->o()Lpu3;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p1}, Ltf8;->o()Lpu3;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v2, v3, v4}, Lma0$a;->a(Lma0$a;Lpu3;Lpu3;)Lpu3;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Ltf8$a;->k(Lpu3;)Ltf8$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Ltf8;->E()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-virtual {v0, v3, v4}, Ltf8$a;->s(J)Ltf8$a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Ltf8;->B()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-virtual {v0, v3, v4}, Ltf8$a;->q(J)Ltf8$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2, v1}, Lma0$a;->b(Lma0$a;Ltf8;)Ltf8;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ltf8$a;->d(Ltf8;)Ltf8$a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, p1}, Lma0$a;->b(Lma0$a;Ltf8;)Ltf8;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ltf8$a;->n(Ltf8;)Ltf8$a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ltf8$a;->c()Ltf8;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ltf8;->a()Lvf8;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Ll44;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lvf8;->close()V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ll44;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v5

    .line 239
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ltf8;->a()Lvf8;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-static {v0}, Lsma;->j(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-static {p1}, Ll44;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ltf8;->t()Ltf8$a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v2, Lma0;->a:Lma0$a;

    .line 256
    .line 257
    invoke-static {v2, v1}, Lma0$a;->b(Lma0$a;Ltf8;)Ltf8;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Ltf8$a;->d(Ltf8;)Ltf8$a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, p1}, Lma0$a;->b(Lma0$a;Ltf8;)Ltf8;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Ltf8$a;->n(Ltf8;)Ltf8$a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ltf8$a;->c()Ltf8;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    throw p1
.end method
