.class public Lorg/telegram/ui/j$h4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$h4;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$h4;

.field public final synthetic val$messageCell:Lqf1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$h4;Lqf1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h4$d;->this$1:Lorg/telegram/ui/j$h4;

    iput-object p2, p0, Lorg/telegram/ui/j$h4$d;->val$messageCell:Lqf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 14

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/PipRoundVideoView;->m()Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PipRoundVideoView;->s(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4$d;->val$messageCell:Lqf1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/j$h4$d;->val$messageCell:Lqf1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/j$h4$d;->this$1:Lorg/telegram/ui/j$h4;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lorg/telegram/ui/Components/u0;->getCameraRect()Lsb8;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v3, Lsb8;->width:F

    .line 43
    .line 44
    div-float/2addr v2, v4

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v5, v4, [I

    .line 47
    .line 48
    iget-object v6, p0, Lorg/telegram/ui/j$h4$d;->val$messageCell:Lqf1;

    .line 49
    .line 50
    invoke-virtual {v6}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-boolean v1, v6, Lqf1$r;->ignoreAlpha:Z

    .line 55
    .line 56
    iget-object v6, p0, Lorg/telegram/ui/j$h4$d;->val$messageCell:Lqf1;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v6, v7}, Lqf1;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lorg/telegram/ui/j$h4$d;->val$messageCell:Lqf1;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lqf1;->setTimeAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lorg/telegram/ui/j$h4$d;->val$messageCell:Lqf1;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aget v8, v5, v6

    .line 74
    .line 75
    int-to-float v8, v8

    .line 76
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v10, p0, Lorg/telegram/ui/j$h4$d;->val$messageCell:Lqf1;

    .line 81
    .line 82
    invoke-virtual {v10}, Lqf1;->getAnimationOffsetX()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sub-float/2addr v9, v10

    .line 87
    add-float/2addr v8, v9

    .line 88
    float-to-int v8, v8

    .line 89
    aput v8, v5, v6

    .line 90
    .line 91
    aget v8, v5, v1

    .line 92
    .line 93
    int-to-float v8, v8

    .line 94
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v10, p0, Lorg/telegram/ui/j$h4$d;->val$messageCell:Lqf1;

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    sub-float/2addr v9, v10

    .line 105
    add-float/2addr v8, v9

    .line 106
    float-to-int v8, v8

    .line 107
    aput v8, v5, v1

    .line 108
    .line 109
    iget-object v8, p0, Lorg/telegram/ui/j$h4$d;->this$1:Lorg/telegram/ui/j$h4;

    .line 110
    .line 111
    iget-object v8, v8, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 112
    .line 113
    invoke-static {v8}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lorg/telegram/ui/Components/u0;->getCameraContainer()Lorg/telegram/ui/Components/u0$o;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8, v7}, Landroid/view/View;->setPivotX(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Landroid/view/View;->setPivotY(F)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/u0$o;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/j$h4$d;->this$1:Lorg/telegram/ui/j$h4;

    .line 136
    .line 137
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u0;->r0()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x6

    .line 152
    new-array v10, v10, [Landroid/animation/Animator;

    .line 153
    .line 154
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 155
    .line 156
    new-array v12, v1, [F

    .line 157
    .line 158
    aput v2, v12, v6

    .line 159
    .line 160
    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    aput-object v11, v10, v6

    .line 165
    .line 166
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 167
    .line 168
    new-array v12, v1, [F

    .line 169
    .line 170
    aput v2, v12, v6

    .line 171
    .line 172
    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v10, v1

    .line 177
    .line 178
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 179
    .line 180
    new-array v11, v1, [F

    .line 181
    .line 182
    aget v12, v5, v1

    .line 183
    .line 184
    int-to-float v12, v12

    .line 185
    iget v13, v3, Lsb8;->y:F

    .line 186
    .line 187
    sub-float/2addr v12, v13

    .line 188
    aput v12, v11, v6

    .line 189
    .line 190
    invoke-static {v8, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v10, v4

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    iget-object v11, p0, Lorg/telegram/ui/j$h4$d;->this$1:Lorg/telegram/ui/j$h4;

    .line 198
    .line 199
    iget-object v11, v11, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 200
    .line 201
    invoke-static {v11}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11}, Lorg/telegram/ui/Components/u0;->getSwitchButtonView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 210
    .line 211
    new-array v13, v1, [F

    .line 212
    .line 213
    aput v7, v13, v6

    .line 214
    .line 215
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    aput-object v11, v10, v2

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    iget-object v11, p0, Lorg/telegram/ui/j$h4$d;->this$1:Lorg/telegram/ui/j$h4;

    .line 223
    .line 224
    iget-object v11, v11, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 225
    .line 226
    invoke-static {v11}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Lorg/telegram/ui/Components/u0;->getPaint()Landroid/graphics/Paint;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    sget-object v12, Lorg/telegram/ui/Components/f;->PAINT_ALPHA:Landroid/util/Property;

    .line 235
    .line 236
    new-array v13, v1, [I

    .line 237
    .line 238
    aput v6, v13, v6

    .line 239
    .line 240
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    aput-object v11, v10, v2

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    iget-object v11, p0, Lorg/telegram/ui/j$h4$d;->this$1:Lorg/telegram/ui/j$h4;

    .line 248
    .line 249
    iget-object v11, v11, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 250
    .line 251
    invoke-static {v11}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v11}, Lorg/telegram/ui/Components/u0;->getMuteImageView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 260
    .line 261
    new-array v13, v1, [F

    .line 262
    .line 263
    aput v7, v13, v6

    .line 264
    .line 265
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    aput-object v7, v10, v2

    .line 270
    .line 271
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 275
    .line 276
    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 280
    .line 281
    new-array v7, v1, [F

    .line 282
    .line 283
    aget v5, v5, v6

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    iget v3, v3, Lsb8;->x:F

    .line 287
    .line 288
    sub-float/2addr v5, v3

    .line 289
    aput v5, v7, v6

    .line 290
    .line 291
    invoke-static {v8, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v3, Lr22;->DEFAULT:Lr22;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 298
    .line 299
    .line 300
    new-array v3, v4, [Landroid/animation/Animator;

    .line 301
    .line 302
    aput-object v2, v3, v6

    .line 303
    .line 304
    aput-object v9, v3, v1

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 307
    .line 308
    .line 309
    const-wide/16 v2, 0x78

    .line 310
    .line 311
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 312
    .line 313
    .line 314
    const-wide/16 v2, 0xb4

    .line 315
    .line 316
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lorg/telegram/ui/j$h4$d;->this$1:Lorg/telegram/ui/j$h4;

    .line 320
    .line 321
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 322
    .line 323
    invoke-static {v2}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/u0;->setIsMessageTransition(Z)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lorg/telegram/ui/j$h4$d$a;

    .line 331
    .line 332
    invoke-direct {v2, p0, v8}, Lorg/telegram/ui/j$h4$d$a;-><init>(Lorg/telegram/ui/j$h4$d;Lorg/telegram/ui/Components/u0$o;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 339
    .line 340
    .line 341
    return v1
.end method
