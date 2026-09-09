.class public abstract Lorg/telegram/ui/ActionBar/g$m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/animation/AnimatorSet;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Rect;

.field public a:Landroid/view/VelocityTracker;

.field public a:Lbj6;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/g;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lorg/telegram/ui/ActionBar/g$m;->c:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/g$m;->b:Z

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:F

    .line 35
    .line 36
    new-instance p1, Lbj6;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lbj6;-><init>(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lbj6;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/g$m;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/g$m;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/g$m;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/g$m;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/ActionBar/g$m;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ActionBar/g$m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g$m;->d:I

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/ActionBar/g$m;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 8
    .line 9
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/g;->navBarColorKey:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, v1, Lorg/telegram/ui/ActionBar/g;->navBarColor:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/high16 v2, -0x1000000

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 39
    .line 40
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/g;->drawDoubleNavigationBar:Z

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/g;->q1()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/ActionBar/g$m;->h(Landroid/graphics/Canvas;F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0xff

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-ge v1, v2, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 67
    .line 68
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/g;->scrollNavBar:Z

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x1d

    .line 77
    .line 78
    if-lt v0, v2, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/g;->W(Lorg/telegram/ui/ActionBar/g;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 90
    .line 91
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 99
    .line 100
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-float/2addr v0, v1

    .line 107
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/g;->j0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    sub-float/2addr v1, v0

    .line 115
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 120
    .line 121
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/g;->j0()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v1, 0x0

    .line 131
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 135
    .line 136
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 143
    .line 144
    iget v5, v5, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 145
    .line 146
    add-int/2addr v2, v5

    .line 147
    int-to-float v6, v2

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int/2addr v2, v1

    .line 153
    int-to-float v1, v2

    .line 154
    add-float/2addr v1, v0

    .line 155
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/g;->n(Lorg/telegram/ui/ActionBar/g;)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-float v7, v1, v2

    .line 162
    .line 163
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 164
    .line 165
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 172
    .line 173
    iget v2, v2, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 174
    .line 175
    sub-int/2addr v1, v2

    .line 176
    int-to-float v8, v1

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    add-float v9, v1, v0

    .line 183
    .line 184
    sget-object v10, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 185
    .line 186
    move-object v5, p1

    .line 187
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 188
    .line 189
    .line 190
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 201
    .line 202
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->q1()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 209
    .line 210
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/g;->drawDoubleNavigationBar:Z

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    const v1, 0x3f333333    # 0.7f

    .line 215
    .line 216
    .line 217
    iget v0, v0, Lorg/telegram/ui/ActionBar/g;->navigationBarAlpha:F

    .line 218
    .line 219
    mul-float v3, v0, v1

    .line 220
    .line 221
    :cond_7
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/ActionBar/g$m;->h(Landroid/graphics/Canvas;F)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 225
    .line 226
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->D(Lorg/telegram/ui/ActionBar/g;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->D(Lorg/telegram/ui/ActionBar/g;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 243
    .line 244
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/g;->y(Lorg/telegram/ui/ActionBar/g;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-le v0, v1, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 251
    .line 252
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/g;->fullWidth:Z

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 257
    .line 258
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 259
    .line 260
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 261
    .line 262
    if-le v2, v1, :cond_9

    .line 263
    .line 264
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 271
    .line 272
    iget v2, v1, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 273
    .line 274
    sub-int/2addr v0, v2

    .line 275
    int-to-float v6, v0

    .line 276
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 283
    .line 284
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 291
    .line 292
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/g;->D(Lorg/telegram/ui/ActionBar/g;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    int-to-float v8, v0

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v9, v0

    .line 303
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 304
    .line 305
    move-object v5, p1

    .line 306
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 310
    .line 311
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->y(Lorg/telegram/ui/ActionBar/g;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 322
    .line 323
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->y(Lorg/telegram/ui/ActionBar/g;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 328
    .line 329
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/g;->D(Lorg/telegram/ui/ActionBar/g;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-le v0, v1, :cond_a

    .line 334
    .line 335
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 336
    .line 337
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/g;->fullWidth:Z

    .line 338
    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 342
    .line 343
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 344
    .line 345
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 346
    .line 347
    if-le v2, v1, :cond_a

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 357
    .line 358
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 365
    .line 366
    iget v1, v1, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 367
    .line 368
    add-int/2addr v0, v1

    .line 369
    int-to-float v8, v0

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-float v9, v0

    .line 375
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 376
    .line 377
    move-object v5, p1

    .line 378
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 382
    .line 383
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    cmpg-float v0, v0, v4

    .line 390
    .line 391
    if-gez v0, :cond_c

    .line 392
    .line 393
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 394
    .line 395
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 396
    .line 397
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/g;->behindKeyboardColorKey:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    goto :goto_5

    .line 406
    :cond_b
    iget v1, v1, Lorg/telegram/ui/ActionBar/g;->behindKeyboardColor:I

    .line 407
    .line 408
    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 412
    .line 413
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 420
    .line 421
    iget v2, v1, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 422
    .line 423
    add-int/2addr v0, v2

    .line 424
    int-to-float v3, v0

    .line 425
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 432
    .line 433
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    int-to-float v1, v1

    .line 440
    add-float v4, v0, v1

    .line 441
    .line 442
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 443
    .line 444
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 451
    .line 452
    iget v1, v1, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 453
    .line 454
    sub-int/2addr v0, v1

    .line 455
    int-to-float v5, v0

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    int-to-float v6, v0

    .line 461
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 462
    .line 463
    move-object v2, p1

    .line 464
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    :cond_c
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lif0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->q1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/g$m;->h(Landroid/graphics/Canvas;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0x455ac000    # 3500.0f

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    cmpg-float v3, v0, v3

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    cmpg-float v3, p2, v4

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float p1, v3, p1

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    cmpg-float p1, p2, v5

    .line 43
    .line 44
    if-gez p1, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v4

    .line 51
    .line 52
    if-ltz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/g;->i(Lorg/telegram/ui/ActionBar/g;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 66
    .line 67
    invoke-static {p2, v2}, Lorg/telegram/ui/ActionBar/g;->F(Lorg/telegram/ui/ActionBar/g;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 71
    .line 72
    invoke-static {p2, v6}, Lorg/telegram/ui/ActionBar/g;->V(Lorg/telegram/ui/ActionBar/g;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/g;->F(Lorg/telegram/ui/ActionBar/g;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    new-array p2, p1, [F

    .line 95
    .line 96
    fill-array-data p2, :array_0

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v3, Lu50;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lu50;-><init>(Lorg/telegram/ui/ActionBar/g$m;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    new-array p1, p1, [Landroid/animation/Animator;

    .line 114
    .line 115
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 116
    .line 117
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 118
    .line 119
    new-array v7, v6, [F

    .line 120
    .line 121
    aput v5, v7, v2

    .line 122
    .line 123
    const-string v8, "translationY"

    .line 124
    .line 125
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, p1, v2

    .line 130
    .line 131
    aput-object p2, p1, v6

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    const/high16 p2, 0x437a0000    # 250.0f

    .line 139
    .line 140
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    div-float/2addr v0, v1

    .line 149
    mul-float v0, v0, p2

    .line 150
    .line 151
    float-to-int p2, v0

    .line 152
    int-to-long v0, p2

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    new-instance p2, Lorg/telegram/ui/ActionBar/g$m$a;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Lorg/telegram/ui/ActionBar/g$m$a;-><init>(Lorg/telegram/ui/ActionBar/g$m;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget p2, Lorg/telegram/messenger/a0;->R0:I

    .line 178
    .line 179
    new-array v0, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v1, 0x200

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void

    .line 198
    nop

    .line 199
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lbj6;

    invoke-virtual {v0}, Lbj6;->a()I

    move-result v0

    return v0
.end method

.method public h(Landroid/graphics/Canvas;F)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 8
    .line 9
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/g;->navBarColorKey:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, v1, Lorg/telegram/ui/ActionBar/g;->navBarColor:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/high16 v2, -0x1000000

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 39
    .line 40
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/g;->l(Lorg/telegram/ui/ActionBar/g;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/g;->n(Lorg/telegram/ui/ActionBar/g;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpl-float v1, v1, v3

    .line 58
    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 62
    .line 63
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/g;->j0()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 74
    .line 75
    iget-boolean v4, v2, Lorg/telegram/ui/ActionBar/g;->scrollNavBar:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x1d

    .line 80
    .line 81
    if-lt v0, v4, :cond_5

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/g;->W(Lorg/telegram/ui/ActionBar/g;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 93
    .line 94
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/g;->drawDoubleNavigationBar:Z

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    int-to-float v2, v1

    .line 99
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->n(Lorg/telegram/ui/ActionBar/g;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v2, v0

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 105
    .line 106
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 129
    .line 130
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-float/2addr v0, v2

    .line 137
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 138
    .line 139
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/g;->j0()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v2, v2

    .line 144
    sub-float/2addr v2, v0

    .line 145
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    .line 157
    cmpg-float v4, p2, v4

    .line 158
    .line 159
    if-gez v4, :cond_8

    .line 160
    .line 161
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 162
    .line 163
    int-to-float v6, v2

    .line 164
    mul-float v6, v6, p2

    .line 165
    .line 166
    float-to-int v6, v6

    .line 167
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 171
    .line 172
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 179
    .line 180
    iget v6, v6, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 181
    .line 182
    add-int/2addr v5, v6

    .line 183
    int-to-float v7, v5

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    sub-int/2addr v5, v1

    .line 189
    int-to-float v5, v5

    .line 190
    add-float/2addr v5, v0

    .line 191
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 192
    .line 193
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/g;->n(Lorg/telegram/ui/ActionBar/g;)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sub-float v8, v5, v6

    .line 198
    .line 199
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 200
    .line 201
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 208
    .line 209
    iget v6, v6, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 210
    .line 211
    sub-int/2addr v5, v6

    .line 212
    int-to-float v9, v5

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    add-float v10, v5, v0

    .line 219
    .line 220
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 221
    .line 222
    move-object v6, p1

    .line 223
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 232
    .line 233
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/g;->C(Lorg/telegram/ui/ActionBar/g;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 240
    .line 241
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 242
    .line 243
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/g;->C(Lorg/telegram/ui/ActionBar/g;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-gez v4, :cond_9

    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 259
    .line 260
    int-to-float v4, v2

    .line 261
    mul-float v4, v4, p2

    .line 262
    .line 263
    float-to-int p2, v4

    .line 264
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move v3, v0

    .line 269
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 270
    .line 271
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 278
    .line 279
    iget v0, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 280
    .line 281
    add-int/2addr p2, v0

    .line 282
    int-to-float v5, p2

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    sub-int/2addr p2, v1

    .line 288
    int-to-float p2, p2

    .line 289
    add-float/2addr p2, v3

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->n(Lorg/telegram/ui/ActionBar/g;)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sub-float v6, p2, v0

    .line 297
    .line 298
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 299
    .line 300
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 307
    .line 308
    iget v0, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 309
    .line 310
    sub-int/2addr p2, v0

    .line 311
    int-to-float v7, p2

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    int-to-float p2, p2

    .line 317
    add-float v8, p2, v3

    .line 318
    .line 319
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 320
    .line 321
    move-object v4, p1

    .line 322
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 328
    .line 329
    .line 330
    :cond_a
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/MotionEvent;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->r(Lorg/telegram/ui/ActionBar/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/g;->I0(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->Z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_5

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g$m;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    iput v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, p0, Lorg/telegram/ui/ActionBar/g$m;->b:I

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 73
    .line 74
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lt v0, v3, :cond_4

    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:I

    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 85
    .line 86
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lt v0, v3, :cond_4

    .line 93
    .line 94
    iget v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:I

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 97
    .line 98
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-le v0, v3, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 108
    .line 109
    iget v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:F

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->R0(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lorg/telegram/ui/ActionBar/g$m;->c:I

    .line 119
    .line 120
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g$m;->f()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    if-eqz p1, :cond_f

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->P0()V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v4, v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget v4, p0, Lorg/telegram/ui/ActionBar/g$m;->c:I

    .line 154
    .line 155
    if-ne v3, v4, :cond_9

    .line 156
    .line 157
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/view/VelocityTracker;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget v4, p0, Lorg/telegram/ui/ActionBar/g$m;->a:I

    .line 172
    .line 173
    int-to-float v4, v4

    .line 174
    sub-float/2addr v3, v4

    .line 175
    float-to-int v3, v3

    .line 176
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-float v3, v3

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    float-to-int v4, v4

    .line 186
    iget v5, p0, Lorg/telegram/ui/ActionBar/g$m;->b:I

    .line 187
    .line 188
    sub-int/2addr v4, v5

    .line 189
    int-to-float v4, v4

    .line 190
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 191
    .line 192
    iget v6, p0, Lorg/telegram/ui/ActionBar/g$m;->a:F

    .line 193
    .line 194
    add-float/2addr v6, v4

    .line 195
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/g;->Q0(F)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/view/VelocityTracker;

    .line 200
    .line 201
    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 205
    .line 206
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/g;->p(Lorg/telegram/ui/ActionBar/g;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_7

    .line 211
    .line 212
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Z

    .line 213
    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/g$m;->b:Z

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    cmpl-float v6, v4, v0

    .line 221
    .line 222
    if-lez v6, :cond_7

    .line 223
    .line 224
    const/high16 v6, 0x40400000    # 3.0f

    .line 225
    .line 226
    div-float v6, v4, v6

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    cmpl-float v3, v6, v3

    .line 233
    .line 234
    if-lez v3, :cond_7

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 241
    .line 242
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/g;->E(Lorg/telegram/ui/ActionBar/g;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    int-to-float v6, v6

    .line 247
    cmpl-float v3, v3, v6

    .line 248
    .line 249
    if-ltz v3, :cond_7

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    float-to-int p1, p1

    .line 256
    iput p1, p0, Lorg/telegram/ui/ActionBar/g$m;->b:I

    .line 257
    .line 258
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Z

    .line 259
    .line 260
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/g$m;->b:Z

    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g$m;->requestDisallowInterceptTouchEvent(Z)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_7
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/g$m;->b:Z

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    iget v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:F

    .line 272
    .line 273
    add-float/2addr v3, v4

    .line 274
    iput v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:F

    .line 275
    .line 276
    if-nez v5, :cond_8

    .line 277
    .line 278
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iput v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:F

    .line 283
    .line 284
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 285
    .line 286
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 287
    .line 288
    iget v4, p0, Lorg/telegram/ui/ActionBar/g$m;->a:F

    .line 289
    .line 290
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    float-to-int p1, p1

    .line 302
    iput p1, p0, Lorg/telegram/ui/ActionBar/g$m;->b:I

    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 305
    .line 306
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    if-eqz p1, :cond_a

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget v4, p0, Lorg/telegram/ui/ActionBar/g$m;->c:I

    .line 319
    .line 320
    if-ne v3, v4, :cond_f

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v4, 0x3

    .line 327
    if-eq v3, v4, :cond_a

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eq v3, v2, :cond_a

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    const/4 v3, 0x6

    .line 340
    if-ne p1, v3, :cond_f

    .line 341
    .line 342
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/view/VelocityTracker;

    .line 343
    .line 344
    if-nez p1, :cond_b

    .line 345
    .line 346
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/view/VelocityTracker;

    .line 351
    .line 352
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/view/VelocityTracker;

    .line 353
    .line 354
    const/16 v3, 0x3e8

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 360
    .line 361
    iget v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:F

    .line 362
    .line 363
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/g;->S0(F)V

    .line 364
    .line 365
    .line 366
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/g$m;->b:Z

    .line 367
    .line 368
    if-nez p1, :cond_d

    .line 369
    .line 370
    iget p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:F

    .line 371
    .line 372
    cmpl-float p1, p1, v0

    .line 373
    .line 374
    if-lez p1, :cond_c

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_c
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Z

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_d
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/view/VelocityTracker;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/view/VelocityTracker;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/g$m;->g(FF)V

    .line 393
    .line 394
    .line 395
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/g$m;->b:Z

    .line 396
    .line 397
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/view/VelocityTracker;

    .line 398
    .line 399
    if-eqz p1, :cond_e

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 402
    .line 403
    .line 404
    const/4 p1, 0x0

    .line 405
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/view/VelocityTracker;

    .line 406
    .line 407
    :cond_e
    const/4 p1, -0x1

    .line 408
    iput p1, p0, Lorg/telegram/ui/ActionBar/g$m;->c:I

    .line 409
    .line 410
    :cond_f
    :goto_3
    if-nez p2, :cond_10

    .line 411
    .line 412
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Z

    .line 413
    .line 414
    if-nez p1, :cond_11

    .line 415
    .line 416
    :cond_10
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/g$m;->b:Z

    .line 417
    .line 418
    if-nez p1, :cond_11

    .line 419
    .line 420
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 421
    .line 422
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->Y()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_12

    .line 427
    .line 428
    :cond_11
    const/4 v1, 0x1

    .line 429
    :cond_12
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xff

    .line 9
    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 13
    .line 14
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/g;->scrollNavBar:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    if-lt v2, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->W(Lorg/telegram/ui/ActionBar/g;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-float/2addr v0, v2

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/g;->j0()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    sub-float/2addr v2, v0

    .line 61
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 66
    .line 67
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->j0()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 81
    .line 82
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 89
    .line 90
    iget v4, v4, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 91
    .line 92
    add-int/2addr v2, v4

    .line 93
    int-to-float v5, v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v2, v0

    .line 99
    int-to-float v0, v2

    .line 100
    add-float/2addr v0, v3

    .line 101
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/g;->n(Lorg/telegram/ui/ActionBar/g;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-float v6, v0, v2

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 110
    .line 111
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 118
    .line 119
    iget v2, v2, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 120
    .line 121
    sub-int/2addr v0, v2

    .line 122
    int-to-float v7, v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    add-float v8, v0, v3

    .line 129
    .line 130
    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 139
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/g;->u(Lorg/telegram/ui/ActionBar/g;)Landroid/view/WindowInsets;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget v2, p0, Lorg/telegram/ui/ActionBar/g$m;->d:I

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 157
    .line 158
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/g;->behindKeyboardColorKey:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget v3, v3, Lorg/telegram/ui/ActionBar/g;->behindKeyboardColor:I

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 173
    .line 174
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 181
    .line 182
    iget v3, v3, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 183
    .line 184
    add-int/2addr v2, v3

    .line 185
    int-to-float v4, v2

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget v3, p0, Lorg/telegram/ui/ActionBar/g$m;->d:I

    .line 191
    .line 192
    sub-int/2addr v2, v3

    .line 193
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 194
    .line 195
    iget-boolean v5, v3, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/g;->j0()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const/4 v3, 0x0

    .line 205
    :goto_3
    sub-int/2addr v2, v3

    .line 206
    int-to-float v5, v2

    .line 207
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 208
    .line 209
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 216
    .line 217
    iget v3, v3, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 218
    .line 219
    sub-int/2addr v2, v3

    .line 220
    int-to-float v6, v2

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 226
    .line 227
    iget-boolean v7, v3, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 228
    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/g;->j0()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :cond_6
    sub-int/2addr v2, v1

    .line 236
    int-to-float v7, v2

    .line 237
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Paint;

    .line 238
    .line 239
    move-object v3, p1

    .line 240
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/g;->H0(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    :cond_8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/g$m;->k(Landroid/view/MotionEvent;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/g;->v(Lorg/telegram/ui/ActionBar/g;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v7, 0x1

    .line 9
    sub-int/2addr v2, v7

    .line 10
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/g;->P(Lorg/telegram/ui/ActionBar/g;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    sub-int v2, p5, p3

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/g;->u(Lorg/telegram/ui/ActionBar/g;)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/g;->q0()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int v3, p2, v3

    .line 45
    .line 46
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/g;->r0()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int v4, p4, v4

    .line 53
    .line 54
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 55
    .line 56
    iget-boolean v6, v5, Lorg/telegram/ui/ActionBar/g;->useSmoothKeyboard:Z

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    int-to-float v2, v2

    .line 63
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/g;->u(Lorg/telegram/ui/ActionBar/g;)Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 75
    .line 76
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/g;->s(Lorg/telegram/ui/ActionBar/g;)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    sub-float/2addr v6, v10

    .line 81
    mul-float v5, v5, v6

    .line 82
    .line 83
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 84
    .line 85
    iget-boolean v10, v6, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/g;->j0()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :goto_0
    int-to-float v6, v6

    .line 96
    sub-float/2addr v5, v6

    .line 97
    sub-float/2addr v2, v5

    .line 98
    float-to-int v2, v2

    .line 99
    const/16 v5, 0x1d

    .line 100
    .line 101
    if-lt v1, v5, :cond_3

    .line 102
    .line 103
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/g;->W(Lorg/telegram/ui/ActionBar/g;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v2, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move/from16 v3, p2

    .line 112
    .line 113
    move/from16 v4, p4

    .line 114
    .line 115
    :cond_3
    :goto_1
    sub-int v1, v4, v3

    .line 116
    .line 117
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 118
    .line 119
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sub-int/2addr v1, v5

    .line 126
    div-int/2addr v1, v8

    .line 127
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 128
    .line 129
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/g;->u(Lorg/telegram/ui/ActionBar/g;)Landroid/view/WindowInsets;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 136
    .line 137
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/g;->q0()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v1, v5

    .line 142
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 143
    .line 144
    iget-boolean v6, v5, Lorg/telegram/ui/ActionBar/g;->smoothKeyboardAnimationEnabled:Z

    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    iget-object v6, v5, Lorg/telegram/ui/ActionBar/g;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 149
    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/g$m;->c:Z

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/g;->r(Lorg/telegram/ui/ActionBar/g;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 163
    .line 164
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eq v5, v2, :cond_6

    .line 171
    .line 172
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 173
    .line 174
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sub-int/2addr v6, v2

    .line 181
    int-to-float v6, v6

    .line 182
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 186
    .line 187
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/g;->t(Lorg/telegram/ui/ActionBar/g;)Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 194
    .line 195
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/g;->t(Lorg/telegram/ui/ActionBar/g;)Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 203
    .line 204
    new-array v6, v8, [F

    .line 205
    .line 206
    iget-object v10, v5, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 207
    .line 208
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    aput v10, v6, v9

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    aput v10, v6, v7

    .line 216
    .line 217
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/g;->N(Lorg/telegram/ui/ActionBar/g;Landroid/animation/ValueAnimator;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 225
    .line 226
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/g;->t(Lorg/telegram/ui/ActionBar/g;)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v6, Lt50;

    .line 231
    .line 232
    invoke-direct {v6, p0}, Lt50;-><init>(Lorg/telegram/ui/ActionBar/g$m;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 239
    .line 240
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/g;->t(Lorg/telegram/ui/ActionBar/g;)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Lorg/telegram/ui/ActionBar/g$m$b;

    .line 245
    .line 246
    invoke-direct {v6, p0}, Lorg/telegram/ui/ActionBar/g$m$b;-><init>(Lorg/telegram/ui/ActionBar/g$m;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 253
    .line 254
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/g;->t(Lorg/telegram/ui/ActionBar/g;)Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-wide/16 v10, 0xfa

    .line 259
    .line 260
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v6, Lp5;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 270
    .line 271
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/g;->t(Lorg/telegram/ui/ActionBar/g;)Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 276
    .line 277
    .line 278
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 279
    .line 280
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    add-int/2addr v6, v1

    .line 287
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 288
    .line 289
    iget-object v10, v10, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 290
    .line 291
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    add-int/2addr v10, v2

    .line 296
    invoke-virtual {v5, v1, v2, v6, v10}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 297
    .line 298
    .line 299
    move v10, v3

    .line 300
    move v11, v4

    .line 301
    goto :goto_2

    .line 302
    :cond_7
    move/from16 v10, p2

    .line 303
    .line 304
    move/from16 v11, p4

    .line 305
    .line 306
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    const/4 v13, 0x0

    .line 311
    :goto_3
    if-ge v13, v12, :cond_11

    .line 312
    .line 313
    invoke-virtual {p0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v2, 0x8

    .line 322
    .line 323
    if-eq v1, v2, :cond_10

    .line 324
    .line 325
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 326
    .line 327
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-ne v14, v2, :cond_8

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_8
    iget-boolean v2, v1, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 334
    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/g;->j0()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    const/4 v2, 0x0

    .line 343
    :goto_4
    sub-int v6, p5, v2

    .line 344
    .line 345
    move-object v2, v14

    .line 346
    move v3, v10

    .line 347
    move/from16 v4, p3

    .line 348
    .line 349
    move v5, v11

    .line 350
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/g;->L0(Landroid/view/View;IIII)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_10

    .line 355
    .line 356
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 361
    .line 362
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 371
    .line 372
    const/4 v5, -0x1

    .line 373
    if-ne v4, v5, :cond_a

    .line 374
    .line 375
    const/16 v4, 0x33

    .line 376
    .line 377
    :cond_a
    and-int/lit8 v5, v4, 0x7

    .line 378
    .line 379
    and-int/lit8 v4, v4, 0x70

    .line 380
    .line 381
    and-int/lit8 v5, v5, 0x7

    .line 382
    .line 383
    if-eq v5, v7, :cond_c

    .line 384
    .line 385
    const/4 v6, 0x5

    .line 386
    if-eq v5, v6, :cond_b

    .line 387
    .line 388
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    sub-int v5, v11, v2

    .line 392
    .line 393
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    sub-int v5, v11, v10

    .line 397
    .line 398
    sub-int/2addr v5, v2

    .line 399
    div-int/2addr v5, v8

    .line 400
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 401
    .line 402
    add-int/2addr v5, v6

    .line 403
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 404
    .line 405
    :goto_5
    sub-int/2addr v5, v6

    .line 406
    :goto_6
    const/16 v6, 0x10

    .line 407
    .line 408
    if-eq v4, v6, :cond_e

    .line 409
    .line 410
    const/16 v6, 0x50

    .line 411
    .line 412
    if-eq v4, v6, :cond_d

    .line 413
    .line 414
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_d
    sub-int v4, p5, p3

    .line 418
    .line 419
    sub-int/2addr v4, v3

    .line 420
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_e
    sub-int v4, p5, p3

    .line 424
    .line 425
    sub-int/2addr v4, v3

    .line 426
    div-int/2addr v4, v8

    .line 427
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 428
    .line 429
    add-int/2addr v4, v6

    .line 430
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 431
    .line 432
    :goto_7
    sub-int v1, v4, v1

    .line 433
    .line 434
    :goto_8
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 435
    .line 436
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/g;->u(Lorg/telegram/ui/ActionBar/g;)Landroid/view/WindowInsets;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_f

    .line 441
    .line 442
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 443
    .line 444
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/g;->q0()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    add-int/2addr v5, v4

    .line 449
    :cond_f
    add-int/2addr v2, v5

    .line 450
    add-int/2addr v3, v1

    .line 451
    invoke-virtual {v14, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 452
    .line 453
    .line 454
    :cond_10
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 459
    .line 460
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/g;->v(Lorg/telegram/ui/ActionBar/g;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_12

    .line 465
    .line 466
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 467
    .line 468
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/g;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 469
    .line 470
    if-eqz v1, :cond_12

    .line 471
    .line 472
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 476
    .line 477
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/g;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/g;->startAnimationRunnable:Ljava/lang/Runnable;

    .line 486
    .line 487
    :cond_12
    iput-boolean v9, v0, Lorg/telegram/ui/ActionBar/g$m;->c:Z

    .line 488
    .line 489
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/ActionBar/g$m;->d:I

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    const/high16 v4, 0x41a00000    # 20.0f

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 50
    .line 51
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/g;->s(Lorg/telegram/ui/ActionBar/g;)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sub-float v7, v5, v7

    .line 56
    .line 57
    mul-float v3, v3, v7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_0
    sub-float/2addr v2, v3

    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/a;->u1(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/g;->s(Lorg/telegram/ui/ActionBar/g;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-float v3, v5, v3

    .line 74
    .line 75
    mul-float v0, v0, v3

    .line 76
    .line 77
    sub-float/2addr v2, v0

    .line 78
    float-to-int v0, v2

    .line 79
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    sub-int/2addr v3, v2

    .line 86
    sub-int/2addr v0, v3

    .line 87
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lorg/telegram/ui/ActionBar/g$m;->d:I

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v0, v2, :cond_1

    .line 98
    .line 99
    iput v6, p0, Lorg/telegram/ui/ActionBar/g$m;->d:I

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->l(Lorg/telegram/ui/ActionBar/g;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, p0, Lorg/telegram/ui/ActionBar/g$m;->d:I

    .line 108
    .line 109
    sub-int/2addr v2, v3

    .line 110
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/g;->J(Lorg/telegram/ui/ActionBar/g;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iput v6, p0, Lorg/telegram/ui/ActionBar/g$m;->d:I

    .line 115
    .line 116
    :goto_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/g$m;->d:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eq v1, v0, :cond_3

    .line 120
    .line 121
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/g$m;->c:Z

    .line 122
    .line 123
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 124
    .line 125
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-le v0, v3, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    :goto_2
    iput-boolean v0, v1, Lorg/telegram/ui/ActionBar/g;->keyboardVisible:Z

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->u(Lorg/telegram/ui/ActionBar/g;)Landroid/view/WindowInsets;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v1, 0x1d

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 149
    .line 150
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/g;->u(Lorg/telegram/ui/ActionBar/g;)Landroid/view/WindowInsets;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/g;->J(Lorg/telegram/ui/ActionBar/g;I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 162
    .line 163
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/g;->u(Lorg/telegram/ui/ActionBar/g;)Landroid/view/WindowInsets;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/g;->Q(Lorg/telegram/ui/ActionBar/g;I)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 175
    .line 176
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/g;->u(Lorg/telegram/ui/ActionBar/g;)Landroid/view/WindowInsets;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/g;->T(Lorg/telegram/ui/ActionBar/g;I)V

    .line 185
    .line 186
    .line 187
    if-lt v0, v1, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->l(Lorg/telegram/ui/ActionBar/g;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 196
    .line 197
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/g;->W(Lorg/telegram/ui/ActionBar/g;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/2addr v3, v4

    .line 202
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/g;->J(Lorg/telegram/ui/ActionBar/g;I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 206
    .line 207
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/g;->keyboardVisible:Z

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->l(Lorg/telegram/ui/ActionBar/g;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget v4, p0, Lorg/telegram/ui/ActionBar/g$m;->d:I

    .line 226
    .line 227
    sub-int/2addr v3, v4

    .line 228
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/g;->J(Lorg/telegram/ui/ActionBar/g;I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 232
    .line 233
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 234
    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->j0()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sub-int v0, p2, v0

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move v0, p2

    .line 245
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->u(Lorg/telegram/ui/ActionBar/g;)Landroid/view/WindowInsets;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 259
    .line 260
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/g;->u(Lorg/telegram/ui/ActionBar/g;)Landroid/view/WindowInsets;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    int-to-float v3, v3

    .line 269
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 270
    .line 271
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/g;->s(Lorg/telegram/ui/ActionBar/g;)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    sub-float/2addr v5, v4

    .line 276
    mul-float v3, v3, v5

    .line 277
    .line 278
    float-to-int v3, v3

    .line 279
    if-lt v0, v1, :cond_8

    .line 280
    .line 281
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 282
    .line 283
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->W(Lorg/telegram/ui/ActionBar/g;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v3, v0

    .line 288
    :cond_8
    sub-int/2addr p2, v3

    .line 289
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->u(Lorg/telegram/ui/ActionBar/g;)Landroid/view/WindowInsets;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 298
    .line 299
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->r0()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 304
    .line 305
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/g;->q0()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v0, v1

    .line 310
    sub-int/2addr p1, v0

    .line 311
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 312
    .line 313
    if-ge p1, p2, :cond_b

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    const/4 v2, 0x0

    .line 317
    :goto_4
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/g;->isPortrait:Z

    .line 318
    .line 319
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 320
    .line 321
    const/high16 v2, 0x40000000    # 2.0f

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/g;->fullWidth:Z

    .line 326
    .line 327
    const/high16 v4, -0x80000000

    .line 328
    .line 329
    if-nez v3, :cond_d

    .line 330
    .line 331
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 338
    .line 339
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 340
    .line 341
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 342
    .line 343
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-float v0, v0

    .line 348
    const v1, 0x3f4ccccd    # 0.8f

    .line 349
    .line 350
    .line 351
    mul-float v0, v0, v1

    .line 352
    .line 353
    float-to-int v0, v0

    .line 354
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 355
    .line 356
    iget v1, v1, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 357
    .line 358
    mul-int/lit8 v1, v1, 0x2

    .line 359
    .line 360
    add-int/2addr v0, v1

    .line 361
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    goto :goto_5

    .line 366
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 367
    .line 368
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/g;->isPortrait:Z

    .line 369
    .line 370
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/ActionBar/g;->k0(ZII)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 375
    .line 376
    iget v1, v1, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 377
    .line 378
    mul-int/lit8 v1, v1, 0x2

    .line 379
    .line 380
    add-int/2addr v0, v1

    .line 381
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 386
    .line 387
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 388
    .line 389
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_d
    iget v0, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 398
    .line 399
    mul-int/lit8 v0, v0, 0x2

    .line 400
    .line 401
    add-int/2addr v0, p1

    .line 402
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 411
    .line 412
    .line 413
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    :goto_7
    if-ge v6, v0, :cond_11

    .line 418
    .line 419
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/16 v3, 0x8

    .line 428
    .line 429
    if-eq v1, v3, :cond_10

    .line 430
    .line 431
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 432
    .line 433
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 434
    .line 435
    if-ne v8, v3, :cond_f

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_f
    invoke-virtual {v1, v8, p1, p2}, Lorg/telegram/ui/ActionBar/g;->M0(Landroid/view/View;II)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_10

    .line 443
    .line 444
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    const/4 v10, 0x0

    .line 449
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    const/4 v12, 0x0

    .line 454
    move-object v7, p0

    .line 455
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 456
    .line 457
    .line 458
    :cond_10
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_11
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/g;->r(Lorg/telegram/ui/ActionBar/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 10
    .line 11
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/g;->allowNestedScroll:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g$m;->f()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    cmpl-float v0, p1, p2

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    if-lez p3, :cond_2

    .line 33
    .line 34
    int-to-float v0, p3

    .line 35
    sub-float/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aput p3, p4, v0

    .line 38
    .line 39
    cmpg-float p3, p1, p2

    .line 40
    .line 41
    if-gez p3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, p1

    .line 45
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/g;->r(Lorg/telegram/ui/ActionBar/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 10
    .line 11
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/g;->allowNestedScroll:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g$m;->f()V

    .line 17
    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p2, p5

    .line 30
    sub-float/2addr p1, p2

    .line 31
    const/4 p2, 0x0

    .line 32
    cmpg-float p3, p1, p2

    .line 33
    .line 34
    if-gez p3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 38
    .line 39
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lbj6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbj6;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/g;->r(Lorg/telegram/ui/ActionBar/g;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 15
    .line 16
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/g;->allowNestedScroll:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g$m;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/g;->nestedScrollChild:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/g;->r(Lorg/telegram/ui/ActionBar/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 16
    .line 17
    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/g;->allowNestedScroll:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-ne p3, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->Y()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lbj6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbj6;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/g;->r(Lorg/telegram/ui/ActionBar/g;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Lorg/telegram/ui/ActionBar/g;

    .line 15
    .line 16
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/g;->allowNestedScroll:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/ActionBar/g$m;->g(FF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/g$m;->k(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g$m;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g$m;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g$m;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
