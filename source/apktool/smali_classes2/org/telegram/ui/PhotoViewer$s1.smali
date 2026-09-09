.class public Lorg/telegram/ui/PhotoViewer$s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->mc(Lorg/telegram/messenger/x;Len9;Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$o2;Lorg/telegram/ui/j;JJIZLorg/telegram/ui/PhotoViewer$m2;Ljava/lang/Integer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic val$embedSeekTime:Ljava/lang/Integer;

.field public final synthetic val$provider:Lorg/telegram/ui/PhotoViewer$o2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/PhotoViewer$o2;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$s1;->val$provider:Lorg/telegram/ui/PhotoViewer$o2;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$s1;->val$embedSeekTime:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->D4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x42000000    # 32.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    neg-int v2, v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v4, 0x96

    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v6, Lr22;->DEFAULT:Lr22;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->x1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    neg-int v7, v7

    .line 78
    int-to-float v7, v7

    .line 79
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->x1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->r3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    neg-int v7, v7

    .line 122
    int-to-float v7, v7

    .line 123
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->r3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    int-to-float v7, v7

    .line 166
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->t3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    int-to-float v7, v7

    .line 205
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->t3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->t3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 247
    .line 248
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->n1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    int-to-float v7, v7

    .line 257
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->n1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->w4(Lorg/telegram/ui/PhotoViewer;)Lypa;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-float v1, v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->w4(Lorg/telegram/ui/PhotoViewer;)Lypa;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 342
    .line 343
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 352
    .line 353
    const/4 v2, 0x4

    .line 354
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->M4(Lorg/telegram/ui/PhotoViewer;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 358
    .line 359
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 364
    .line 365
    .line 366
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 367
    .line 368
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 372
    .line 373
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 378
    .line 379
    const/4 v5, 0x2

    .line 380
    new-array v7, v5, [F

    .line 381
    .line 382
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 383
    .line 384
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    aput v8, v7, v1

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    aput v3, v7, v8

    .line 396
    .line 397
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-wide/16 v3, 0xdc

    .line 402
    .line 403
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 408
    .line 409
    .line 410
    const/4 v6, 0x3

    .line 411
    new-array v6, v6, [Landroid/animation/Animator;

    .line 412
    .line 413
    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 414
    .line 415
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 420
    .line 421
    new-array v10, v5, [F

    .line 422
    .line 423
    fill-array-data v10, :array_0

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    aput-object v7, v6, v1

    .line 435
    .line 436
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$s1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 437
    .line 438
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->Z2(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 443
    .line 444
    new-array v9, v5, [F

    .line 445
    .line 446
    fill-array-data v9, :array_1

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    aput-object v1, v6, v8

    .line 458
    .line 459
    aput-object v2, v6, v5

    .line 460
    .line 461
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lorg/telegram/ui/PhotoViewer$s1$a;

    .line 465
    .line 466
    invoke-direct {v1, p0}, Lorg/telegram/ui/PhotoViewer$s1$a;-><init>(Lorg/telegram/ui/PhotoViewer$s1;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 473
    .line 474
    .line 475
    return v8

    .line 476
    nop

    .line 477
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
