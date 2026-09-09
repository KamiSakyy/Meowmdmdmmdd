.class public Lorg/telegram/ui/g1$k;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/g1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/g1$k;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    invoke-static {v0}, Lorg/telegram/ui/g1;->E2(Lorg/telegram/ui/g1;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/g1;->U2(Lorg/telegram/ui/g1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/g1;->S2(Lorg/telegram/ui/g1;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/g1;->C2(Lorg/telegram/ui/g1;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/g1;->J2(Lorg/telegram/ui/g1;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/g1;->D2(Lorg/telegram/ui/g1;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/g1;->B2(Lorg/telegram/ui/g1;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 p1, 0x2

    .line 54
    return p1

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Lbv9;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/g1;->B2(Lorg/telegram/ui/g1;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p2, v0, :cond_14

    .line 28
    .line 29
    sget p2, Le78;->s30:I

    .line 30
    .line 31
    const-string v0, "ResetChatBackgroundsInfo"

    .line 32
    .line 33
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Lo2b;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/g1;->V2(Lorg/telegram/ui/g1;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p2, v0

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/g1;->t2(Lorg/telegram/ui/g1;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-int p2, p2, v0

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/g1;->t2(Lorg/telegram/ui/g1;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 73
    .line 74
    invoke-static {v4}, Lorg/telegram/ui/g1;->t2(Lorg/telegram/ui/g1;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    div-int v4, p2, v4

    .line 79
    .line 80
    iget-object v5, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 81
    .line 82
    invoke-static {v5}, Lorg/telegram/ui/g1;->T2(Lorg/telegram/ui/g1;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v5, v2

    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v4, 0x0

    .line 92
    :goto_1
    invoke-virtual {p1, v0, v3, v4}, Lo2b;->l(IZZ)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/ui/g1;->t2(Lorg/telegram/ui/g1;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v0, v3, :cond_14

    .line 103
    .line 104
    add-int v3, p2, v0

    .line 105
    .line 106
    iget-object v4, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 107
    .line 108
    invoke-static {v4}, Lorg/telegram/ui/g1;->W2(Lorg/telegram/ui/g1;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x0

    .line 117
    if-ge v3, v4, :cond_4

    .line 118
    .line 119
    iget-object v4, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 120
    .line 121
    invoke-static {v4}, Lorg/telegram/ui/g1;->W2(Lorg/telegram/ui/g1;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v6, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v6, v5

    .line 132
    :goto_3
    instance-of v3, v6, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 133
    .line 134
    const/high16 v4, 0x42c80000    # 100.0f

    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    move-object v3, v6

    .line 141
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 142
    .line 143
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v7, v7, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 148
    .line 149
    iget-object v7, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 150
    .line 151
    invoke-static {v7}, Lorg/telegram/ui/g1;->K2(Lorg/telegram/ui/g1;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, v3, Lsq9;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    iget-object v7, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 164
    .line 165
    invoke-static {v7}, Lorg/telegram/ui/g1;->K2(Lorg/telegram/ui/g1;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v8, v3, Lsq9;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    iget-object v7, v3, Lsq9;->a:Ltq9;

    .line 178
    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    iget-object v7, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 182
    .line 183
    invoke-static {v7}, Lorg/telegram/ui/g1;->L2(Lorg/telegram/ui/g1;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iget-object v8, v3, Lsq9;->a:Ltq9;

    .line 188
    .line 189
    iget v8, v8, Ltq9;->b:I

    .line 190
    .line 191
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-ne v7, v8, :cond_6

    .line 196
    .line 197
    iget-object v7, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 198
    .line 199
    invoke-static {v7}, Lorg/telegram/ui/g1;->M2(Lorg/telegram/ui/g1;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget-object v8, v3, Lsq9;->a:Ltq9;

    .line 204
    .line 205
    iget v8, v8, Ltq9;->c:I

    .line 206
    .line 207
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ne v7, v8, :cond_6

    .line 212
    .line 213
    iget-object v7, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 214
    .line 215
    invoke-static {v7}, Lorg/telegram/ui/g1;->N2(Lorg/telegram/ui/g1;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget-object v8, v3, Lsq9;->a:Ltq9;

    .line 220
    .line 221
    iget v8, v8, Ltq9;->d:I

    .line 222
    .line 223
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v7, v8, :cond_6

    .line 228
    .line 229
    iget-object v7, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 230
    .line 231
    invoke-static {v7}, Lorg/telegram/ui/g1;->O2(Lorg/telegram/ui/g1;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    iget-object v8, v3, Lsq9;->a:Ltq9;

    .line 236
    .line 237
    iget v8, v8, Ltq9;->e:I

    .line 238
    .line 239
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-ne v7, v8, :cond_6

    .line 244
    .line 245
    iget-object v7, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 246
    .line 247
    invoke-static {v7}, Lorg/telegram/ui/g1;->M2(Lorg/telegram/ui/g1;)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_5

    .line 252
    .line 253
    iget-object v7, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 254
    .line 255
    invoke-static {v7}, Lorg/telegram/ui/g1;->N2(Lorg/telegram/ui/g1;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_5

    .line 260
    .line 261
    iget-object v7, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 262
    .line 263
    invoke-static {v7}, Lorg/telegram/ui/g1;->P2(Lorg/telegram/ui/g1;)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    iget-object v8, v3, Lsq9;->a:Ltq9;

    .line 268
    .line 269
    iget v8, v8, Ltq9;->g:I

    .line 270
    .line 271
    invoke-static {v8, v1}, Lorg/telegram/messenger/a;->w1(IZ)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eq v7, v8, :cond_5

    .line 276
    .line 277
    iget-boolean v7, v3, Lsq9;->c:Z

    .line 278
    .line 279
    if-eqz v7, :cond_5

    .line 280
    .line 281
    iget-object v7, v3, Lsq9;->a:Ltq9;

    .line 282
    .line 283
    iget v7, v7, Ltq9;->f:I

    .line 284
    .line 285
    int-to-float v7, v7

    .line 286
    div-float/2addr v7, v4

    .line 287
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->p2(F)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iget-object v7, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 292
    .line 293
    invoke-static {v7}, Lorg/telegram/ui/g1;->Q2(Lorg/telegram/ui/g1;)F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    sub-float/2addr v4, v7

    .line 298
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const v7, 0x3a83126f    # 0.001f

    .line 303
    .line 304
    .line 305
    cmpl-float v4, v4, v7

    .line 306
    .line 307
    if-lez v4, :cond_5

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    move-object v5, v3

    .line 311
    :cond_6
    :goto_4
    iget-wide v7, v3, Lsq9;->a:J

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_7
    instance-of v3, v6, Lorg/telegram/ui/g1$i;

    .line 316
    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    move-object v3, v6

    .line 320
    check-cast v3, Lorg/telegram/ui/g1$i;

    .line 321
    .line 322
    iget-object v9, v3, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 323
    .line 324
    const-string v10, "d"

    .line 325
    .line 326
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_8

    .line 331
    .line 332
    iget-object v9, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 333
    .line 334
    invoke-static {v9}, Lorg/telegram/ui/g1;->K2(Lorg/telegram/ui/g1;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iget-object v10, v3, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_8

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_8
    iget v9, v3, Lorg/telegram/ui/g1$i;->color:I

    .line 349
    .line 350
    iget-object v10, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 351
    .line 352
    invoke-static {v10}, Lorg/telegram/ui/g1;->L2(Lorg/telegram/ui/g1;)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-ne v9, v10, :cond_c

    .line 357
    .line 358
    iget v9, v3, Lorg/telegram/ui/g1$i;->gradientColor1:I

    .line 359
    .line 360
    iget-object v10, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 361
    .line 362
    invoke-static {v10}, Lorg/telegram/ui/g1;->M2(Lorg/telegram/ui/g1;)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-ne v9, v10, :cond_c

    .line 367
    .line 368
    iget v9, v3, Lorg/telegram/ui/g1$i;->gradientColor2:I

    .line 369
    .line 370
    iget-object v10, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 371
    .line 372
    invoke-static {v10}, Lorg/telegram/ui/g1;->N2(Lorg/telegram/ui/g1;)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-ne v9, v10, :cond_c

    .line 377
    .line 378
    iget v9, v3, Lorg/telegram/ui/g1$i;->gradientColor3:I

    .line 379
    .line 380
    iget-object v10, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 381
    .line 382
    invoke-static {v10}, Lorg/telegram/ui/g1;->O2(Lorg/telegram/ui/g1;)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-ne v9, v10, :cond_c

    .line 387
    .line 388
    iget-object v9, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 389
    .line 390
    invoke-static {v9}, Lorg/telegram/ui/g1;->M2(Lorg/telegram/ui/g1;)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_9

    .line 395
    .line 396
    iget v9, v3, Lorg/telegram/ui/g1$i;->gradientRotation:I

    .line 397
    .line 398
    iget-object v10, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 399
    .line 400
    invoke-static {v10}, Lorg/telegram/ui/g1;->P2(Lorg/telegram/ui/g1;)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eq v9, v10, :cond_9

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_9
    iget-object v9, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 408
    .line 409
    invoke-static {v9}, Lorg/telegram/ui/g1;->K2(Lorg/telegram/ui/g1;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const-string v10, "c"

    .line 414
    .line 415
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_a

    .line 420
    .line 421
    iget-object v9, v3, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v9, :cond_c

    .line 424
    .line 425
    :cond_a
    iget-object v9, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 426
    .line 427
    invoke-static {v9}, Lorg/telegram/ui/g1;->K2(Lorg/telegram/ui/g1;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_b

    .line 436
    .line 437
    iget-object v9, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 438
    .line 439
    invoke-static {v9}, Lorg/telegram/ui/g1;->K2(Lorg/telegram/ui/g1;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    iget-object v10, v3, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_c

    .line 450
    .line 451
    iget v9, v3, Lorg/telegram/ui/g1$i;->intensity:F

    .line 452
    .line 453
    mul-float v9, v9, v4

    .line 454
    .line 455
    float-to-int v9, v9

    .line 456
    iget-object v10, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 457
    .line 458
    invoke-static {v10}, Lorg/telegram/ui/g1;->Q2(Lorg/telegram/ui/g1;)F

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    mul-float v10, v10, v4

    .line 463
    .line 464
    float-to-int v4, v10

    .line 465
    if-eq v9, v4, :cond_b

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_b
    :goto_5
    move-object v5, v6

    .line 469
    :cond_c
    :goto_6
    iget-object v3, v3, Lorg/telegram/ui/g1$i;->parentWallpaper:Lsq9;

    .line 470
    .line 471
    if-eqz v3, :cond_e

    .line 472
    .line 473
    iget-wide v3, v3, Lsq9;->a:J

    .line 474
    .line 475
    move-wide v7, v3

    .line 476
    goto :goto_7

    .line 477
    :cond_d
    instance-of v3, v6, Lorg/telegram/ui/g1$j;

    .line 478
    .line 479
    if-eqz v3, :cond_e

    .line 480
    .line 481
    move-object v3, v6

    .line 482
    check-cast v3, Lorg/telegram/ui/g1$j;

    .line 483
    .line 484
    iget-object v4, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 485
    .line 486
    invoke-static {v4}, Lorg/telegram/ui/g1;->K2(Lorg/telegram/ui/g1;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v3, v3, Lorg/telegram/ui/g1$j;->slug:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_e

    .line 497
    .line 498
    move-object v5, v6

    .line 499
    :cond_e
    :goto_7
    move-wide v10, v7

    .line 500
    move-object v7, v5

    .line 501
    iget-object v3, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 502
    .line 503
    invoke-static {v3}, Lorg/telegram/ui/g1;->u2(Lorg/telegram/ui/g1;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    const/4 v8, 0x0

    .line 508
    const/4 v9, 0x0

    .line 509
    move-object v3, p1

    .line 510
    move v5, v0

    .line 511
    invoke-virtual/range {v3 .. v9}, Lo2b;->m(IILjava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v3, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 515
    .line 516
    invoke-static {v3}, Lorg/telegram/ui/g1;->B3(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/a;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_10

    .line 525
    .line 526
    iget-object v3, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 527
    .line 528
    invoke-static {v3}, Lorg/telegram/ui/g1;->R2(Lorg/telegram/ui/g1;)Landroid/util/LongSparseArray;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3, v10, v11}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-ltz v3, :cond_f

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    goto :goto_8

    .line 540
    :cond_f
    const/4 v3, 0x0

    .line 541
    :goto_8
    iget-object v4, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 542
    .line 543
    invoke-static {v4}, Lorg/telegram/ui/g1;->F2(Lorg/telegram/ui/g1;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    xor-int/2addr v4, v2

    .line 548
    invoke-virtual {p1, v0, v3, v4}, Lo2b;->k(IZZ)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_10
    iget-object v3, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 553
    .line 554
    invoke-static {v3}, Lorg/telegram/ui/g1;->F2(Lorg/telegram/ui/g1;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    xor-int/2addr v3, v2

    .line 559
    invoke-virtual {p1, v0, v1, v3}, Lo2b;->k(IZZ)V

    .line 560
    .line 561
    .line 562
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 567
    .line 568
    check-cast p1, Lpu9;

    .line 569
    .line 570
    iget-object v0, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 571
    .line 572
    invoke-static {v0}, Lorg/telegram/ui/g1;->U2(Lorg/telegram/ui/g1;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-ne p2, v0, :cond_12

    .line 577
    .line 578
    sget p2, Le78;->o60:I

    .line 579
    .line 580
    const-string v0, "SelectFromGallery"

    .line 581
    .line 582
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    sget v0, Lg68;->u9:I

    .line 587
    .line 588
    invoke-virtual {p1, p2, v0, v2}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 593
    .line 594
    invoke-static {v0}, Lorg/telegram/ui/g1;->S2(Lorg/telegram/ui/g1;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-ne p2, v0, :cond_13

    .line 599
    .line 600
    sget p2, Le78;->K70:I

    .line 601
    .line 602
    const-string v0, "SetColor"

    .line 603
    .line 604
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    sget v0, Lg68;->c9:I

    .line 609
    .line 610
    invoke-virtual {p1, p2, v0, v2}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 615
    .line 616
    invoke-static {v0}, Lorg/telegram/ui/g1;->C2(Lorg/telegram/ui/g1;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-ne p2, v0, :cond_14

    .line 621
    .line 622
    sget p2, Le78;->p30:I

    .line 623
    .line 624
    const-string v0, "ResetChatBackgrounds"

    .line 625
    .line 626
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    invoke-virtual {p1, p2, v1}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    :cond_14
    :goto_a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const-string p1, "windowBackgroundGray"

    .line 4
    .line 5
    const-string v0, "windowBackgroundGrayShadow"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p2, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/g1$k$a;

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/g1$k;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/g1$k$a;-><init>(Lorg/telegram/ui/g1$k;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p2, Lbv9;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/g1$k;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, v2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/g1$k;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    sget v3, Lg68;->g2:I

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lnq1;

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lnq1;->e(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object p1, p2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p2, Lsz8;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/g1$k;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p2, v2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/g1$k;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/g1;->V2(Lorg/telegram/ui/g1;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, -0x1

    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    sget v3, Lg68;->g2:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget v3, Lg68;->f2:I

    .line 80
    .line 81
    :goto_1
    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lnq1;

    .line 86
    .line 87
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v0}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lnq1;->e(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p1, Lpu9;

    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/g1$k;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method
