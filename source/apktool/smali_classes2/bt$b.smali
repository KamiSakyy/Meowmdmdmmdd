.class public Lbt$b;
.super Lqx$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lbt;


# direct methods
.method public constructor <init>(Lbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt$b;->a:Lbt;

    invoke-direct {p0, p1}, Lqx$d;-><init>(Lqx;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbt;Lct;)V
    .locals 0

    invoke-direct {p0, p1}, Lbt$b;-><init>(Lbt;)V

    return-void
.end method


# virtual methods
.method public f(I)Lita;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt$b;->a:Lbt;

    .line 2
    .line 3
    invoke-static {v0}, Lbt;->z2(Lbt;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lbt$b;->a:Lbt;

    .line 10
    .line 11
    invoke-static {v0}, Lbt;->A2(Lbt;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v0, p0, Lbt$b;->a:Lbt;

    .line 19
    .line 20
    invoke-static {v0}, Lbt;->B2(Lbt;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p1, v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lbt$b;->a:Lbt;

    .line 27
    .line 28
    invoke-static {v0}, Lbt;->w2(Lbt;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v0, p0, Lbt$b;->a:Lbt;

    .line 36
    .line 37
    invoke-static {v0}, Lbt;->y2(Lbt;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lbt$b;->a:Lbt;

    .line 44
    .line 45
    invoke-static {v0}, Lbt;->D2(Lbt;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lbt$b;->a:Lbt;

    .line 53
    .line 54
    invoke-static {v0}, Lbt;->x2(Lbt;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq p1, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lbt$b;->a:Lbt;

    .line 61
    .line 62
    invoke-static {v0}, Lbt;->C2(Lbt;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq p1, v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lbt$b;->a:Lbt;

    .line 69
    .line 70
    invoke-static {v0}, Lbt;->E2(Lbt;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Invalid position"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    :goto_0
    sget-object p1, Lita;->t:Lita;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    :goto_1
    sget-object p1, Lita;->s:Lita;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_6
    :goto_2
    sget-object p1, Lita;->k:Lita;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_7
    :goto_3
    sget-object p1, Lita;->C:Lita;

    .line 95
    .line 96
    return-object p1
.end method

.method public g(Lita;I)Z
    .locals 5

    .line 1
    invoke-static {}, Lns;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v3, Lita;->b:Lita;

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    sget-object v3, Lita;->s:Lita;

    .line 21
    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    sget-object v3, Lita;->t:Lita;

    .line 25
    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lbt$b;->a:Lbt;

    .line 29
    .line 30
    invoke-static {v4}, Lbt;->E2(Lbt;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne p2, v4, :cond_3

    .line 35
    .line 36
    :cond_1
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$d0;IZ)V
    .locals 3

    .line 1
    sget-object v0, Lbt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lita;->a(I)Lita;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Luw9;

    .line 34
    .line 35
    iget-object v0, p0, Lbt$b;->a:Lbt;

    .line 36
    .line 37
    invoke-static {v0}, Lbt;->x2(Lbt;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    sget p2, Le78;->W5:I

    .line 44
    .line 45
    const-string v0, "AlwaysAllow"

    .line 46
    .line 47
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v1}, Lns;->u(Z)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lbt$b;->j(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, p2, v0, p3, v1}, Luw9;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lbt$b;->a:Lbt;

    .line 69
    .line 70
    invoke-static {v0}, Lbt;->C2(Lbt;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-ne p2, v0, :cond_2

    .line 76
    .line 77
    sget p2, Le78;->PJ:I

    .line 78
    .line 79
    const-string v0, "NeverAllow"

    .line 80
    .line 81
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v2}, Lns;->u(Z)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lbt$b;->j(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, p2, v0, p3, v2}, Luw9;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    iget-object p3, p0, Lbt$b;->a:Lbt;

    .line 103
    .line 104
    invoke-static {p3}, Lbt;->E2(Lbt;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ne p2, p3, :cond_b

    .line 109
    .line 110
    const-string p2, "dialogTextRed"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Luw9;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Luw9;->setCanDisable(Z)V

    .line 123
    .line 124
    .line 125
    sget p2, Le78;->CO:I

    .line 126
    .line 127
    const-string p3, "NotificationsDeleteAllException"

    .line 128
    .line 129
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2, v2}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 139
    .line 140
    check-cast p1, Ly88;

    .line 141
    .line 142
    iget-object v0, p0, Lbt$b;->a:Lbt;

    .line 143
    .line 144
    invoke-static {v0}, Lbt;->y2(Lbt;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne p2, v0, :cond_5

    .line 149
    .line 150
    if-eqz p3, :cond_4

    .line 151
    .line 152
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->autoTranslate:Z

    .line 153
    .line 154
    invoke-virtual {p1, p2, v1}, Ly88;->c(ZZ)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    sget p2, Le78;->a6:I

    .line 160
    .line 161
    const-string p3, "AlwaysTranslate"

    .line 162
    .line 163
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-boolean p3, Lorg/telegram/mdgram/MDsettings/MDConfig;->autoTranslate:Z

    .line 168
    .line 169
    invoke-virtual {p1, p2, p3, v1}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lbt$b;->a:Lbt;

    .line 175
    .line 176
    invoke-static {v0}, Lbt;->D2(Lbt;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne p2, v0, :cond_b

    .line 181
    .line 182
    if-eqz p3, :cond_6

    .line 183
    .line 184
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->autoTranslate:Z

    .line 185
    .line 186
    xor-int/2addr p2, v1

    .line 187
    invoke-virtual {p1, p2, v1}, Ly88;->c(ZZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    sget p2, Le78;->SJ:I

    .line 192
    .line 193
    const-string p3, "NeverTranslate"

    .line 194
    .line 195
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget-boolean p3, Lorg/telegram/mdgram/MDsettings/MDConfig;->autoTranslate:Z

    .line 200
    .line 201
    xor-int/2addr p3, v1

    .line 202
    invoke-virtual {p1, p2, p3, v1}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 207
    .line 208
    check-cast p1, Lnu3;

    .line 209
    .line 210
    iget-object p3, p0, Lbt$b;->a:Lbt;

    .line 211
    .line 212
    invoke-static {p3}, Lbt;->B2(Lbt;)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-ne p2, p3, :cond_8

    .line 217
    .line 218
    sget p2, Le78;->fb:I

    .line 219
    .line 220
    const-string p3, "AutoTranslateTitle"

    .line 221
    .line 222
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_8
    iget-object p3, p0, Lbt$b;->a:Lbt;

    .line 231
    .line 232
    invoke-static {p3}, Lbt;->w2(Lbt;)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-ne p2, p3, :cond_b

    .line 237
    .line 238
    sget p2, Le78;->O4:I

    .line 239
    .line 240
    const-string p3, "AddExceptions"

    .line 241
    .line 242
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 251
    .line 252
    check-cast p1, Lbv9;

    .line 253
    .line 254
    iget-object p3, p0, Lbt$b;->a:Lbt;

    .line 255
    .line 256
    invoke-static {p3}, Lbt;->z2(Lbt;)I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-ne p2, p3, :cond_a

    .line 261
    .line 262
    sget p2, Le78;->db:I

    .line 263
    .line 264
    const-string p3, "AutoTranslateDesc"

    .line 265
    .line 266
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_a
    iget-object p3, p0, Lbt$b;->a:Lbt;

    .line 275
    .line 276
    invoke-static {p3}, Lbt;->A2(Lbt;)I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-ne p2, p3, :cond_b

    .line 281
    .line 282
    sget p2, Le78;->eb:I

    .line 283
    .line 284
    const-string p3, "AutoTranslateDesc2"

    .line 285
    .line 286
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_0
    return-void
.end method

.method public final j(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Chats"

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Le78;->Aw:I

    .line 14
    .line 15
    const-string v0, "FilterAddChats"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
