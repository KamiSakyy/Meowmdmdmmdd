.class public Lorg/telegram/ui/Components/f3$f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private ignoreLayout:Z

.field public snapToTopOffset:F

.field private statusBarOpen:Ljava/lang/Boolean;

.field public final synthetic this$0:Lorg/telegram/ui/Components/f3;

.field public valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/f3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/f3$f;->ignoreLayout:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/f3$f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/f3$f;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/Components/f3$f;->snapToTopOffset:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/f3$f;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$f;->statusBarOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 13
    .line 14
    const-string v1, "dialogBackground"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/f3;->F1(Lorg/telegram/ui/Components/f3;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a;->V(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const v3, 0x3f389375    # 0.721f

    .line 27
    .line 28
    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 37
    .line 38
    const-string v5, "actionBarDefault"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/f3;->G1(Lorg/telegram/ui/Components/f3;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x33000000

    .line 45
    .line 46
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->r0(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/a;->V(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpl-float v3, v4, v3

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/f3$f;->statusBarOpen:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v0, v1

    .line 74
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/f3;->K1(Lorg/telegram/ui/Components/f3;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    const/high16 v0, 0x40c00000    # 6.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 21
    .line 22
    iget v2, v0, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/f3;->L1(Lorg/telegram/ui/Components/f3;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    const/high16 v0, 0x41500000    # 13.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v3, 0x42480000    # 50.0f

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v0, v3

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/ui/Components/f3;->M1(Lorg/telegram/ui/Components/f3;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v0, v3

    .line 54
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    add-int/2addr v1, v3

    .line 58
    sub-int/2addr v0, v3

    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/ui/Components/f3;->N1(Lorg/telegram/ui/Components/f3;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v2

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-float/2addr v3, v4

    .line 72
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 73
    .line 74
    mul-int/lit8 v5, v4, 0x2

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float v3, v3, v5

    .line 80
    .line 81
    if-gez v3, :cond_0

    .line 82
    .line 83
    int-to-float v3, v4

    .line 84
    mul-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    sub-int/2addr v4, v2

    .line 87
    iget-object v5, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 88
    .line 89
    invoke-static {v5}, Lorg/telegram/ui/Components/f3;->O1(Lorg/telegram/ui/Components/f3;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v4, v5

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-float/2addr v4, v5

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    float-to-int v3, v3

    .line 105
    sub-int/2addr v2, v3

    .line 106
    add-int/2addr v0, v3

    .line 107
    mul-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    div-float/2addr v3, v4

    .line 114
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-float v3, v6, v3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 124
    .line 125
    invoke-static {v4}, Lorg/telegram/ui/Components/f3;->x1(Lorg/telegram/ui/Components/f3;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v2

    .line 130
    int-to-float v4, v4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-float/2addr v4, v5

    .line 136
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 137
    .line 138
    int-to-float v7, v5

    .line 139
    const/4 v8, 0x0

    .line 140
    cmpg-float v4, v4, v7

    .line 141
    .line 142
    if-gez v4, :cond_1

    .line 143
    .line 144
    int-to-float v4, v5

    .line 145
    sub-int/2addr v5, v2

    .line 146
    iget-object v7, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 147
    .line 148
    invoke-static {v7}, Lorg/telegram/ui/Components/f3;->y1(Lorg/telegram/ui/Components/f3;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    sub-int/2addr v5, v7

    .line 153
    int-to-float v5, v5

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sub-float/2addr v5, v7

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    float-to-int v4, v4

    .line 164
    move v7, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const/4 v7, 0x0

    .line 167
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 168
    .line 169
    iget-object v4, v4, Lorg/telegram/ui/Components/f3;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4, v8, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 179
    .line 180
    iget-object v0, v0, Lorg/telegram/ui/Components/f3;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    cmpl-float v0, v3, v6

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 190
    .line 191
    iget-object v4, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 192
    .line 193
    invoke-static {v4}, Lorg/telegram/ui/Components/f3;->s1(Lorg/telegram/ui/Components/f3;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/Components/f3;->t1(Lorg/telegram/ui/Components/f3;)Landroid/graphics/RectF;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v4, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 207
    .line 208
    invoke-static {v4}, Lorg/telegram/ui/Components/f3;->z1(Lorg/telegram/ui/Components/f3;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-float v4, v4

    .line 213
    iget-object v5, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 214
    .line 215
    invoke-static {v5}, Lorg/telegram/ui/Components/f3;->A1(Lorg/telegram/ui/Components/f3;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-int/2addr v5, v2

    .line 220
    int-to-float v5, v5

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget-object v9, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 226
    .line 227
    invoke-static {v9}, Lorg/telegram/ui/Components/f3;->B1(Lorg/telegram/ui/Components/f3;)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    sub-int/2addr v6, v9

    .line 232
    int-to-float v6, v6

    .line 233
    iget-object v9, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 234
    .line 235
    invoke-static {v9}, Lorg/telegram/ui/Components/f3;->C1(Lorg/telegram/ui/Components/f3;)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    add-int/2addr v9, v2

    .line 240
    const/high16 v2, 0x41c00000    # 24.0f

    .line 241
    .line 242
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v9, v2

    .line 247
    int-to-float v2, v9

    .line 248
    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 252
    .line 253
    invoke-static {v0}, Lorg/telegram/ui/Components/f3;->t1(Lorg/telegram/ui/Components/f3;)Landroid/graphics/RectF;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/high16 v2, 0x41400000    # 12.0f

    .line 258
    .line 259
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    int-to-float v4, v4

    .line 264
    mul-float v4, v4, v3

    .line 265
    .line 266
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    int-to-float v2, v2

    .line 271
    mul-float v2, v2, v3

    .line 272
    .line 273
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    const/high16 v0, 0x42100000    # 36.0f

    .line 279
    .line 280
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 285
    .line 286
    invoke-static {v2}, Lorg/telegram/ui/Components/f3;->t1(Lorg/telegram/ui/Components/f3;)Landroid/graphics/RectF;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    sub-int/2addr v3, v0

    .line 295
    div-int/lit8 v3, v3, 0x2

    .line 296
    .line 297
    int-to-float v3, v3

    .line 298
    int-to-float v4, v1

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    add-int/2addr v5, v0

    .line 304
    div-int/lit8 v5, v5, 0x2

    .line 305
    .line 306
    int-to-float v0, v5

    .line 307
    const/high16 v5, 0x40800000    # 4.0f

    .line 308
    .line 309
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    add-int/2addr v1, v5

    .line 314
    int-to-float v1, v1

    .line 315
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 319
    .line 320
    iget-object v1, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 321
    .line 322
    iget-object v1, v1, Lorg/telegram/ui/Components/f3;->keyScrollUp:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 332
    .line 333
    invoke-static {v0}, Lorg/telegram/ui/Components/f3;->t1(Lorg/telegram/ui/Components/f3;)Landroid/graphics/RectF;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/high16 v1, 0x40000000    # 2.0f

    .line 338
    .line 339
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-float v2, v2

    .line 344
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    int-to-float v1, v1

    .line 349
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    if-lez v7, :cond_3

    .line 355
    .line 356
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 357
    .line 358
    iget-object v1, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 359
    .line 360
    invoke-static {v1}, Lorg/telegram/ui/Components/f3;->s1(Lorg/telegram/ui/Components/f3;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 368
    .line 369
    invoke-static {v0}, Lorg/telegram/ui/Components/f3;->D1(Lorg/telegram/ui/Components/f3;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-float v1, v0

    .line 374
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 375
    .line 376
    sub-int/2addr v0, v7

    .line 377
    int-to-float v0, v0

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    sub-float v2, v0, v2

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget-object v3, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 389
    .line 390
    invoke-static {v3}, Lorg/telegram/ui/Components/f3;->E1(Lorg/telegram/ui/Components/f3;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    sub-int/2addr v0, v3

    .line 395
    int-to-float v3, v0

    .line 396
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 397
    .line 398
    int-to-float v0, v0

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    sub-float v4, v0, v4

    .line 404
    .line 405
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 406
    .line 407
    move-object v0, p1

    .line 408
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    :cond_3
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 412
    .line 413
    div-int/lit8 v0, v0, 0x2

    .line 414
    .line 415
    if-le v7, v0, :cond_4

    .line 416
    .line 417
    const/4 v8, 0x1

    .line 418
    :cond_4
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/f3$f;->c(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 12
    .line 13
    iget v2, v1, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/Components/f3;->dismiss()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/f3;->Z1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/f3$f;->ignoreLayout:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Components/f3;->H1(Lorg/telegram/ui/Components/f3;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/ui/Components/f3;->I1(Lorg/telegram/ui/Components/f3;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p0, Lorg/telegram/ui/Components/f3$f;->ignoreLayout:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int v1, p2, v1

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/Components/f3;->J1(Lorg/telegram/ui/Components/f3;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x41000000    # 8.0f

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/g;->U0(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 54
    .line 55
    iget v2, v2, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    iput v2, p0, Lorg/telegram/ui/Components/f3$f;->snapToTopOffset:F

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/f3$f;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$f;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$f;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [F

    .line 79
    .line 80
    iget v3, p0, Lorg/telegram/ui/Components/f3$f;->snapToTopOffset:F

    .line 81
    .line 82
    aput v3, v2, v4

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput v3, v2, v0

    .line 86
    .line 87
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lorg/telegram/ui/Components/f3$f;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    new-instance v3, Lyla;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lyla;-><init>(Lorg/telegram/ui/Components/f3$f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$f;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    const-wide/16 v5, 0xfa

    .line 104
    .line 105
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$f;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    sget-object v3, Lp5;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$f;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    new-instance v3, Lorg/telegram/ui/Components/f3$f$a;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/f3$f$a;-><init>(Lorg/telegram/ui/Components/f3$f;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$f;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$f;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget v2, p0, Lorg/telegram/ui/Components/f3$f;->snapToTopOffset:F

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/f3$f;->setTranslationY(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    div-int/lit8 v2, v1, 0x5

    .line 142
    .line 143
    mul-int/lit8 v2, v2, 0x3

    .line 144
    .line 145
    sub-int/2addr v1, v2

    .line 146
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v1, v2

    .line 151
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/g;->U0(Z)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 157
    .line 158
    iget-object v2, v2, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v2, v1, :cond_4

    .line 165
    .line 166
    iput-boolean v0, p0, Lorg/telegram/ui/Components/f3$f;->ignoreLayout:Z

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    .line 169
    .line 170
    iget-object v0, v0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 171
    .line 172
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    iput-boolean v4, p0, Lorg/telegram/ui/Components/f3$f;->ignoreLayout:Z

    .line 176
    .line 177
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/f3$f;->this$0:Lorg/telegram/ui/Components/f3;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/f3$f;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
