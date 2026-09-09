.class public final Lg08$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq4$d;
.implements Luy3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final a:Landroid/net/Uri;

.field public final a:Lcz2;

.field public final a:Ldm7;

.field public a:Le62;

.field public final a:Lg08$b;

.field public final synthetic a:Lg08;

.field public a:Lh9a;

.field public final a:Lis1;

.field public final a:Loc9;

.field public volatile a:Z

.field public b:J

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lg08;Landroid/net/Uri;La62;Lg08$b;Lcz2;Lis1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg08$a;->a:Lg08;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg08$a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Loc9;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Loc9;-><init>(La62;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg08$a;->a:Loc9;

    .line 14
    .line 15
    iput-object p4, p0, Lg08$a;->a:Lg08$b;

    .line 16
    .line 17
    iput-object p5, p0, Lg08$a;->a:Lcz2;

    .line 18
    .line 19
    iput-object p6, p0, Lg08$a;->a:Lis1;

    .line 20
    .line 21
    new-instance p1, Ldm7;

    .line 22
    .line 23
    invoke-direct {p1}, Ldm7;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg08$a;->a:Ldm7;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lg08$a;->b:Z

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lg08$a;->b:J

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lg08$a;->i(J)Le62;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lg08$a;->a:Le62;

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic d(Lg08$a;)Loc9;
    .locals 0

    iget-object p0, p0, Lg08$a;->a:Loc9;

    return-object p0
.end method

.method public static bridge synthetic e(Lg08$a;)Le62;
    .locals 0

    iget-object p0, p0, Lg08$a;->a:Le62;

    return-object p0
.end method

.method public static bridge synthetic f(Lg08$a;)J
    .locals 2

    iget-wide v0, p0, Lg08$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lg08$a;)J
    .locals 2

    iget-wide v0, p0, Lg08$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lg08$a;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg08$a;->j(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lvv6;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lg08$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lg08$a;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lg08$a;->a:Lg08;

    .line 9
    .line 10
    invoke-static {v0}, Lg08;->D(Lg08;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lg08$a;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    move-wide v3, v0

    .line 21
    invoke-virtual {p1}, Lvv6;->a()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Lg08$a;->a:Lh9a;

    .line 26
    .line 27
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lh9a;

    .line 33
    .line 34
    invoke-interface {v2, p1, v6}, Lh9a;->b(Lvv6;I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-interface/range {v2 .. v8}, Lh9a;->d(JIIILh9a$a;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lg08$a;->c:Z

    .line 45
    .line 46
    return-void
.end method

.method public b()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-nez v1, :cond_7

    .line 4
    .line 5
    iget-boolean v2, p0, Lg08$a;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    iget-object v4, p0, Lg08$a;->a:Ldm7;

    .line 12
    .line 13
    iget-wide v11, v4, Ldm7;->a:J

    .line 14
    .line 15
    invoke-virtual {p0, v11, v12}, Lg08$a;->i(J)Le62;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Lg08$a;->a:Le62;

    .line 20
    .line 21
    iget-object v5, p0, Lg08$a;->a:Loc9;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Loc9;->d(Le62;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, p0, Lg08$a;->b:J

    .line 28
    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    add-long/2addr v4, v11

    .line 36
    iput-wide v4, p0, Lg08$a;->b:J

    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lg08$a;->a:Loc9;

    .line 39
    .line 40
    invoke-virtual {v4}, Loc9;->c()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v5, p0, Lg08$a;->a:Lg08;

    .line 51
    .line 52
    iget-object v6, p0, Lg08$a;->a:Loc9;

    .line 53
    .line 54
    invoke-virtual {v6}, Loc9;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lwy3;->a(Ljava/util/Map;)Lwy3;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v6}, Lg08;->C(Lg08;Lwy3;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lg08$a;->a:Loc9;

    .line 66
    .line 67
    iget-object v6, p0, Lg08$a;->a:Lg08;

    .line 68
    .line 69
    invoke-static {v6}, Lg08;->A(Lg08;)Lwy3;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v6, p0, Lg08$a;->a:Lg08;

    .line 76
    .line 77
    invoke-static {v6}, Lg08;->A(Lg08;)Lwy3;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v6, v6, Lwy3;->b:I

    .line 82
    .line 83
    const/4 v7, -0x1

    .line 84
    if-eq v6, v7, :cond_1

    .line 85
    .line 86
    new-instance v5, Luy3;

    .line 87
    .line 88
    iget-object v6, p0, Lg08$a;->a:Loc9;

    .line 89
    .line 90
    iget-object v7, p0, Lg08$a;->a:Lg08;

    .line 91
    .line 92
    invoke-static {v7}, Lg08;->A(Lg08;)Lwy3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v7, v7, Lwy3;->b:I

    .line 97
    .line 98
    invoke-direct {v5, v6, v7, p0}, Luy3;-><init>(La62;ILuy3$a;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lg08$a;->a:Lg08;

    .line 102
    .line 103
    invoke-virtual {v6}, Lg08;->M()Lh9a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, p0, Lg08$a;->a:Lh9a;

    .line 108
    .line 109
    invoke-static {}, Lg08;->E()Ljd3;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v6, v7}, Lh9a;->c(Ljd3;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    move-object v6, v5

    .line 117
    new-instance v13, Lo82;

    .line 118
    .line 119
    iget-wide v9, p0, Lg08$a;->b:J

    .line 120
    .line 121
    move-object v5, v13

    .line 122
    move-wide v7, v11

    .line 123
    invoke-direct/range {v5 .. v10}, Lo82;-><init>(La62;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_1
    iget-object v2, p0, Lg08$a;->a:Lg08$b;

    .line 127
    .line 128
    iget-object v5, p0, Lg08$a;->a:Lcz2;

    .line 129
    .line 130
    invoke-virtual {v2, v13, v5, v4}, Lg08$b;->b(Laz2;Lcz2;Landroid/net/Uri;)Lzy2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, p0, Lg08$a;->a:Lg08;

    .line 135
    .line 136
    invoke-static {v4}, Lg08;->A(Lg08;)Lwy3;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    instance-of v4, v2, Lmh6;

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    check-cast v4, Lmh6;

    .line 148
    .line 149
    invoke-virtual {v4}, Lmh6;->c()V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-boolean v4, p0, Lg08$a;->b:Z

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    iget-wide v4, p0, Lg08$a;->a:J

    .line 157
    .line 158
    invoke-interface {v2, v11, v12, v4, v5}, Lzy2;->seek(JJ)V

    .line 159
    .line 160
    .line 161
    iput-boolean v0, p0, Lg08$a;->b:Z

    .line 162
    .line 163
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 164
    .line 165
    iget-boolean v4, p0, Lg08$a;->a:Z

    .line 166
    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    iget-object v4, p0, Lg08$a;->a:Lis1;

    .line 170
    .line 171
    invoke-virtual {v4}, Lis1;->a()V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lg08$a;->a:Ldm7;

    .line 175
    .line 176
    invoke-interface {v2, v13, v4}, Lzy2;->read(Laz2;Ldm7;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-interface {v13}, Laz2;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    iget-object v6, p0, Lg08$a;->a:Lg08;

    .line 185
    .line 186
    invoke-static {v6}, Lg08;->x(Lg08;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    add-long/2addr v6, v11

    .line 191
    cmp-long v8, v4, v6

    .line 192
    .line 193
    if-lez v8, :cond_3

    .line 194
    .line 195
    invoke-interface {v13}, Laz2;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    iget-object v4, p0, Lg08$a;->a:Lis1;

    .line 200
    .line 201
    invoke-virtual {v4}, Lis1;->b()Z

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lg08$a;->a:Lg08;

    .line 205
    .line 206
    invoke-static {v4}, Lg08;->z(Lg08;)Landroid/os/Handler;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v5, p0, Lg08$a;->a:Lg08;

    .line 211
    .line 212
    invoke-static {v5}, Lg08;->B(Lg08;)Ljava/lang/Runnable;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    if-ne v1, v3, :cond_5

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    iget-object v2, p0, Lg08$a;->a:Ldm7;

    .line 225
    .line 226
    invoke-interface {v13}, Laz2;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    iput-wide v3, v2, Ldm7;->a:J

    .line 231
    .line 232
    :goto_2
    iget-object v2, p0, Lg08$a;->a:Loc9;

    .line 233
    .line 234
    invoke-static {v2}, Ltma;->l(La62;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object v2, v13

    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :goto_3
    if-eq v1, v3, :cond_6

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    iget-object v1, p0, Lg08$a;->a:Ldm7;

    .line 248
    .line 249
    invoke-interface {v2}, Laz2;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    iput-wide v2, v1, Ldm7;->a:J

    .line 254
    .line 255
    :cond_6
    iget-object v1, p0, Lg08$a;->a:Loc9;

    .line 256
    .line 257
    invoke-static {v1}, Ltma;->l(La62;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_7
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg08$a;->a:Z

    return-void
.end method

.method public final i(J)Le62;
    .locals 10

    new-instance v9, Le62;

    iget-object v1, p0, Lg08$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Lg08$a;->a:Lg08;

    invoke-static {v0}, Lg08;->y(Lg08;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lg08;->F()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v4, -0x1

    const/4 v7, 0x6

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Le62;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V

    return-object v9
.end method

.method public final j(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg08$a;->a:Ldm7;

    .line 2
    .line 3
    iput-wide p1, v0, Ldm7;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, Lg08$a;->a:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lg08$a;->b:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lg08$a;->c:Z

    .line 12
    .line 13
    return-void
.end method
