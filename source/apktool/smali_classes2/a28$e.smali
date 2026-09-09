.class public La28$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/d0;

.field private checkDrawable:Landroid/graphics/drawable/Drawable;

.field private checkImageView:Landroid/widget/ImageView;

.field private color:I

.field private currentInfo:Lorg/telegram/messenger/e0$d;

.field private isSelected:Z

.field private isSelectionEnabled:Z

.field private textView:Landroid/widget/TextView;

.field public final synthetic this$0:La28;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(La28;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, La28$e;->this$0:La28;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La28$e;->textView:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La28$e;->textView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/high16 v1, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La28$e;->textView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La28$e;->textView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La28$e;->textView:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La28$e;->textView:Landroid/widget/TextView;

    .line 46
    .line 47
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La28$e;->textView:Landroid/widget/TextView;

    .line 53
    .line 54
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const/4 v3, 0x3

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x3

    .line 63
    :goto_0
    or-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La28$e;->textView:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v4, -0x2

    .line 71
    const/high16 v5, -0x40000000    # -2.0f

    .line 72
    .line 73
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v6, 0x3

    .line 80
    :goto_1
    or-int/lit8 v6, v6, 0x30

    .line 81
    .line 82
    const/16 v11, 0x38

    .line 83
    .line 84
    const/16 v12, 0x15

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/16 v7, 0x38

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v7, 0x15

    .line 92
    .line 93
    :goto_2
    int-to-float v7, v7

    .line 94
    const/high16 v8, 0x41200000    # 10.0f

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/16 v1, 0x15

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/16 v1, 0x38

    .line 102
    .line 103
    :goto_3
    int-to-float v9, v1

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 118
    .line 119
    const/high16 v1, 0x41500000    # 13.0f

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 125
    .line 126
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/4 v1, 0x3

    .line 133
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 152
    .line 153
    const/high16 v0, 0x40c00000    # 6.0f

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 163
    .line 164
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 176
    .line 177
    const/4 v4, -0x2

    .line 178
    const/high16 v5, -0x40000000    # -2.0f

    .line 179
    .line 180
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    const/4 v6, 0x5

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    const/4 v6, 0x3

    .line 187
    :goto_5
    or-int/lit8 v6, v6, 0x30

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    const/16 v7, 0x38

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    const/16 v7, 0x15

    .line 195
    .line 196
    :goto_6
    int-to-float v7, v7

    .line 197
    const/high16 v8, 0x420c0000    # 35.0f

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    const/16 v11, 0x15

    .line 202
    .line 203
    :cond_7
    int-to-float v9, v11

    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, La28$e;->checkImageView:Landroid/widget/ImageView;

    .line 218
    .line 219
    sget v1, Lg68;->K7:I

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, La28$e;->checkImageView:Landroid/widget/ImageView;

    .line 225
    .line 226
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 227
    .line 228
    const-string v4, "windowBackgroundWhiteGrayText3"

    .line 229
    .line 230
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 235
    .line 236
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, La28$e;->checkImageView:Landroid/widget/ImageView;

    .line 243
    .line 244
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, La28$e;->checkImageView:Landroid/widget/ImageView;

    .line 250
    .line 251
    sget v1, Le78;->Kq:I

    .line 252
    .line 253
    const-string v4, "Edit"

    .line 254
    .line 255
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, La28$e;->checkImageView:Landroid/widget/ImageView;

    .line 263
    .line 264
    const/16 v4, 0x30

    .line 265
    .line 266
    const/high16 v5, 0x42400000    # 48.0f

    .line 267
    .line 268
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    goto :goto_7

    .line 274
    :cond_8
    const/4 v1, 0x5

    .line 275
    :goto_7
    or-int/lit8 v6, v1, 0x30

    .line 276
    .line 277
    const/high16 v7, 0x41000000    # 8.0f

    .line 278
    .line 279
    const/high16 v8, 0x41000000    # 8.0f

    .line 280
    .line 281
    const/high16 v9, 0x41000000    # 8.0f

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, La28$e;->checkImageView:Landroid/widget/ImageView;

    .line 292
    .line 293
    new-instance v1, Lc28;

    .line 294
    .line 295
    invoke-direct {v1, p0}, Lc28;-><init>(La28$e;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Lorg/telegram/ui/Components/d0;

    .line 302
    .line 303
    invoke-direct {p1, p2, v12}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;I)V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, La28$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 307
    .line 308
    const-string p2, "radioBackground"

    .line 309
    .line 310
    const-string v1, "checkboxCheck"

    .line 311
    .line 312
    invoke-virtual {p1, p2, p2, v1}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, La28$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 316
    .line 317
    const/16 p2, 0xe

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, La28$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 323
    .line 324
    const/16 p2, 0x8

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, La28$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 330
    .line 331
    const/16 v4, 0x18

    .line 332
    .line 333
    const/high16 v5, 0x41c00000    # 24.0f

    .line 334
    .line 335
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 336
    .line 337
    if-eqz p2, :cond_9

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_9
    const/4 v2, 0x3

    .line 341
    :goto_8
    or-int/lit8 v6, v2, 0x10

    .line 342
    .line 343
    const/high16 v7, 0x41800000    # 16.0f

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/high16 v9, 0x41000000    # 8.0f

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public static synthetic a(La28$e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La28$e;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(La28$e;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La28$e;->g(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(La28$e;)Lorg/telegram/ui/Components/d0;
    .locals 0

    iget-object p0, p0, La28$e;->checkBox:Lorg/telegram/ui/Components/d0;

    return-object p0
.end method

.method public static bridge synthetic d(La28$e;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La28$e;->checkImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic e(La28$e;)Lorg/telegram/messenger/e0$d;
    .locals 0

    iget-object p0, p0, La28$e;->currentInfo:Lorg/telegram/messenger/e0$d;

    return-object p0
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, La28$e;->this$0:La28;

    new-instance v0, Lr28;

    iget-object v1, p0, La28$e;->currentInfo:Lorg/telegram/messenger/e0$d;

    invoke-direct {v0, v1}, Lr28;-><init>(Lorg/telegram/messenger/e0$d;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic g(FFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, La28$e;->textView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, La28$e;->checkImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, La28$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 31
    .line 32
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 33
    .line 34
    const/high16 v1, 0x42000000    # 32.0f

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-int v0, v0

    .line 48
    :goto_0
    int-to-float v0, v0

    .line 49
    add-float/2addr v0, p1

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    mul-float p2, p3, p1

    .line 56
    .line 57
    add-float/2addr p2, p1

    .line 58
    iget-object v0, p0, La28$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La28$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, La28$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr p2, p3

    .line 76
    mul-float p3, p2, p1

    .line 77
    .line 78
    add-float/2addr p3, p1

    .line 79
    iget-object p1, p0, La28$e;->checkImageView:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, La28$e;->checkImageView:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, La28$e;->checkImageView:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public h(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La28$e;->isSelected:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, La28$e;->isSelected:Z

    .line 9
    .line 10
    iget-object v0, p0, La28$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La28$e;->isSelectionEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, La28$e;->isSelectionEnabled:Z

    .line 9
    .line 10
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 11
    .line 12
    const/high16 v1, 0x42000000    # 32.0f

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    int-to-float v0, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-nez p2, :cond_6

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget-object p2, p0, La28$e;->textView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, La28$e;->checkImageView:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, La28$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 53
    .line 54
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    neg-int v1, v1

    .line 64
    :goto_2
    int-to-float v1, v1

    .line 65
    add-float/2addr v1, v0

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, La28$e;->checkImageView:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, La28$e;->checkImageView:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, La28$e;->checkImageView:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, La28$e;->checkImageView:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, La28$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/16 v2, 0x8

    .line 103
    .line 104
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, La28$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, La28$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, La28$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_6
    const/4 p2, 0x2

    .line 124
    new-array p2, p2, [F

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    :goto_5
    aput v1, p2, v2

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    const/4 v4, 0x0

    .line 139
    :goto_6
    aput v4, p2, v1

    .line 140
    .line 141
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-wide/16 v1, 0xc8

    .line 146
    .line 147
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ld28;

    .line 157
    .line 158
    invoke-direct {v1, p0, v3, v0}, Ld28;-><init>(La28$e;FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, La28$e$a;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1}, La28$e$a;-><init>(La28$e;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    .line 174
    .line 175
    :goto_7
    return-void
.end method

.method public j()V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 2
    .line 3
    iget-object v1, p0, La28$e;->currentInfo:Lorg/telegram/messenger/e0$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "Ping"

    .line 8
    .line 9
    const-string v5, ", "

    .line 10
    .line 11
    const-string v6, "windowBackgroundWhiteGrayText2"

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, La28$e;->this$0:La28;

    .line 18
    .line 19
    invoke-static {v0}, La28;->H2(La28;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, La28$e;->this$0:La28;

    .line 26
    .line 27
    invoke-static {v0}, La28;->t2(La28;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, La28$e;->this$0:La28;

    .line 35
    .line 36
    invoke-static {v0}, La28;->t2(La28;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x5

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Le78;->jl:I

    .line 47
    .line 48
    const-string v2, "Connecting"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, La28$e;->currentInfo:Lorg/telegram/messenger/e0$d;

    .line 60
    .line 61
    iget-wide v0, v0, Lorg/telegram/messenger/e0$d;->b:J

    .line 62
    .line 63
    const-string v6, "Connected"

    .line 64
    .line 65
    cmp-long v9, v0, v7

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget v9, Le78;->gl:I

    .line 77
    .line 78
    invoke-static {v6, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget v5, Le78;->EW:I

    .line 89
    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, p0, La28$e;->currentInfo:Lorg/telegram/messenger/e0$d;

    .line 93
    .line 94
    iget-wide v9, v6, Lorg/telegram/messenger/e0$d;->b:J

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v3, v2

    .line 101
    .line 102
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v1, Le78;->gl:I

    .line 120
    .line 121
    invoke-static {v6, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, La28$e;->currentInfo:Lorg/telegram/messenger/e0$d;

    .line 129
    .line 130
    iget-boolean v1, v0, Lorg/telegram/messenger/e0$d;->a:Z

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    iget-boolean v1, v0, Lorg/telegram/messenger/e0$d;->b:Z

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iput-wide v7, v0, Lorg/telegram/messenger/e0$d;->c:J

    .line 139
    .line 140
    :cond_3
    const-string v6, "windowBackgroundWhiteBlueText6"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object v0, p0, La28$e;->currentInfo:Lorg/telegram/messenger/e0$d;

    .line 144
    .line 145
    iget-boolean v1, v0, Lorg/telegram/messenger/e0$d;->a:Z

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v1, Le78;->vj:I

    .line 152
    .line 153
    const-string v2, "Checking"

    .line 154
    .line 155
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-boolean v1, v0, Lorg/telegram/messenger/e0$d;->b:Z

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-wide v0, v0, Lorg/telegram/messenger/e0$d;->b:J

    .line 168
    .line 169
    const-string v6, "Available"

    .line 170
    .line 171
    cmp-long v9, v0, v7

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    sget v7, Le78;->tb:I

    .line 183
    .line 184
    invoke-static {v6, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    sget v5, Le78;->EW:I

    .line 195
    .line 196
    new-array v3, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v6, p0, La28$e;->currentInfo:Lorg/telegram/messenger/e0$d;

    .line 199
    .line 200
    iget-wide v6, v6, Lorg/telegram/messenger/e0$d;->b:J

    .line 201
    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v3, v2

    .line 207
    .line 208
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget-object v0, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 224
    .line 225
    sget v1, Le78;->tb:I

    .line 226
    .line 227
    invoke-static {v6, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    const-string v6, "windowBackgroundWhiteGreenText"

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    iget-object v0, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 238
    .line 239
    sget v1, Le78;->oh0:I

    .line 240
    .line 241
    const-string v2, "Unavailable"

    .line 242
    .line 243
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const-string v6, "windowBackgroundWhiteRedText4"

    .line 251
    .line 252
    :goto_3
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, p0, La28$e;->color:I

    .line 257
    .line 258
    iget-object v0, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 264
    .line 265
    iget v1, p0, La28$e;->color:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, La28$e;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 275
    .line 276
    iget v2, p0, La28$e;->color:I

    .line 277
    .line 278
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 279
    .line 280
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La28$e;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, La28$e;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lg68;->Wd:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La28$e;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, La28$e;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    iget v2, p0, La28$e;->color:I

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, La28$e;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, La28$e;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public setProxy(Lorg/telegram/messenger/e0$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, La28$e;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lorg/telegram/messenger/e0$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lorg/telegram/messenger/e0$d;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La28$e;->currentInfo:Lorg/telegram/messenger/e0$d;

    .line 31
    .line 32
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La28$e;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
