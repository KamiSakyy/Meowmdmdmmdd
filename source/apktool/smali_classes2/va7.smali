.class public abstract Lva7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lon9;Lon9;DILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/Components/t0;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lva7;->k(Lon9;Lon9;DILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/Components/t0;)V

    return-void
.end method

.method public static synthetic b(ILorg/telegram/ui/ActionBar/k;)V
    .locals 0

    invoke-static {p0, p1}, Lva7;->h(ILorg/telegram/ui/ActionBar/k;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/a;ILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lva7;->i(Lorg/telegram/tgnet/a;ILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;)V

    return-void
.end method

.method public static synthetic d(ILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lva7;->j(ILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/Components/t0;Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;Z)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lva7;->l(ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/Components/t0;Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;Z)V

    return-void
.end method

.method public static f(Lkp9;Lmq9;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkp9;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    invoke-static {v0, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p1, Lmq9;->a:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x20

    .line 18
    .line 19
    iput v2, p1, Lmq9;->a:I

    .line 20
    .line 21
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p1, Lmq9;->a:Loq9;

    .line 27
    .line 28
    iput-boolean p2, v2, Loq9;->b:Z

    .line 29
    .line 30
    iget-wide v3, p0, Lkp9;->a:J

    .line 31
    .line 32
    iput-wide v3, v2, Loq9;->a:J

    .line 33
    .line 34
    iget-object p0, p0, Lkp9;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    iput-boolean p0, v2, Loq9;->a:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p1, Lmq9;->a:Loq9;

    .line 52
    .line 53
    iget-object p2, v1, Llp9;->a:Len9;

    .line 54
    .line 55
    iput-object p2, p0, Loq9;->a:Len9;

    .line 56
    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p1, Lmq9;->a:Loq9;

    .line 60
    .line 61
    iget-object p1, v0, Llp9;->a:Len9;

    .line 62
    .line 63
    iput-object p1, p0, Loq9;->b:Len9;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static g(Llp9;Llp9;ZLmq9;Z)V
    .locals 1

    .line 1
    iget v0, p3, Lmq9;->a:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p3, Lmq9;->a:I

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p3, Lmq9;->a:Loq9;

    .line 13
    .line 14
    iput-boolean p4, v0, Loq9;->b:Z

    .line 15
    .line 16
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    iput-wide p3, v0, Loq9;->a:J

    .line 19
    .line 20
    iput-boolean p2, v0, Loq9;->a:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Llp9;->a:Len9;

    .line 25
    .line 26
    iput-object p0, v0, Loq9;->a:Len9;

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p1, Llp9;->a:Len9;

    .line 31
    .line 32
    iput-object p0, v0, Loq9;->b:Len9;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static synthetic h(ILorg/telegram/ui/ActionBar/k;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltla;->p(I)Ltla;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-wide v1, p0, Ltla;->a:J

    .line 11
    .line 12
    const-string p0, "user_id"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic i(Lorg/telegram/tgnet/a;ILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;)V
    .locals 10

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v3, v1, Ltla;->a:J

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 36
    .line 37
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Lkp9;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0x64

    .line 46
    .line 47
    invoke-static {v1, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 52
    .line 53
    iget-object v3, v3, Lkp9;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v4, 0x3e8

    .line 56
    .line 57
    invoke-static {v3, v4}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object v5, p2, Llp9;->a:Len9;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v1, v4}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, p2, Llp9;->a:Len9;

    .line 83
    .line 84
    invoke-virtual {v6, v7, v4}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v6, p2, Llp9;->a:Len9;

    .line 97
    .line 98
    iget-wide v6, v6, Len9;->a:J

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, "_"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, Llp9;->a:Len9;

    .line 109
    .line 110
    iget p2, p2, Len9;->b:I

    .line 111
    .line 112
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "@50_50"

    .line 116
    .line 117
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v8, v1, Llp9;->a:Len9;

    .line 130
    .line 131
    iget-wide v8, v8, Len9;->a:J

    .line 132
    .line 133
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Llp9;->a:Len9;

    .line 140
    .line 141
    iget v1, v1, Len9;->b:I

    .line 142
    .line 143
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v4}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1, v5, p2, v6, v2}, Lorg/telegram/messenger/s;->e1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Z)V

    .line 162
    .line 163
    .line 164
    :cond_0
    if-eqz v3, :cond_1

    .line 165
    .line 166
    if-eqz p3, :cond_1

    .line 167
    .line 168
    iget-object p2, p3, Llp9;->a:Len9;

    .line 169
    .line 170
    if-eqz p2, :cond_1

    .line 171
    .line 172
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, v3, v4}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object p3, p3, Llp9;->a:Len9;

    .line 185
    .line 186
    invoke-virtual {v1, p3, v4}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 194
    .line 195
    invoke-static {p0, v0, v2}, Lva7;->f(Lkp9;Lmq9;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v0}, Ltla;->I(Lmq9;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v4}, Ltla;->G(Z)V

    .line 210
    .line 211
    .line 212
    if-eqz p4, :cond_2

    .line 213
    .line 214
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 215
    .line 216
    .line 217
    :cond_2
    sget p0, Le78;->z6:I

    .line 218
    .line 219
    const-string p2, "ApplyAvatarHint"

    .line 220
    .line 221
    invoke-static {p2, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget p3, Le78;->y6:I

    .line 230
    .line 231
    invoke-static {p2, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-instance p3, Lqa7;

    .line 236
    .line 237
    invoke-direct {p3, p1, p5}, Lqa7;-><init>(ILorg/telegram/ui/ActionBar/k;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2, p3}, Lorg/telegram/messenger/a;->Z2(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p5}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p2}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p2, p3, p0, p1}, Lorg/telegram/ui/Components/q;->g0(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 261
    .line 262
    .line 263
    :cond_3
    return-void
.end method

.method public static synthetic j(ILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance p6, Lua7;

    move-object v0, p6

    move-object v1, p5

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lua7;-><init>(Lorg/telegram/tgnet/a;ILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;)V

    invoke-static {p6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lon9;Lon9;DILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/Components/t0;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:Lon9;

    .line 11
    .line 12
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->b:Lon9;

    .line 21
    .line 22
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    move-wide v3, p2

    .line 27
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:D

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 32
    .line 33
    :cond_1
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lta7;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    move v4, p4

    .line 41
    move-object v5, p5

    .line 42
    move-object v6, p6

    .line 43
    move-object/from16 v7, p7

    .line 44
    .line 45
    move-object/from16 v8, p8

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Lta7;-><init>(ILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p9 .. p9}, Lorg/telegram/ui/Components/t0;->t()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic l(ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/Components/t0;Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;Z)V
    .locals 12

    new-instance v11, Lsa7;

    move-object v0, v11

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-wide/from16 v3, p6

    move v5, p0

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lsa7;-><init>(Lon9;Lon9;DILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/Components/t0;)V

    invoke-static {v11}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m(ILkp9;Lkp9;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lkp9;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p1, Lkp9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    invoke-static {v2, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, p2, Lkp9;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v4, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p2, p2, Lkp9;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p2, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "_"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v1, v5}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {p0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, v0, v5}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, Llp9;->a:Len9;

    .line 62
    .line 63
    iget-wide v7, v7, Len9;->a:J

    .line 64
    .line 65
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, Llp9;->a:Len9;

    .line 72
    .line 73
    iget v7, v7, Len9;->b:I

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v7, "@50_50"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v9, v1, Llp9;->a:Len9;

    .line 93
    .line 94
    iget-wide v9, v9, Len9;->a:J

    .line 95
    .line 96
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Llp9;->a:Len9;

    .line 103
    .line 104
    iget v1, v1, Len9;->b:I

    .line 105
    .line 106
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v0, p1}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7, v6, v1, v0, v3}, Lorg/telegram/messenger/s;->e1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Z)V

    .line 125
    .line 126
    .line 127
    :cond_0
    if-eqz p2, :cond_1

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-static {p0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p2, v5}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v2, v5}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Llp9;->a:Len9;

    .line 156
    .line 157
    iget-wide v0, v0, Len9;->a:J

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Llp9;->a:Len9;

    .line 166
    .line 167
    iget v0, v0, Len9;->b:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "@150_150"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v5, p2, Llp9;->a:Len9;

    .line 187
    .line 188
    iget-wide v5, v5, Len9;->a:J

    .line 189
    .line 190
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p2, p2, Llp9;->a:Len9;

    .line 197
    .line 198
    iget p2, p2, Len9;->b:I

    .line 199
    .line 200
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, p1}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p0, p2, p1, v3}, Lorg/telegram/messenger/s;->e1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Z)V

    .line 219
    .line 220
    .line 221
    :cond_1
    return-void
.end method

.method public static n(Lorg/telegram/messenger/MediaController$w;Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lorg/telegram/ui/Components/t0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/t0;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/t0;->E(Lorg/telegram/messenger/MediaController$w;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lra7;

    .line 21
    .line 22
    invoke-direct {p0, v1, p2, v0, v2}, Lra7;-><init>(ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/Components/t0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/t0;->F(Lorg/telegram/ui/Components/t0$f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
