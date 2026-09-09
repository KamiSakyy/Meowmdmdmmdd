.class public Lzw6$m;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lzw6;


# direct methods
.method public constructor <init>(Lzw6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw6$m;->this$0:Lzw6;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzw6$m;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 6
    .line 7
    invoke-static {v0}, Lzw6;->Q2(Lzw6;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 14
    .line 15
    invoke-static {v0}, Lzw6;->I2(Lzw6;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 22
    .line 23
    invoke-static {v0}, Lzw6;->L2(Lzw6;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 30
    .line 31
    invoke-static {v0}, Lzw6;->M2(Lzw6;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 38
    .line 39
    invoke-static {v0}, Lzw6;->P2(Lzw6;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    invoke-static {v0}, Lzw6;->a3(Lzw6;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 2
    .line 3
    invoke-static {v0}, Lzw6;->Q2(Lzw6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 11
    .line 12
    invoke-static {v0}, Lzw6;->L2(Lzw6;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 20
    .line 21
    invoke-static {v0}, Lzw6;->M2(Lzw6;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 28
    .line 29
    invoke-static {v0}, Lzw6;->I2(Lzw6;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 36
    .line 37
    invoke-static {v0}, Lzw6;->P2(Lzw6;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 45
    .line 46
    invoke-static {v0}, Lzw6;->H2(Lzw6;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq p1, v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 53
    .line 54
    invoke-static {v0}, Lzw6;->J2(Lzw6;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq p1, v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 61
    .line 62
    invoke-static {v0}, Lzw6;->U2(Lzw6;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 70
    .line 71
    invoke-static {v0}, Lzw6;->K2(Lzw6;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    return p1

    .line 79
    :cond_3
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 80
    .line 81
    invoke-static {v0}, Lzw6;->c3(Lzw6;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    return p1

    .line 89
    :cond_4
    return v1

    .line 90
    :cond_5
    :goto_0
    const/4 p1, 0x2

    .line 91
    return p1

    .line 92
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_7
    :goto_2
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lzw6$n;

    .line 25
    .line 26
    invoke-static {p1}, Lzw6$n;->b(Lzw6$n;)Le88;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Ly68;->n3:I

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1, v1}, Le88;->g(III)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lzw6$n;->b(Lzw6$n;)Le88;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Le88;->e()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    check-cast p1, Lnu3;

    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lnu3;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 56
    .line 57
    invoke-static {v0}, Lzw6;->K2(Lzw6;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p2, v0, :cond_10

    .line 62
    .line 63
    sget p2, Le78;->d50:I

    .line 64
    .line 65
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    check-cast p1, Lbv9;

    .line 77
    .line 78
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 79
    .line 80
    invoke-static {v0}, Lzw6;->U2(Lzw6;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    sget p2, Le78;->dR:I

    .line 87
    .line 88
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbv9;->getTextView()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 109
    .line 110
    invoke-static {v0}, Lzw6;->H2(Lzw6;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x5

    .line 115
    const-string v2, "windowBackgroundGrayShadow"

    .line 116
    .line 117
    if-ne p2, v0, :cond_5

    .line 118
    .line 119
    sget p2, Le78;->La:I

    .line 120
    .line 121
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lzw6$m;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    sget v0, Lg68;->f2:I

    .line 131
    .line 132
    invoke-static {p2, v0, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lbv9;->getTextView()Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 154
    .line 155
    invoke-static {v0}, Lzw6;->J2(Lzw6;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne p2, v0, :cond_10

    .line 160
    .line 161
    sget p2, Le78;->e50:I

    .line 162
    .line 163
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lzw6$m;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    sget v0, Lg68;->g2:I

    .line 173
    .line 174
    invoke-static {p2, v0, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lbv9;->getTextView()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    const/4 v3, 0x5

    .line 190
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 196
    .line 197
    check-cast p1, Luw9;

    .line 198
    .line 199
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 200
    .line 201
    invoke-static {v0}, Lzw6;->M2(Lzw6;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 206
    .line 207
    if-ne p2, v0, :cond_9

    .line 208
    .line 209
    sget p2, Le78;->sf:I

    .line 210
    .line 211
    const-string v0, "ChangePasscode"

    .line 212
    .line 213
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2, v1}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 218
    .line 219
    .line 220
    sget-object p2, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_8

    .line 227
    .line 228
    const-string p2, "windowBackgroundWhiteGrayText7"

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1, p2}, Luw9;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {p1, p2}, Luw9;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_9
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 255
    .line 256
    invoke-static {v0}, Lzw6;->I2(Lzw6;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne p2, v0, :cond_d

    .line 261
    .line 262
    sget p2, Lorg/telegram/messenger/e0;->d:I

    .line 263
    .line 264
    if-nez p2, :cond_a

    .line 265
    .line 266
    sget p2, Le78;->Ja:I

    .line 267
    .line 268
    new-array v0, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    const-string v2, "AutoLockDisabled"

    .line 271
    .line 272
    invoke-static {v2, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    goto :goto_0

    .line 277
    :cond_a
    const/16 v0, 0xe10

    .line 278
    .line 279
    const-string v4, "AutoLockInTime"

    .line 280
    .line 281
    if-ge p2, v0, :cond_b

    .line 282
    .line 283
    sget v0, Le78;->Ka:I

    .line 284
    .line 285
    new-array v5, v1, [Ljava/lang/Object;

    .line 286
    .line 287
    div-int/lit8 p2, p2, 0x3c

    .line 288
    .line 289
    new-array v6, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string v7, "Minutes"

    .line 292
    .line 293
    invoke-static {v7, p2, v6}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    aput-object p2, v5, v2

    .line 298
    .line 299
    invoke-static {v4, v0, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    goto :goto_0

    .line 304
    :cond_b
    const v0, 0x15180

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x42700000    # 60.0f

    .line 308
    .line 309
    if-ge p2, v0, :cond_c

    .line 310
    .line 311
    sget v0, Le78;->Ka:I

    .line 312
    .line 313
    new-array v6, v1, [Ljava/lang/Object;

    .line 314
    .line 315
    int-to-float p2, p2

    .line 316
    div-float/2addr p2, v5

    .line 317
    div-float/2addr p2, v5

    .line 318
    float-to-double v7, p2

    .line 319
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    double-to-int p2, v7

    .line 324
    new-array v5, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    const-string v7, "Hours"

    .line 327
    .line 328
    invoke-static {v7, p2, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    aput-object p2, v6, v2

    .line 333
    .line 334
    invoke-static {v4, v0, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    goto :goto_0

    .line 339
    :cond_c
    sget v0, Le78;->Ka:I

    .line 340
    .line 341
    new-array v6, v1, [Ljava/lang/Object;

    .line 342
    .line 343
    int-to-float p2, p2

    .line 344
    div-float/2addr p2, v5

    .line 345
    div-float/2addr p2, v5

    .line 346
    const/high16 v5, 0x41c00000    # 24.0f

    .line 347
    .line 348
    div-float/2addr p2, v5

    .line 349
    float-to-double v7, p2

    .line 350
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    double-to-int p2, v7

    .line 355
    new-array v5, v2, [Ljava/lang/Object;

    .line 356
    .line 357
    const-string v7, "Days"

    .line 358
    .line 359
    invoke-static {v7, p2, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    aput-object p2, v6, v2

    .line 364
    .line 365
    invoke-static {v4, v0, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    :goto_0
    sget v0, Le78;->Ia:I

    .line 370
    .line 371
    const-string v2, "AutoLock"

    .line 372
    .line 373
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1, v0, p2, v1}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-virtual {p1, p2}, Luw9;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_d
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 392
    .line 393
    invoke-static {v0}, Lzw6;->P2(Lzw6;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ne p2, v0, :cond_10

    .line 398
    .line 399
    sget p2, Le78;->zp:I

    .line 400
    .line 401
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p1, p2, v2}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 406
    .line 407
    .line 408
    const-string p2, "dialogTextRed"

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-virtual {p1, p2}, Luw9;->setTextColor(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 422
    .line 423
    check-cast p1, Lru9;

    .line 424
    .line 425
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 426
    .line 427
    invoke-static {v0}, Lzw6;->Q2(Lzw6;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-ne p2, v0, :cond_f

    .line 432
    .line 433
    sget p2, Le78;->yh0:I

    .line 434
    .line 435
    const-string v0, "UnlockFingerprint"

    .line 436
    .line 437
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    sget-boolean v0, Lorg/telegram/messenger/e0;->f:Z

    .line 442
    .line 443
    invoke-virtual {p1, p2, v0, v1}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_f
    iget-object v0, p0, Lzw6$m;->this$0:Lzw6;

    .line 448
    .line 449
    invoke-static {v0}, Lzw6;->L2(Lzw6;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ne p2, v0, :cond_10

    .line 454
    .line 455
    sget p2, Le78;->f50:I

    .line 456
    .line 457
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    sget-boolean v0, Lorg/telegram/messenger/e0;->d:Z

    .line 462
    .line 463
    invoke-virtual {p1, p2, v0, v2}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 464
    .line 465
    .line 466
    :cond_10
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbv9;

    .line 15
    .line 16
    iget-object p2, p0, Lzw6$m;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Lzw6$n;

    .line 23
    .line 24
    iget-object p2, p0, Lzw6$m;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p2, v0}, Lzw6$n;-><init>(Landroid/content/Context;Ldx6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p2, Lnu3;

    .line 32
    .line 33
    iget-object v0, p0, Lzw6$m;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Luw9;

    .line 47
    .line 48
    iget-object v0, p0, Lzw6$m;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Luw9;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p2, Lru9;

    .line 62
    .line 63
    iget-object v0, p0, Lzw6$m;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lru9;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object p1, p2

    .line 76
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method
