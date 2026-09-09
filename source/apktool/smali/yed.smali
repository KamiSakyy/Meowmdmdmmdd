.class public final Lyed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljfc;


# direct methods
.method public constructor <init>(Ljfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyed;->a:Ljfc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyed;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyed;->a:Ljfc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljfc;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const-string p1, "auto"

    .line 34
    .line 35
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lyed;->a:Ljfc;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljfc;->D()Ldac;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Ldac;->d:Lz9c;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lz9c;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lyed;->a:Ljfc;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljfc;->D()Ldac;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Ldac;->g:Ln9c;

    .line 103
    .line 104
    iget-object p2, p0, Lyed;->a:Ljfc;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljfc;->d()Lrn1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Lrn1;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1, v0, v1}, Ln9c;->b(J)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyed;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyed;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lyed;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "_cc"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lyed;->a:Ljfc;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Ldac;->d:Lz9c;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lz9c;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "source"

    .line 43
    .line 44
    const-string v3, "(not set)"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "medium"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "_cis"

    .line 55
    .line 56
    const-string v3, "intent"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lyed;->a:Ljfc;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljfc;->G()Lapc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "auto"

    .line 73
    .line 74
    const-string v3, "_cmpx"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lapc;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lyed;->a:Ljfc;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Ldac;->d:Lz9c;

    .line 88
    .line 89
    invoke-virtual {v0}, Lz9c;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lyed;->a:Ljfc;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lg8c;->t()Ly7c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Cache still valid but referrer not found"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v3, p0, Lyed;->a:Ljfc;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljfc;->D()Ldac;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Ldac;->g:Ln9c;

    .line 122
    .line 123
    invoke-virtual {v3}, Ln9c;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide/32 v5, 0x36ee80

    .line 128
    .line 129
    .line 130
    div-long/2addr v3, v5

    .line 131
    const-wide/16 v7, -0x1

    .line 132
    .line 133
    add-long/2addr v3, v7

    .line 134
    mul-long v3, v3, v5

    .line 135
    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v5, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v6, Landroid/util/Pair;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    const-string v0, "app"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    :goto_1
    iget-object v1, p0, Lyed;->a:Ljfc;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljfc;->G()Lapc;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Landroid/os/Bundle;

    .line 207
    .line 208
    const-string v4, "_cmp"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v4, v3}, Lapc;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object v0, p0, Lyed;->a:Ljfc;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Ldac;->d:Lz9c;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lz9c;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object v0, p0, Lyed;->a:Ljfc;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Ldac;->g:Ln9c;

    .line 231
    .line 232
    const-wide/16 v1, 0x0

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ln9c;->b(J)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyed;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyed;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyed;->a:Ljfc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ldac;->d:Lz9c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lz9c;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lyed;->a:Ljfc;

    invoke-virtual {v0}, Ljfc;->D()Ldac;

    move-result-object v0

    iget-object v0, v0, Ldac;->g:Ln9c;

    invoke-virtual {v0}, Ln9c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyed;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lyed;->a:Ljfc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lrn1;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lyed;->a:Ljfc;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ldac;->g:Ln9c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ln9c;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    iget-object v0, p0, Lyed;->a:Ljfc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    sget-object v5, Lp5c;->Q:Ll5c;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lqkb;->q(Ljava/lang/String;Ll5c;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    return v1
.end method
