.class public abstract Lsy3;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy3$e;
    }
.end annotation


# instance fields
.field private final linearLayout:Landroid/widget/LinearLayout;

.field private final location:[I

.field private scrollOffsetY:I

.field private final scrollView:Landroidx/core/widget/NestedScrollView;

.field private final shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [I

    .line 11
    .line 12
    iput-object v4, v0, Lsy3;->location:[I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->W0(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 21
    .line 22
    .line 23
    const-string v4, "dialogBackground"

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v6, Lg68;->Ee:I

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 46
    .line 47
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v6, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lsy3$a;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1}, Lsy3$a;-><init>(Lsy3;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 64
    .line 65
    new-instance v5, Lsy3$b;

    .line 66
    .line 67
    invoke-direct {v5, v0, v1}, Lsy3$b;-><init>(Lsy3;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, Lsy3;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-virtual {v5, v6}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    const/4 v8, -0x1

    .line 87
    const/16 v9, 0x33

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v7 .. v13}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v0, Lsy3;->linearLayout:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    const/4 v9, -0x2

    .line 111
    const/16 v10, 0x33

    .line 112
    .line 113
    invoke-static {v8, v9, v10}, Lcn4;->t(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v5, v7, v10}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    if-eqz v11, :cond_0

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    int-to-float v11, v11

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v11, 0x0

    .line 145
    :goto_0
    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotX(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v12}, Landroid/view/View;->setPivotY(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 152
    .line 153
    .line 154
    sget v11, Le78;->zj:I

    .line 155
    .line 156
    const-string v13, "ChooseFolderIcon"

    .line 157
    .line 158
    invoke-static {v13, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 166
    .line 167
    const/4 v13, 0x3

    .line 168
    if-eqz v11, :cond_1

    .line 169
    .line 170
    const/4 v11, 0x5

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const/4 v11, 0x3

    .line 173
    :goto_1
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    .line 175
    .line 176
    const-string v11, "fonts/rmedium.ttf"

    .line 177
    .line 178
    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    const-string v11, "dialogTextBlack"

    .line 186
    .line 187
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    const/high16 v11, 0x41980000    # 19.0f

    .line 195
    .line 196
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    int-to-float v11, v11

    .line 201
    invoke-virtual {v10, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    .line 203
    .line 204
    const/4 v14, -0x1

    .line 205
    const/4 v15, -0x2

    .line 206
    const/16 v16, 0x37

    .line 207
    .line 208
    const/16 v17, 0x16

    .line 209
    .line 210
    const/16 v18, 0x16

    .line 211
    .line 212
    const/16 v19, 0x16

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    invoke-static/range {v14 .. v20}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v5, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lsy3$e;

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-direct {v2, v10}, Lsy3$e;-><init>(Lty3;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Lsy3$c;

    .line 230
    .line 231
    invoke-direct {v10, v0, v1, v2}, Lsy3$c;-><init>(Lsy3;Landroid/content/Context;Lsy3$e;)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    invoke-direct {v11, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Liy2;

    .line 246
    .line 247
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const/4 v11, 0x6

    .line 252
    invoke-direct {v3, v9, v11}, Liy2;-><init>(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v10, v9, v11, v14, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/v1;->setSelectorType(I)V

    .line 283
    .line 284
    .line 285
    const-string v2, "listSelectorSDK21"

    .line 286
    .line 287
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lry3;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Lry3;-><init>(Lsy3;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    const/16 v5, 0x53

    .line 315
    .line 316
    invoke-direct {v2, v8, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Landroid/view/View;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Lsy3;->shadow:Landroid/view/View;

    .line 325
    .line 326
    const-string v1, "dialogShadowLine"

    .line 327
    .line 328
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public static synthetic A1(Lsy3;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic B1(Lsy3;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private synthetic C1(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsy3;->D1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s1(Lsy3;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsy3;->C1(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic t1(Lsy3;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lsy3;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic u1(Lsy3;)I
    .locals 0

    iget p0, p0, Lsy3;->scrollOffsetY:I

    return p0
.end method

.method public static bridge synthetic v1(Lsy3;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsy3;->shadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic w1(Lsy3;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lsy3;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic x1(Lsy3;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lsy3;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic y1(Lsy3;)V
    .locals 0

    invoke-virtual {p0}, Lsy3;->F1()V

    return-void
.end method

.method public static synthetic z1(Lsy3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method


# virtual methods
.method public D1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E1(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsy3;->shadow:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lsy3;->shadow:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lsy3;->shadow:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lsy3;->shadow:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v2, p0, Lsy3;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lsy3;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    new-array v3, v1, [Landroid/animation/Animator;

    .line 58
    .line 59
    iget-object v4, p0, Lsy3;->shadow:Landroid/view/View;

    .line 60
    .line 61
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v6, 0x0

    .line 71
    :goto_1
    aput v6, v1, v0

    .line 72
    .line 73
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lsy3;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    const-wide/16 v1, 0x96

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lsy3;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    new-instance v1, Lsy3$d;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Lsy3$d;-><init>(Lsy3;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lsy3;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public final F1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsy3;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lsy3;->location:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsy3;->location:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lsy3;->location:[I

    .line 23
    .line 24
    aget v3, v3, v2

    .line 25
    .line 26
    iget-object v4, p0, Lsy3;->linearLayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    int-to-float v3, v3

    .line 34
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/high16 v5, 0x42e20000    # 113.0f

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    int-to-float v4, v4

    .line 48
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-float/2addr v4, v5

    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    invoke-virtual {p0, v1}, Lsy3;->E1(Z)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lsy3;->scrollOffsetY:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    iput v0, p0, Lsy3;->scrollOffsetY:I

    .line 68
    .line 69
    iget-object v0, p0, Lsy3;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
