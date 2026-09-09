.class public Lqo4;
.super Lorg/telegram/ui/Components/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo4$d;,
        Lqo4$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public a:Landroid/view/View;

.field public a:Lco4;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashSet;

.field public a:Lorg/telegram/ui/ActionBar/f;

.field public a:Lqo4$d;

.field public a:Lrm7;

.field public a:Lyb8;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/Runnable;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public c:Ljava/util/ArrayList;

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-static {p3}, Lqo4;->j2(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Components/o;-><init>(Lorg/telegram/ui/ActionBar/f;ZZ)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lqo4;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lqo4;->c:I

    .line 18
    .line 19
    iput p2, p0, Lqo4;->d:I

    .line 20
    .line 21
    iput p2, p0, Lqo4;->e:I

    .line 22
    .line 23
    iput p2, p0, Lqo4;->f:I

    .line 24
    .line 25
    iput p2, p0, Lqo4;->g:I

    .line 26
    .line 27
    iput p2, p0, Lqo4;->h:I

    .line 28
    .line 29
    new-instance p2, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lqo4;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lqo4;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lqo4;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-boolean v0, p0, Lqo4;->b:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->d0()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lqo4;->a:Lorg/telegram/ui/ActionBar/f;

    .line 56
    .line 57
    iput p3, p0, Lqo4;->a:I

    .line 58
    .line 59
    iput p4, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lqo4;->F2()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-ne p3, p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lqo4;->x2()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x5

    .line 72
    if-ne p3, p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lqo4;->y2()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqo4;->E2()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic K1(Lqo4;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqo4;->o2(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V

    return-void
.end method

.method public static synthetic L1(Lqo4;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lqo4;->q2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic M1(Lqo4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqo4;->r2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lqo4;Ljava/util/ArrayList;Lmq9;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqo4;->k2(Ljava/util/ArrayList;Lmq9;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O1(Lqo4;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqo4;->m2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic P1(Lqo4;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqo4;->t2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic Q1(Lqo4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqo4;->s2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lqo4;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqo4;->u2(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic S1(Lqo4;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqo4;->n2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic T1(Lqo4;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqo4;->p2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic U1(Lqo4;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqo4;->l2(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic V1(Lqo4;)I
    .locals 0

    iget p0, p0, Lqo4;->h:I

    return p0
.end method

.method public static bridge synthetic W1(Lqo4;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lqo4;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic X1(Lqo4;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lqo4;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lqo4;)Z
    .locals 0

    iget-boolean p0, p0, Lqo4;->c:Z

    return p0
.end method

.method public static bridge synthetic Z1(Lqo4;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqo4;->z2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic a2(II)Lqo4$d;
    .locals 0

    invoke-static {p0, p1}, Lqo4;->i2(II)Lqo4$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lqo4;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic c2(Lqo4;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic d2(Lqo4;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic e2(Lqo4;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic f2(Lqo4;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic g2(Lqo4;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic h2(Lqo4;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static i2(II)Lqo4$d;
    .locals 6

    .line 1
    new-instance v0, Lqo4$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lqo4$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lorg/telegram/messenger/y;->g0:I

    .line 16
    .line 17
    iput p0, v0, Lqo4$d;->b:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Lorg/telegram/messenger/y;->h0:I

    .line 24
    .line 25
    iput p0, v0, Lqo4$d;->c:I

    .line 26
    .line 27
    sget p0, Lg68;->a8:I

    .line 28
    .line 29
    iput p0, v0, Lqo4$d;->a:I

    .line 30
    .line 31
    sget p0, Le78;->iF:I

    .line 32
    .line 33
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v0, Lqo4$d;->b:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, p1, v3

    .line 42
    .line 43
    iget v1, v0, Lqo4$d;->c:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, p1, v2

    .line 50
    .line 51
    const-string v1, "LimitReachedPinDialogs"

    .line 52
    .line 53
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lqo4$d;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget p0, Le78;->kF:I

    .line 60
    .line 61
    new-array p1, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    iget v1, v0, Lqo4$d;->c:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, p1, v3

    .line 70
    .line 71
    const-string v1, "LimitReachedPinDialogsPremium"

    .line 72
    .line 73
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lqo4$d;->b:Ljava/lang/String;

    .line 78
    .line 79
    sget p0, Le78;->jF:I

    .line 80
    .line 81
    new-array p1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    iget v1, v0, Lqo4$d;->b:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, p1, v3

    .line 90
    .line 91
    const-string v1, "LimitReachedPinDialogsLocked"

    .line 92
    .line 93
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v0, Lqo4$d;->c:Ljava/lang/String;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    if-ne p0, v1, :cond_1

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget p0, p0, Lorg/telegram/messenger/y;->i0:I

    .line 108
    .line 109
    iput p0, v0, Lqo4$d;->b:I

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget p0, p0, Lorg/telegram/messenger/y;->j0:I

    .line 116
    .line 117
    iput p0, v0, Lqo4$d;->c:I

    .line 118
    .line 119
    sget p0, Lg68;->Z7:I

    .line 120
    .line 121
    iput p0, v0, Lqo4$d;->a:I

    .line 122
    .line 123
    sget p0, Le78;->mF:I

    .line 124
    .line 125
    new-array p1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    iget v1, v0, Lqo4$d;->b:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, p1, v3

    .line 134
    .line 135
    iget v1, v0, Lqo4$d;->c:I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, p1, v2

    .line 142
    .line 143
    const-string v1, "LimitReachedPublicLinks"

    .line 144
    .line 145
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v0, Lqo4$d;->a:Ljava/lang/String;

    .line 150
    .line 151
    sget p0, Le78;->oF:I

    .line 152
    .line 153
    new-array p1, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    iget v1, v0, Lqo4$d;->c:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, p1, v3

    .line 162
    .line 163
    const-string v1, "LimitReachedPublicLinksPremium"

    .line 164
    .line 165
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v0, Lqo4$d;->b:Ljava/lang/String;

    .line 170
    .line 171
    sget p0, Le78;->nF:I

    .line 172
    .line 173
    new-array p1, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    iget v1, v0, Lqo4$d;->b:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, p1, v3

    .line 182
    .line 183
    const-string v1, "LimitReachedPublicLinksLocked"

    .line 184
    .line 185
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iput-object p0, v0, Lqo4$d;->c:Ljava/lang/String;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_1
    const/4 v4, 0x3

    .line 194
    if-ne p0, v4, :cond_2

    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget p0, p0, Lorg/telegram/messenger/y;->c0:I

    .line 201
    .line 202
    iput p0, v0, Lqo4$d;->b:I

    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget p0, p0, Lorg/telegram/messenger/y;->d0:I

    .line 209
    .line 210
    iput p0, v0, Lqo4$d;->c:I

    .line 211
    .line 212
    sget p0, Lg68;->X7:I

    .line 213
    .line 214
    iput p0, v0, Lqo4$d;->a:I

    .line 215
    .line 216
    sget p0, Le78;->fF:I

    .line 217
    .line 218
    new-array p1, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    iget v1, v0, Lqo4$d;->b:I

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, p1, v3

    .line 227
    .line 228
    iget v1, v0, Lqo4$d;->c:I

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, p1, v2

    .line 235
    .line 236
    const-string v1, "LimitReachedFolders"

    .line 237
    .line 238
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iput-object p0, v0, Lqo4$d;->a:Ljava/lang/String;

    .line 243
    .line 244
    sget p0, Le78;->hF:I

    .line 245
    .line 246
    new-array p1, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    iget v1, v0, Lqo4$d;->c:I

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, p1, v3

    .line 255
    .line 256
    const-string v1, "LimitReachedFoldersPremium"

    .line 257
    .line 258
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iput-object p0, v0, Lqo4$d;->b:Ljava/lang/String;

    .line 263
    .line 264
    sget p0, Le78;->gF:I

    .line 265
    .line 266
    new-array p1, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    iget v1, v0, Lqo4$d;->b:I

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    aput-object v1, p1, v3

    .line 275
    .line 276
    const-string v1, "LimitReachedFoldersLocked"

    .line 277
    .line 278
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iput-object p0, v0, Lqo4$d;->c:Ljava/lang/String;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_2
    const/4 v5, 0x4

    .line 287
    if-ne p0, v5, :cond_3

    .line 288
    .line 289
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iget p0, p0, Lorg/telegram/messenger/y;->e0:I

    .line 294
    .line 295
    iput p0, v0, Lqo4$d;->b:I

    .line 296
    .line 297
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget p0, p0, Lorg/telegram/messenger/y;->f0:I

    .line 302
    .line 303
    iput p0, v0, Lqo4$d;->c:I

    .line 304
    .line 305
    sget p0, Lg68;->W7:I

    .line 306
    .line 307
    iput p0, v0, Lqo4$d;->a:I

    .line 308
    .line 309
    sget p0, Le78;->QE:I

    .line 310
    .line 311
    new-array p1, v1, [Ljava/lang/Object;

    .line 312
    .line 313
    iget v1, v0, Lqo4$d;->b:I

    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    aput-object v1, p1, v3

    .line 320
    .line 321
    iget v1, v0, Lqo4$d;->c:I

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    aput-object v1, p1, v2

    .line 328
    .line 329
    const-string v1, "LimitReachedChatInFolders"

    .line 330
    .line 331
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iput-object p0, v0, Lqo4$d;->a:Ljava/lang/String;

    .line 336
    .line 337
    sget p0, Le78;->SE:I

    .line 338
    .line 339
    new-array p1, v2, [Ljava/lang/Object;

    .line 340
    .line 341
    iget v1, v0, Lqo4$d;->c:I

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    aput-object v1, p1, v3

    .line 348
    .line 349
    const-string v1, "LimitReachedChatInFoldersPremium"

    .line 350
    .line 351
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    iput-object p0, v0, Lqo4$d;->b:Ljava/lang/String;

    .line 356
    .line 357
    sget p0, Le78;->RE:I

    .line 358
    .line 359
    new-array p1, v2, [Ljava/lang/Object;

    .line 360
    .line 361
    iget v1, v0, Lqo4$d;->b:I

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    aput-object v1, p1, v3

    .line 368
    .line 369
    const-string v1, "LimitReachedChatInFoldersLocked"

    .line 370
    .line 371
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    iput-object p0, v0, Lqo4$d;->c:Ljava/lang/String;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_3
    const/4 v5, 0x5

    .line 380
    if-ne p0, v5, :cond_4

    .line 381
    .line 382
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    iget p0, p0, Lorg/telegram/messenger/y;->W:I

    .line 387
    .line 388
    iput p0, v0, Lqo4$d;->b:I

    .line 389
    .line 390
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    iget p0, p0, Lorg/telegram/messenger/y;->X:I

    .line 395
    .line 396
    iput p0, v0, Lqo4$d;->c:I

    .line 397
    .line 398
    sget p0, Lg68;->Y7:I

    .line 399
    .line 400
    iput p0, v0, Lqo4$d;->a:I

    .line 401
    .line 402
    sget p0, Le78;->TE:I

    .line 403
    .line 404
    new-array p1, v1, [Ljava/lang/Object;

    .line 405
    .line 406
    iget v1, v0, Lqo4$d;->b:I

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    aput-object v1, p1, v3

    .line 413
    .line 414
    iget v1, v0, Lqo4$d;->c:I

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    aput-object v1, p1, v2

    .line 421
    .line 422
    const-string v1, "LimitReachedCommunities"

    .line 423
    .line 424
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    iput-object p0, v0, Lqo4$d;->a:Ljava/lang/String;

    .line 429
    .line 430
    sget p0, Le78;->VE:I

    .line 431
    .line 432
    new-array p1, v2, [Ljava/lang/Object;

    .line 433
    .line 434
    iget v1, v0, Lqo4$d;->c:I

    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    aput-object v1, p1, v3

    .line 441
    .line 442
    const-string v1, "LimitReachedCommunitiesPremium"

    .line 443
    .line 444
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    iput-object p0, v0, Lqo4$d;->b:Ljava/lang/String;

    .line 449
    .line 450
    sget p0, Le78;->UE:I

    .line 451
    .line 452
    new-array p1, v2, [Ljava/lang/Object;

    .line 453
    .line 454
    iget v1, v0, Lqo4$d;->b:I

    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    aput-object v1, p1, v3

    .line 461
    .line 462
    const-string v1, "LimitReachedCommunitiesLocked"

    .line 463
    .line 464
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    iput-object p0, v0, Lqo4$d;->c:Ljava/lang/String;

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_4
    const/4 p1, 0x6

    .line 473
    if-ne p0, p1, :cond_5

    .line 474
    .line 475
    const/16 p0, 0x64

    .line 476
    .line 477
    iput p0, v0, Lqo4$d;->b:I

    .line 478
    .line 479
    const/16 p0, 0xc8

    .line 480
    .line 481
    iput p0, v0, Lqo4$d;->c:I

    .line 482
    .line 483
    sget p0, Lg68;->X7:I

    .line 484
    .line 485
    iput p0, v0, Lqo4$d;->a:I

    .line 486
    .line 487
    sget p0, Le78;->cF:I

    .line 488
    .line 489
    new-array p1, v1, [Ljava/lang/Object;

    .line 490
    .line 491
    const-string v1, "2 GB"

    .line 492
    .line 493
    aput-object v1, p1, v3

    .line 494
    .line 495
    const-string v4, "4 GB"

    .line 496
    .line 497
    aput-object v4, p1, v2

    .line 498
    .line 499
    const-string v5, "LimitReachedFileSize"

    .line 500
    .line 501
    invoke-static {v5, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    iput-object p0, v0, Lqo4$d;->a:Ljava/lang/String;

    .line 506
    .line 507
    sget p0, Le78;->eF:I

    .line 508
    .line 509
    new-array p1, v2, [Ljava/lang/Object;

    .line 510
    .line 511
    aput-object v4, p1, v3

    .line 512
    .line 513
    const-string v4, "LimitReachedFileSizePremium"

    .line 514
    .line 515
    invoke-static {v4, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    iput-object p0, v0, Lqo4$d;->b:Ljava/lang/String;

    .line 520
    .line 521
    sget p0, Le78;->dF:I

    .line 522
    .line 523
    new-array p1, v2, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object v1, p1, v3

    .line 526
    .line 527
    const-string v1, "LimitReachedFileSizeLocked"

    .line 528
    .line 529
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    iput-object p0, v0, Lqo4$d;->c:Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_0

    .line 536
    :cond_5
    const/4 p1, 0x7

    .line 537
    if-ne p0, p1, :cond_6

    .line 538
    .line 539
    iput v4, v0, Lqo4$d;->b:I

    .line 540
    .line 541
    const/16 p0, 0xa

    .line 542
    .line 543
    iput p0, v0, Lqo4$d;->c:I

    .line 544
    .line 545
    sget p0, Lg68;->V7:I

    .line 546
    .line 547
    iput p0, v0, Lqo4$d;->a:I

    .line 548
    .line 549
    sget p0, Le78;->OE:I

    .line 550
    .line 551
    new-array p1, v1, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    aput-object v1, p1, v3

    .line 558
    .line 559
    iget v1, v0, Lqo4$d;->c:I

    .line 560
    .line 561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    aput-object v1, p1, v2

    .line 566
    .line 567
    const-string v1, "LimitReachedAccounts"

    .line 568
    .line 569
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    iput-object p0, v0, Lqo4$d;->a:Ljava/lang/String;

    .line 574
    .line 575
    sget p0, Le78;->PE:I

    .line 576
    .line 577
    new-array p1, v2, [Ljava/lang/Object;

    .line 578
    .line 579
    iget v1, v0, Lqo4$d;->c:I

    .line 580
    .line 581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    aput-object v1, p1, v3

    .line 586
    .line 587
    const-string v1, "LimitReachedAccountsPremium"

    .line 588
    .line 589
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    iput-object p0, v0, Lqo4$d;->b:Ljava/lang/String;

    .line 594
    .line 595
    sget p0, Le78;->PE:I

    .line 596
    .line 597
    new-array p1, v2, [Ljava/lang/Object;

    .line 598
    .line 599
    iget v2, v0, Lqo4$d;->b:I

    .line 600
    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    aput-object v2, p1, v3

    .line 606
    .line 607
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    iput-object p0, v0, Lqo4$d;->c:Ljava/lang/String;

    .line 612
    .line 613
    :cond_6
    :goto_0
    return-object v0
.end method

.method public static j2(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic k2(Ljava/util/ArrayList;Lmq9;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 p4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p4, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfm9;

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p3}, Lorg/telegram/messenger/y;->Zh(Lfm9;Z)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, v0, Lfm9;->a:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, p2}, Lorg/telegram/messenger/y;->s7(JLmq9;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private synthetic l2(Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqo4;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    .line 7
    .line 8
    iget-object v1, p0, Lqo4;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqo4;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p1, p1, Lur9;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lqo4;->b:Z

    .line 21
    .line 22
    iget-object p1, p0, Lqo4;->a:Lyb8;

    .line 23
    .line 24
    iget v1, p0, Lqo4;->e:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lyb8;->g(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge p1, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Lqo4$c;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lqo4;->F2()V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lqo4;->c:I

    .line 68
    .line 69
    if-ltz p1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/recyclerview/widget/k;

    .line 80
    .line 81
    iget v1, p0, Lqo4;->c:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lqo4;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lqo4;->a:Lqo4$d;

    .line 95
    .line 96
    iget v0, v0, Lqo4$d;->b:I

    .line 97
    .line 98
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lqo4;->a:Lco4;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lco4;->setIconValue(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lqo4;->a:Lco4;

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    iget-object v1, p0, Lqo4;->a:Lqo4$d;

    .line 111
    .line 112
    iget v1, v1, Lqo4$d;->c:I

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    div-float/2addr p1, v1

    .line 116
    invoke-virtual {v0, p1}, Lco4;->setBagePosition(F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lqo4;->a:Lco4;

    .line 120
    .line 121
    invoke-virtual {p1}, Lco4;->h()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private synthetic m2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lio4;

    invoke-direct {p2, p0, p1}, Lio4;-><init>(Lqo4;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic n2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lfm9;

    .line 27
    .line 28
    iget v3, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v3, v4

    .line 51
    const v4, 0x15180

    .line 52
    .line 53
    .line 54
    div-int/2addr v3, v4

    .line 55
    const/16 v4, 0x1e

    .line 56
    .line 57
    if-ge v3, v4, :cond_0

    .line 58
    .line 59
    new-array v4, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "Days"

    .line 62
    .line 63
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/16 v4, 0x16d

    .line 69
    .line 70
    if-ge v3, v4, :cond_1

    .line 71
    .line 72
    div-int/lit8 v3, v3, 0x1e

    .line 73
    .line 74
    new-array v4, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v5, "Months"

    .line 77
    .line 78
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    div-int/lit16 v3, v3, 0x16d

    .line 84
    .line 85
    new-array v4, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v5, "Years"

    .line 88
    .line 89
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/d;->V(Lfm9;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x2

    .line 98
    const-string v6, "InactiveChatSignature"

    .line 99
    .line 100
    const-string v7, "Members"

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget v2, v2, Lfm9;->d:I

    .line 106
    .line 107
    new-array v4, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v7, v2, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v4, Le78;->oC:I

    .line 114
    .line 115
    new-array v5, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v2, v5, v0

    .line 118
    .line 119
    aput-object v3, v5, v8

    .line 120
    .line 121
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    sget v2, Le78;->nC:I

    .line 136
    .line 137
    new-array v4, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v3, v4, v0

    .line 140
    .line 141
    const-string v3, "InactiveChannelSignature"

    .line 142
    .line 143
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget v2, v2, Lfm9;->d:I

    .line 152
    .line 153
    new-array v4, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v7, v2, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget v4, Le78;->oC:I

    .line 160
    .line 161
    new-array v5, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v2, v5, v0

    .line 164
    .line 165
    aput-object v3, v5, v8

    .line 166
    .line 167
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    new-instance v0, Lno4;

    .line 179
    .line 180
    invoke-direct {v0, p0, p2, p1}, Lno4;-><init>(Lqo4;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method private synthetic o2(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqo4;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqo4;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqo4;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lqo4;->b:Z

    .line 25
    .line 26
    iget-object p2, p0, Lqo4;->a:Lyb8;

    .line 27
    .line 28
    iget v0, p0, Lqo4;->e:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lyb8;->g(I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Lqo4$c;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lqo4;->F2()V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lqo4;->c:I

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroidx/recyclerview/widget/k;

    .line 84
    .line 85
    iget v0, p0, Lqo4;->c:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lqo4;->a:Lqo4$d;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget p1, p0, Lqo4;->a:I

    .line 97
    .line 98
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 99
    .line 100
    invoke-static {p1, p2}, Lqo4;->i2(II)Lqo4$d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lqo4;->a:Lqo4$d;

    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lqo4;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object p2, p0, Lqo4;->a:Lqo4$d;

    .line 113
    .line 114
    iget p2, p2, Lqo4$d;->b:I

    .line 115
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p2, p0, Lqo4;->a:Lco4;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lco4;->setIconValue(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lqo4;->a:Lco4;

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    iget-object v0, p0, Lqo4;->a:Lqo4$d;

    .line 129
    .line 130
    iget v0, v0, Lqo4$d;->c:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    div-float/2addr p1, v0

    .line 134
    invoke-virtual {p2, p1}, Lco4;->setBagePosition(F)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lqo4;->a:Lco4;

    .line 138
    .line 139
    invoke-virtual {p1}, Lco4;->h()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private synthetic p2(Landroid/view/View;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Lt5;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    check-cast p1, Lt5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt5;->getCurrentChannel()Lfm9;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p0, Lqo4;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lqo4;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lqo4;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lqo4;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2, v0}, Lt5;->b(ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lqo4;->D2()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    instance-of p2, p1, Lis3;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    check-cast p1, Lis3;

    .line 49
    .line 50
    invoke-virtual {p1}, Lis3;->getObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lfm9;

    .line 55
    .line 56
    iget-object v1, p0, Lqo4;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lqo4;->a:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lqo4;->a:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lqo4;->a:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2, v0}, Lis3;->f(ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lqo4;->D2()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic q2(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->getOnItemClickListener()Lorg/telegram/ui/Components/v1$m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/v1$m;->a(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method private synthetic r2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ltla;->x()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_4

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lorg/telegram/messenger/y;->M:Z

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget-boolean p1, p0, Lqo4;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lqo4;->a:Lorg/telegram/ui/ActionBar/f;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lqo4;->a:Lorg/telegram/ui/ActionBar/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lqo4;->a:Lorg/telegram/ui/ActionBar/f;

    .line 49
    .line 50
    new-instance v0, Lho7;

    .line 51
    .line 52
    iget v1, p0, Lqo4;->a:I

    .line 53
    .line 54
    invoke-static {v1}, Lqo4;->w2(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lho7;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lqo4;->b:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic s2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqo4;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Lqo4;->a:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lqo4;->A2()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x5

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lqo4;->v2()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic t2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqo4;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic u2(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-ge p2, p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;

    .line 12
    .line 13
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfm9;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/y;->l8(Lfm9;)Lin9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;->a:Lin9;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lgo4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lgo4;-><init>(Lqo4;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x40

    .line 44
    .line 45
    invoke-virtual {v0, p3, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static w2(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "double_limits__stickers_faved"

    return-object p0

    :pswitch_2
    const-string p0, "double_limits__saved_gifs"

    return-object p0

    :pswitch_3
    const-string p0, "double_limits__caption_length"

    return-object p0

    :pswitch_4
    const-string p0, "double_limits__upload_max_fileparts"

    return-object p0

    :pswitch_5
    const-string p0, "double_limits__channels"

    return-object p0

    :pswitch_6
    const-string p0, "double_limits__dialog_filters_chats"

    return-object p0

    :pswitch_7
    const-string p0, "double_limits__dialog_filters"

    return-object p0

    :pswitch_8
    const-string p0, "double_limits__channels_public"

    return-object p0

    :pswitch_9
    const-string p0, "double_limits__dialog_pinned"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lqo4;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqo4;->z2(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B2(I)V
    .locals 0

    iput p1, p0, Lqo4;->h:I

    return-void
.end method

.method public C2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqo4;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lqo4;->E2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqo4;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lqo4;->a:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqo4;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "RevokeLinks"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x5

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lqo4;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "LeaveCommunities"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lqo4;->a:Lrm7;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2, v2}, Lrm7;->j(Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lqo4;->a:Lrm7;

    .line 56
    .line 57
    invoke-virtual {v0}, Lrm7;->e()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public E1(Landroid/widget/FrameLayout;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/o;->E1(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lrm7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lrm7;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lqo4;->a:Lrm7;

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/telegram/ui/Components/o;->hasFixedSize:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lqo4$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lqo4$a;-><init>(Lqo4;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lqo4;->a:Landroid/view/View;

    .line 26
    .line 27
    const-string v0, "dialogBackground"

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqo4;->a:Landroid/view/View;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/high16 v4, 0x42900000    # 72.0f

    .line 40
    .line 41
    const/16 v5, 0x50

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lqo4;->a:Lrm7;

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    const/high16 v4, 0x42400000    # 48.0f

    .line 58
    .line 59
    const/16 v5, 0x50

    .line 60
    .line 61
    const/high16 v6, 0x41800000    # 16.0f

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/high16 v8, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/high16 v9, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    const/high16 v0, 0x42900000    # 72.0f

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 88
    .line 89
    new-instance v0, Ljo4;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljo4;-><init>(Lqo4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 98
    .line 99
    new-instance v0, Lko4;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lko4;-><init>(Lqo4;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lqo4;->a:Lrm7;

    .line 108
    .line 109
    iget-object p1, p1, Lrm7;->a:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    new-instance v0, Llo4;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Llo4;-><init>(Lqo4;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lqo4;->a:Lrm7;

    .line 120
    .line 121
    iget-object p1, p1, Lrm7;->a:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v0, Lmo4;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lmo4;-><init>(Lqo4;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lyb8;

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 134
    .line 135
    invoke-direct {p1, v0, v2}, Lyb8;-><init>(Lorg/telegram/ui/Components/v1;Z)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lqo4;->a:Lyb8;

    .line 139
    .line 140
    return-void
.end method

.method public E2()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltla;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lorg/telegram/messenger/y;->M:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lqo4;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lqo4;->a:Lrm7;

    .line 29
    .line 30
    iget-object v0, v0, Lrm7;->a:Lte;

    .line 31
    .line 32
    sget v1, Le78;->tC:I

    .line 33
    .line 34
    const-string v2, "IncreaseLimit"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lte;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lqo4;->a:Lrm7;

    .line 44
    .line 45
    iget v1, p0, Lqo4;->a:I

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    sget v1, Ly68;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget v1, Ly68;->V:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lrm7;->setIcon(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lqo4;->a:Lrm7;

    .line 60
    .line 61
    iget-object v0, v0, Lrm7;->a:Lte;

    .line 62
    .line 63
    sget v1, Le78;->zP:I

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lte;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lqo4;->a:Lrm7;

    .line 73
    .line 74
    invoke-virtual {v0}, Lrm7;->f()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method public final F2()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqo4;->d:I

    .line 3
    .line 4
    iput v0, p0, Lqo4;->f:I

    .line 5
    .line 6
    iput v0, p0, Lqo4;->g:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lqo4;->b:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lqo4;->c:I

    .line 15
    .line 16
    iget v0, p0, Lqo4;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Lqo4;->j2(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lqo4;->b:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lqo4;->d:I

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iput v0, p0, Lqo4;->b:I

    .line 33
    .line 34
    iput v1, p0, Lqo4;->e:I

    .line 35
    .line 36
    iget-boolean v1, p0, Lqo4;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iput v1, p0, Lqo4;->b:I

    .line 43
    .line 44
    iput v0, p0, Lqo4;->g:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput v0, p0, Lqo4;->f:I

    .line 48
    .line 49
    iget v1, p0, Lqo4;->a:I

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lqo4;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lqo4;->b:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lqo4;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lqo4;->b:I

    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o;->B1()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final v2()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ltla;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lqo4;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/ActionBar/e$k;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    new-array v5, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v6, "LeaveCommunities"

    .line 49
    .line 50
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v3, v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lfm9;

    .line 69
    .line 70
    sget v6, Le78;->Ag:I

    .line 71
    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, v3, Lfm9;->a:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v3, v5, v4

    .line 77
    .line 78
    const-string v3, "ChannelLeaveAlertWithName"

    .line 79
    .line 80
    invoke-static {v3, v6, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget v3, Le78;->bj:I

    .line 93
    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v5, "ChatsLeaveAlert"

    .line 97
    .line 98
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 107
    .line 108
    .line 109
    :goto_0
    sget v3, Le78;->Le:I

    .line 110
    .line 111
    const-string v4, "Cancel"

    .line 112
    .line 113
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 119
    .line 120
    .line 121
    sget v3, Le78;->p40:I

    .line 122
    .line 123
    const-string v4, "RevokeButton"

    .line 124
    .line 125
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lpo4;

    .line 130
    .line 131
    invoke-direct {v4, p0, v1, v0}, Lpo4;-><init>(Lqo4;Ljava/util/ArrayList;Lmq9;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 142
    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const-string v1, "dialogTextRed2"

    .line 154
    .line 155
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
.end method

.method public x1()Lorg/telegram/ui/Components/v1$s;
    .locals 1

    new-instance v0, Lqo4$b;

    invoke-direct {v0, p0}, Lqo4$b;-><init>(Lqo4;)V

    return-object v0
.end method

.method public final x2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqo4;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lqo4;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lqo4;->F2()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lho4;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lho4;-><init>(Lqo4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqo4;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lqo4;->F2()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getInactiveChannels;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getInactiveChannels;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lfo4;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lfo4;-><init>(Lqo4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public z1()Ljava/lang/CharSequence;
    .locals 2

    sget v0, Le78;->NE:I

    const-string v1, "LimitReached"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z2(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "RevokeLinks"

    .line 18
    .line 19
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lfm9;

    .line 38
    .line 39
    iget-boolean v4, p0, Lqo4;->a:Z

    .line 40
    .line 41
    const-string v5, "/"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    sget v4, Le78;->s40:I

    .line 47
    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v8, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 56
    .line 57
    invoke-static {v8}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v8, v8, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v6, v2

    .line 81
    .line 82
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v1, v6, v3

    .line 85
    .line 86
    const-string v1, "RevokeLinkAlertChannel"

    .line 87
    .line 88
    invoke-static {v1, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget v4, Le78;->r40:I

    .line 101
    .line 102
    new-array v6, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget v8, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 110
    .line 111
    invoke-static {v8}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v8, v8, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v6, v2

    .line 135
    .line 136
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 137
    .line 138
    aput-object v1, v6, v3

    .line 139
    .line 140
    const-string v1, "RevokeLinkAlert"

    .line 141
    .line 142
    invoke-static {v1, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-boolean v1, p0, Lqo4;->a:Z

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    sget v1, Le78;->u40:I

    .line 159
    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v3, "RevokeLinksAlertChannel"

    .line 163
    .line 164
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    sget v1, Le78;->t40:I

    .line 177
    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v3, "RevokeLinksAlert"

    .line 181
    .line 182
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 191
    .line 192
    .line 193
    :goto_0
    sget v1, Le78;->Le:I

    .line 194
    .line 195
    const-string v2, "Cancel"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 203
    .line 204
    .line 205
    sget v1, Le78;->p40:I

    .line 206
    .line 207
    const-string v2, "RevokeButton"

    .line 208
    .line 209
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Loo4;

    .line 214
    .line 215
    invoke-direct {v2, p0, p1}, Loo4;-><init>(Lqo4;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 226
    .line 227
    .line 228
    const/4 v0, -0x1

    .line 229
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    const-string v0, "dialogTextRed2"

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    :cond_3
    return-void
.end method
