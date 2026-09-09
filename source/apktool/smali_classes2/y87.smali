.class public Ly87;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly87$e;
    }
.end annotation


# static fields
.field private static rect:Landroid/graphics/Rect;


# instance fields
.field private animator:Landroid/animation/AnimatorSet;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private checkBox:Lorg/telegram/ui/Components/d0;

.field private checkFrame:Landroid/widget/FrameLayout;

.field private container:Landroid/widget/FrameLayout;

.field private crossfadeDuration:Ljava/lang/Float;

.field private delegate:Ly87$e;

.field private hasSpoiler:Z

.field private imageView:Lsv;

.field private imageViewCrossfadeProgress:F

.field private imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

.field private isLast:Z

.field private isVertical:Z

.field private itemSize:I

.field private itemSizeChanged:Z

.field private path:Landroid/graphics/Path;

.field private photoEntry:Lorg/telegram/messenger/MediaController$w;

.field private pressed:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private searchEntry:Lorg/telegram/messenger/MediaController$z;

.field private spoilerEffect:Lm99;

.field private spoilerMaxRadius:F

.field private spoilerRevealProgress:F

.field private spoilerRevealX:F

.field private spoilerRevealY:F

.field private videoInfoContainer:Landroid/widget/FrameLayout;

.field private videoTextView:Lorg/telegram/mdgram/Views/TextView;

