.class public Lpj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj$b;
    }
.end annotation


# instance fields
.field private final addButton:Lb08;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final checkable:Z

.field private checked:Z

.field private currentButton:Landroid/widget/Button;

.field private final deleteButton:Landroid/widget/Button;

.field private final imageView:Lsv;

.field private needDivider:Z

.field private onCheckedChangeListener:Lpj$b;

.field private stickersSet:Lfq9;

.field private final textView:Lorg/telegram/mdgram/Views/TextView;

.field private final valueTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lpj;->checkable:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lb08;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lb08;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lpj;->addButton:Lb08;

    .line 16
    .line 17
    iput-object p2, p0, Lpj;->currentButton:Landroid/widget/Button;

    .line 18
    .line 19
    sget v2, Le78;->g4:I

    .line 20
    .line 21
    const-string v3, "Add"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "featuredStickers_buttonText"

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "featuredStickers_buttonProgress"

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v2}, Lb08;->setProgressColor(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "featuredStickers_addButton"

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "featuredStickers_addButtonPressed"

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p2, v2, v3}, Lb08;->a(II)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/high16 v5, 0x41e00000    # 28.0f

    .line 66
    .line 67
    const v6, 0x800035

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/high16 v8, 0x41900000    # 18.0f

    .line 72
    .line 73
    const/high16 v9, 0x41600000    # 14.0f

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v4 .. v10}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x42700000    # 60.0f

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-instance v3, Lb08;

    .line 90
    .line 91
    invoke-direct {v3, p1}, Lb08;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lpj;->deleteButton:Landroid/widget/Button;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    .line 110
    .line 111
    const-string v2, "featuredStickers_removeButtonText"

    .line 112
    .line 113
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    sget v5, Le78;->Ab0:I

    .line 121
    .line 122
    const-string v6, "StickersRemove"

    .line 123
    .line 124
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->Z1(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "fonts/rmedium.ttf"

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41000000    # 8.0f

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {v3, v2, v5, v2, v5}, Lesa;->a(Landroid/view/View;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 158
    .line 159
    .line 160
    const/high16 v6, -0x40000000    # -2.0f

    .line 161
    .line 162
    const/high16 v7, 0x41e00000    # 28.0f

    .line 163
    .line 164
    const v8, 0x800035

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/high16 v10, 0x41900000    # 18.0f

    .line 169
    .line 170
    const/high16 v11, 0x41600000    # 14.0f

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-static/range {v6 .. v12}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Loj;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Loj;-><init>(Lpj;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lpj;->j(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    iput-object v0, p0, Lpj;->addButton:Lb08;

    .line 196
    .line 197
    iput-object v0, p0, Lpj;->deleteButton:Landroid/widget/Button;

    .line 198
    .line 199
    :goto_0
    new-instance p2, Lorg/telegram/mdgram/Views/TextView;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p0, Lpj;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 205
    .line 206
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcn4;->v()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/high16 v3, -0x40000000    # -2.0f

    .line 244
    .line 245
    const v4, 0x800003

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x428e0000    # 71.0f

    .line 249
    .line 250
    const/high16 v6, 0x41200000    # 10.0f

    .line 251
    .line 252
    const/high16 v7, 0x41a80000    # 21.0f

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-static/range {v2 .. v8}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    new-instance p2, Lorg/telegram/mdgram/Views/TextView;

    .line 263
    .line 264
    invoke-direct {p2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object p2, p0, Lpj;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 268
    .line 269
    const-string v0, "windowBackgroundWhiteGrayText2"

    .line 270
    .line 271
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    const/high16 v0, 0x41500000    # 13.0f

    .line 279
    .line 280
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcn4;->v()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x420c0000    # 35.0f

    .line 300
    .line 301
    invoke-static/range {v2 .. v8}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    new-instance p2, Lsv;

    .line 309
    .line 310
    invoke-direct {p2, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iput-object p2, p0, Lpj;->imageView:Lsv;

    .line 314
    .line 315
    invoke-virtual {p2, v1}, Lsv;->setAspectFit(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v1}, Lsv;->setLayerNum(I)V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x42400000    # 48.0f

    .line 322
    .line 323
    const/high16 v3, 0x42400000    # 48.0f

    .line 324
    .line 325
    const v4, 0x800033

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x41400000    # 12.0f

    .line 329
    .line 330
    const/high16 v6, 0x41000000    # 8.0f

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-static/range {v2 .. v8}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public static synthetic a(Lpj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpj;->e(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lpj;)Lb08;
    .locals 0

    iget-object p0, p0, Lpj;->addButton:Lb08;

    return-object p0
.end method

.method public static bridge synthetic c(Lpj;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lpj;->currentButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic d(Lpj;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lpj;->deleteButton:Landroid/widget/Button;

    return-object p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lpj;->toggle()V

    return-void
.end method


# virtual methods
.method public f(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lpj;->g(ZZZ)V

    return-void
.end method

.method public g(ZZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj;->checkable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpj;->checked:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lpj;->checked:Z

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lpj;->j(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lpj;->onCheckedChangeListener:Lpj$b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p0, p1}, Lpj$b;->a(Lpj;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getStickersSet()Lfq9;
    .locals 1

    iget-object v0, p0, Lpj;->stickersSet:Lfq9;

    return-object v0
.end method

.method public h(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpj;->addButton:Lb08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lb08;->c(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Lfq9;Z)V
    .locals 8

    .line 1
    iput-boolean p2, p0, Lpj;->needDivider:Z

    .line 2
    .line 3
    iput-object p1, p0, Lpj;->stickersSet:Lfq9;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpj;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 12
    .line 13
    iget-object v2, p0, Lpj;->stickersSet:Lfq9;

    .line 14
    .line 15
    iget-object v2, v2, Lfq9;->a:Leq9;

    .line 16
    .line 17
    iget-object v2, v2, Leq9;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpj;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 23
    .line 24
    iget-object v2, p1, Lfq9;->a:Leq9;

    .line 25
    .line 26
    iget v2, v2, Leq9;->b:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, "Stickers"

    .line 32
    .line 33
    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lfq9;->a:Ltm9;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Lfq9;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Lfq9;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ltm9;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v2, p1, Lfq9;->a:Leq9;

    .line 66
    .line 67
    iget-object v2, v2, Leq9;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v3, 0x5a

    .line 70
    .line 71
    invoke-static {v2, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    :cond_2
    iget-object v4, p1, Lfq9;->a:Leq9;

    .line 79
    .line 80
    iget-object v4, v4, Leq9;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const-string v7, "windowBackgroundGray"

    .line 85
    .line 86
    invoke-static {v4, v7, v5}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    instance-of v5, v2, Ltm9;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v2, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v0}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    check-cast v2, Llp9;

    .line 106
    .line 107
    iget-object v3, p1, Lfq9;->a:Leq9;

    .line 108
    .line 109
    iget v3, v3, Leq9;->f:I

    .line 110
    .line 111
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/t;->m(Llp9;Ltm9;I)Lorg/telegram/messenger/t;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    move-object v3, v2

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-static {v0, v1}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lpj;->imageView:Lsv;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v5, 0x0

    .line 133
    const-string v3, "50_50"

    .line 134
    .line 135
    move-object v0, v1

    .line 136
    move-object v1, v2

    .line 137
    move-object v2, v3

    .line 138
    move-object v3, v4

    .line 139
    move v4, v5

    .line 140
    move-object v5, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, Lsv;->l(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object v1, p0, Lpj;->imageView:Lsv;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const-string v7, "50_50"

    .line 154
    .line 155
    move-object v0, v1

    .line 156
    move-object v1, v2

    .line 157
    move-object v2, v7

    .line 158
    move-object v6, p1

    .line 159
    invoke-virtual/range {v0 .. v6}, Lsv;->p(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget v0, v3, Lorg/telegram/messenger/t;->c:I

    .line 166
    .line 167
    if-ne v0, v1, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lpj;->imageView:Lsv;

    .line 170
    .line 171
    const-string v2, "50_50"

    .line 172
    .line 173
    const-string v5, "tgs"

    .line 174
    .line 175
    move-object v1, v3

    .line 176
    move-object v3, v5

    .line 177
    move-object v5, p1

    .line 178
    invoke-virtual/range {v0 .. v5}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v0, p0, Lpj;->imageView:Lsv;

    .line 183
    .line 184
    const-string v2, "50_50"

    .line 185
    .line 186
    const-string v5, "webp"

    .line 187
    .line 188
    move-object v1, v3

    .line 189
    move-object v3, v5

    .line 190
    move-object v5, p1

    .line 191
    invoke-virtual/range {v0 .. v5}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object v0, p0, Lpj;->imageView:Lsv;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const-string v3, "webp"

    .line 201
    .line 202
    move-object v5, p1

    .line 203
    invoke-virtual/range {v0 .. v5}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lpj;->checked:Z

    return v0
.end method

.method public final j(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpj;->checkable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lpj;->animatorSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lpj;->checked:Z

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_2
    const/4 v2, 0x4

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lpj;->deleteButton:Landroid/widget/Button;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object p1, p0, Lpj;->addButton:Lb08;

    .line 36
    .line 37
    :goto_1
    iput-object p1, p0, Lpj;->currentButton:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object p1, p0, Lpj;->addButton:Lb08;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpj;->deleteButton:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lpj;->animatorSet:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    const-wide/16 v5, 0xfa

    .line 57
    .line 58
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lpj;->animatorSet:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    new-array v0, v0, [Landroid/animation/Animator;

    .line 65
    .line 66
    iget-object v5, p0, Lpj;->deleteButton:Landroid/widget/Button;

    .line 67
    .line 68
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    new-array v8, v7, [F

    .line 72
    .line 73
    aput v3, v8, v4

    .line 74
    .line 75
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v0, v4

    .line 80
    .line 81
    iget-object v5, p0, Lpj;->deleteButton:Landroid/widget/Button;

    .line 82
    .line 83
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 84
    .line 85
    new-array v8, v7, [F

    .line 86
    .line 87
    aput v3, v8, v4

    .line 88
    .line 89
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v0, v7

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    iget-object v6, p0, Lpj;->deleteButton:Landroid/widget/Button;

    .line 97
    .line 98
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 99
    .line 100
    new-array v9, v7, [F

    .line 101
    .line 102
    aput v3, v9, v4

    .line 103
    .line 104
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v0, v5

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    iget-object v5, p0, Lpj;->addButton:Lb08;

    .line 112
    .line 113
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 114
    .line 115
    new-array v8, v7, [F

    .line 116
    .line 117
    aput v1, v8, v4

    .line 118
    .line 119
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aput-object v5, v0, v3

    .line 124
    .line 125
    iget-object v3, p0, Lpj;->addButton:Lb08;

    .line 126
    .line 127
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 128
    .line 129
    new-array v6, v7, [F

    .line 130
    .line 131
    aput v1, v6, v4

    .line 132
    .line 133
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v0, v2

    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    iget-object v3, p0, Lpj;->addButton:Lb08;

    .line 141
    .line 142
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 143
    .line 144
    new-array v6, v7, [F

    .line 145
    .line 146
    aput v1, v6, v4

    .line 147
    .line 148
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lpj;->animatorSet:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    new-instance v0, Lpj$a;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lpj$a;-><init>(Lpj;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lpj;->animatorSet:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 170
    .line 171
    const v1, 0x3f828f5c    # 1.02f

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lpj;->animatorSet:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    iget-object p1, p0, Lpj;->deleteButton:Landroid/widget/Button;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/4 v0, 0x4

    .line 193
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lpj;->deleteButton:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lpj;->deleteButton:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lpj;->deleteButton:Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lpj;->addButton:Lb08;

    .line 212
    .line 213
    iget-boolean v0, p0, Lpj;->checked:Z

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/4 v2, 0x0

    .line 219
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lpj;->addButton:Lb08;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lpj;->addButton:Lb08;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lpj;->addButton:Lb08;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_4
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpj;->checkable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpj;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpj;->addButton:Lb08;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lpj;->deleteButton:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr p3, v0

    .line 26
    :cond_0
    move v3, p3

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move v2, p2

    .line 30
    move v4, p4

    .line 31
    move v5, p5

    .line 32
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpj;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    int-to-float v3, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v4, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-float v5, v0

    .line 30
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iget-boolean v1, p0, Lpj;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpj;->f(ZZ)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lpj$b;)V
    .locals 0

    iput-object p1, p0, Lpj;->onCheckedChangeListener:Lpj$b;

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj;->checkable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpj;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpj;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
