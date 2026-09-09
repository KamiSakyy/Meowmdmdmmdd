.class public final Lizc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llzc;


# direct methods
.method public constructor <init>(Llzc;)V
    .locals 0

    iput-object p1, p0, Lizc;->a:Llzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjc;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 7
    .line 8
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lizc;->a:Llzc;

    .line 15
    .line 16
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljfc;->d()Lrn1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lrn1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ldac;->v(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 33
    .line 34
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Ldac;->a:Lh9c;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lh9c;->a(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 61
    .line 62
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Detected application was in foreground"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 78
    .line 79
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lrn1;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lizc;->c(JZ)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjc;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 7
    .line 8
    invoke-static {v0}, Llzc;->p(Llzc;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 12
    .line 13
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Ldac;->v(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 26
    .line 27
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ldac;->a:Lh9c;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lh9c;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lxcd;->c()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 43
    .line 44
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v2, Lp5c;->m0:Ll5c;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 60
    .line 61
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljfc;->z()Lb6c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lb6c;->v()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 71
    .line 72
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Ldac;->d:Ln9c;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Ln9c;->b(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 84
    .line 85
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Ldac;->a:Lh9c;

    .line 92
    .line 93
    invoke-virtual {v0}, Lh9c;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lizc;->c(JZ)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjc;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 7
    .line 8
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljfc;->m()Z

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
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 18
    .line 19
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ldac;->d:Ln9c;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ln9c;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 31
    .line 32
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lrn1;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lizc;->a:Llzc;

    .line 43
    .line 44
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lg8c;->v()Ly7c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Session started, time"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    div-long v0, p1, v0

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lizc;->a:Llzc;

    .line 72
    .line 73
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljfc;->G()Lapc;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "auto"

    .line 80
    .line 81
    const-string v4, "_sid"

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    move-wide v6, p1

    .line 85
    invoke-virtual/range {v2 .. v7}, Lapc;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lizc;->a:Llzc;

    .line 89
    .line 90
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljfc;->D()Ldac;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Ldac;->e:Ln9c;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1, v2, v3}, Ln9c;->b(J)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lizc;->a:Llzc;

    .line 106
    .line 107
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljfc;->D()Ldac;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Ldac;->a:Lh9c;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2}, Lh9c;->a(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-string v2, "_sid"

    .line 129
    .line 130
    invoke-virtual {v8, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lizc;->a:Llzc;

    .line 134
    .line 135
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lp5c;->Z:Ll5c;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v0, v2, v1}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    if-eqz p3, :cond_1

    .line 151
    .line 152
    const-wide/16 v0, 0x1

    .line 153
    .line 154
    const-string p3, "_aib"

    .line 155
    .line 156
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object p3, p0, Lizc;->a:Llzc;

    .line 160
    .line 161
    iget-object p3, p3, Ldjc;->a:Ljfc;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljfc;->G()Lapc;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "auto"

    .line 168
    .line 169
    const-string v5, "_s"

    .line 170
    .line 171
    move-wide v6, p1

    .line 172
    invoke-virtual/range {v3 .. v8}, Lapc;->t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lhad;->c()Z

    .line 176
    .line 177
    .line 178
    iget-object p3, p0, Lizc;->a:Llzc;

    .line 179
    .line 180
    iget-object p3, p3, Ldjc;->a:Ljfc;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljfc;->x()Lqkb;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    sget-object v0, Lp5c;->c0:Ll5c;

    .line 187
    .line 188
    invoke-virtual {p3, v2, v0}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_2

    .line 193
    .line 194
    iget-object p3, p0, Lizc;->a:Llzc;

    .line 195
    .line 196
    iget-object p3, p3, Ldjc;->a:Ljfc;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljfc;->D()Ldac;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    iget-object p3, p3, Ldac;->c:Lz9c;

    .line 203
    .line 204
    invoke-virtual {p3}, Lz9c;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    new-instance v6, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "_ffr"

    .line 220
    .line 221
    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p3, p0, Lizc;->a:Llzc;

    .line 225
    .line 226
    iget-object p3, p3, Ldjc;->a:Ljfc;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljfc;->G()Lapc;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "auto"

    .line 233
    .line 234
    const-string v3, "_ssr"

    .line 235
    .line 236
    move-wide v4, p1

    .line 237
    invoke-virtual/range {v1 .. v6}, Lapc;->t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    return-void
.end method
