.class public abstract Lud3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud3$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lorg/telegram/ui/j;)V
    .locals 0

    invoke-static {p0}, Lud3;->m(Lorg/telegram/ui/j;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/d1;)V
    .locals 0

    invoke-static {p0}, Lud3;->n(Lorg/telegram/ui/d1;)V

    return-void
.end method

.method public static c(Lorg/telegram/ui/j;Lorg/telegram/messenger/z$g;)V
    .locals 11

    .line 1
    iget v0, p1, Lorg/telegram/messenger/z$g;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p1, Lorg/telegram/messenger/z$g;->a:J

    .line 15
    .line 16
    neg-long v1, v1

    .line 17
    iget v3, p1, Lorg/telegram/messenger/z$g;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    if-nez v10, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p1, Lorg/telegram/messenger/z$g;->a:J

    .line 31
    .line 32
    neg-long v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lorg/telegram/messenger/x;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Llo9;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p1, v0, v1, v2, v2}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget v7, v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 62
    .line 63
    iget v8, v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->f:I

    .line 64
    .line 65
    iget v9, v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->g:I

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/j;->ps(Ljava/util/ArrayList;Lfm9;IIILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static d(Lorg/telegram/messenger/x;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/x;->k0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/x;->k:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lorg/telegram/messenger/x;->k0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    neg-long v1, v1

    .line 27
    iget-object v3, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v3, v4}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lorg/telegram/messenger/x;->a:[Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aget-object p0, p0, v1

    .line 44
    .line 45
    instance-of v1, p0, Lrd3;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p0, Lrd3;

    .line 50
    .line 51
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lrd3;->f(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static e(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/messenger/x;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 6
    .line 7
    iget-object v1, v1, Llo9;->a:Lmo9;

    .line 8
    .line 9
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    .line 10
    .line 11
    const-string v3, "%s"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget p1, Le78;->lg0:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v0}, Lud3;->j(Lfn9;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v3, p1, p0}, Lorg/telegram/messenger/a;->X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;

    .line 31
    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->y0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lic2;->k(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v2, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    neg-long v4, v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v2, p1

    .line 78
    move-object p1, v0

    .line 79
    :goto_0
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v2, p1, Lmq9;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lmq9;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, p1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object p1, v2, Lfm9;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p1, v0

    .line 96
    :goto_1
    iget v2, v1, Lmo9;->b:I

    .line 97
    .line 98
    and-int/lit8 v4, v2, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget-boolean p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;->e:Z

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    sget p0, Le78;->Wf0:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget p0, Le78;->hg0:I

    .line 110
    .line 111
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v3, p0, p1}, Lorg/telegram/messenger/a;->X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    and-int/lit8 v3, v2, 0x4

    .line 121
    .line 122
    const-string v4, "%1$s"

    .line 123
    .line 124
    const-string v5, "%2$s"

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;->d:Z

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    sget v1, Le78;->kg0:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sget v1, Le78;->pg0:I

    .line 136
    .line 137
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p0, v0}, Lud3;->j(Lfn9;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v5, v1, p0}, Lorg/telegram/messenger/a;->X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v4, p0, p1}, Lorg/telegram/messenger/a;->X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_8
    and-int/lit8 p0, v2, 0x1

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    and-int/lit8 p0, v2, 0x2

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 163
    .line 164
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;->i:J

    .line 168
    .line 169
    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 170
    .line 171
    iget-object v1, v1, Lmo9;->a:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 174
    .line 175
    sget v1, Le78;->og0:I

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p0, v0}, Lud3;->j(Lfn9;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v5, v1, p0}, Lorg/telegram/messenger/a;->X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v4, p0, p1}, Lorg/telegram/messenger/a;->X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_9
    and-int/lit8 p0, v2, 0x1

    .line 195
    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    sget p0, Le78;->ng0:I

    .line 199
    .line 200
    invoke-static {p0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-object v0, v1, Lmo9;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5, p0, v0}, Lorg/telegram/messenger/a;->X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v4, p0, p1}, Lorg/telegram/messenger/a;->X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_a
    and-int/lit8 p0, v2, 0x2

    .line 216
    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 220
    .line 221
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;->i:J

    .line 225
    .line 226
    iput-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 227
    .line 228
    const-string v1, ""

    .line 229
    .line 230
    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 231
    .line 232
    sget v1, Le78;->mg0:I

    .line 233
    .line 234
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {p0, v0}, Lud3;->j(Lfn9;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v5, v1, p0}, Lorg/telegram/messenger/a;->X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {v4, p0, p1}, Lorg/telegram/messenger/a;->X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_b
    return-object v0
