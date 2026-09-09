.class public Lorg/telegram/ui/u0$c;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/u0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/u0$c;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/u0$c;Lw65;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/u0$c;->g(Lw65;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic g(Lw65;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p2, p1}, Lorg/telegram/ui/u0;->A2(Lorg/telegram/ui/u0;Ljava/lang/Long;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

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

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    invoke-static {v0}, Lorg/telegram/ui/u0;->u2(Lorg/telegram/ui/u0;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u0;->s2(Lorg/telegram/ui/u0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/u0;->y2(Lorg/telegram/ui/u0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/u0;->q2(Lorg/telegram/ui/u0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/u0;->p2(Lorg/telegram/ui/u0;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/u0;->w2(Lorg/telegram/ui/u0;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lnu3;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/u0;->y2(Lorg/telegram/ui/u0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_13

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/u0;->r2(Lorg/telegram/ui/u0;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p2, p2, Lorg/telegram/messenger/y;->f:I

    .line 47
    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "BlockedUsersCount"

    .line 51
    .line 52
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    sget p2, Le78;->rY:I

    .line 62
    .line 63
    const-string v0, "PrivacyExceptions"

    .line 64
    .line 65
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    check-cast p1, Lu65;

    .line 77
    .line 78
    const-string p2, "windowBackgroundWhiteBlueIcon"

    .line 79
    .line 80
    const-string v0, "windowBackgroundWhiteBlueButton"

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Lu65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 86
    .line 87
    invoke-static {p2}, Lorg/telegram/ui/u0;->r2(Lorg/telegram/ui/u0;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p2, v3, :cond_3

    .line 92
    .line 93
    sget p2, Le78;->fc:I

    .line 94
    .line 95
    const-string v0, "BlockUser"

    .line 96
    .line 97
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget v0, Lg68;->q6:I

    .line 102
    .line 103
    invoke-virtual {p1, p2, v1, v0, v2}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    sget p2, Le78;->kY:I

    .line 109
    .line 110
    const-string v0, "PrivacyAddAnException"

    .line 111
    .line 112
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget v0, Lg68;->q6:I

    .line 117
    .line 118
    iget-object v4, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 119
    .line 120
    invoke-static {v4}, Lorg/telegram/ui/u0;->v2(Lorg/telegram/ui/u0;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-lez v4, :cond_4

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    :cond_4
    invoke-virtual {p1, p2, v1, v0, v2}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 137
    .line 138
    check-cast p1, Lbv9;

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/u0;->p2(Lorg/telegram/ui/u0;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v4, "windowBackgroundGrayShadow"

    .line 147
    .line 148
    if-ne p2, v0, :cond_8

    .line 149
    .line 150
    iget-object p2, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 151
    .line 152
    invoke-static {p2}, Lorg/telegram/ui/u0;->r2(Lorg/telegram/ui/u0;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ne p2, v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lbv9;->setFixedSize(I)V

    .line 159
    .line 160
    .line 161
    sget p2, Le78;->rc:I

    .line 162
    .line 163
    const-string v0, "BlockedUsersInfo"

    .line 164
    .line 165
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    const/16 p2, 0x8

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lbv9;->setFixedSize(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 182
    .line 183
    invoke-static {p2}, Lorg/telegram/ui/u0;->z2(Lorg/telegram/ui/u0;)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const/4 v0, -0x1

    .line 188
    if-ne p2, v0, :cond_7

    .line 189
    .line 190
    iget-object p2, p0, Lorg/telegram/ui/u0$c;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    sget v0, Lg68;->g2:I

    .line 193
    .line 194
    invoke-static {p2, v0, v4}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/u0$c;->mContext:Landroid/content/Context;

    .line 204
    .line 205
    sget v0, Lg68;->f2:I

    .line 206
    .line 207
    invoke-static {p2, v0, v4}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/ui/u0;->w2(Lorg/telegram/ui/u0;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne p2, v0, :cond_13

    .line 223
    .line 224
    const/16 p2, 0xc

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lbv9;->setFixedSize(I)V

    .line 227
    .line 228
    .line 229
    const-string p2, ""

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lorg/telegram/ui/u0$c;->mContext:Landroid/content/Context;

    .line 235
    .line 236
    sget v0, Lg68;->g2:I

    .line 237
    .line 238
    invoke-static {p2, v0, v4}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 248
    .line 249
    check-cast p1, Lw65;

    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 252
    .line 253
    invoke-static {v0}, Lorg/telegram/ui/u0;->r2(Lorg/telegram/ui/u0;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v3, :cond_a

    .line 258
    .line 259
    iget-object v0, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 260
    .line 261
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lorg/telegram/messenger/y;->e:Lk45;

    .line 266
    .line 267
    iget-object v4, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 268
    .line 269
    invoke-static {v4}, Lorg/telegram/ui/u0;->z2(Lorg/telegram/ui/u0;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    sub-int v4, p2, v4

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lk45;->l(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    goto :goto_1

    .line 280
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 281
    .line 282
    invoke-static {v0}, Lorg/telegram/ui/u0;->v2(Lorg/telegram/ui/u0;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v4, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 287
    .line 288
    invoke-static {v4}, Lorg/telegram/ui/u0;->z2(Lorg/telegram/ui/u0;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    sub-int v4, p2, v4

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v6, 0x0

    .line 312
    .line 313
    cmp-long v0, v4, v6

    .line 314
    .line 315
    if-lez v0, :cond_e

    .line 316
    .line 317
    iget-object v0, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 318
    .line 319
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    iget-boolean v4, v0, Lmq9;->e:Z

    .line 334
    .line 335
    if-eqz v4, :cond_b

    .line 336
    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    sget v5, Le78;->zc:I

    .line 343
    .line 344
    const-string v6, "Bot"

    .line 345
    .line 346
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    sget v5, Le78;->zc:I

    .line 362
    .line 363
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto :goto_2

    .line 379
    :cond_b
    iget-object v4, v0, Lmq9;->d:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v4, :cond_c

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_c

    .line 388
    .line 389
    invoke-static {}, Lz77;->d()Lz77;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v6, "+"

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v6, v0, Lmq9;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v4, v5}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    goto :goto_2

    .line 417
    :cond_c
    sget v4, Le78;->yP:I

    .line 418
    .line 419
    const-string v5, "NumberUnknown"

    .line 420
    .line 421
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 426
    .line 427
    invoke-static {v5}, Lorg/telegram/ui/u0;->x2(Lorg/telegram/ui/u0;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    sub-int/2addr v5, v3

    .line 432
    if-eq p2, v5, :cond_d

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    :cond_d
    invoke-virtual {p1, v0, v1, v4, v2}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 440
    .line 441
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    neg-long v4, v4

    .line 446
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    iget v4, v0, Lfm9;->d:I

    .line 457
    .line 458
    if-eqz v4, :cond_f

    .line 459
    .line 460
    new-array v5, v2, [Ljava/lang/Object;

    .line 461
    .line 462
    const-string v6, "Members"

    .line 463
    .line 464
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    goto :goto_3

    .line 469
    :cond_f
    iget-boolean v4, v0, Lfm9;->e:Z

    .line 470
    .line 471
    if-eqz v4, :cond_10

    .line 472
    .line 473
    sget v4, Le78;->UH:I

    .line 474
    .line 475
    const-string v5, "MegaLocation"

    .line 476
    .line 477
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    goto :goto_3

    .line 482
    :cond_10
    invoke-static {v0}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_11

    .line 487
    .line 488
    sget v4, Le78;->VH:I

    .line 489
    .line 490
    const-string v5, "MegaPrivate"

    .line 491
    .line 492
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    goto :goto_3

    .line 497
    :cond_11
    sget v4, Le78;->YH:I

    .line 498
    .line 499
    const-string v5, "MegaPublic"

    .line 500
    .line 501
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/u0$c;->this$0:Lorg/telegram/ui/u0;

    .line 506
    .line 507
    invoke-static {v5}, Lorg/telegram/ui/u0;->x2(Lorg/telegram/ui/u0;)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    sub-int/2addr v5, v3

    .line 512
    if-eq p2, v5, :cond_12

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    :cond_12
    invoke-virtual {p1, v0, v1, v4, v2}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 516
    .line 517
    .line 518
    :cond_13
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "windowBackgroundWhite"

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lnu3;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/u0$c;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const/16 v5, 0x15

    .line 19
    .line 20
    const/16 v6, 0xb

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v4, "windowBackgroundWhiteBlueHeader"

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2b

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lnu3;->setHeight(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Lpu9;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget p1, Le78;->CO:I

    .line 52
    .line 53
    const-string v0, "NotificationsDeleteAllException"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2, p1, v0}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const-string v0, "windowBackgroundWhiteRedText5"

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    move-object p1, p2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Lu65;

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/u0$c;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lu65;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Lbv9;

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/u0$c;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p1, Lw65;

    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/u0$c;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {p1, p2, v2, v3, v0}, Lw65;-><init>(Landroid/content/Context;IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Luq7;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Luq7;-><init>(Lorg/telegram/ui/u0$c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lw65;->setDelegate(Lw65$a;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-object p2
.end method
