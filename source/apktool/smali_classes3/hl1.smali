.class public Lhl1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private arrowImageView:Landroid/widget/ImageView;

.field private currentView:Landroid/view/View;

.field private hideRunnable:Ljava/lang/Runnable;

.field private imageView:[Le88;

.field private messageCell:Lqf1;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private showingDuration:J

.field private textView:[Landroid/widget/TextView;

.field private translationY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v1, p0, Lhl1;->textView:[Landroid/widget/TextView;

    .line 8
    .line 9
    new-array v1, v0, [Le88;

    .line 10
    .line 11
    iput-object v1, p0, Lhl1;->imageView:[Le88;

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    iput-wide v1, p0, Lhl1;->showingDuration:J

    .line 16
    .line 17
    iput-object p2, p0, Lhl1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 18
    .line 19
    new-instance p2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x40c00000    # 6.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "chat_gifSaveHintBackground"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lhl1;->f(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    const/4 v6, -0x2

    .line 62
    const/high16 v7, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/16 v8, 0x33

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/high16 v12, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-ge v5, v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lhl1;->imageView:[Le88;

    .line 81
    .line 82
    new-instance v3, Le88;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Le88;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    aput-object v3, v1, v5

    .line 88
    .line 89
    iget-object v1, p0, Lhl1;->imageView:[Le88;

    .line 90
    .line 91
    aget-object v1, v1, v5

    .line 92
    .line 93
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lhl1;->imageView:[Le88;

    .line 99
    .line 100
    aget-object v1, v1, v5

    .line 101
    .line 102
    const/16 v6, 0x18

    .line 103
    .line 104
    const/high16 v7, 0x41c00000    # 24.0f

    .line 105
    .line 106
    const/16 v8, 0x33

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    if-nez v5, :cond_0

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const/high16 v4, 0x41c00000    # 24.0f

    .line 115
    .line 116
    const/high16 v10, 0x41c00000    # 24.0f

    .line 117
    .line 118
    :goto_1
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lhl1;->textView:[Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v4, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    aput-object v4, v1, v5

    .line 135
    .line 136
    iget-object v1, p0, Lhl1;->textView:[Landroid/widget/TextView;

    .line 137
    .line 138
    aget-object v1, v1, v5

    .line 139
    .line 140
    const-string v4, "chat_gifSaveHintText"

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lhl1;->f(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lhl1;->textView:[Landroid/widget/TextView;

    .line 150
    .line 151
    aget-object v1, v1, v5

    .line 152
    .line 153
    const/high16 v4, 0x41600000    # 14.0f

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lhl1;->textView:[Landroid/widget/TextView;

    .line 160
    .line 161
    aget-object v1, v1, v5

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lhl1;->textView:[Landroid/widget/TextView;

    .line 167
    .line 168
    aget-object v1, v1, v5

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lhl1;->textView:[Landroid/widget/TextView;

    .line 174
    .line 175
    aget-object v1, v1, v5

    .line 176
    .line 177
    const/high16 v4, 0x437a0000    # 250.0f

    .line 178
    .line 179
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lhl1;->textView:[Landroid/widget/TextView;

    .line 187
    .line 188
    aget-object v1, v1, v5

    .line 189
    .line 190
    const/16 v4, 0x33

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lhl1;->textView:[Landroid/widget/TextView;

    .line 196
    .line 197
    aget-object v1, v1, v5

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lhl1;->textView:[Landroid/widget/TextView;

    .line 203
    .line 204
    aget-object v1, v1, v5

    .line 205
    .line 206
    const/4 v6, -0x2

    .line 207
    const/high16 v7, -0x40000000    # -2.0f

    .line 208
    .line 209
    const/16 v8, 0x33

    .line 210
    .line 211
    const/high16 v9, 0x42000000    # 32.0f

    .line 212
    .line 213
    if-nez v5, :cond_1

    .line 214
    .line 215
    const/high16 v3, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v10, 0x40000000    # 2.0f

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_1
    const/high16 v3, 0x41d00000    # 26.0f

    .line 221
    .line 222
    const/high16 v10, 0x41d00000    # 26.0f

    .line 223
    .line 224
    :goto_2
    const/high16 v11, 0x41200000    # 10.0f

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x18

    .line 235
    .line 236
    if-nez v5, :cond_2

    .line 237
    .line 238
    iget-object v3, p0, Lhl1;->imageView:[Le88;

    .line 239
    .line 240
    aget-object v3, v3, v5

    .line 241
    .line 242
    sget v4, Ly68;->Q2:I

    .line 243
    .line 244
    invoke-virtual {v3, v4, v1, v1}, Le88;->g(III)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lhl1;->textView:[Landroid/widget/TextView;

    .line 248
    .line 249
    aget-object v1, v1, v5

    .line 250
    .line 251
    sget v3, Le78;->WA:I

    .line 252
    .line 253
    const-string v4, "HintSent"

    .line 254
    .line 255
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_2
    iget-object v3, p0, Lhl1;->imageView:[Le88;

    .line 264
    .line 265
    aget-object v3, v3, v5

    .line 266
    .line 267
    sget v4, Ly68;->P2:I

    .line 268
    .line 269
    invoke-virtual {v3, v4, v1, v1}, Le88;->g(III)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lhl1;->textView:[Landroid/widget/TextView;

    .line 273
    .line 274
    aget-object v1, v1, v5

    .line 275
    .line 276
    sget v3, Le78;->VA:I

    .line 277
    .line 278
    const-string v4, "HintRead"

    .line 279
    .line 280
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    iget-object v1, p0, Lhl1;->imageView:[Le88;

    .line 288
    .line 289
    aget-object v1, v1, v5

    .line 290
    .line 291
    invoke-virtual {v1}, Le88;->e()V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_3
    new-instance p2, Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iput-object p2, p0, Lhl1;->arrowImageView:Landroid/widget/ImageView;

    .line 304
    .line 305
    sget p1, Lg68;->Bf:I

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lhl1;->arrowImageView:Landroid/widget/ImageView;

    .line 311
    .line 312
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 313
    .line 314
    invoke-virtual {p0, v2}, Lhl1;->f(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 319
    .line 320
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lhl1;->arrowImageView:Landroid/widget/ImageView;

    .line 327
    .line 328
    const/16 v0, 0xe

    .line 329
    .line 330
    const/high16 v1, 0x40c00000    # 6.0f

    .line 331
    .line 332
    const/16 v2, 0x53

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public static bridge synthetic a(Lhl1;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lhl1;->textView:[Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic b(Lhl1;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lhl1;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic c(Lhl1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhl1;->currentView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic d(Lhl1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhl1;->hideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic e(Lhl1;Lqf1;)V
    .locals 0

    iput-object p1, p0, Lhl1;->messageCell:Lqf1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhl1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhl1;->hideRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhl1;->hideRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lhl1;->animatorSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhl1;->animatorSet:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhl1;->animatorSet:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v4, v3, [F

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    aput v6, v4, v5

    .line 48
    .line 49
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v1, v5

    .line 54
    .line 55
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 56
    .line 57
    new-array v4, v3, [F

    .line 58
    .line 59
    aput v6, v4, v5

    .line 60
    .line 61
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 69
    .line 70
    new-array v3, v3, [F

    .line 71
    .line 72
    aput v6, v3, v5

    .line 73
    .line 74
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lhl1;->animatorSet:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    new-instance v1, Lhl1$c;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lhl1$c;-><init>(Lhl1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lhl1;->animatorSet:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    const-wide/16 v1, 0xb4

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lhl1;->animatorSet:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public getBaseTranslationY()F
    .locals 1

    iget v0, p0, Lhl1;->translationY:F

    return v0
.end method

.method public h(Lqf1;Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lhl1;->hideRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lhl1;->hideRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v2, v3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    const/16 v5, 0x3e8

    .line 39
    .line 40
    const/high16 v6, -0x80000000

    .line 41
    .line 42
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0, v7, v5}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/high16 v6, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v5, v7

    .line 64
    const/4 v7, 0x0

    .line 65
    if-gt v4, v5, :cond_1

    .line 66
    .line 67
    return v7

    .line 68
    :cond_1
    invoke-virtual {p1}, Lqf1;->getChecksY()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/high16 v8, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v5, v8

    .line 79
    add-int/2addr v4, v5

    .line 80
    invoke-virtual {p1}, Lqf1;->getChecksX()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/high16 v8, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    add-int/2addr v5, v8

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int/2addr v4, v9

    .line 100
    int-to-float v4, v4

    .line 101
    iput v4, p0, Lhl1;->translationY:F

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, v5

    .line 111
    const/high16 v9, 0x41700000    # 15.0f

    .line 112
    .line 113
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    div-int/2addr v10, v0

    .line 122
    if-le v4, v10, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    sub-int/2addr v8, v10

    .line 129
    const/high16 v10, 0x41a00000    # 20.0f

    .line 130
    .line 131
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    sub-int/2addr v8, v10

    .line 136
    int-to-float v10, v8

    .line 137
    invoke-virtual {p0, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    .line 139
    .line 140
    add-int/2addr v9, v8

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v8, 0x0

    .line 143
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/2addr v8, v5

    .line 151
    sub-int/2addr v8, v9

    .line 152
    iget-object v5, p0, Lhl1;->arrowImageView:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    div-int/2addr v5, v0

    .line 159
    sub-int/2addr v8, v5

    .line 160
    int-to-float v5, v8

    .line 161
    iget-object v8, p0, Lhl1;->arrowImageView:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    div-int/2addr v2, v0

    .line 171
    if-le v4, v2, :cond_3

    .line 172
    .line 173
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    cmpg-float v2, v5, v2

    .line 179
    .line 180
    if-gez v2, :cond_5

    .line 181
    .line 182
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    sub-float v2, v5, v2

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    add-float/2addr v4, v2

    .line 194
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lhl1;->arrowImageView:Landroid/widget/ImageView;

    .line 198
    .line 199
    sub-float v2, v5, v2

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/high16 v4, 0x41c00000    # 24.0f

    .line 210
    .line 211
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    sub-int/2addr v2, v8

    .line 216
    int-to-float v2, v2

    .line 217
    cmpl-float v2, v5, v2

    .line 218
    .line 219
    if-lez v2, :cond_4

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    sub-float v2, v5, v2

    .line 227
    .line 228
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v4, v4

    .line 233
    add-float/2addr v2, v4

    .line 234
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lhl1;->arrowImageView:Landroid/widget/ImageView;

    .line 238
    .line 239
    sub-float v2, v5, v2

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    cmpg-float v2, v5, v2

    .line 251
    .line 252
    if-gez v2, :cond_5

    .line 253
    .line 254
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-float v2, v2

    .line 259
    sub-float v2, v5, v2

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-float/2addr v4, v2

    .line 266
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 267
    .line 268
    .line 269
    iget-object v4, p0, Lhl1;->arrowImageView:Landroid/widget/ImageView;

    .line 270
    .line 271
    sub-float v2, v5, v2

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    int-to-float v2, v2

    .line 284
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lhl1;->messageCell:Lqf1;

    .line 288
    .line 289
    iget-object p1, p0, Lhl1;->animatorSet:Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    if-eqz p1, :cond_6

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 294
    .line 295
    .line 296
    iput-object v1, p0, Lhl1;->animatorSet:Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    if-eqz p2, :cond_8

    .line 309
    .line 310
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 311
    .line 312
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object p1, p0, Lhl1;->animatorSet:Landroid/animation/AnimatorSet;

    .line 316
    .line 317
    const/4 p2, 0x3

    .line 318
    new-array p2, p2, [Landroid/animation/Animator;

    .line 319
    .line 320
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 321
    .line 322
    new-array v2, v0, [F

    .line 323
    .line 324
    fill-array-data v2, :array_0

    .line 325
    .line 326
    .line 327
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    aput-object v1, p2, v7

    .line 332
    .line 333
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 334
    .line 335
    new-array v2, v0, [F

    .line 336
    .line 337
    fill-array-data v2, :array_1

    .line 338
    .line 339
    .line 340
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    aput-object v1, p2, v3

    .line 345
    .line 346
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 347
    .line 348
    new-array v2, v0, [F

    .line 349
    .line 350
    fill-array-data v2, :array_2

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    aput-object v1, p2, v0

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lhl1;->animatorSet:Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    new-instance p2, Lhl1$a;

    .line 365
    .line 366
    invoke-direct {p2, p0}, Lhl1$a;-><init>(Lhl1;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lhl1;->animatorSet:Landroid/animation/AnimatorSet;

    .line 373
    .line 374
    const-wide/16 v1, 0xb4

    .line 375
    .line 376
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lhl1;->animatorSet:Landroid/animation/AnimatorSet;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 382
    .line 383
    .line 384
    :goto_2
    if-ge v7, v0, :cond_9

    .line 385
    .line 386
    iget-object p1, p0, Lhl1;->textView:[Landroid/widget/TextView;

    .line 387
    .line 388
    aget-object p1, p1, v7

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const p2, 0x3f851eb8    # 1.04f

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    sget-object p2, Lr22;->EASE_IN:Lr22;

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-nez v7, :cond_7

    .line 412
    .line 413
    const/16 p2, 0x84

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_7
    const/16 p2, 0x1f4

    .line 417
    .line 418
    :goto_3
    add-int/lit16 p2, p2, 0x8c

    .line 419
    .line 420
    int-to-long v1, p2

    .line 421
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-wide/16 v1, 0x64

    .line 426
    .line 427
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance p2, Lhl1$b;

    .line 432
    .line 433
    invoke-direct {p2, p0, v7}, Lhl1$b;-><init>(Lhl1;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 449
    .line 450
    .line 451
    :cond_9
    return v3

    .line 452
    nop

    .line 453
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