.end method

.method public static f(Landroid/content/Context;FI)Lud3$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lud3$a;

    invoke-direct {v0, p0, p1, p2}, Lud3$a;-><init>(Landroid/content/Context;FI)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lrd3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrd3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lon4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p1, v1, v2}, Lon4;-><init>(Lorg/telegram/ui/ActionBar/l$r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-lt v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, ""

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p0}, Lon4;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lnq1;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1, v2, v2}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lnq1;->e(Z)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static h(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lrd3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrd3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lon4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p1, v1, v2}, Lon4;-><init>(Lorg/telegram/ui/ActionBar/l$r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p0}, Lon4;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lnq1;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v3, v3}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lnq1;->e(Z)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static i(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d:I

    invoke-static {v0, p0}, Lud3;->h(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Lfn9;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lud3;->k(Lfn9;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lfn9;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    const-string v3, " "

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v1, v4, :cond_4

    .line 21
    .line 22
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string v7, "chat_inMenu"

    .line 29
    .line 30
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :goto_0
    invoke-static {v1, v6, v7}, Lud3;->f(Landroid/content/Context;FI)Lud3$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v6, 0x41600000    # 14.0f

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    float-to-int v7, v7

    .line 57
    :goto_1
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    :goto_2
    invoke-virtual {v1, v5, v5, v7, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    aput-object v1, p2, v5

    .line 78
    .line 79
    :cond_3
    new-instance p1, Landroid/text/style/ImageSpan;

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-direct {p1, v1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catch_0
    nop

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    iget-wide v6, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    cmp-long v1, v6, v8

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    new-instance p2, Lorg/telegram/ui/Components/d;

    .line 105
    .line 106
    iget-wide v6, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 107
    .line 108
    const v1, 0x3f733333    # 0.95f

    .line 109
    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    invoke-direct {p2, v6, v7, v1, p1}, Lorg/telegram/ui/Components/d;-><init>(JFLandroid/graphics/Paint$FontMetricsInt;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    iput-boolean v4, p2, Lorg/telegram/ui/Components/d;->top:Z

    .line 126
    .line 127
    const/4 p1, 0x7

    .line 128
    iput p1, p2, Lorg/telegram/ui/Components/d;->cacheType:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lud3;->i(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    move-object v6, v1

    .line 141
    check-cast v6, Lnq1;

    .line 142
    .line 143
    invoke-virtual {v6}, Lnq1;->b()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aput-object v6, p2, v5

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    const v6, 0x3f266666    # 0.65f

    .line 155
    .line 156
    .line 157
    mul-float p2, p2, v6

    .line 158
    .line 159
    float-to-int p2, p2

    .line 160
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    int-to-float v7, v7

    .line 165
    mul-float v7, v7, v6

    .line 166
    .line 167
    float-to-int v6, v7

    .line 168
    invoke-virtual {v1, v5, v5, p2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    .line 170
    .line 171
    instance-of p2, v1, Lnq1;

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    move-object p2, v1

    .line 176
    check-cast p2, Lnq1;

    .line 177
    .line 178
    invoke-virtual {p2}, Lnq1;->c()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    instance-of v6, v6, Lon4;

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2}, Lnq1;->c()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lon4;

    .line 191
    .line 192
    const v6, 0x3f333333    # 0.7f

    .line 193
    .line 194
    .line 195
    iput v6, p2, Lon4;->scale:F

    .line 196
    .line 197
    :cond_8
    if-eqz p1, :cond_9

    .line 198
    .line 199
    new-instance p2, Lkq1;

    .line 200
    .line 201
    invoke-direct {p2, v1}, Lkq1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    add-float/2addr v1, p1

    .line 225
    float-to-int p1, v1

    .line 226
    invoke-virtual {p2, p1}, Lkq1;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p2, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    new-instance p1, Landroid/text/style/ImageSpan;

    .line 234
    .line 235
    invoke-direct {p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    :goto_4
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_a
    return-object v0

    .line 258
    :cond_b
    const-string p0, "DELETED"

    .line 259
    .line 260
    return-object p0
.end method

.method public static l(Lorg/telegram/messenger/x;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object p0, p0, Llo9;->a:Lmo9;

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m(Lorg/telegram/ui/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/ui/d1;->Y4(Lorg/telegram/ui/j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/d1;->i5(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static o(Lorg/telegram/ui/ActionBar/f;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V
    .locals 9

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "chat_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "message_id"

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->f:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v2, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->h:I

    .line 47
    .line 48
    const-string v2, "unread_count"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "historyPreloaded"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/telegram/ui/j;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Llo9;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2, v5}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Llo9;

    .line 85
    .line 86
    move-object v8, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v8, p3

    .line 89
    :goto_1
    if-nez v0, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lorg/telegram/messenger/x;

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {p1, p2, v0, v2, v2}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget v5, v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 110
    .line 111
    iget v6, v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->f:I

    .line 112
    .line 113
    iget v7, v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->g:I

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/j;->ps(Ljava/util/ArrayList;Lfm9;IIILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 117
    .line 118
    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    iput p4, v1, Lorg/telegram/ui/j;->highlightMessageId:I

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    return-void
.end method

.method public static p(Lsv;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v0, v1}, Lud3;->q(Lsv;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static q(Lsv;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lsv;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 p2, 0x3f400000    # 0.75f

    .line 20
    .line 21
    const-string p3, "actionBarDefaultIcon"

    .line 22
    .line 23
    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p1, p2, p3}, Lud3;->f(Landroid/content/Context;FI)Lud3$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long p4, v0, v3

    .line 40
    .line 41
    if-eqz p4, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 47
    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 51
    .line 52
    invoke-virtual {p4}, Lorg/telegram/ui/Components/c;->o()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p4, v0, v2

    .line 57
    .line 58
    if-eqz p4, :cond_6

    .line 59
    .line 60
    :cond_2
    new-instance p4, Lorg/telegram/ui/Components/c;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    const/16 p3, 0xb

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 p3, 0xa

    .line 68
    .line 69
    :goto_0
    sget v0, Ltla;->o:I

    .line 70
    .line 71
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 72
    .line 73
    invoke-direct {p4, p3, v0, v1, v2}, Lorg/telegram/ui/Components/c;-><init>(IIJ)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 79
    .line 80
    const-string p2, "actionBarDefaultTitle"

    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p4}, Lsv;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0, v2}, Lsv;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lud3;->i(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    return-void
.end method

.method public static r(JLorg/telegram/ui/ActionBar/k;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lorg/telegram/ui/j;

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lorg/telegram/ui/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    neg-long v3, v3

    .line 19
    cmp-long v5, v3, p0

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-boolean v3, v3, Lfm9;->v:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/k;->O()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v3, Lsd3;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lsd3;-><init>(Lorg/telegram/ui/j;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/d1;->Y4(Lorg/telegram/ui/j;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    instance-of v0, p2, Lorg/telegram/ui/d1;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p2, Lorg/telegram/ui/d1;

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/telegram/ui/d1;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    neg-long v3, v3

    .line 78
    cmp-long v0, v3, p0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-boolean p0, p0, Lfm9;->v:Z

    .line 95
    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->O()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    new-instance p0, Ltd3;

    .line 115
    .line 116
    invoke-direct {p0, p2}, Ltd3;-><init>(Lorg/telegram/ui/d1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 p0, 0x1

    .line 124
    invoke-virtual {p2, p0}, Lorg/telegram/ui/d1;->i5(Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    return-void
.end method
