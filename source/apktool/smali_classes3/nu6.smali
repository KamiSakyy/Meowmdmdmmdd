.class public Lnu6;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu6$a;,
        Lnu6$b;,
        Lnu6$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Le88;

.field public a:Lnu6$b;

.field public a:Lnu6$c;

.field public a:Lorg/telegram/ui/Components/s;

.field public a:Lwu6;

.field public b:I

.field public b:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v0, v0, [Lnu6$a;

    new-instance v7, Lnu6$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lnu6$a;-><init>(IIIILmu6;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lnu6$a;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x14

    const/16 v12, 0x28

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lnu6$a;-><init>(IIIILmu6;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lnu6$a;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lnu6$a;-><init>(IIIILmu6;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lnu6$a;

    const/4 v5, 0x2

    const/16 v6, 0x3c

    const/16 v7, 0x28

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lnu6$a;-><init>(IIIILmu6;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lnu6$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x28

    const/16 v7, 0x14

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lnu6$a;-><init>(IIIILmu6;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lnu6$a;

    const/4 v5, 0x1

    const/16 v7, 0x3c

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lnu6$a;-><init>(IIIILmu6;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnu6;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnu6;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lnu6;->a:Landroid/view/View;

    .line 24
    .line 25
    new-instance v2, Lgu6;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lgu6;-><init>(Lnu6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnu6;->a:Landroid/view/View;

    .line 34
    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const/16 v4, 0x30

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Le88;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Le88;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lnu6;->a:Le88;

    .line 58
    .line 59
    sget v2, Ly68;->J1:I

    .line 60
    .line 61
    const/16 v3, 0x18

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v3}, Le88;->g(III)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lnu6;->a:Le88;

    .line 67
    .line 68
    invoke-virtual {v1}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->L0(Z)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lnu6;->a:Le88;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 87
    .line 88
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    invoke-direct {v3, v5, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lnu6;->a:Le88;

    .line 98
    .line 99
    new-instance v3, Lhu6;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lhu6;-><init>(Lnu6;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lnu6;->a:Le88;

    .line 108
    .line 109
    const/high16 v3, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lnu6;->a:Le88;

    .line 131
    .line 132
    const/16 v6, 0x1c

    .line 133
    .line 134
    const/16 v7, 0x1c

    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v11, 0x10

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static/range {v6 .. v12}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lnu6;->a:Landroid/widget/ImageView;

    .line 156
    .line 157
    sget v4, Lg68;->tb:I

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lnu6;->a:Landroid/widget/ImageView;

    .line 163
    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lnu6;->a:Landroid/widget/ImageView;

    .line 186
    .line 187
    new-instance v6, Liu6;

    .line 188
    .line 189
    invoke-direct {v6, p0}, Liu6;-><init>(Lnu6;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lnu6;->a:Landroid/widget/ImageView;

    .line 196
    .line 197
    const/16 v6, 0x1c

    .line 198
    .line 199
    const/16 v7, 0x1c

    .line 200
    .line 201
    const/16 v8, 0x10

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static/range {v6 .. v12}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lnu6;->b:Landroid/widget/ImageView;

    .line 217
    .line 218
    sget v6, Lg68;->l5:I

    .line 219
    .line 220
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lnu6;->b:Landroid/widget/ImageView;

    .line 224
    .line 225
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 226
    .line 227
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 228
    .line 229
    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lnu6;->b:Landroid/widget/ImageView;

    .line 236
    .line 237
    const v5, 0x40ffffff    # 7.9999995f

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lnu6;->b:Landroid/widget/ImageView;

    .line 248
    .line 249
    new-instance v5, Lju6;

    .line 250
    .line 251
    invoke-direct {v5, p0}, Lju6;-><init>(Lnu6;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lnu6;->b:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v1, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lnu6;->b:Landroid/widget/ImageView;

    .line 279
    .line 280
    const/16 v5, 0x1c

    .line 281
    .line 282
    const/16 v6, 0x1c

    .line 283
    .line 284
    const/16 v7, 0x10

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/16 v10, 0x10

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-static/range {v5 .. v11}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Landroid/widget/Space;

    .line 298
    .line 299
    invoke-direct {v1, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v0, v4}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lnu6$c;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Lnu6$c;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lnu6;->a:Lnu6$c;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lnu6$c;->setCurrent(Z)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lnu6;->a:Lnu6$c;

    .line 320
    .line 321
    new-instance v0, Lku6;

    .line 322
    .line 323
    invoke-direct {v0, p0}, Lku6;-><init>(Lnu6;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lnu6;->a:Lnu6$c;

    .line 330
    .line 331
    const/4 v0, -0x2

    .line 332
    invoke-static {v0, v0}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public static synthetic a(Lnu6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnu6;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lnu6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnu6;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lnu6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnu6;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lnu6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnu6;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lnu6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnu6;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lnu6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnu6;->i(Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lnu6;->a:Lnu6$b;

    invoke-interface {p1}, Lnu6$b;->b()V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lnu6;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1, v0}, Lnu6;->o(IZ)V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnu6;->a:Lnu6$b;

    invoke-interface {v0, p1}, Lnu6$b;->w(Landroid/view/View;)V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lnu6;->a:Lnu6$b;

    invoke-interface {p1}, Lnu6$b;->n()V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lnu6;->a:Lnu6$b;

    invoke-interface {p1}, Lnu6$b;->x()V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnu6;->setTypeface(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lg68;->l5:I

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lnu6;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/telegram/messenger/a;->V3(Landroid/widget/ImageView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getColorClickableView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnu6;->a:Landroid/view/View;

    return-object v0
.end method

.method public getEmojiButton()Lorg/telegram/ui/Components/s;
    .locals 1

    iget-object v0, p0, Lnu6;->a:Lorg/telegram/ui/Components/s;

    return-object v0
.end method

.method public getTypefaceCell()Lnu6$c;
    .locals 1

    iget-object v0, p0, Lnu6;->a:Lnu6$c;

    return-object v0
.end method

.method public h(Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lnu6;->a:Lnu6$c;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lnu6;->a:Lnu6$c;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lnu6;->a:Lnu6$c;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lnu6;->a:Lnu6$c;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public o(IZ)V
    .locals 6

    .line 1
    iget v0, p0, Lnu6;->a:I

    .line 2
    .line 3
    iput p1, p0, Lnu6;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lnu6;->a:Le88;

    .line 9
    .line 10
    invoke-virtual {v0}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lnu6;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnu6$a;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnu6$a;

    .line 37
    .line 38
    iget v4, p0, Lnu6;->a:I

    .line 39
    .line 40
    invoke-static {v3}, Lnu6$a;->c(Lnu6$a;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_1
    invoke-static {v1}, Lnu6$a;->d(Lnu6$a;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lnu6$a;->d(Lnu6$a;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lnu6;->a:Lnu6$b;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lnu6$b;->m(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    sget-object v2, Lnu6;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lnu6$a;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lnu6$a;

    .line 92
    .line 93
    invoke-static {v3}, Lnu6$a;->a(Lnu6$a;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v0, v4, :cond_4

    .line 98
    .line 99
    iget v4, p0, Lnu6;->a:I

    .line 100
    .line 101
    invoke-static {v3}, Lnu6$a;->c(Lnu6$a;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v4, v5, :cond_4

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    :cond_5
    iget-object v0, p0, Lnu6;->a:Le88;

    .line 109
    .line 110
    invoke-virtual {v0}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1}, Lnu6$a;->b(Lnu6$a;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lnu6$a;->d(Lnu6$a;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    iget-object p2, p0, Lnu6;->a:Lnu6$b;

    .line 134
    .line 135
    invoke-interface {p2, p1}, Lnu6$b;->m(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public p(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lnu6;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lnu6;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget p1, Lg68;->tb:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lg68;->sb:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget p1, Lg68;->ub:I

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Lnu6;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lorg/telegram/messenger/a;->V3(Landroid/widget/ImageView;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iget-object p2, p0, Lnu6;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public setAlignment(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnu6;->o(IZ)V

    return-void
.end method

.method public setDelegate(Lnu6$b;)V
    .locals 0

    iput-object p1, p0, Lnu6;->a:Lnu6$b;

    return-void
.end method

.method public setOutlineType(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnu6;->p(IZ)V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu6;->a:Lnu6$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Llu6;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llu6;-><init>(Lnu6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvu6;->b(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lvu6;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lvu6;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvu6;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lnu6;->a:Lnu6$c;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lnu6$c;->a(Lvu6;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public setTypefaceListView(Lwu6;)V
    .locals 0

    iput-object p1, p0, Lnu6;->a:Lwu6;

    return-void
.end method
