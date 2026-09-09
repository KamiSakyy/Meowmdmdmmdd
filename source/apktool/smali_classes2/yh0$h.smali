.class public abstract Lyh0$h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public active:Z

.field private activeFloat:Lke;

.field private activeView:Lte;

.field private activeViewTextColorAnimator:Landroid/animation/ValueAnimator;

.field private activeViewTextColorT:F

.field public currentUsername:Lorg/telegram/tgnet/TLRPC$TL_username;

.field public editable:Z

.field public isProfile:Z

.field private linkDrawables:[Landroid/graphics/drawable/Drawable;

.field public loading:Z

.field public loadingAnimator:Landroid/animation/ValueAnimator;

.field private loadingDrawable:Lfm1;

.field public loadingFloat:F

.field private loadingView:Landroid/widget/ImageView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private useDivider:Z

.field private useDividerAlpha:Lke;

.field private usernameView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyh0$h;->isProfile:Z

    .line 6
    .line 7
    new-instance v1, Lke;

    .line 8
    .line 9
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 10
    .line 11
    const-wide/16 v3, 0x12c

    .line 12
    .line 13
    invoke-direct {v1, p0, v3, v4, v2}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lyh0$h;->useDividerAlpha:Lke;

    .line 17
    .line 18
    new-instance v1, Lke;

    .line 19
    .line 20
    sget-object v2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 21
    .line 22
    const-wide/16 v3, 0x190

    .line 23
    .line 24
    invoke-direct {v1, p0, v3, v4, v2}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lyh0$h;->activeFloat:Lke;

    .line 28
    .line 29
    iput-object p2, p0, Lyh0$h;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 30
    .line 31
    const-string v1, "windowBackgroundWhite"

    .line 32
    .line 33
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ll69;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ll69;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lyh0$h;->usernameView:Ll69;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ll69;->setTextSize(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lyh0$h;->usernameView:Ll69;

    .line 57
    .line 58
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 59
    .line 60
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Ll69;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lyh0$h;->usernameView:Ll69;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Ll69;->setEllipsizeByGradient(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lyh0$h;->usernameView:Ll69;

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const/high16 v4, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/16 v5, 0x30

    .line 79
    .line 80
    const/high16 v6, 0x428c0000    # 70.0f

    .line 81
    .line 82
    const/high16 v7, 0x41100000    # 9.0f

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/high16 v9, 0x42480000    # 50.0f

    .line 86
    .line 87
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lyh0$h;->loadingView:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v1, Lfm1;

    .line 106
    .line 107
    const/high16 v3, 0x40e00000    # 7.0f

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    const v4, 0x3faccccd    # 1.35f

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    const-string v5, "windowBackgroundWhiteBlueText"

    .line 123
    .line 124
    invoke-static {v5, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v1, v3, v4, v5}, Lfm1;-><init>(FFI)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lyh0$h;->loadingDrawable:Lfm1;

    .line 132
    .line 133
    iget-object v3, p0, Lyh0$h;->loadingView:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lyh0$h;->loadingView:Landroid/widget/ImageView;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lyh0$h;->loadingView:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lyh0$h;->loadingDrawable:Lfm1;

    .line 150
    .line 151
    const/high16 v3, 0x41600000    # 14.0f

    .line 152
    .line 153
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v1, v0, v0, v4, v3}, Lfm1;->setBounds(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lyh0$h;->loadingView:Landroid/widget/ImageView;

    .line 165
    .line 166
    const/16 v3, 0xe

    .line 167
    .line 168
    const/high16 v4, 0x41600000    # 14.0f

    .line 169
    .line 170
    const/16 v5, 0x30

    .line 171
    .line 172
    const/high16 v7, 0x420c0000    # 35.0f

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lte;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v1, v3, v0, v2, v2}, Lte;-><init>(Landroid/content/Context;ZZZ)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lyh0$h;->activeView:Lte;

    .line 192
    .line 193
    const-string v3, "windowBackgroundWhiteGrayText2"

    .line 194
    .line 195
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v1, v3}, Lte;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lyh0$h;->activeView:Lte;

    .line 203
    .line 204
    sget-object v10, Lr22;->EASE_OUT:Lr22;

    .line 205
    .line 206
    const v5, 0x3ecccccd    # 0.4f

    .line 207
    .line 208
    .line 209
    const-wide/16 v6, 0x0

    .line 210
    .line 211
    const-wide/16 v8, 0x78

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lte;->e(FJJLandroid/animation/TimeInterpolator;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lyh0$h;->activeView:Lte;

    .line 217
    .line 218
    const/high16 v3, 0x41500000    # 13.0f

    .line 219
    .line 220
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-float v3, v3

    .line 225
    invoke-virtual {v1, v3}, Lte;->setTextSize(F)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lyh0$h;->activeView:Lte;

    .line 229
    .line 230
    const/4 v3, -0x1

    .line 231
    const/high16 v4, -0x40000000    # -2.0f

    .line 232
    .line 233
    const/16 v5, 0x30

    .line 234
    .line 235
    const/high16 v6, 0x428c0000    # 70.0f

    .line 236
    .line 237
    const/high16 v7, 0x41b80000    # 23.0f

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    sget v3, Lg68;->d8:I

    .line 252
    .line 253
    invoke-static {p1, v3}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v1, v0

    .line 262
    .line 263
    sget v3, Lg68;->e8:I

    .line 264
    .line 265
    invoke-static {p1, v3}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    aput-object p1, v1, v2

    .line 274
    .line 275
    iput-object v1, p0, Lyh0$h;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    aget-object p1, v1, v0

    .line 278
    .line 279
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 280
    .line 281
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 282
    .line 283
    const/4 v3, -0x1

    .line 284
    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lyh0$h;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    aget-object p1, p1, v2

    .line 293
    .line 294
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 295
    .line 296
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 297
    .line 298
    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lyh0;->P2()Landroid/graphics/Paint;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v0, "featuredStickers_addButton"

    .line 309
    .line 310
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lyh0;->Q2()Landroid/graphics/Paint;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v0, "chats_unreadCounterMuted"

    .line 322
    .line 323
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public static synthetic a(Lyh0$h;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lyh0$h;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lyh0$h;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lyh0$h;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lyh0$h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lyh0$h;->loadingView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lyh0$h;->activeViewTextColorT:F

    .line 12
    .line 13
    iget-object p1, p0, Lyh0$h;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 14
    .line 15
    const-string v0, "windowBackgroundWhiteGrayText2"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lyh0$h;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 22
    .line 23
    const-string v1, "windowBackgroundWhiteBlueText"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lyh0$h;->activeViewTextColorT:F

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Ljq1;->d(IIF)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lyh0$h;->loadingDrawable:Lfm1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lfm1;->d(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lyh0$h;->activeView:Lte;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lte;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lyh0$h;->loadingFloat:F

    .line 12
    .line 13
    iget-object v0, p0, Lyh0$h;->activeView:Lte;

    .line 14
    .line 15
    const/high16 v1, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float p1, p1, v1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyh0$h;->loadingView:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget v0, p0, Lyh0$h;->loadingFloat:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh0$h;->activeViewTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyh0$h;->activeViewTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p0, Lyh0$h;->activeViewTextColorT:F

    .line 21
    .line 22
    aput v3, p2, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    aput v0, p2, v2

    .line 30
    .line 31
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lyh0$h;->activeViewTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance p2, Lhi0;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lhi0;-><init>(Lyh0$h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lyh0$h;->activeViewTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const-wide/16 v0, 0x78

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lyh0$h;->activeViewTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    sget-object p2, Lr22;->EASE_OUT:Lr22;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lyh0$h;->activeViewTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_1
    iput v0, p0, Lyh0$h;->activeViewTextColorT:F

    .line 70
    .line 71
    iget-object p1, p0, Lyh0$h;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 72
    .line 73
    const-string p2, "windowBackgroundWhiteGrayText2"

    .line 74
    .line 75
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p0, Lyh0$h;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 80
    .line 81
    const-string v0, "windowBackgroundWhiteBlueText"

    .line 82
    .line 83
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget v0, p0, Lyh0$h;->activeViewTextColorT:F

    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Ljq1;->d(IIF)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p2, p0, Lyh0$h;->loadingDrawable:Lfm1;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lfm1;->d(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lyh0$h;->activeView:Lte;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lte;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public g(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V
    .locals 3

    .line 1
    iput-object p1, p0, Lyh0$h;->currentUsername:Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyh0$h;->useDivider:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lyh0$h;->currentUsername:Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lyh0$h;->active:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lyh0$h;->editable:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lyh0$h;->active:Z

    .line 21
    .line 22
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lyh0$h;->editable:Z

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lyh0$h;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lyh0$h;->isProfile:Z

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lyh0$h;->activeView:Lte;

    .line 37
    .line 38
    iget-boolean v1, p0, Lyh0$h;->editable:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget v1, Le78;->Yj0:I

    .line 43
    .line 44
    const-string v2, "UsernameProfileLinkEditable"

    .line 45
    .line 46
    :goto_0
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-boolean v1, p0, Lyh0$h;->active:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget v1, Le78;->Xj0:I

    .line 56
    .line 57
    const-string v2, "UsernameProfileLinkActive"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget v1, Le78;->Zj0:I

    .line 61
    .line 62
    const-string v2, "UsernameProfileLinkInactive"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-boolean v2, p0, Lyh0$h;->active:Z

    .line 66
    .line 67
    xor-int/2addr v2, p2

    .line 68
    invoke-virtual {p1, v1, p3, v2}, Lte;->g(Ljava/lang/CharSequence;ZZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iget-object p1, p0, Lyh0$h;->activeView:Lte;

    .line 73
    .line 74
    iget-boolean v1, p0, Lyh0$h;->editable:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget v1, Le78;->Uj0:I

    .line 79
    .line 80
    const-string v2, "UsernameLinkEditable"

    .line 81
    .line 82
    :goto_2
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-boolean v1, p0, Lyh0$h;->active:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget v1, Le78;->Tj0:I

    .line 92
    .line 93
    const-string v2, "UsernameLinkActive"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget v1, Le78;->Vj0:I

    .line 97
    .line 98
    const-string v2, "UsernameLinkInactive"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    iget-boolean v2, p0, Lyh0$h;->active:Z

    .line 102
    .line 103
    xor-int/2addr v2, p2

    .line 104
    invoke-virtual {p1, v1, p3, v2}, Lte;->g(Ljava/lang/CharSequence;ZZ)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget-boolean p1, p0, Lyh0$h;->active:Z

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    iget-boolean p1, p0, Lyh0$h;->editable:Z

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    :cond_6
    const/4 v0, 0x1

    .line 116
    :cond_7
    invoke-virtual {p0, v0, p3}, Lyh0$h;->d(ZZ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public getUsernameEditable()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh0$h;->currentUsername:Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lyh0$h;->useDivider:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lyh0$h;->g(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyh0$h;->editable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh0$h;->getUsernameEditable()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "@"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/text/SpannableString;

    .line 23
    .line 24
    sget v1, Le78;->Wj0:I

    .line 25
    .line 26
    const-string v2, "UsernameLinkPlaceholder"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    iget-object v2, p0, Lyh0$h;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 38
    .line 39
    const-string v3, "windowBackgroundWhiteHintText"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x21

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lyh0$h;->usernameView:Ll69;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lyh0$h;->usernameView:Ll69;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyh0$h;->activeFloat:Lke;

    .line 5
    .line 6
    iget-boolean v1, p0, Lyh0$h;->active:Z

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lke;->e(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    const/high16 v4, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/high16 v5, 0x41e80000    # 29.0f

    .line 26
    .line 27
    const/high16 v6, 0x420c0000    # 35.0f

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    cmpg-float v8, v0, v2

    .line 31
    .line 32
    if-gez v8, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    int-to-float v8, v8

    .line 39
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    int-to-float v9, v9

    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    int-to-float v10, v10

    .line 49
    invoke-static {}, Lyh0;->Q2()Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, Lyh0$h;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    aget-object v8, v8, v7

    .line 59
    .line 60
    sub-float v9, v2, v0

    .line 61
    .line 62
    mul-float v9, v9, v1

    .line 63
    .line 64
    float-to-int v9, v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, Lyh0$h;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    aget-object v8, v8, v7

    .line 71
    .line 72
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v10, p0, Lyh0$h;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    aget-object v10, v10, v7

    .line 79
    .line 80
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    div-int/lit8 v10, v10, 0x2

    .line 85
    .line 86
    sub-int/2addr v9, v10

    .line 87
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget-object v11, p0, Lyh0$h;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    aget-object v11, v11, v7

    .line 94
    .line 95
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    div-int/lit8 v11, v11, 0x2

    .line 100
    .line 101
    sub-int/2addr v10, v11

    .line 102
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-object v12, p0, Lyh0$h;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    aget-object v12, v12, v7

    .line 109
    .line 110
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    div-int/lit8 v12, v12, 0x2

    .line 115
    .line 116
    add-int/2addr v11, v12

    .line 117
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    iget-object v13, p0, Lyh0$h;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    aget-object v13, v13, v7

    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    div-int/lit8 v13, v13, 0x2

    .line 130
    .line 131
    add-int/2addr v12, v13

    .line 132
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v8, p0, Lyh0$h;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    aget-object v8, v8, v7

    .line 138
    .line 139
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    cmpl-float v8, v0, v3

    .line 143
    .line 144
    if-lez v8, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lyh0;->P2()Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    mul-float v1, v1, v0

    .line 151
    .line 152
    float-to-int v1, v1

    .line 153
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    int-to-float v8, v8

    .line 161
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    int-to-float v9, v9

    .line 166
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-float v4, v4

    .line 171
    mul-float v4, v4, v0

    .line 172
    .line 173
    invoke-static {}, Lyh0;->P2()Landroid/graphics/Paint;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {p1, v8, v9, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lyh0$h;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    aget-object v4, v4, v8

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lyh0$h;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    aget-object v1, v1, v8

    .line 191
    .line 192
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v9, p0, Lyh0$h;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    aget-object v9, v9, v8

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    div-int/lit8 v9, v9, 0x2

    .line 205
    .line 206
    sub-int/2addr v4, v9

    .line 207
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    iget-object v10, p0, Lyh0$h;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    aget-object v10, v10, v8

    .line 214
    .line 215
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    div-int/lit8 v10, v10, 0x2

    .line 220
    .line 221
    sub-int/2addr v9, v10

    .line 222
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget-object v10, p0, Lyh0$h;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    aget-object v10, v10, v8

    .line 229
    .line 230
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    div-int/lit8 v10, v10, 0x2

    .line 235
    .line 236
    add-int/2addr v6, v10

    .line 237
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v10, p0, Lyh0$h;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    aget-object v10, v10, v8

    .line 244
    .line 245
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    div-int/lit8 v10, v10, 0x2

    .line 250
    .line 251
    add-int/2addr v5, v10

    .line 252
    invoke-virtual {v1, v4, v9, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lyh0$h;->linkDrawables:[Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    aget-object v1, v1, v8

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    iget-object v1, p0, Lyh0$h;->useDividerAlpha:Lke;

    .line 263
    .line 264
    iget-boolean v4, p0, Lyh0$h;->useDivider:Z

    .line 265
    .line 266
    if-eqz v4, :cond_3

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    const/4 v2, 0x0

    .line 270
    :goto_1
    invoke-virtual {v1, v2}, Lke;->e(F)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    cmpl-float v2, v1, v3

    .line 275
    .line 276
    if-lez v2, :cond_4

    .line 277
    .line 278
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 285
    .line 286
    int-to-float v4, v2

    .line 287
    mul-float v4, v4, v1

    .line 288
    .line 289
    float-to-int v1, v4

    .line 290
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x428c0000    # 70.0f

    .line 294
    .line 295
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-float v9, v1

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sub-int/2addr v1, v7

    .line 305
    int-to-float v10, v1

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-float v11, v1

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    int-to-float v12, v1

    .line 316
    sget-object v13, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 317
    .line 318
    move-object v8, p1

    .line 319
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 325
    .line 326
    .line 327
    :cond_4
    invoke-static {}, Lyh0;->O2()Landroid/graphics/Paint;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "stickers_menu"

    .line 332
    .line 333
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lyh0;->O2()Landroid/graphics/Paint;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {}, Lyh0;->O2()Landroid/graphics/Paint;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    int-to-float v2, v2

    .line 353
    mul-float v2, v2, v0

    .line 354
    .line 355
    float-to-int v0, v2

    .line 356
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/high16 v2, 0x42140000    # 37.0f

    .line 366
    .line 367
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    sub-int/2addr v1, v3

    .line 372
    int-to-float v1, v1

    .line 373
    const/high16 v3, 0x41c80000    # 25.0f

    .line 374
    .line 375
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    int-to-float v3, v3

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    const/high16 v5, 0x41a80000    # 21.0f

    .line 385
    .line 386
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    sub-int/2addr v4, v6

    .line 391
    int-to-float v4, v4

    .line 392
    const/high16 v6, 0x41d80000    # 27.0f

    .line 393
    .line 394
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    int-to-float v6, v6

    .line 399
    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 400
    .line 401
    .line 402
    const v1, 0x3e99999a    # 0.3f

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    int-to-float v3, v3

    .line 410
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    int-to-float v4, v4

    .line 415
    invoke-static {}, Lyh0;->O2()Landroid/graphics/Paint;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {p1, v0, v3, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    sub-int/2addr v3, v2

    .line 431
    int-to-float v2, v3

    .line 432
    const/high16 v3, 0x41f80000    # 31.0f

    .line 433
    .line 434
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    int-to-float v3, v3

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    sub-int/2addr v4, v5

    .line 448
    int-to-float v4, v4

    .line 449
    const/high16 v5, 0x42040000    # 33.0f

    .line 450
    .line 451
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    int-to-float v5, v5

    .line 456
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    int-to-float v2, v2

    .line 464
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    int-to-float v1, v1

    .line 469
    invoke-static {}, Lyh0;->O2()Landroid/graphics/Paint;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42680000    # 58.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setLoading(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyh0$h;->loading:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lyh0$h;->loading:Z

    .line 6
    .line 7
    iget-object v0, p0, Lyh0$h;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyh0$h;->loadingView:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iget v2, p0, Lyh0$h;->loadingFloat:F

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    aput v2, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lyh0$h;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Lgi0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lgi0;-><init>(Lyh0$h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lyh0$h;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v1, Lyh0$h$a;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lyh0$h$a;-><init>(Lyh0$h;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lyh0$h;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lyh0$h;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const-wide/16 v0, 0xc8

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lyh0$h;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
