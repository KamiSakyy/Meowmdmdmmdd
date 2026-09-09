.class public Lgo5$d;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public final a:I

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public final a:Landroid/graphics/drawable/Drawable;

.field public final a:Landroid/view/ViewGroup;

.field public final a:Landroid/widget/TextView;

.field public final synthetic a:Lgo5;

.field public final a:Lkz7;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

.field public final a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public final a:Lou;

.field public a:Lsv;

.field public final b:I

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgo5;Landroid/content/Context;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/l$r;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lgo5$d;->a:Lgo5;

    .line 2
    .line 3
    sget v0, Lj78;->l:I

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lg68;->Kd:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgo5$d;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lgo5$d;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lgo5$d;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v3, Lgo5$d$c;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, p0, v4}, Lgo5$d$c;-><init>(Lgo5$d;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lgo5$d;->a:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lgo5;->m(Lgo5;)Lorg/telegram/ui/ActionBar/f;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "actionBarDefaultSubmenuBackground"

    .line 78
    .line 79
    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 84
    .line 85
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iput v0, p0, Lgo5$d;->a:I

    .line 107
    .line 108
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iput v0, p0, Lgo5$d;->b:I

    .line 111
    .line 112
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 113
    .line 114
    invoke-direct {v0, p2, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lgo5$d;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lgo5$d$a;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v5, p0, v6, p1}, Lgo5$d$a;-><init>(Lgo5$d;Landroid/content/Context;Lgo5;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Lgo5$d;->a:Lou;

    .line 135
    .line 136
    new-instance v6, Lkz7;

    .line 137
    .line 138
    invoke-static {p1}, Lgo5;->m(Lgo5;)Lorg/telegram/ui/ActionBar/f;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v6, p2, v7, p3, v5}, Lkz7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/a;Lorg/telegram/ui/Components/v1;Lkz7$d;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, p0, Lgo5$d;->a:Lkz7;

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Lkz7;->setCreateThumbFromParent(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lou;->setProfileGalleryView(Lkz7;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lgo5;->m(Lgo5;)Lorg/telegram/ui/ActionBar/f;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const-string v5, "windowBackgroundWhiteBlackText"

    .line 175
    .line 176
    invoke-static {v5, p3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    const/high16 p3, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 186
    .line 187
    .line 188
    const-string p3, "fonts/rmedium.ttf"

    .line 189
    .line 190
    invoke-static {p3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lgo5;->m(Lgo5;)Lorg/telegram/ui/ActionBar/f;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p3, "windowBackgroundWhiteGrayText"

    .line 209
    .line 210
    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    const/high16 p1, 0x41600000    # 14.0f

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lorg/telegram/ui/ActionBar/d;

    .line 226
    .line 227
    const/4 p3, 0x0

    .line 228
    invoke-direct {p1, p2, v4, p3}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 229
    .line 230
    .line 231
    const-string v1, "actionBarDefaultSubmenuItem"

    .line 232
    .line 233
    invoke-static {v1, p4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const-string v3, "actionBarDefaultSubmenuItemIcon"

    .line 238
    .line 239
    invoke-static {v3, p4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {p1, v2, v5}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 244
    .line 245
    .line 246
    const-string v2, "dialogButtonSelector"

    .line 247
    .line 248
    invoke-static {v2, p4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/d;->setSelectorColor(I)V

    .line 253
    .line 254
    .line 255
    if-eqz p5, :cond_0

    .line 256
    .line 257
    sget p5, Le78;->f5:I

    .line 258
    .line 259
    const-string v5, "AddToChannel"

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_0
    sget p5, Le78;->k5:I

    .line 263
    .line 264
    const-string v5, "AddToGroup"

    .line 265
    .line 266
    :goto_0
    invoke-static {v5, p5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p5

    .line 270
    sget v5, Lg68;->sa:I

    .line 271
    .line 272
    invoke-virtual {p1, p5, v5}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 273
    .line 274
    .line 275
    new-instance p5, Ljo5;

    .line 276
    .line 277
    invoke-direct {p5, p0}, Ljo5;-><init>(Lgo5$d;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lorg/telegram/ui/ActionBar/d;

    .line 287
    .line 288
    invoke-direct {p1, p2, p3, p3}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, p4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 292
    .line 293
    .line 294
    move-result p5

    .line 295
    invoke-static {v3, p4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1, p5, v1}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 300
    .line 301
    .line 302
    invoke-static {v2, p4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 303
    .line 304
    .line 305
    move-result p5

    .line 306
    invoke-virtual {p1, p5}, Lorg/telegram/ui/ActionBar/d;->setSelectorColor(I)V

    .line 307
    .line 308
    .line 309
    sget p5, Le78;->R60:I

    .line 310
    .line 311
    const-string v1, "SendMessage"

    .line 312
    .line 313
    invoke-static {v1, p5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p5

    .line 317
    sget v1, Lg68;->O8:I

    .line 318
    .line 319
    invoke-virtual {p1, p5, v1}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 320
    .line 321
    .line 322
    new-instance p5, Lko5;

    .line 323
    .line 324
    invoke-direct {p5, p0}, Lko5;-><init>(Lgo5$d;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lorg/telegram/ui/ActionBar/d;

    .line 334
    .line 335
    invoke-direct {p1, p2, p3, v4}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 336
    .line 337
    .line 338
    const-string p2, "dialogTextRed2"

    .line 339
    .line 340
    invoke-static {p2, p4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    const-string p3, "dialogRedIcon"

    .line 345
    .line 346
    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 351
    .line 352
    .line 353
    invoke-static {v2, p4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/d;->setSelectorColor(I)V

    .line 358
    .line 359
    .line 360
    sget p2, Le78;->nq:I

    .line 361
    .line 362
    const-string p3, "DismissRequest"

    .line 363
    .line 364
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    sget p3, Lg68;->ea:I

    .line 369
    .line 370
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 371
    .line 372
    .line 373
    new-instance p2, Llo5;

    .line 374
    .line 375
    invoke-direct {p2, p0}, Llo5;-><init>(Lgo5$d;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public static synthetic a(Lgo5$d;)V
    .locals 0

    invoke-direct {p0}, Lgo5$d;->z()V

    return-void
.end method

.method public static synthetic b(Lgo5$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgo5$d;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lgo5$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgo5$d;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lgo5$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lgo5$d;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lgo5$d;FFFFILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lgo5$d;->y(FFFFILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic f(Lgo5$d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lgo5$d;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g(Lgo5$d;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lgo5$d;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic h(Lgo5$d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lgo5$d;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic i(Lgo5$d;)Lou;
    .locals 0

    iget-object p0, p0, Lgo5$d;->a:Lou;

    return-object p0
.end method

.method public static bridge synthetic j(Lgo5$d;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lgo5$d;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic k(Lgo5$d;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 0

    iget-object p0, p0, Lgo5$d;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    return-object p0
.end method

.method public static bridge synthetic l(Lgo5$d;)I
    .locals 0

    iget p0, p0, Lgo5$d;->b:I

    return p0
.end method

.method public static bridge synthetic m(Lgo5$d;)I
    .locals 0

    iget p0, p0, Lgo5$d;->a:I

    return p0
.end method

.method public static bridge synthetic n(Lgo5$d;)Lkz7;
    .locals 0

    iget-object p0, p0, Lgo5$d;->a:Lkz7;

    return-object p0
.end method

.method public static bridge synthetic o(Lgo5$d;)I
    .locals 0

    invoke-virtual {p0}, Lgo5$d;->t()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Lgo5$d;)V
    .locals 0

    invoke-virtual {p0}, Lgo5$d;->C()V

    return-void
.end method

.method public static synthetic q(Lgo5$d;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic r(Lgo5$d;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgo5$d;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgo5$d;->a:Lgo5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgo5;->a(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lgo5$d;->a:Lgo5;

    .line 11
    .line 12
    invoke-static {p1}, Lgo5;->s(Lgo5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgo5$d;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgo5$d;->a:Lgo5;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lgo5;->isNeedRestoreList:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgo5$d;->a:Lgo5;

    .line 14
    .line 15
    invoke-static {p1}, Lgo5;->m(Lgo5;)Lorg/telegram/ui/ActionBar/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->X()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgo5$d;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 28
    .line 29
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:J

    .line 30
    .line 31
    const-string v2, "user_id"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/j;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgo5$d;->a:Lgo5;

    .line 42
    .line 43
    invoke-static {p1}, Lgo5;->m(Lgo5;)Lorg/telegram/ui/ActionBar/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgo5$d;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgo5$d;->a:Lgo5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgo5;->b(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lgo5$d;->a:Lgo5;

    .line 11
    .line 12
    invoke-static {p1}, Lgo5;->s(Lgo5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic y(FFFFILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    check-cast p6, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    iput p6, p0, Lgo5$d;->a:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float v1, v0, p1

    .line 16
    .line 17
    mul-float v1, v1, p6

    .line 18
    .line 19
    add-float/2addr p1, v1

    .line 20
    iget-object p6, p0, Lgo5$d;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p6, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p6, p0, Lgo5$d;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p6, p1}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgo5$d;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget p6, p0, Lgo5$d;->a:F

    .line 33
    .line 34
    sub-float p6, v0, p6

    .line 35
    .line 36
    mul-float p2, p2, p6

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgo5$d;->a:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget p2, p0, Lgo5$d;->a:F

    .line 44
    .line 45
    sub-float p2, v0, p2

    .line 46
    .line 47
    mul-float p3, p3, p2

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lgo5$d;->a:F

    .line 53
    .line 54
    sub-float p1, v0, p1

    .line 55
    .line 56
    mul-float p4, p4, p1

    .line 57
    .line 58
    float-to-int p1, p4

    .line 59
    iget-object p2, p0, Lgo5$d;->a:Lkz7;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p1}, Lkz7;->L0(II)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lgo5$d;->a:F

    .line 65
    .line 66
    const/high16 p2, 0x40000000    # 2.0f

    .line 67
    .line 68
    mul-float p1, p1, p2

    .line 69
    .line 70
    sub-float/2addr p1, v0

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, p2, v0}, Lr95;->a(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, Lgo5$d;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const/high16 p3, 0x437f0000    # 255.0f

    .line 79
    .line 80
    mul-float p4, p1, p3

    .line 81
    .line 82
    float-to-int p4, p4

    .line 83
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lgo5$d;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lgo5$d;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lgo5$d;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 97
    .line 98
    int-to-float p4, p5

    .line 99
    iget p5, p0, Lgo5$d;->a:F

    .line 100
    .line 101
    sub-float/2addr v0, p5

    .line 102
    mul-float p4, p4, v0

    .line 103
    .line 104
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lgo5$d;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lgo5$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    iget p4, p0, Lgo5$d;->a:F

    .line 117
    .line 118
    mul-float p4, p4, p3

    .line 119
    .line 120
    float-to-int p3, p4

    .line 121
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object p2, p0, Lgo5$d;->a:Lou;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private synthetic z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgo5$d;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lgo5$d;->A(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgo5$d;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iget-object v2, p0, Lgo5$d;->a:Lsv;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgo5$d;->a:Lsv;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float v2, v2, v3

    .line 26
    .line 27
    invoke-virtual {p0}, Lgo5$d;->u()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    div-float/2addr v2, v4

    .line 33
    iget-object v4, p0, Lgo5$d;->a:Lsv;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    const/high16 v5, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v4, v5

    .line 43
    div-float v10, v4, v2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aget v6, v1, v4

    .line 47
    .line 48
    iget-object v7, p0, Lgo5$d;->a:Lkz7;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0}, Lgo5$d;->u()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-float v8, v8

    .line 59
    sub-float v9, v3, v2

    .line 60
    .line 61
    mul-float v8, v8, v9

    .line 62
    .line 63
    div-float/2addr v8, v5

    .line 64
    float-to-int v8, v8

    .line 65
    add-int/2addr v7, v8

    .line 66
    sub-int/2addr v6, v7

    .line 67
    int-to-float v8, v6

    .line 68
    const/4 v6, 0x1

    .line 69
    aget v1, v1, v6

    .line 70
    .line 71
    iget-object v7, p0, Lgo5$d;->a:Lkz7;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p0}, Lgo5$d;->t()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    int-to-float v11, v11

    .line 82
    mul-float v11, v11, v9

    .line 83
    .line 84
    div-float/2addr v11, v5

    .line 85
    float-to-int v5, v11

    .line 86
    add-int/2addr v7, v5

    .line 87
    sub-int/2addr v1, v7

    .line 88
    int-to-float v9, v1

    .line 89
    iget-object v1, p0, Lgo5$d;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    neg-int v1, v1

    .line 96
    div-int/lit8 v11, v1, 0x2

    .line 97
    .line 98
    new-array v0, v0, [F

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    :goto_0
    aput v5, v0, v4

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    :goto_1
    aput v3, v0, v6

    .line 114
    .line 115
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lgo5$d;->a:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    new-instance v1, Lmo5;

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    move-object v6, p0

    .line 125
    move v7, v2

    .line 126
    invoke-direct/range {v5 .. v11}, Lmo5;-><init>(Lgo5$d;FFFFI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lgo5$d;->a:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    new-instance v1, Lgo5$d$b;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1, v2}, Lgo5$d$b;-><init>(Lgo5$d;ZF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lgo5$d;->a:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    const-wide/16 v0, 0xdc

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lgo5$d;->a:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lgo5$d;->a:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public B(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lsv;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgo5$d;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 2
    .line 3
    iput-object p2, p0, Lgo5$d;->a:Lsv;

    .line 4
    .line 5
    iget-object v0, p0, Lgo5$d;->a:Lkz7;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lkz7;->setParentAvatarImage(Lsv;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lgo5$d;->a:Lkz7;

    .line 11
    .line 12
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:J

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p2, v0, v1, v2}, Lkz7;->K0(JZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lgo5$d;->a:Lgo5;

    .line 19
    .line 20
    invoke-static {p2}, Lgo5;->r(Lgo5;)Landroid/util/LongSparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lmq9;

    .line 31
    .line 32
    iget-object v0, p0, Lgo5$d;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p2}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lgo5$d;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lgo5$d;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lgo5$d;->a:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgo5$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xff

    .line 11
    .line 12
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lgo5$d;->s()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lgo5$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lgo5$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgo5$d;->A(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lj78;->e:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgo5$d;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    .line 34
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    .line 39
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, -0x3

    .line 42
    .line 43
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    const/16 v1, 0x33

    .line 46
    .line 47
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const v2, -0x7ffeff00

    .line 52
    .line 53
    .line 54
    or-int/2addr v0, v2

    .line 55
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 56
    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    if-lt v1, v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lgo5$d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40c00000    # 6.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v2, p0, Lgo5$d;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v2, v1

    .line 20
    float-to-int v1, v2

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    const v4, 0x3e2aaaab

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lgo5$d;->a:Lgo5;

    .line 42
    .line 43
    invoke-static {v4}, Lgo5;->m(Lgo5;)Lorg/telegram/ui/ActionBar/f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lorg/telegram/ui/LaunchActivity;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, -0x1000000

    .line 65
    .line 66
    const/16 v5, 0x4c

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljq1;->p(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lgo5$d;->a:Lgo5;

    .line 76
    .line 77
    invoke-static {v4}, Lgo5;->m(Lgo5;)Lorg/telegram/ui/ActionBar/f;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 v3, 0x7

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    div-int/lit16 v0, v0, 0xb4

    .line 104
    .line 105
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio5;-><init>(Lgo5$d;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x50

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgo5$d;->a:Lkz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lgo5$d;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/2addr v0, v2

    .line 21
    iget-object v2, p0, Lgo5$d;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/high16 v2, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lgo5$d;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lgo5$d;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lgo5$d;->a:Lkz7;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method