.field private zoomOnSelect:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ly87;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly87;->zoomOnSelect:Z

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ly87;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v1, Lm99;

    .line 15
    .line 16
    invoke-direct {v1}, Lm99;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ly87;->spoilerEffect:Lm99;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ly87;->path:Landroid/graphics/Path;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, p0, Ly87;->imageViewCrossfadeProgress:F

    .line 31
    .line 32
    iput-object p2, p0, Ly87;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ly87;->container:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/16 v3, 0x50

    .line 46
    .line 47
    const/high16 v4, 0x42a00000    # 80.0f

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ly87;->spoilerEffect:Lm99;

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    const v6, 0x3ea66666    # 0.325f

    .line 65
    .line 66
    .line 67
    mul-float v5, v5, v6

    .line 68
    .line 69
    float-to-int v5, v5

    .line 70
    invoke-static {v3, v5}, Ljq1;->p(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2, v5}, Lm99;->y(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ly87$a;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1}, Ly87$a;-><init>(Ly87;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Ly87;->imageView:Lsv;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lsv;->setBlurAllowed(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Ly87;->container:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object v5, p0, Ly87;->imageView:Lsv;

    .line 90
    .line 91
    const/high16 v6, -0x40800000    # -1.0f

    .line 92
    .line 93
    invoke-static {v3, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ly87$b;

    .line 101
    .line 102
    invoke-direct {v2, p0, p1}, Ly87$b;-><init>(Ly87;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Ly87;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Ly87;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    const/high16 v5, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v2, v6, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Ly87;->container:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    iget-object v5, p0, Ly87;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    const/4 v6, -0x2

    .line 130
    const/high16 v7, 0x41880000    # 17.0f

    .line 131
    .line 132
    const/16 v8, 0x53

    .line 133
    .line 134
    const/high16 v9, 0x40800000    # 4.0f

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/high16 v12, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    sget v5, Lg68;->vd:I

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Ly87;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    const/4 v6, -0x2

    .line 160
    const/16 v7, 0x13

    .line 161
    .line 162
    invoke-static {v6, v6, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lorg/telegram/mdgram/Views/TextView;

    .line 170
    .line 171
    invoke-direct {v2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Ly87;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Ly87;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 180
    .line 181
    const-string v3, "fonts/rmedium.ttf"

    .line 182
    .line 183
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Ly87;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 191
    .line 192
    const/high16 v3, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Ly87;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Ly87;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    iget-object v3, p0, Ly87;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 206
    .line 207
    const/4 v5, -0x2

    .line 208
    const/high16 v6, -0x40000000    # -2.0f

    .line 209
    .line 210
    const/high16 v8, 0x41500000    # 13.0f

    .line 211
    .line 212
    const v9, -0x40cccccd    # -0.7f

    .line 213
    .line 214
    .line 215
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lorg/telegram/ui/Components/d0;

    .line 223
    .line 224
    const/16 v3, 0x18

    .line 225
    .line 226
    invoke-direct {v2, p1, v3, p2}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 230
    .line 231
    const/4 p2, 0x7

    .line 232
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 236
    .line 237
    const-string v2, "chat_attachCheckBoxBackground"

    .line 238
    .line 239
    const-string v3, "chat_attachPhotoBackground"

    .line 240
    .line 241
    const-string v5, "chat_attachCheckBoxCheck"

    .line 242
    .line 243
    invoke-virtual {p2, v2, v3, v5}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 247
    .line 248
    const/16 v5, 0x1a

    .line 249
    .line 250
    const/high16 v6, 0x41d00000    # 26.0f

    .line 251
    .line 252
    const/16 v7, 0x33

    .line 253
    .line 254
    const/high16 v8, 0x42500000    # 52.0f

    .line 255
    .line 256
    const/high16 v9, 0x40800000    # 4.0f

    .line 257
    .line 258
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 266
    .line 267
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 271
    .line 272
    .line 273
    new-instance p2, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object p2, p0, Ly87;->checkFrame:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    const/16 v5, 0x2a

    .line 281
    .line 282
    const/high16 v6, 0x42280000    # 42.0f

    .line 283
    .line 284
    const/high16 v8, 0x42180000    # 38.0f

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput p1, p0, Ly87;->itemSize:I

    .line 299
    .line 300
    return-void
.end method

.method public static bridge synthetic a(Ly87;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Ly87;->animator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic b(Ly87;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Ly87;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic c(Ly87;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Ly87;->crossfadeDuration:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic d(Ly87;)Z
    .locals 0

    iget-boolean p0, p0, Ly87;->hasSpoiler:Z

    return p0
.end method

.method public static bridge synthetic e(Ly87;)F
    .locals 0

    iget p0, p0, Ly87;->imageViewCrossfadeProgress:F

    return p0
.end method

.method public static bridge synthetic f(Ly87;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ly87;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic g(Ly87;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Ly87;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic h(Ly87;)Lorg/telegram/messenger/MediaController$w;
    .locals 0

    iget-object p0, p0, Ly87;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    return-object p0
.end method

.method public static bridge synthetic i(Ly87;)Lm99;
    .locals 0

    iget-object p0, p0, Ly87;->spoilerEffect:Lm99;

    return-object p0
.end method

.method public static bridge synthetic j(Ly87;)F
    .locals 0

    iget p0, p0, Ly87;->spoilerMaxRadius:F

    return p0
.end method

.method public static bridge synthetic k(Ly87;)F
    .locals 0

    iget p0, p0, Ly87;->spoilerRevealProgress:F

    return p0
.end method

.method public static bridge synthetic l(Ly87;)F
    .locals 0

    iget p0, p0, Ly87;->spoilerRevealX:F

    return p0
.end method

.method public static bridge synthetic m(Ly87;)F
    .locals 0

    iget p0, p0, Ly87;->spoilerRevealY:F

    return p0
.end method

.method public static bridge synthetic n(Ly87;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Ly87;->animator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic o(Ly87;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Ly87;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic p(Ly87;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Ly87;->crossfadeDuration:Ljava/lang/Float;

    return-void
.end method

.method public static bridge synthetic q(Ly87;F)V
    .locals 0

    iput p1, p0, Ly87;->imageViewCrossfadeProgress:F

    return-void
.end method

.method public static bridge synthetic r(Ly87;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ly87;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Ly87;->imageView:Lsv;

    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    return-void
.end method

.method public clearAnimation()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly87;->animator:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ly87;->animator:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    iget-object v0, p0, Ly87;->container:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v1, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x3f4978d5    # 0.787f

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v1, 0x3f4978d5    # 0.787f

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ly87;->container:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v1, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public getCheckBox()Lorg/telegram/ui/Components/d0;
    .locals 1

    iget-object v0, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    return-object v0
.end method

.method public getCheckFrame()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Ly87;->checkFrame:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getImageView()Lsv;
    .locals 1

    iget-object v0, p0, Ly87;->imageView:Lsv;

    return-object v0
.end method

.method public getPhotoEntry()Lorg/telegram/messenger/MediaController$w;
    .locals 1

    iget-object v0, p0, Ly87;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Ly87;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public getVideoInfoContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ly87;->videoInfoContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly87;->container:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ly87;->imageView:Lsv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ly87;->imageView:Lsv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Ly87;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->R9(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Ly87;->searchEntry:Lorg/telegram/messenger/MediaController$z;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$z;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->R9(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Ly87;->backgroundPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    const-string v1, "chat_attachPhotoBackground"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ly87;->t(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Ly87;->imageView:Lsv;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v5, v0

    .line 93
    iget-object v0, p0, Ly87;->imageView:Lsv;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v6, v0

    .line 100
    iget-object v7, p0, Ly87;->backgroundPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly87;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v2, Le78;->Q8:I

    .line 22
    .line 23
    const-string v3, "AttachVideo"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ly87;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 38
    .line 39
    iget v2, v2, Lorg/telegram/messenger/MediaController$w;->d:I

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/u;->P(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget v1, Le78;->K8:I

    .line 57
    .line 58
    const-string v2, "AttachPhoto"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 79
    .line 80
    sget v1, Li68;->q:I

    .line 81
    .line 82
    sget v2, Le78;->JP:I

    .line 83
    .line 84
    const-string v3, "Open"

    .line 85
    .line 86
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Ly87;->itemSizeChanged:Z

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ly87;->itemSize:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Ly87;->itemSize:I

    .line 14
    .line 15
    const/high16 v1, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-boolean p1, p0, Ly87;->isVertical:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x6

    .line 34
    const/high16 v2, 0x42a00000    # 80.0f

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v2, p0, Ly87;->isLast:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x6

    .line 52
    :goto_0
    add-int/lit8 v0, v0, 0x50

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-boolean p1, p0, Ly87;->isLast:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x6

    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x50

    .line 74
    .line 75
    int-to-float p1, v0

    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly87;->checkFrame:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    sget-object v1, Ly87;->rect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ly87;->rect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    float-to-int v3, v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    float-to-int v4, v4

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iput-boolean v1, p0, Ly87;->pressed:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v0, p0, Ly87;->pressed:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Ly87;->pressed:Z

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ly87;->delegate:Ly87$e;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ly87$e;->a(Ly87;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x3

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Ly87;->pressed:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x2

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    sget-object v0, Ly87;->rect:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    float-to-int v3, v3

    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iput-boolean v2, p0, Ly87;->pressed:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_4
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    sget v0, Li68;->q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    int-to-float v6, v6

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    add-int/2addr v7, v8

    .line 34
    add-int/lit8 v7, v7, -0x1

    .line 35
    .line 36
    int-to-float v7, v7

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v7, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v1, v8

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    int-to-float v8, v1

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Ly87;->delegate:Ly87$e;

    invoke-interface {v0, p0}, Ly87$e;->a(Ly87;)V

    return-void
.end method

.method public setDelegate(Ly87$e;)V
    .locals 0

    iput-object p1, p0, Ly87;->delegate:Ly87$e;

    return-void
.end method

.method public setHasSpoiler(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly87;->w(ZLjava/lang/Float;)V

    return-void
.end method

.method public setIsVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Ly87;->isVertical:Z

    return-void
.end method

.method public setItemSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Ly87;->itemSize:I

    .line 2
    .line 3
    iget-object p1, p0, Ly87;->container:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, p0, Ly87;->itemSize:I

    .line 12
    .line 13
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    .line 15
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    .line 17
    iget-object p1, p0, Ly87;->checkFrame:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v0, 0x35

    .line 26
    .line 27
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    iget-object p1, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    const/high16 v0, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    iget-object p1, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Ly87;->itemSizeChanged:Z

    .line 62
    .line 63
    return-void
.end method

.method public setNum(I)V
    .locals 1

    iget-object v0, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/d0;->setNum(I)V

    return-void
.end method

.method public setOnCheckClickLisnener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ly87;->checkFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly87;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public u()Z
    .locals 1

    iget-object v0, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    move-result v0

    return v0
.end method

.method public v(IZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/d0;->b(IZZ)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ly87;->itemSizeChanged:Z

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-object p1, p0, Ly87;->animator:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ly87;->animator:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_0
    const p1, 0x3f4978d5    # 0.787f

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Ly87;->animator:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Landroid/animation/Animator;

    .line 36
    .line 37
    iget-object v2, p0, Ly87;->container:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    new-array v5, v4, [F

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const v6, 0x3f4978d5    # 0.787f

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_0
    const/4 v7, 0x0

    .line 53
    aput v6, v5, v7

    .line 54
    .line 55
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v1, v7

    .line 60
    .line 61
    iget-object v2, p0, Ly87;->container:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 64
    .line 65
    new-array v5, v4, [F

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :goto_1
    aput p1, v5, v7

    .line 73
    .line 74
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, v1, v4

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ly87;->animator:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    const-wide/16 v0, 0xc8

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ly87;->animator:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    new-instance p3, Ly87$c;

    .line 93
    .line 94
    invoke-direct {p3, p0, p2}, Ly87$c;-><init>(Ly87;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ly87;->animator:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    iget-object p3, p0, Ly87;->container:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    const v1, 0x3f4978d5    # 0.787f

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Ly87;->container:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_4
    return-void
.end method

.method public w(ZLjava/lang/Float;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly87;->hasSpoiler:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ly87;->spoilerRevealProgress:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ly87;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v2, p0, Ly87;->imageView:Lsv;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/a;->Q3(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Ly87;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput v0, p0, Ly87;->imageViewCrossfadeProgress:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Ly87;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ly87;->imageViewCrossfadeSnapshot:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, Ly87;->imageViewCrossfadeProgress:F

    .line 45
    .line 46
    :goto_0
    iput-boolean p1, p0, Ly87;->hasSpoiler:Z

    .line 47
    .line 48
    iput-object p2, p0, Ly87;->crossfadeDuration:Ljava/lang/Float;

    .line 49
    .line 50
    iget-object p2, p0, Ly87;->imageView:Lsv;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lsv;->setHasBlur(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ly87;->imageView:Lsv;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public x(Lorg/telegram/messenger/MediaController$w;ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly87;->pressed:Z

    .line 3
    .line 4
    iput-object p1, p0, Ly87;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 5
    .line 6
    iput-boolean p3, p0, Ly87;->isLast:Z

    .line 7
    .line 8
    iget-boolean p3, p1, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Ly87;->imageView:Lsv;

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, Lsv;->v(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Ly87;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Ly87;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Ly87;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 26
    .line 27
    iget v2, v2, Lorg/telegram/messenger/MediaController$w;->d:I

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/a;->x0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p3, p0, Ly87;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p3, p0, Ly87;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 44
    .line 45
    iget-object v2, p3, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object p3, p0, Ly87;->imageView:Lsv;

    .line 51
    .line 52
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p3, v2, v3, v4}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v2, p3, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-boolean v2, p3, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 63
    .line 64
    const-string v4, ":"

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Ly87;->imageView:Lsv;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "vthumb://"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Ly87;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 81
    .line 82
    iget v5, v5, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Ly87;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 91
    .line 92
    iget-object v4, v4, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {p3, v2, v3, v4}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v2, p0, Ly87;->imageView:Lsv;

    .line 108
    .line 109
    iget p3, p3, Lorg/telegram/messenger/MediaController$w;->g:I

    .line 110
    .line 111
    invoke-virtual {v2, p3, v1}, Lsv;->v(IZ)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Ly87;->imageView:Lsv;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "thumb://"

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Ly87;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 127
    .line 128
    iget v5, v5, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Ly87;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 137
    .line 138
    iget-object v4, v4, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {p3, v2, v3, v4}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object p3, p0, Ly87;->imageView:Lsv;

    .line 154
    .line 155
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {p3, v2}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    if-eqz p2, :cond_4

    .line 161
    .line 162
    iget-object p2, p0, Ly87;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 163
    .line 164
    iget-object p2, p2, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->R9(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    :cond_4
    iget-object p2, p0, Ly87;->imageView:Lsv;

    .line 174
    .line 175
    invoke-virtual {p2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    xor-int/lit8 p3, v0, 0x1

    .line 180
    .line 181
    invoke-virtual {p2, p3, v1}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 185
    .line 186
    const/4 p3, 0x0

    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Ly87;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 204
    .line 205
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 209
    .line 210
    .line 211
    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$w;->f:Z

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ly87;->setHasSpoiler(Z)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public y(Lorg/telegram/messenger/MediaController$z;ZZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v11, p1

    .line 3
    const/4 v12, 0x0

    .line 4
    iput-boolean v12, v0, Ly87;->pressed:Z

    .line 5
    .line 6
    iput-object v11, v0, Ly87;->searchEntry:Lorg/telegram/messenger/MediaController$z;

    .line 7
    .line 8
    move/from16 v1, p3

    .line 9
    .line 10
    iput-boolean v1, v0, Ly87;->isLast:Z

    .line 11
    .line 12
    iget-boolean v1, v0, Ly87;->zoomOnSelect:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lg68;->uc:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$z;->b:Llp9;

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Ly87;->imageView:Lsv;

    .line 36
    .line 37
    iget-object v5, v11, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 38
    .line 39
    invoke-static {v2, v5}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4, v2, v3, v1, p1}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$z;->a:Llp9;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v3, v0, Ly87;->imageView:Lsv;

    .line 53
    .line 54
    iget-object v4, v11, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "80_80"

    .line 61
    .line 62
    invoke-virtual {v3, v2, v4, v1, p1}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v4, v0, Ly87;->imageView:Lsv;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3, v1}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$z;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$z;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v4, v11, Lorg/telegram/messenger/MediaController$z;->e:I

    .line 93
    .line 94
    if-ne v4, v13, :cond_4

    .line 95
    .line 96
    iget-object v4, v11, Lorg/telegram/messenger/MediaController$z;->i:Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "mp4"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    iput v4, v2, Lorg/telegram/messenger/t;->c:I

    .line 108
    .line 109
    :cond_4
    iget-object v4, v0, Ly87;->imageView:Lsv;

    .line 110
    .line 111
    invoke-virtual {v4, v2, v3, v1, p1}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$z;->a:Ltm9;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/x;->r0(Ltm9;)Lrq9;

    .line 120
    .line 121
    .line 122
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$z;->a:Ltm9;

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/messenger/x;->r0(Ltm9;)Lrq9;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v1, v11, Lorg/telegram/messenger/MediaController$z;->a:Ltm9;

    .line 131
    .line 132
    iget-object v1, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v3, 0x5a

    .line 135
    .line 136
    invoke-static {v1, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, v0, Ly87;->imageView:Lsv;

    .line 141
    .line 142
    iget-object v4, v11, Lorg/telegram/messenger/MediaController$z;->a:Ltm9;

    .line 143
    .line 144
    invoke-static {v2, v4}, Lorg/telegram/messenger/t;->d(Lrq9;Ltm9;)Lorg/telegram/messenger/t;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v4, 0x0

    .line 149
    iget-object v5, v11, Lorg/telegram/messenger/MediaController$z;->a:Ltm9;

    .line 150
    .line 151
    invoke-static {v1, v5}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v6, 0x0

    .line 156
    const-wide/16 v7, -0x1

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    const-string v10, "52_52"

    .line 160
    .line 161
    move-object v1, v3

    .line 162
    move-object v3, v4

    .line 163
    move-object v4, v5

    .line 164
    move-object v5, v10

    .line 165
    move-object v10, p1

    .line 166
    invoke-virtual/range {v1 .. v10}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget-object v2, v11, Lorg/telegram/messenger/MediaController$z;->a:Ltm9;

    .line 171
    .line 172
    iget-object v2, v2, Ltm9;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v4, 0x140

    .line 175
    .line 176
    invoke-static {v2, v4}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, v0, Ly87;->imageView:Lsv;

    .line 181
    .line 182
    iget-object v5, v11, Lorg/telegram/messenger/MediaController$z;->a:Ltm9;

    .line 183
    .line 184
    invoke-static {v2, v5}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v4, v2, v3, v1, p1}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    iget-object v2, v0, Ly87;->imageView:Lsv;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    if-eqz p2, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$z;->e()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->R9(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const/4 v1, 0x0

    .line 212
    :goto_2
    iget-object v2, v0, Ly87;->imageView:Lsv;

    .line 213
    .line 214
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    xor-int/lit8 v3, v1, 0x1

    .line 219
    .line 220
    invoke-virtual {v2, v3, v13}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/high16 v4, 0x3f800000    # 1.0f

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Ly87;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v12}, Ly87;->setHasSpoiler(Z)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public z(Z)V
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpl-float v2, v2, v1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v2, p0, Ly87;->animatorSet:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Ly87;->animatorSet:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ly87;->animatorSet:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ly87;->animatorSet:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    const-wide/16 v3, 0xb4

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ly87;->animatorSet:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [Landroid/animation/Animator;

    .line 65
    .line 66
    iget-object v4, p0, Ly87;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    new-array v7, v6, [F

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const/high16 v8, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v8, 0x0

    .line 79
    :goto_0
    const/4 v9, 0x0

    .line 80
    aput v8, v7, v9

    .line 81
    .line 82
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v3, v9

    .line 87
    .line 88
    iget-object v4, p0, Ly87;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 89
    .line 90
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 91
    .line 92
    new-array v7, v6, [F

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    :goto_1
    aput v0, v7, v9

    .line 99
    .line 100
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aput-object p1, v3, v6

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ly87;->animatorSet:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    new-instance v0, Ly87$d;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ly87$d;-><init>(Ly87;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ly87;->animatorSet:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
