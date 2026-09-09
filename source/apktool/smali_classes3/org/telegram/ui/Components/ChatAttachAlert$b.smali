.class public Lorg/telegram/ui/Components/ChatAttachAlert$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private color:I

.field private final p:Landroid/graphics/Paint;

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic val$forceDarkTheme:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->val$forceDarkTheme:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAttachAlert$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$b;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->n3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->G2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->v2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->x2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->x2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->G2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->x2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v2, v3

    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->d3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->d3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->x2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->G2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->v2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-float/2addr v3, v4

    .line 81
    sub-float/2addr v2, v3

    .line 82
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->n3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [F

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->v2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    aput v4, v2, v3

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    aput v1, v2, v3

    .line 99
    .line 100
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->x3(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/ValueAnimator;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->d3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ln41;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Ln41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->d3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->d3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-wide/16 v2, 0xc8

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->d3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->o3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->G2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/high16 v1, 0x42a80000    # 84.0f

    .line 168
    .line 169
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int/2addr v0, v2

    .line 174
    int-to-float v0, v0

    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-float/2addr v2, v3

    .line 182
    mul-float v0, v0, v2

    .line 183
    .line 184
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->a3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 191
    .line 192
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->G2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sub-int/2addr v3, v1

    .line 205
    neg-int v1, v3

    .line 206
    int-to-float v1, v1

    .line 207
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 208
    .line 209
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->v2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-float/2addr v1, v3

    .line 214
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 215
    .line 216
    iget v4, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 217
    .line 218
    add-float/2addr v1, v4

    .line 219
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->t2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-float/2addr v1, v3

    .line 224
    add-float/2addr v1, v0

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->q2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-float/2addr v1, v0

    .line 232
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getCustomBackground()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_1

    .line 258
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 259
    .line 260
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->val$forceDarkTheme:Z

    .line 261
    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    const-string v1, "voipgroup_listViewBackground"

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_3
    const-string v1, "dialogBackground"

    .line 268
    .line 269
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->a5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->color:I

    .line 274
    .line 275
    if-eq v1, v0, :cond_4

    .line 276
    .line 277
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->color:I

    .line 278
    .line 279
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->p:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    .line 283
    .line 284
    :cond_4
    const/4 v3, 0x0

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->v2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-float v5, v0

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-float v6, v0

    .line 301
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$b;->p:Landroid/graphics/Paint;

    .line 302
    .line 303
    move-object v2, p1

    .line 304
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
