.class public Llp3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvq3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp3$i;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/LinearGradient;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/widget/FrameLayout;

.field public final a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lap3;

.field public final a:Le88;

.field public a:Lg22;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;

.field public final a:Ll69;

.field public a:Llp3$i;

.field public a:Lorg/telegram/messenger/ImageReceiver;

.field public a:Lorg/telegram/messenger/d$a;

.field public a:Lorg/telegram/messenger/d$b;

.field public a:Lorg/telegram/ui/Components/r0$b;

.field public a:Lorg/telegram/ui/z;

.field public a:Lp1b;

.field public a:Lqq3;

.field public a:Lvq3;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/animation/ValueAnimator;

.field public b:Landroid/graphics/Paint;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Lap3;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Landroid/animation/ValueAnimator;

.field public c:Landroid/graphics/Paint;

.field public c:Z

.field public d:F

.field public d:I

.field public d:Z

.field public e:F

.field public e:I

.field public e:Z

.field public f:F

.field public f:I

.field public f:Z

.field public g:F

.field public g:I

.field public g:Z

.field public h:F

.field public h:I

.field public h:Z

.field public i:F

.field public i:Z

.field public j:F

.field public j:Z

.field public k:F

.field public k:Z

.field public l:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lqq3;Ljava/util/ArrayList;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    move-object/from16 v15, p4

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v6, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v6, Llp3;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v6, Llp3;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v2, v6, Llp3;->c:F

    .line 38
    .line 39
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v6, Llp3;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v6, Llp3;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v2, Ldp3;

    .line 54
    .line 55
    invoke-direct {v2, v6}, Ldp3;-><init>(Llp3;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v6, Llp3;->a:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v6, Llp3;->a:Landroid/graphics/Rect;

    .line 66
    .line 67
    iput-object v0, v6, Llp3;->a:Lorg/telegram/messenger/d$a;

    .line 68
    .line 69
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/ActionBar/g;->o0()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v6, Llp3;->b:I

    .line 74
    .line 75
    new-instance v2, Lg22;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v4, Lg68;->d0:I

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct {v2, v3, v4, v9}, Lg22;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v6, Llp3;->a:Lg22;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v2, v5, v4}, Lg22;->b(ZZ)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v6, Llp3;->a:Lg22;

    .line 94
    .line 95
    const/high16 v18, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    neg-int v3, v3

    .line 102
    int-to-float v3, v3

    .line 103
    const/high16 v9, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    int-to-float v10, v10

    .line 110
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-float v9, v9

    .line 115
    invoke-virtual {v2, v3, v10, v9}, Lg22;->c(FFF)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v6, Llp3;->a:Lg22;

    .line 119
    .line 120
    const v3, 0x4059999a    # 3.4f

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v3}, Lg22;->d(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget v3, Lg68;->me:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v6, Llp3;->a:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    new-instance v2, Landroid/text/TextPaint;

    .line 151
    .line 152
    move-object v9, v2

    .line 153
    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v27, "fonts/rmedium.ttf"

    .line 157
    .line 158
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x41500000    # 13.0f

    .line 166
    .line 167
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    new-instance v13, Landroid/text/TextPaint;

    .line 180
    .line 181
    move-object v11, v13

    .line 182
    invoke-direct {v13, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    const/high16 v12, 0x41700000    # 15.0f

    .line 193
    .line 194
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    int-to-float v10, v10

    .line 199
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    sget v10, Le78;->vp0:I

    .line 206
    .line 207
    const-string v14, "VoipVideoOnPause"

    .line 208
    .line 209
    invoke-static {v14, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move-object/from16 v16, v10

    .line 214
    .line 215
    new-instance v19, Landroid/text/StaticLayout;

    .line 216
    .line 217
    move-object/from16 v14, v19

    .line 218
    .line 219
    sget v3, Le78;->yp0:I

    .line 220
    .line 221
    const-string v12, "VoipVideoScreenSharingTwoLines"

    .line 222
    .line 223
    invoke-static {v12, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    const/high16 v3, 0x43c80000    # 400.0f

    .line 228
    .line 229
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 230
    .line 231
    .line 232
    move-result v22

    .line 233
    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 234
    .line 235
    const/high16 v24, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    move-object/from16 v21, v2

    .line 242
    .line 243
    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 244
    .line 245
    .line 246
    iget v12, v6, Llp3;->b:I

    .line 247
    .line 248
    invoke-static {v12}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iget-wide v3, v0, Lorg/telegram/messenger/d$a;->a:J

    .line 253
    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v12, v0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v0, v6, Llp3;->b:I

    .line 263
    .line 264
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget v0, v0, Lorg/telegram/messenger/y;->T:I

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    new-array v12, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    const-string v3, "Participants"

    .line 274
    .line 275
    invoke-static {v3, v0, v12}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v3, Landroid/text/StaticLayout;

    .line 280
    .line 281
    move-object v12, v10

    .line 282
    move-object v10, v3

    .line 283
    move-object/from16 p3, v4

    .line 284
    .line 285
    sget v4, Le78;->tp0:I

    .line 286
    .line 287
    new-array v6, v5, [Ljava/lang/Object;

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    aput-object v0, v6, v28

    .line 292
    .line 293
    const-string v0, "VoipVideoNotAvailable"

    .line 294
    .line 295
    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    const/high16 v0, 0x43c80000    # 400.0f

    .line 300
    .line 301
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 306
    .line 307
    move-object/from16 v19, v3

    .line 308
    .line 309
    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 310
    .line 311
    .line 312
    sget v0, Le78;->xp0:I

    .line 313
    .line 314
    const-string v3, "VoipVideoScreenSharing"

    .line 315
    .line 316
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v3, v12

    .line 321
    const/high16 v6, 0x41700000    # 15.0f

    .line 322
    .line 323
    move-object v12, v0

    .line 324
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    new-instance v4, Llp3$a;

    .line 333
    .line 334
    move-object v0, v4

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v3, 0x0

    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move-object/from16 v21, p3

    .line 345
    .line 346
    move-object/from16 v29, v4

    .line 347
    .line 348
    move/from16 v4, v20

    .line 349
    .line 350
    const/16 v19, 0x1

    .line 351
    .line 352
    move/from16 v5, v19

    .line 353
    .line 354
    move/from16 v6, v19

    .line 355
    .line 356
    invoke-direct/range {v0 .. v17}, Llp3$a;-><init>(Llp3;Landroid/content/Context;ZZZZLorg/telegram/messenger/d$a;Lqq3;Landroid/text/TextPaint;Landroid/text/StaticLayout;Landroid/text/TextPaint;Ljava/lang/String;FLandroid/text/StaticLayout;Lorg/telegram/ui/z;Ljava/lang/String;F)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move-object/from16 v1, v29

    .line 362
    .line 363
    iput-object v1, v0, Llp3;->a:Lp1b;

    .line 364
    .line 365
    iget-object v1, v1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 366
    .line 367
    sget-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    iput-object v1, v0, Llp3;->a:Lqq3;

    .line 375
    .line 376
    move-object/from16 v2, p2

    .line 377
    .line 378
    iput-object v2, v0, Llp3;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    move-object/from16 v2, p4

    .line 381
    .line 382
    iput-object v2, v0, Llp3;->a:Lorg/telegram/ui/z;

    .line 383
    .line 384
    iget-object v2, v0, Llp3;->a:Lp1b;

    .line 385
    .line 386
    iget-object v2, v2, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 387
    .line 388
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v4, Llp3$b;

    .line 397
    .line 398
    invoke-direct {v4, v0}, Llp3$b;-><init>(Llp3;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3, v4}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Llp3;->a:Lp1b;

    .line 405
    .line 406
    invoke-virtual {v2}, Lp1b;->e()V

    .line 407
    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, Llp3;->a:Lp1b;

    .line 414
    .line 415
    iget-object v3, v3, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Llp3;->a:Lp1b;

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Llp3$i;

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-direct {v3, v0, v5}, Llp3$i;-><init>(Llp3;Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    iput-object v3, v0, Llp3;->a:Llp3$i;

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Ll69;

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-direct {v3, v5}, Ll69;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    iput-object v3, v0, Llp3;->a:Ll69;

    .line 450
    .line 451
    const/16 v5, 0xd

    .line 452
    .line 453
    invoke-virtual {v3, v5}, Ll69;->setTextSize(I)V

    .line 454
    .line 455
    .line 456
    const/16 v5, 0xe5

    .line 457
    .line 458
    const/4 v6, -0x1

    .line 459
    invoke-static {v6, v5}, Ljq1;->p(II)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v3, v5}, Ll69;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v3, v5}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    invoke-virtual {v3, v5}, Ll69;->setFullTextMaxLines(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v5}, Ll69;->setBuildFullLayout(Z)V

    .line 478
    .line 479
    .line 480
    new-instance v7, Landroid/widget/FrameLayout;

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    iput-object v7, v0, Llp3;->a:Landroid/widget/FrameLayout;

    .line 490
    .line 491
    const/4 v9, -0x1

    .line 492
    const/high16 v10, -0x40000000    # -2.0f

    .line 493
    .line 494
    const/16 v11, 0x13

    .line 495
    .line 496
    const/high16 v12, 0x42000000    # 32.0f

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    const/high16 v14, 0x41000000    # 8.0f

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v0, Llp3;->a:Landroid/widget/FrameLayout;

    .line 510
    .line 511
    const/high16 v7, 0x42000000    # 32.0f

    .line 512
    .line 513
    invoke-static {v6, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Llp3;->b:Landroid/graphics/Paint;

    .line 521
    .line 522
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 523
    .line 524
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Llp3;->b:Landroid/graphics/Paint;

    .line 528
    .line 529
    const/high16 v7, 0x40000000    # 2.0f

    .line 530
    .line 531
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    int-to-float v7, v7

    .line 536
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v0, Llp3;->b:Landroid/graphics/Paint;

    .line 540
    .line 541
    const-string v7, "voipgroup_speakingText"

    .line 542
    .line 543
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v0, Llp3;->a:Landroid/widget/FrameLayout;

    .line 551
    .line 552
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Le88;

    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-direct {v3, v7}, Le88;-><init>(Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    iput-object v3, v0, Llp3;->a:Le88;

    .line 565
    .line 566
    const/16 v8, 0x18

    .line 567
    .line 568
    const/high16 v9, 0x41c00000    # 24.0f

    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    const/high16 v11, 0x40800000    # 4.0f

    .line 572
    .line 573
    const/high16 v12, 0x40c00000    # 6.0f

    .line 574
    .line 575
    const/high16 v13, 0x40800000    # 4.0f

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    .line 584
    .line 585
    new-instance v3, Landroid/widget/ImageView;

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    iput-object v3, v0, Llp3;->a:Landroid/widget/ImageView;

    .line 595
    .line 596
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    .line 602
    .line 603
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    sget v8, Lg68;->cg:I

    .line 627
    .line 628
    invoke-static {v7, v8}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 633
    .line 634
    .line 635
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 636
    .line 637
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 638
    .line 639
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 643
    .line 644
    .line 645
    const/high16 v3, 0x41980000    # 19.0f

    .line 646
    .line 647
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/16 v7, 0x64

    .line 652
    .line 653
    invoke-static {v6, v7}, Ljq1;->p(II)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    invoke-static {v3, v2, v7}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    new-instance v7, Llp3$c;

    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-direct {v7, v0, v8}, Llp3$c;-><init>(Llp3;Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    iput-object v7, v0, Llp3;->a:Landroid/widget/TextView;

    .line 671
    .line 672
    sget v8, Le78;->zp0:I

    .line 673
    .line 674
    const-string v9, "VoipVideoScreenStopSharing"

    .line 675
    .line 676
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    iget-object v7, v0, Llp3;->a:Landroid/widget/TextView;

    .line 684
    .line 685
    const/high16 v8, 0x41700000    # 15.0f

    .line 686
    .line 687
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 688
    .line 689
    .line 690
    iget-object v7, v0, Llp3;->a:Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 697
    .line 698
    .line 699
    iget-object v7, v0, Llp3;->a:Landroid/widget/TextView;

    .line 700
    .line 701
    const/high16 v9, 0x41a80000    # 21.0f

    .line 702
    .line 703
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    invoke-virtual {v7, v10, v2, v11, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 712
    .line 713
    .line 714
    iget-object v7, v0, Llp3;->a:Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 717
    .line 718
    .line 719
    iget-object v6, v0, Llp3;->a:Landroid/widget/TextView;

    .line 720
    .line 721
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 722
    .line 723
    .line 724
    iget-object v6, v0, Llp3;->a:Landroid/widget/TextView;

    .line 725
    .line 726
    const/16 v7, 0x11

    .line 727
    .line 728
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 729
    .line 730
    .line 731
    iget-object v6, v0, Llp3;->a:Landroid/widget/TextView;

    .line 732
    .line 733
    new-instance v10, Lep3;

    .line 734
    .line 735
    invoke-direct {v10, v0}, Lep3;-><init>(Llp3;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    iget-object v6, v0, Llp3;->a:Landroid/widget/TextView;

    .line 742
    .line 743
    const/4 v10, -0x2

    .line 744
    const/16 v11, 0x26

    .line 745
    .line 746
    const/16 v12, 0x33

    .line 747
    .line 748
    invoke-static {v10, v11, v12}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-virtual {v0, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    .line 754
    .line 755
    new-instance v6, Landroid/widget/TextView;

    .line 756
    .line 757
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 762
    .line 763
    .line 764
    iput-object v6, v0, Llp3;->b:Landroid/widget/TextView;

    .line 765
    .line 766
    invoke-virtual {v6, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, Llp3;->b:Landroid/widget/TextView;

    .line 770
    .line 771
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    invoke-virtual {v1, v6, v2, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v0, Llp3;->b:Landroid/widget/TextView;

    .line 783
    .line 784
    const-string v6, "voipgroup_lastSeenText"

    .line 785
    .line 786
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, Llp3;->b:Landroid/widget/TextView;

    .line 794
    .line 795
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, Llp3;->b:Landroid/widget/TextView;

    .line 799
    .line 800
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v0, Llp3;->b:Landroid/widget/TextView;

    .line 804
    .line 805
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 806
    .line 807
    .line 808
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_0

    .line 813
    .line 814
    iget-object v1, v0, Llp3;->b:Landroid/widget/TextView;

    .line 815
    .line 816
    sget v2, Le78;->tL:I

    .line 817
    .line 818
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    goto :goto_0

    .line 830
    :cond_0
    iget-object v1, v0, Llp3;->b:Landroid/widget/TextView;

    .line 831
    .line 832
    sget v3, Le78;->uL:I

    .line 833
    .line 834
    new-array v4, v5, [Ljava/lang/Object;

    .line 835
    .line 836
    move-object/from16 v5, v21

    .line 837
    .line 838
    iget-object v5, v5, Lfm9;->a:Ljava/lang/String;

    .line 839
    .line 840
    aput-object v5, v4, v2

    .line 841
    .line 842
    const-string v2, "NoRtmpStreamFromAppViewer"

    .line 843
    .line 844
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    :goto_0
    iget-object v1, v0, Llp3;->b:Landroid/widget/TextView;

    .line 856
    .line 857
    invoke-static {v10, v10, v12}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 862
    .line 863
    .line 864
    return-void
.end method

.method public static bridge synthetic A(Llp3;F)V
    .locals 0

    iput p1, p0, Llp3;->i:F

    return-void
.end method

.method public static bridge synthetic B(Llp3;F)V
    .locals 0

    iput p1, p0, Llp3;->k:F

    return-void
.end method

.method public static D(Ljava/util/ArrayList;Lqq3;Lap3;Lorg/telegram/ui/Components/r0$b;Lap3;Lorg/telegram/messenger/d$b;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)Llp3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Llp3;

    .line 13
    .line 14
    iget-object v1, v1, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 15
    .line 16
    invoke-virtual {p5, v1}, Lorg/telegram/messenger/d$b;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    check-cast p5, Llp3;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p5, 0x0

    .line 33
    :goto_1
    if-nez p5, :cond_2

    .line 34
    .line 35
    new-instance p5, Llp3;

    .line 36
    .line 37
    invoke-direct {p5, p1, p0, p6, p7}, Llp3;-><init>(Lqq3;Ljava/util/ArrayList;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p5, p2}, Llp3;->setPrimaryView(Lap3;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5, p3}, Llp3;->setSecondaryView(Lorg/telegram/ui/Components/r0$b;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    if-eqz p4, :cond_5

    .line 51
    .line 52
    invoke-virtual {p5, p4}, Llp3;->setTabletGridView(Lap3;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-object p5
.end method

.method private synthetic J()V
    .locals 4

    .line 1
    iget-object v0, p0, Llp3;->a:Lp1b;

    .line 2
    .line 3
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Llp3;->a:Lp1b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llp3;->a:Lp1b;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x96

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llp3;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Llp3;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->stopScreenCapture()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Llp3;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0xb4

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic L(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Llp3;->a:Lorg/telegram/messenger/d$a;

    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Ljava/util/HashMap;

    iget-object v1, p0, Llp3;->a:Lorg/telegram/messenger/d$b;

    iget-boolean v2, v1, Lorg/telegram/messenger/d$b;->a:Z

    iget-object v1, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic M(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit16 v0, v0, 0xb4

    .line 24
    .line 25
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lkp3;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lkp3;-><init>(Llp3;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic N(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpg-float v2, p1, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr p1, v0

    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p0, Llp3;->t:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Llp3;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Llp3;->t:Z

    .line 36
    .line 37
    iget-object v0, p0, Llp3;->a:Lp1b;

    .line 38
    .line 39
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->clearImage()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    .line 45
    .line 46
    mul-float p1, p1, v0

    .line 47
    .line 48
    iget-object v0, p0, Llp3;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Llp3;->a:Lp1b;

    .line 54
    .line 55
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer;->setRotationY(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic O(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llp3;->a:Lqq3;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic P(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iput p1, p0, Llp3;->c:F

    .line 12
    .line 13
    iget-object v0, p0, Llp3;->a:Llp3$i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llp3;->a:Lp1b;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic Q(IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-static {p1, p2, p5}, Ljq1;->d(IIF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Llp3;->d:I

    .line 16
    .line 17
    invoke-static {p3, p4, p5}, Ljq1;->d(IIF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Llp3;->f:I

    .line 22
    .line 23
    iget-object p2, p0, Llp3;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Llp3;->b:F

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    cmpl-float p1, p1, p2

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Llp3;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic b(Llp3;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Llp3;->Q(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Llp3;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llp3;->L(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Llp3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Llp3;->N(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Llp3;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp3;->M(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic f(Llp3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llp3;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Llp3;)V
    .locals 0

    invoke-direct {p0}, Llp3;->J()V

    return-void
.end method

.method public static synthetic h(Llp3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llp3;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Llp3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Llp3;->P(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic j(Llp3;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Llp3;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic k(Llp3;)Z
    .locals 0

    iget-boolean p0, p0, Llp3;->l:Z

    return p0
.end method

.method public static bridge synthetic l(Llp3;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Llp3;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic m(Llp3;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Llp3;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic n(Llp3;)Llp3$i;
    .locals 0

    iget-object p0, p0, Llp3;->a:Llp3$i;

    return-object p0
.end method

.method public static bridge synthetic o(Llp3;)Lg22;
    .locals 0

    iget-object p0, p0, Llp3;->a:Lg22;

    return-object p0
.end method

.method public static bridge synthetic p(Llp3;)Z
    .locals 0

    iget-boolean p0, p0, Llp3;->s:Z

    return p0
.end method

.method public static bridge synthetic q(Llp3;)F
    .locals 0

    iget p0, p0, Llp3;->i:F

    return p0
.end method

.method public static bridge synthetic r(Llp3;)Z
    .locals 0

    iget-boolean p0, p0, Llp3;->c:Z

    return p0
.end method

.method public static bridge synthetic s(Llp3;)Lvq3;
    .locals 0

    iget-object p0, p0, Llp3;->a:Lvq3;

    return-object p0
.end method

.method public static bridge synthetic t(Llp3;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Llp3;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic u(Llp3;)F
    .locals 0

    iget p0, p0, Llp3;->j:F

    return p0
.end method

.method public static bridge synthetic v(Llp3;)Z
    .locals 0

    iget-boolean p0, p0, Llp3;->q:Z

    return p0
.end method

.method public static bridge synthetic w(Llp3;)F
    .locals 0

    iget p0, p0, Llp3;->k:F

    return p0
.end method

.method public static bridge synthetic x(Llp3;Z)V
    .locals 0

    iput-boolean p1, p0, Llp3;->l:Z

    return-void
.end method

.method public static bridge synthetic y(Llp3;Z)V
    .locals 0

    iput-boolean p1, p0, Llp3;->k:Z

    return-void
.end method

.method public static bridge synthetic z(Llp3;Z)V
    .locals 0

    iput-boolean p1, p0, Llp3;->s:Z

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llp3;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llp3;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Llp3;->a:Lqq3;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lqq3;->F(Llp3;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 17
    .line 18
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 34
    .line 35
    iget-boolean v1, v1, Lorg/telegram/messenger/d$b;->a:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lo88;->h0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 58
    .line 59
    iget-object v1, v0, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 60
    .line 61
    iget-boolean v0, v0, Lorg/telegram/messenger/d$b;->a:Z

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llp3;->V()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Llp3;->a:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Llp3;->a:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Llp3;->a:Lp1b;

    .line 82
    .line 83
    iget-object p1, p1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public E(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V
    .locals 1

    iget-object v0, p0, Llp3;->a:Lp1b;

    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer;->getRenderBufferBitmap(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V

    return-void
.end method

.method public F()Z
    .locals 2

    iget-object v0, p0, Llp3;->a:Lp1b;

    iget v0, v0, Lp1b;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Llp3;->g:Z

    return v0
.end method

.method public H()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llp3;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Llp3;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Llp3;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llp3;->a:Lp1b;

    .line 16
    .line 17
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public I(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llp3;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Llp3;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llp3;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    float-to-int p2, p2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final R()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llp3;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$a;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 13
    .line 14
    iget-boolean v3, v2, Lorg/telegram/messenger/d$b;->a:Z

    .line 15
    .line 16
    iget-object v2, v2, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iput-object v1, v0, Llp3;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v2, v0, Llp3;->a:Lp1b;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lp1b;->setThumb(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Llp3;->a:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    iget-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v3, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 53
    .line 54
    iget-object v4, v3, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 55
    .line 56
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-boolean v3, v3, Lorg/telegram/messenger/d$b;->a:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Llp3;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 65
    .line 66
    new-instance v8, Ldh6;

    .line 67
    .line 68
    const v3, -0xded1c6

    .line 69
    .line 70
    .line 71
    const v4, -0xd4a4b3

    .line 72
    .line 73
    .line 74
    const v5, -0xdba79d

    .line 75
    .line 76
    .line 77
    const v6, -0xd8baa8

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    move-object v2, v8

    .line 82
    invoke-direct/range {v2 .. v7}, Ldh6;-><init>(IIIIZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    const v5, 0x3ecccccd    # 0.4f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x2

    .line 97
    const/4 v8, -0x1

    .line 98
    const v9, 0x3e4ccccd    # 0.2f

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    const/high16 v11, -0x1000000

    .line 103
    .line 104
    cmp-long v12, v1, v3

    .line 105
    .line 106
    if-lez v12, :cond_4

    .line 107
    .line 108
    iget v3, v0, Llp3;->b:I

    .line 109
    .line 110
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v10}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-wide v2, v1, Lmq9;->a:J

    .line 129
    .line 130
    invoke-static {v2, v3}, Lmu;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v11, v8, v9}, Ljq1;->d(IIF)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_1
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 140
    .line 141
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 142
    .line 143
    new-array v4, v7, [I

    .line 144
    .line 145
    invoke-static {v2, v11, v9}, Ljq1;->d(IIF)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    aput v7, v4, v6

    .line 150
    .line 151
    invoke-static {v2, v11, v5}, Ljq1;->d(IIF)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    aput v2, v4, v10

    .line 156
    .line 157
    invoke-direct {v15, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 158
    .line 159
    .line 160
    iget-object v12, v0, Llp3;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const-string v14, "50_50_b"

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget v3, v0, Llp3;->b:I

    .line 175
    .line 176
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    neg-long v1, v1

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v10}, Lorg/telegram/messenger/t;->a(Lfm9;I)Lorg/telegram/messenger/t;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-wide v2, v1, Lfm9;->a:J

    .line 196
    .line 197
    invoke-static {v2, v3}, Lmu;->d(J)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-static {v11, v8, v9}, Ljq1;->d(IIF)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_2
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 207
    .line 208
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 209
    .line 210
    new-array v4, v7, [I

    .line 211
    .line 212
    invoke-static {v2, v11, v9}, Ljq1;->d(IIF)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    aput v7, v4, v6

    .line 217
    .line 218
    invoke-static {v2, v11, v5}, Ljq1;->d(IIF)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    aput v2, v4, v10

    .line 223
    .line 224
    invoke-direct {v15, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 225
    .line 226
    .line 227
    iget-object v12, v0, Llp3;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const-string v14, "50_50_b"

    .line 234
    .line 235
    move-object/from16 v17, v1

    .line 236
    .line 237
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_3
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Llp3;->a:Lp1b;

    .line 2
    .line 3
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llp3;->a:Lvq3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Llp3;->a:Lorg/telegram/ui/z;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/ui/z;->statusIconPool:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llp3;->a:Lvq3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvq3;->m(Lvq3$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llp3;->a:Lvq3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvq3;->n(Le88;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Llp3;->a:Lvq3;

    .line 31
    .line 32
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llp3;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Llp3;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Llp3;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public U(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp3;->a:Lp1b;

    .line 2
    .line 3
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0xfa

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llp3;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llp3;->a:Lp1b;

    .line 6
    .line 7
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llp3;->a:Lp1b;

    .line 16
    .line 17
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcp3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcp3;-><init>(Llp3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Llp3;->E(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public W(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp3;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Llp3;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Llp3;->a:Lap3;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llp3;->b:Lap3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Llp3;->d0(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public X(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llp3;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Llp3;->d0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp3;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Llp3;->a:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Llp3;->l:Z

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Llp3;->d0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Z(ZF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp3;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llp3;->j:F

    .line 6
    .line 7
    cmpl-float v0, v0, p2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Llp3;->p:Z

    .line 12
    .line 13
    iput p2, p0, Llp3;->j:F

    .line 14
    .line 15
    iget-object p1, p0, Llp3;->a:Lp1b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llp3;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llp3;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Llp3;->e0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llp3;->a:Llp3$i;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llp3;->a:Llp3$i;

    .line 17
    .line 18
    invoke-static {v1, v0}, Llp3$i;->a(Llp3$i;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a0(Lap3;Lorg/telegram/ui/Components/r0$b;Lap3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp3;->a:Lap3;

    .line 2
    .line 3
    iput-object p2, p0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 4
    .line 5
    iput-object p3, p0, Llp3;->b:Lap3;

    .line 6
    .line 7
    return-void
.end method

.method public b0(ZFFFFF)V
    .locals 1

    .line 1
    iget v0, p0, Llp3;->d:F

    .line 2
    .line 3
    cmpl-float v0, v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Llp3;->e:F

    .line 8
    .line 9
    cmpl-float v0, v0, p3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Llp3;->f:F

    .line 14
    .line 15
    cmpl-float v0, v0, p4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Llp3;->g:F

    .line 20
    .line 21
    cmpl-float v0, v0, p5

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Llp3;->h:F

    .line 26
    .line 27
    cmpl-float v0, v0, p6

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iput-boolean p1, p0, Llp3;->o:Z

    .line 32
    .line 33
    iput p2, p0, Llp3;->d:F

    .line 34
    .line 35
    iput p3, p0, Llp3;->e:F

    .line 36
    .line 37
    iput p4, p0, Llp3;->f:F

    .line 38
    .line 39
    iput p5, p0, Llp3;->g:F

    .line 40
    .line 41
    iput p6, p0, Llp3;->h:F

    .line 42
    .line 43
    iget-object p1, p0, Llp3;->a:Lp1b;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Llp3;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llp3;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Llp3;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llp3;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Llp3;->a:Lp1b;

    .line 33
    .line 34
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Llp3;->a:Lp1b;

    .line 43
    .line 44
    iget-object v0, v0, Lp1b;->a:Landroid/view/TextureView;

    .line 45
    .line 46
    const/16 v1, 0x64

    .line 47
    .line 48
    invoke-virtual {v0, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move-object v2, v0

    .line 69
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Llp3;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Llp3;->b:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Llp3;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Llp3;->b:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Llp3;->a:Lp1b;

    .line 105
    .line 106
    iget-object v1, p0, Llp3;->b:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Llp3;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    const/16 v1, 0x11

    .line 120
    .line 121
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    new-array v0, v0, [F

    .line 125
    .line 126
    fill-array-data v0, :array_0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Llp3;->c:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    new-instance v1, Lfp3;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lfp3;-><init>(Llp3;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Llp3;->c:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    new-instance v1, Llp3$h;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Llp3$h;-><init>(Llp3;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Llp3;->c:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    const-wide/16 v1, 0x190

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Llp3;->c:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Llp3;->c:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d0(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Llp3;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$a;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 11
    .line 12
    iget-boolean v1, v1, Lhn9;->g:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, Llp3;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x42100000    # 36.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v1, 0x41a80000    # 21.0f

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, v0, Llp3;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 36
    .line 37
    if-nez v1, :cond_6

    .line 38
    .line 39
    iget-object v1, v0, Llp3;->a:Lap3;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v0, Llp3;->b:Lap3;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, v0, Llp3;->b:Lap3;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v1, v0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/telegram/ui/Components/r0$b;->getVideoParticipant()Lorg/telegram/messenger/d$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 78
    .line 79
    :cond_6
    :goto_1
    iget-boolean v1, v0, Llp3;->g:Z

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    const/high16 v5, 0x3f000000    # 0.5f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-eqz v1, :cond_f

    .line 90
    .line 91
    iget-boolean v10, v0, Llp3;->a:Z

    .line 92
    .line 93
    if-nez v10, :cond_f

    .line 94
    .line 95
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v1, 0x0

    .line 104
    :goto_2
    sget-boolean v10, Lorg/telegram/ui/z;->paused:Z

    .line 105
    .line 106
    if-nez v10, :cond_8

    .line 107
    .line 108
    iget-object v10, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 109
    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    iget-object v11, v0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 113
    .line 114
    if-nez v11, :cond_9

    .line 115
    .line 116
    iget-object v11, v10, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 117
    .line 118
    iget-boolean v10, v10, Lorg/telegram/messenger/d$b;->a:Z

    .line 119
    .line 120
    iget-object v12, v0, Llp3;->a:Lorg/telegram/messenger/d$a;

    .line 121
    .line 122
    invoke-static {v11, v10, v12}, Lorg/telegram/messenger/d$a;->n0(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/d$a;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    iget-object v10, v0, Llp3;->a:Lorg/telegram/messenger/d$a;

    .line 129
    .line 130
    iget-boolean v11, v10, Lorg/telegram/messenger/d$a;->e:Z

    .line 131
    .line 132
    if-nez v11, :cond_9

    .line 133
    .line 134
    iget-object v11, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 135
    .line 136
    iget-object v10, v10, Lorg/telegram/messenger/d$a;->a:Lorg/telegram/messenger/d$b;

    .line 137
    .line 138
    if-eq v11, v10, :cond_9

    .line 139
    .line 140
    :cond_8
    const/4 v1, 0x1

    .line 141
    :cond_9
    if-nez v1, :cond_a

    .line 142
    .line 143
    iget-object v10, v0, Llp3;->a:Lap3;

    .line 144
    .line 145
    if-nez v10, :cond_1f

    .line 146
    .line 147
    iget-object v10, v0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 148
    .line 149
    if-nez v10, :cond_1f

    .line 150
    .line 151
    iget-object v10, v0, Llp3;->b:Lap3;

    .line 152
    .line 153
    if-nez v10, :cond_1f

    .line 154
    .line 155
    iget-boolean v10, v0, Llp3;->c:Z

    .line 156
    .line 157
    if-nez v10, :cond_1f

    .line 158
    .line 159
    iget-boolean v10, v0, Llp3;->b:Z

    .line 160
    .line 161
    if-nez v10, :cond_1f

    .line 162
    .line 163
    :cond_a
    iput-boolean v2, v0, Llp3;->g:Z

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Llp3;->V()V

    .line 166
    .line 167
    .line 168
    iget-object v10, v0, Llp3;->a:Lp1b;

    .line 169
    .line 170
    iget-object v10, v10, Lp1b;->a:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    if-nez v10, :cond_b

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    iget-object v1, v0, Llp3;->a:Lqq3;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lqq3;->F(Llp3;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v5, Llp3$d;

    .line 198
    .line 199
    invoke-direct {v5, v0, v0}, Llp3$d;-><init>(Llp3;Llp3;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-wide/16 v10, 0x96

    .line 207
    .line 208
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    iget-object v1, v0, Llp3;->a:Lqq3;

    .line 217
    .line 218
    iget-boolean v5, v1, Lqq3;->inLayout:Z

    .line 219
    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    new-instance v1, Lgp3;

    .line 223
    .line 224
    invoke-direct {v1, v0, v0}, Lgp3;-><init>(Llp3;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-object v1, v0, Llp3;->a:Lqq3;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lqq3;->F(Llp3;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Llp3;->S()V

    .line 240
    .line 241
    .line 242
    :goto_4
    iget-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 243
    .line 244
    iget-object v1, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 245
    .line 246
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v5, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 261
    .line 262
    iget-boolean v5, v5, Lorg/telegram/messenger/d$b;->a:Z

    .line 263
    .line 264
    invoke-virtual {v1, v6, v5}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v5, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 279
    .line 280
    iget-object v10, v5, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 281
    .line 282
    iget-boolean v5, v5, Lorg/telegram/messenger/d$b;->a:Z

    .line 283
    .line 284
    invoke-virtual {v1, v10, v5}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Llp3;->invalidate()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Llp3;->a:Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    if-eqz v1, :cond_1f

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Llp3;->a:Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_f
    if-nez v1, :cond_1f

    .line 305
    .line 306
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_10

    .line 311
    .line 312
    return-void

    .line 313
    :cond_10
    iget-object v1, v0, Llp3;->a:Lap3;

    .line 314
    .line 315
    if-nez v1, :cond_11

    .line 316
    .line 317
    iget-object v10, v0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 318
    .line 319
    if-nez v10, :cond_11

    .line 320
    .line 321
    iget-object v10, v0, Llp3;->b:Lap3;

    .line 322
    .line 323
    if-nez v10, :cond_11

    .line 324
    .line 325
    iget-boolean v10, v0, Llp3;->a:Z

    .line 326
    .line 327
    if-eqz v10, :cond_1f

    .line 328
    .line 329
    :cond_11
    if-eqz v1, :cond_12

    .line 330
    .line 331
    invoke-virtual {v1}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_12
    iget-object v1, v0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 339
    .line 340
    if-eqz v1, :cond_13

    .line 341
    .line 342
    invoke-virtual {v1}, Lorg/telegram/ui/Components/r0$b;->getVideoParticipant()Lorg/telegram/messenger/d$b;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_13
    iget-object v1, v0, Llp3;->b:Lap3;

    .line 350
    .line 351
    if-eqz v1, :cond_14

    .line 352
    .line 353
    invoke-virtual {v1}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 358
    .line 359
    :cond_14
    :goto_6
    iget-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 360
    .line 361
    iget-object v10, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 362
    .line 363
    iget-boolean v11, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 364
    .line 365
    if-eqz v11, :cond_16

    .line 366
    .line 367
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_15

    .line 372
    .line 373
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v10, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 378
    .line 379
    iget-boolean v10, v10, Lorg/telegram/messenger/d$b;->a:Z

    .line 380
    .line 381
    invoke-virtual {v1, v10}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-ne v1, v4, :cond_15

    .line 386
    .line 387
    :goto_7
    const/4 v1, 0x1

    .line 388
    goto :goto_8

    .line 389
    :cond_15
    const/4 v1, 0x0

    .line 390
    goto :goto_8

    .line 391
    :cond_16
    iget-object v11, v0, Llp3;->a:Lorg/telegram/messenger/d$a;

    .line 392
    .line 393
    iget-boolean v12, v11, Lorg/telegram/messenger/d$a;->e:Z

    .line 394
    .line 395
    if-nez v12, :cond_17

    .line 396
    .line 397
    iget-object v12, v11, Lorg/telegram/messenger/d$a;->a:Lorg/telegram/messenger/d$b;

    .line 398
    .line 399
    if-ne v1, v12, :cond_15

    .line 400
    .line 401
    :cond_17
    iget-boolean v1, v1, Lorg/telegram/messenger/d$b;->a:Z

    .line 402
    .line 403
    invoke-static {v10, v1, v11}, Lorg/telegram/messenger/d$a;->n0(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/d$a;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_15

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :goto_8
    iget-boolean v10, v0, Llp3;->a:Z

    .line 411
    .line 412
    if-nez v10, :cond_18

    .line 413
    .line 414
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    iget-object v11, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 419
    .line 420
    iget-object v12, v11, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 421
    .line 422
    iget-boolean v11, v11, Lorg/telegram/messenger/d$b;->a:Z

    .line 423
    .line 424
    invoke-virtual {v10, v12, v11}, Lorg/telegram/messenger/voip/VoIPService;->isFullscreen(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_1f

    .line 429
    .line 430
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    iget-object v11, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 435
    .line 436
    iget-object v12, v11, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 437
    .line 438
    iget-boolean v11, v11, Lorg/telegram/messenger/d$b;->a:Z

    .line 439
    .line 440
    invoke-virtual {v10, v12, v11}, Lorg/telegram/messenger/voip/VoIPService;->isFullscreen(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-nez v10, :cond_1f

    .line 445
    .line 446
    if-eqz v1, :cond_1f

    .line 447
    .line 448
    :cond_18
    sget-boolean v1, Ls60;->c:Z

    .line 449
    .line 450
    if-eqz v1, :cond_1a

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    :goto_9
    iget-object v10, v0, Llp3;->a:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-ge v1, v10, :cond_1a

    .line 460
    .line 461
    iget-object v10, v0, Llp3;->a:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Llp3;

    .line 468
    .line 469
    iget-object v10, v10, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 470
    .line 471
    iget-object v11, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 472
    .line 473
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/d$b;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_19

    .line 478
    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 483
    .line 484
    const-string v2, "try add two same renderers"

    .line 485
    .line 486
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_1a
    iput-boolean v9, v0, Llp3;->g:Z

    .line 491
    .line 492
    iget-object v1, v0, Llp3;->a:Lorg/telegram/ui/z;

    .line 493
    .line 494
    iget-object v1, v1, Lorg/telegram/ui/z;->statusIconPool:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-lez v1, :cond_1b

    .line 501
    .line 502
    iget-object v1, v0, Llp3;->a:Lorg/telegram/ui/z;

    .line 503
    .line 504
    iget-object v1, v1, Lorg/telegram/ui/z;->statusIconPool:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    sub-int/2addr v10, v9

    .line 511
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lvq3;

    .line 516
    .line 517
    iput-object v1, v0, Llp3;->a:Lvq3;

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1b
    new-instance v1, Lvq3;

    .line 521
    .line 522
    invoke-direct {v1}, Lvq3;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v1, v0, Llp3;->a:Lvq3;

    .line 526
    .line 527
    :goto_a
    iget-object v1, v0, Llp3;->a:Lvq3;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lvq3;->m(Lvq3$a;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Llp3;->a:Lvq3;

    .line 533
    .line 534
    iget-object v10, v0, Llp3;->a:Le88;

    .line 535
    .line 536
    invoke-virtual {v1, v10}, Lvq3;->n(Le88;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Llp3;->e0(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-nez v1, :cond_1c

    .line 547
    .line 548
    iget-object v1, v0, Llp3;->a:Lqq3;

    .line 549
    .line 550
    const/16 v10, 0x33

    .line 551
    .line 552
    const/16 v11, 0x2e

    .line 553
    .line 554
    invoke-static {v11, v11, v10}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v1, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Llp3;->a:Lqq3;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Lqq3;->z(Llp3;)V

    .line 564
    .line 565
    .line 566
    :cond_1c
    iput-boolean v9, v0, Llp3;->l:Z

    .line 567
    .line 568
    iput-boolean v2, v0, Llp3;->h:Z

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Llp3;->a:Lp1b;

    .line 582
    .line 583
    iget-object v1, v1, Lp1b;->a:Landroid/animation/ValueAnimator;

    .line 584
    .line 585
    if-nez v1, :cond_1d

    .line 586
    .line 587
    iget-object v1, v0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 588
    .line 589
    if-eqz v1, :cond_1d

    .line 590
    .line 591
    iget-object v1, v0, Llp3;->a:Lap3;

    .line 592
    .line 593
    if-nez v1, :cond_1d

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Llp3;->F()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 608
    .line 609
    .line 610
    iput-boolean v9, v0, Llp3;->h:Z

    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Llp3;->invalidate()V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v5, Llp3$e;

    .line 632
    .line 633
    invoke-direct {v5, v0}, Llp3$e;-><init>(Llp3;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-wide/16 v10, 0x64

    .line 641
    .line 642
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, Llp3;->invalidate()V

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_1d
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 660
    .line 661
    .line 662
    :goto_b
    invoke-virtual/range {p0 .. p0}, Llp3;->R()V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Llp3;->a:Landroid/widget/ImageView;

    .line 666
    .line 667
    iget-object v5, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 668
    .line 669
    iget-boolean v5, v5, Lorg/telegram/messenger/d$b;->a:Z

    .line 670
    .line 671
    if-eqz v5, :cond_1e

    .line 672
    .line 673
    iget-object v5, v0, Llp3;->a:Lorg/telegram/messenger/d$a;

    .line 674
    .line 675
    iget-object v5, v5, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 676
    .line 677
    iget-boolean v5, v5, Lhn9;->g:Z

    .line 678
    .line 679
    if-nez v5, :cond_1e

    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    goto :goto_c

    .line 683
    :cond_1e
    const/16 v5, 0x8

    .line 684
    .line 685
    :goto_c
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    const/4 v5, 0x1

    .line 690
    goto :goto_e

    .line 691
    :cond_1f
    :goto_d
    move/from16 v1, p1

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    :goto_e
    iget-object v10, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 695
    .line 696
    iget-object v11, v0, Llp3;->a:Lorg/telegram/messenger/d$a;

    .line 697
    .line 698
    iget-object v11, v11, Lorg/telegram/messenger/d$a;->a:Lorg/telegram/messenger/d$b;

    .line 699
    .line 700
    if-ne v10, v11, :cond_20

    .line 701
    .line 702
    iget-object v10, v0, Llp3;->a:Ll69;

    .line 703
    .line 704
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    const/4 v11, 0x4

    .line 709
    if-eq v10, v11, :cond_21

    .line 710
    .line 711
    iget-object v10, v0, Llp3;->a:Ll69;

    .line 712
    .line 713
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    iget-object v10, v0, Llp3;->a:Le88;

    .line 717
    .line 718
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_20
    iget-object v10, v0, Llp3;->a:Ll69;

    .line 723
    .line 724
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    if-eqz v10, :cond_21

    .line 729
    .line 730
    iget-object v10, v0, Llp3;->a:Ll69;

    .line 731
    .line 732
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v10, v0, Llp3;->a:Le88;

    .line 736
    .line 737
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    :cond_21
    :goto_f
    iget-boolean v10, v0, Llp3;->g:Z

    .line 741
    .line 742
    if-eqz v10, :cond_4f

    .line 743
    .line 744
    sget-boolean v10, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 745
    .line 746
    if-eqz v10, :cond_23

    .line 747
    .line 748
    iget-object v10, v0, Llp3;->a:Lqq3;

    .line 749
    .line 750
    iget-boolean v10, v10, Lqq3;->inFullscreenMode:Z

    .line 751
    .line 752
    if-eqz v10, :cond_22

    .line 753
    .line 754
    iget-object v10, v0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 755
    .line 756
    if-nez v10, :cond_23

    .line 757
    .line 758
    iget-object v10, v0, Llp3;->a:Lap3;

    .line 759
    .line 760
    if-nez v10, :cond_23

    .line 761
    .line 762
    :cond_22
    const/4 v10, 0x1

    .line 763
    goto :goto_10

    .line 764
    :cond_23
    const/4 v10, 0x0

    .line 765
    :goto_10
    iget-boolean v11, v0, Llp3;->a:Z

    .line 766
    .line 767
    const/4 v12, -0x1

    .line 768
    if-eqz v11, :cond_24

    .line 769
    .line 770
    :goto_11
    const/4 v10, -0x1

    .line 771
    :goto_12
    const/high16 v11, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/4 v13, 0x0

    .line 774
    const/4 v14, 0x0

    .line 775
    goto/16 :goto_13

    .line 776
    .line 777
    :cond_24
    iget-object v11, v0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 778
    .line 779
    if-eqz v11, :cond_26

    .line 780
    .line 781
    iget-object v13, v0, Llp3;->a:Lap3;

    .line 782
    .line 783
    if-nez v13, :cond_26

    .line 784
    .line 785
    iget-object v13, v0, Llp3;->a:Lqq3;

    .line 786
    .line 787
    iget-boolean v13, v13, Lqq3;->inFullscreenMode:Z

    .line 788
    .line 789
    if-nez v13, :cond_26

    .line 790
    .line 791
    :cond_25
    const/4 v10, 0x0

    .line 792
    goto :goto_12

    .line 793
    :cond_26
    iget-boolean v13, v0, Llp3;->c:Z

    .line 794
    .line 795
    if-eqz v13, :cond_27

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_27
    const/high16 v13, 0x42a00000    # 80.0f

    .line 799
    .line 800
    if-eqz v11, :cond_28

    .line 801
    .line 802
    iget-object v14, v0, Llp3;->a:Lap3;

    .line 803
    .line 804
    if-nez v14, :cond_28

    .line 805
    .line 806
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    goto :goto_12

    .line 811
    :cond_28
    iget-object v14, v0, Llp3;->b:Lap3;

    .line 812
    .line 813
    const/high16 v15, 0x42380000    # 46.0f

    .line 814
    .line 815
    if-eqz v14, :cond_2a

    .line 816
    .line 817
    if-eqz v10, :cond_2a

    .line 818
    .line 819
    if-eqz v14, :cond_29

    .line 820
    .line 821
    iget v10, v14, Lap3;->spanCount:I

    .line 822
    .line 823
    int-to-float v10, v10

    .line 824
    iget-object v11, v14, Lap3;->gridAdapter:Lwq3;

    .line 825
    .line 826
    invoke-virtual {v11}, Lwq3;->getItemCount()I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    move v13, v11

    .line 831
    const/4 v14, 0x1

    .line 832
    move v11, v10

    .line 833
    const/4 v10, -0x1

    .line 834
    goto :goto_13

    .line 835
    :cond_29
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    goto :goto_12

    .line 840
    :cond_2a
    iget-object v10, v0, Llp3;->a:Lap3;

    .line 841
    .line 842
    if-eqz v10, :cond_2b

    .line 843
    .line 844
    if-eqz v11, :cond_2c

    .line 845
    .line 846
    :cond_2b
    iget-boolean v11, v0, Llp3;->d:Z

    .line 847
    .line 848
    if-nez v11, :cond_2e

    .line 849
    .line 850
    :cond_2c
    if-eqz v10, :cond_2d

    .line 851
    .line 852
    iget v10, v10, Lap3;->spanCount:I

    .line 853
    .line 854
    int-to-float v10, v10

    .line 855
    move v11, v10

    .line 856
    const/4 v10, -0x1

    .line 857
    const/4 v13, 0x0

    .line 858
    const/4 v14, 0x1

    .line 859
    goto :goto_13

    .line 860
    :cond_2d
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    goto :goto_12

    .line 865
    :cond_2e
    if-eqz v10, :cond_25

    .line 866
    .line 867
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    goto :goto_12

    .line 872
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 873
    .line 874
    .line 875
    move-result-object v15

    .line 876
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 877
    .line 878
    if-eqz v10, :cond_33

    .line 879
    .line 880
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 881
    .line 882
    if-ne v3, v10, :cond_30

    .line 883
    .line 884
    if-nez v5, :cond_30

    .line 885
    .line 886
    iget-boolean v3, v0, Llp3;->i:Z

    .line 887
    .line 888
    if-ne v3, v14, :cond_30

    .line 889
    .line 890
    if-eqz v14, :cond_2f

    .line 891
    .line 892
    iget v3, v0, Llp3;->a:F

    .line 893
    .line 894
    cmpl-float v3, v3, v11

    .line 895
    .line 896
    if-nez v3, :cond_30

    .line 897
    .line 898
    :cond_2f
    iget v3, v0, Llp3;->a:I

    .line 899
    .line 900
    if-eq v3, v13, :cond_33

    .line 901
    .line 902
    :cond_30
    iput v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 903
    .line 904
    if-eqz v14, :cond_31

    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_31
    move v12, v10

    .line 908
    :goto_14
    iput v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 909
    .line 910
    iput-boolean v14, v0, Llp3;->i:Z

    .line 911
    .line 912
    iput v11, v0, Llp3;->a:F

    .line 913
    .line 914
    iput-boolean v9, v0, Llp3;->l:Z

    .line 915
    .line 916
    if-eqz v1, :cond_32

    .line 917
    .line 918
    iget-object v3, v0, Llp3;->a:Lp1b;

    .line 919
    .line 920
    invoke-virtual {v3}, Lp1b;->d()V

    .line 921
    .line 922
    .line 923
    iput-boolean v9, v0, Llp3;->f:Z

    .line 924
    .line 925
    goto :goto_15

    .line 926
    :cond_32
    iget-object v3, v0, Llp3;->a:Lp1b;

    .line 927
    .line 928
    invoke-virtual {v3}, Lp1b;->requestLayout()V

    .line 929
    .line 930
    .line 931
    :goto_15
    new-instance v3, Lhp3;

    .line 932
    .line 933
    invoke-direct {v3, v0}, Lhp3;-><init>(Llp3;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 937
    .line 938
    .line 939
    iget-object v3, v0, Llp3;->a:Lqq3;

    .line 940
    .line 941
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {p0 .. p0}, Llp3;->invalidate()V

    .line 945
    .line 946
    .line 947
    :cond_33
    iget-object v3, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 948
    .line 949
    iget-object v5, v3, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 950
    .line 951
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 952
    .line 953
    if-eqz v5, :cond_34

    .line 954
    .line 955
    iget-boolean v3, v3, Lorg/telegram/messenger/d$b;->a:Z

    .line 956
    .line 957
    if-nez v3, :cond_34

    .line 958
    .line 959
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    if-eqz v3, :cond_34

    .line 964
    .line 965
    iget-object v3, v0, Llp3;->a:Lp1b;

    .line 966
    .line 967
    iget-object v3, v3, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 968
    .line 969
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-virtual {v5}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    invoke-virtual {v3, v5}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 978
    .line 979
    .line 980
    iget-object v3, v0, Llp3;->a:Lp1b;

    .line 981
    .line 982
    iget-object v3, v3, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 983
    .line 984
    invoke-virtual {v3, v9}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 985
    .line 986
    .line 987
    iget-object v3, v0, Llp3;->a:Lp1b;

    .line 988
    .line 989
    iget-object v3, v3, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 990
    .line 991
    invoke-virtual {v3, v9}, Lorg/webrtc/TextureViewRenderer;->setUseCameraRotation(Z)V

    .line 992
    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_34
    iget-object v3, v0, Llp3;->a:Lp1b;

    .line 996
    .line 997
    iget-object v3, v3, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 998
    .line 999
    invoke-virtual {v3, v2}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v0, Llp3;->a:Lp1b;

    .line 1003
    .line 1004
    iget-object v3, v3, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1005
    .line 1006
    invoke-virtual {v3, v9}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v0, Llp3;->a:Lp1b;

    .line 1010
    .line 1011
    iget-object v3, v3, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1012
    .line 1013
    invoke-virtual {v3, v2}, Lorg/webrtc/TextureViewRenderer;->setUseCameraRotation(Z)V

    .line 1014
    .line 1015
    .line 1016
    :goto_16
    iget-object v3, v0, Llp3;->a:Lp1b;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Lp1b;->n()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v3, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1022
    .line 1023
    iget-object v3, v3, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1024
    .line 1025
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 1026
    .line 1027
    if-eqz v3, :cond_35

    .line 1028
    .line 1029
    iget-object v3, v0, Llp3;->a:Lp1b;

    .line 1030
    .line 1031
    iget-object v3, v3, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1032
    .line 1033
    const/16 v5, 0x2d0

    .line 1034
    .line 1035
    invoke-virtual {v3, v5}, Lorg/webrtc/TextureViewRenderer;->setMaxTextureSize(I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_17

    .line 1039
    :cond_35
    iget-object v3, v0, Llp3;->a:Lp1b;

    .line 1040
    .line 1041
    iget-object v3, v3, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1042
    .line 1043
    invoke-virtual {v3, v2}, Lorg/webrtc/TextureViewRenderer;->setMaxTextureSize(I)V

    .line 1044
    .line 1045
    .line 1046
    :goto_17
    iget-object v3, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1047
    .line 1048
    iget-object v5, v3, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1049
    .line 1050
    iget-boolean v3, v3, Lorg/telegram/messenger/d$b;->a:Z

    .line 1051
    .line 1052
    iget-object v10, v0, Llp3;->a:Lorg/telegram/messenger/d$a;

    .line 1053
    .line 1054
    invoke-static {v5, v3, v10}, Lorg/telegram/messenger/d$a;->n0(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/d$a;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_37

    .line 1059
    .line 1060
    iget-object v3, v0, Llp3;->a:Lorg/telegram/messenger/d$a;

    .line 1061
    .line 1062
    iget-boolean v5, v3, Lorg/telegram/messenger/d$a;->e:Z

    .line 1063
    .line 1064
    if-nez v5, :cond_36

    .line 1065
    .line 1066
    iget-object v5, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1067
    .line 1068
    iget-object v3, v3, Lorg/telegram/messenger/d$a;->a:Lorg/telegram/messenger/d$b;

    .line 1069
    .line 1070
    if-eq v5, v3, :cond_36

    .line 1071
    .line 1072
    goto :goto_18

    .line 1073
    :cond_36
    const/4 v3, 0x1

    .line 1074
    goto/16 :goto_1b

    .line 1075
    .line 1076
    :cond_37
    :goto_18
    iget-object v3, v0, Llp3;->a:Llp3$i;

    .line 1077
    .line 1078
    iget-object v3, v3, Llp3$i;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 1079
    .line 1080
    iget v5, v0, Llp3;->b:I

    .line 1081
    .line 1082
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->V0(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v3, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1086
    .line 1087
    iget-object v3, v3, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1088
    .line 1089
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 1090
    .line 1091
    invoke-static {v3}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v10

    .line 1095
    invoke-static {v10, v11}, Lic2;->k(J)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_38

    .line 1100
    .line 1101
    iget v3, v0, Llp3;->b:I

    .line 1102
    .line 1103
    invoke-static {v3}, Lq2;->h(I)Lq2;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    iget-object v5, v0, Llp3;->a:Llp3$i;

    .line 1120
    .line 1121
    iget-object v5, v5, Llp3$i;->a:Lmu;

    .line 1122
    .line 1123
    invoke-virtual {v5, v3}, Lmu;->t(Lmq9;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v3, v2}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-static {v3, v9}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    goto :goto_19

    .line 1135
    :cond_38
    sget v3, Ltla;->o:I

    .line 1136
    .line 1137
    invoke-static {v3}, Lq2;->h(I)Lq2;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    neg-long v10, v10

    .line 1146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    iget-object v5, v0, Llp3;->a:Llp3$i;

    .line 1155
    .line 1156
    iget-object v5, v5, Llp3$i;->a:Lmu;

    .line 1157
    .line 1158
    invoke-virtual {v5, v3}, Lmu;->r(Lfm9;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v3, v2}, Lorg/telegram/messenger/t;->a(Lfm9;I)Lorg/telegram/messenger/t;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-static {v3, v9}, Lorg/telegram/messenger/t;->a(Lfm9;I)Lorg/telegram/messenger/t;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    :goto_19
    iget-object v11, v0, Llp3;->a:Llp3$i;

    .line 1170
    .line 1171
    iget-object v11, v11, Llp3$i;->a:Lmu;

    .line 1172
    .line 1173
    if-eqz v10, :cond_39

    .line 1174
    .line 1175
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    iget-object v10, v10, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 1180
    .line 1181
    const-string v13, "50_50"

    .line 1182
    .line 1183
    invoke-virtual {v12, v10, v6, v13}, Lorg/telegram/messenger/s;->v0(Lorg/telegram/tgnet/a;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    if-eqz v10, :cond_39

    .line 1188
    .line 1189
    move-object/from16 v19, v10

    .line 1190
    .line 1191
    goto :goto_1a

    .line 1192
    :cond_39
    move-object/from16 v19, v11

    .line 1193
    .line 1194
    :goto_1a
    iget-object v10, v0, Llp3;->a:Llp3$i;

    .line 1195
    .line 1196
    iget-object v10, v10, Llp3$i;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 1197
    .line 1198
    const/16 v18, 0x0

    .line 1199
    .line 1200
    const/16 v20, 0x0

    .line 1201
    .line 1202
    const/16 v22, 0x0

    .line 1203
    .line 1204
    move-object/from16 v16, v10

    .line 1205
    .line 1206
    move-object/from16 v17, v5

    .line 1207
    .line 1208
    move-object/from16 v21, v3

    .line 1209
    .line 1210
    invoke-virtual/range {v16 .. v22}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v10, v0, Llp3;->a:Llp3$i;

    .line 1214
    .line 1215
    iget-object v10, v10, Llp3$i;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 1216
    .line 1217
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 1218
    .line 1219
    const-string v12, "voipgroup_listViewBackground"

    .line 1220
    .line 1221
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v12

    .line 1225
    invoke-direct {v11, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    const-string v18, "50_50_b"

    .line 1229
    .line 1230
    move-object/from16 v16, v10

    .line 1231
    .line 1232
    move-object/from16 v19, v11

    .line 1233
    .line 1234
    invoke-virtual/range {v16 .. v22}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v3, 0x0

    .line 1238
    :goto_1b
    if-eqz v1, :cond_3a

    .line 1239
    .line 1240
    iget-object v5, v0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 1241
    .line 1242
    if-eqz v5, :cond_3a

    .line 1243
    .line 1244
    iget-boolean v5, v0, Llp3;->a:Z

    .line 1245
    .line 1246
    if-nez v5, :cond_3a

    .line 1247
    .line 1248
    if-nez v3, :cond_3a

    .line 1249
    .line 1250
    const/4 v5, 0x1

    .line 1251
    goto :goto_1c

    .line 1252
    :cond_3a
    const/4 v5, 0x0

    .line 1253
    :goto_1c
    iget-boolean v10, v0, Llp3;->m:Z

    .line 1254
    .line 1255
    if-eq v3, v10, :cond_41

    .line 1256
    .line 1257
    if-nez v5, :cond_41

    .line 1258
    .line 1259
    iput-boolean v3, v0, Llp3;->m:Z

    .line 1260
    .line 1261
    iget-object v3, v0, Llp3;->a:Landroid/animation/ValueAnimator;

    .line 1262
    .line 1263
    if-eqz v3, :cond_3b

    .line 1264
    .line 1265
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v0, Llp3;->a:Landroid/animation/ValueAnimator;

    .line 1269
    .line 1270
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1271
    .line 1272
    .line 1273
    :cond_3b
    if-eqz v1, :cond_3e

    .line 1274
    .line 1275
    iget-boolean v3, v0, Llp3;->m:Z

    .line 1276
    .line 1277
    if-nez v3, :cond_3c

    .line 1278
    .line 1279
    iget-object v3, v0, Llp3;->a:Llp3$i;

    .line 1280
    .line 1281
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-eqz v3, :cond_3c

    .line 1286
    .line 1287
    iget-object v3, v0, Llp3;->a:Llp3$i;

    .line 1288
    .line 1289
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v3, v0, Llp3;->a:Llp3$i;

    .line 1293
    .line 1294
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1295
    .line 1296
    .line 1297
    :cond_3c
    new-array v3, v4, [F

    .line 1298
    .line 1299
    iget v4, v0, Llp3;->c:F

    .line 1300
    .line 1301
    aput v4, v3, v2

    .line 1302
    .line 1303
    iget-boolean v4, v0, Llp3;->m:Z

    .line 1304
    .line 1305
    if-eqz v4, :cond_3d

    .line 1306
    .line 1307
    const/4 v4, 0x0

    .line 1308
    goto :goto_1d

    .line 1309
    :cond_3d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1310
    .line 1311
    :goto_1d
    aput v4, v3, v9

    .line 1312
    .line 1313
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    iput-object v3, v0, Llp3;->a:Landroid/animation/ValueAnimator;

    .line 1318
    .line 1319
    new-instance v4, Lip3;

    .line 1320
    .line 1321
    invoke-direct {v4, v0}, Lip3;-><init>(Llp3;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v3, v0, Llp3;->a:Landroid/animation/ValueAnimator;

    .line 1328
    .line 1329
    new-instance v4, Llp3$f;

    .line 1330
    .line 1331
    invoke-direct {v4, v0}, Llp3$f;-><init>(Llp3;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v3, v0, Llp3;->a:Landroid/animation/ValueAnimator;

    .line 1338
    .line 1339
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_20

    .line 1343
    :cond_3e
    iget-boolean v3, v0, Llp3;->m:Z

    .line 1344
    .line 1345
    if-eqz v3, :cond_3f

    .line 1346
    .line 1347
    const/4 v4, 0x0

    .line 1348
    goto :goto_1e

    .line 1349
    :cond_3f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1350
    .line 1351
    :goto_1e
    iput v4, v0, Llp3;->c:F

    .line 1352
    .line 1353
    iget-object v4, v0, Llp3;->a:Llp3$i;

    .line 1354
    .line 1355
    if-eqz v3, :cond_40

    .line 1356
    .line 1357
    const/16 v3, 0x8

    .line 1358
    .line 1359
    goto :goto_1f

    .line 1360
    :cond_40
    const/4 v3, 0x0

    .line 1361
    :goto_1f
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v3, v0, Llp3;->a:Llp3$i;

    .line 1365
    .line 1366
    iget v4, v0, Llp3;->c:F

    .line 1367
    .line 1368
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v3, v0, Llp3;->a:Lp1b;

    .line 1372
    .line 1373
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1374
    .line 1375
    .line 1376
    :goto_20
    iget-boolean v3, v0, Llp3;->m:Z

    .line 1377
    .line 1378
    if-eqz v3, :cond_41

    .line 1379
    .line 1380
    iget-object v3, v0, Llp3;->a:Llp3$i;

    .line 1381
    .line 1382
    invoke-static {v3, v2}, Llp3$i;->a(Llp3$i;Z)V

    .line 1383
    .line 1384
    .line 1385
    :cond_41
    iget-object v3, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1386
    .line 1387
    iget-object v3, v3, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1388
    .line 1389
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 1390
    .line 1391
    if-eqz v3, :cond_42

    .line 1392
    .line 1393
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    if-eqz v3, :cond_42

    .line 1398
    .line 1399
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    iget-object v4, v0, Llp3;->a:Lp1b;

    .line 1404
    .line 1405
    iget-object v4, v4, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1406
    .line 1407
    iget-object v5, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1408
    .line 1409
    iget-boolean v5, v5, Lorg/telegram/messenger/d$b;->a:Z

    .line 1410
    .line 1411
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 1412
    .line 1413
    .line 1414
    :cond_42
    iget-object v3, v0, Llp3;->a:Lvq3;

    .line 1415
    .line 1416
    iget-object v4, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1417
    .line 1418
    iget-object v4, v4, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1419
    .line 1420
    invoke-virtual {v3, v4, v1}, Lvq3;->o(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v1, v0, Llp3;->a:Llp3$i;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-nez v1, :cond_43

    .line 1430
    .line 1431
    iget-object v1, v0, Llp3;->a:Llp3$i;

    .line 1432
    .line 1433
    invoke-static {v1, v9}, Llp3$i;->a(Llp3$i;Z)V

    .line 1434
    .line 1435
    .line 1436
    :cond_43
    iget-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1437
    .line 1438
    iget-boolean v3, v1, Lorg/telegram/messenger/d$b;->a:Z

    .line 1439
    .line 1440
    if-eqz v3, :cond_44

    .line 1441
    .line 1442
    iget-object v1, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1443
    .line 1444
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 1445
    .line 1446
    if-eqz v1, :cond_45

    .line 1447
    .line 1448
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->a:Z

    .line 1449
    .line 1450
    if-eqz v1, :cond_45

    .line 1451
    .line 1452
    goto :goto_21

    .line 1453
    :cond_44
    iget-object v1, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1454
    .line 1455
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 1456
    .line 1457
    if-eqz v1, :cond_45

    .line 1458
    .line 1459
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->a:Z

    .line 1460
    .line 1461
    if-eqz v1, :cond_45

    .line 1462
    .line 1463
    :goto_21
    const/4 v2, 0x1

    .line 1464
    :cond_45
    iget-boolean v1, v0, Llp3;->q:Z

    .line 1465
    .line 1466
    if-eq v1, v2, :cond_47

    .line 1467
    .line 1468
    iput-boolean v2, v0, Llp3;->q:Z

    .line 1469
    .line 1470
    iget-object v1, v0, Llp3;->a:Lp1b;

    .line 1471
    .line 1472
    iget-object v1, v1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    iget-boolean v2, v0, Llp3;->q:Z

    .line 1479
    .line 1480
    if-eqz v2, :cond_46

    .line 1481
    .line 1482
    const/4 v8, 0x0

    .line 1483
    :cond_46
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    const-wide/16 v2, 0xfa

    .line 1488
    .line 1489
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1494
    .line 1495
    .line 1496
    iget-object v1, v0, Llp3;->a:Lp1b;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1499
    .line 1500
    .line 1501
    :cond_47
    sget-boolean v1, Lorg/telegram/ui/z;->paused:Z

    .line 1502
    .line 1503
    if-nez v1, :cond_4b

    .line 1504
    .line 1505
    iget-boolean v1, v0, Llp3;->m:Z

    .line 1506
    .line 1507
    if-nez v1, :cond_48

    .line 1508
    .line 1509
    goto/16 :goto_22

    .line 1510
    .line 1511
    :cond_48
    iget-object v1, v0, Llp3;->a:Lp1b;

    .line 1512
    .line 1513
    iget-object v1, v1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-nez v1, :cond_49

    .line 1520
    .line 1521
    invoke-virtual/range {p0 .. p0}, Llp3;->R()V

    .line 1522
    .line 1523
    .line 1524
    :cond_49
    iget-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1525
    .line 1526
    iget-object v1, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1527
    .line 1528
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 1529
    .line 1530
    if-eqz v1, :cond_4a

    .line 1531
    .line 1532
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    if-eqz v1, :cond_4e

    .line 1537
    .line 1538
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    iget-object v2, v0, Llp3;->a:Lp1b;

    .line 1543
    .line 1544
    iget-object v2, v2, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1545
    .line 1546
    iget-object v3, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1547
    .line 1548
    iget-boolean v3, v3, Lorg/telegram/messenger/d$b;->a:Z

    .line 1549
    .line 1550
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_24

    .line 1554
    .line 1555
    :cond_4a
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    if-eqz v1, :cond_4e

    .line 1560
    .line 1561
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    iget-object v2, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1566
    .line 1567
    iget-object v3, v2, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1568
    .line 1569
    iget-boolean v2, v2, Lorg/telegram/messenger/d$b;->a:Z

    .line 1570
    .line 1571
    iget-object v4, v0, Llp3;->a:Lp1b;

    .line 1572
    .line 1573
    iget-object v4, v4, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1574
    .line 1575
    invoke-virtual {v1, v3, v2, v4, v6}, Lorg/telegram/messenger/voip/VoIPService;->addRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 1576
    .line 1577
    .line 1578
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    iget-object v2, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1583
    .line 1584
    iget-object v3, v2, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1585
    .line 1586
    iget-boolean v2, v2, Lorg/telegram/messenger/d$b;->a:Z

    .line 1587
    .line 1588
    iget-object v4, v0, Llp3;->a:Lp1b;

    .line 1589
    .line 1590
    iget-object v4, v4, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1591
    .line 1592
    invoke-virtual {v1, v3, v2, v4, v6}, Lorg/telegram/messenger/voip/VoIPService;->addRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 1593
    .line 1594
    .line 1595
    iget-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$a;

    .line 1596
    .line 1597
    if-eqz v1, :cond_4e

    .line 1598
    .line 1599
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 1600
    .line 1601
    iget-boolean v1, v1, Lhn9;->g:Z

    .line 1602
    .line 1603
    if-eqz v1, :cond_4e

    .line 1604
    .line 1605
    iget-object v1, v0, Llp3;->a:Lp1b;

    .line 1606
    .line 1607
    iget-object v1, v1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1608
    .line 1609
    invoke-virtual {v1}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    if-nez v1, :cond_4e

    .line 1614
    .line 1615
    iget-boolean v1, v0, Llp3;->s:Z

    .line 1616
    .line 1617
    if-nez v1, :cond_4e

    .line 1618
    .line 1619
    iget-object v1, v0, Llp3;->a:Ljava/lang/Runnable;

    .line 1620
    .line 1621
    const-wide/16 v2, 0x3a98

    .line 1622
    .line 1623
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 1624
    .line 1625
    .line 1626
    iput-boolean v9, v0, Llp3;->s:Z

    .line 1627
    .line 1628
    goto :goto_24

    .line 1629
    :cond_4b
    :goto_22
    iget-object v1, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1630
    .line 1631
    iget-object v1, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1632
    .line 1633
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 1634
    .line 1635
    if-eqz v1, :cond_4c

    .line 1636
    .line 1637
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    if-eqz v1, :cond_4d

    .line 1642
    .line 1643
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    iget-object v2, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1648
    .line 1649
    iget-boolean v2, v2, Lorg/telegram/messenger/d$b;->a:Z

    .line 1650
    .line 1651
    invoke-virtual {v1, v6, v2}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_23

    .line 1655
    :cond_4c
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    if-eqz v1, :cond_4d

    .line 1660
    .line 1661
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    iget-object v2, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1666
    .line 1667
    iget-object v3, v2, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1668
    .line 1669
    iget-boolean v2, v2, Lorg/telegram/messenger/d$b;->a:Z

    .line 1670
    .line 1671
    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    iget-object v2, v0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 1679
    .line 1680
    iget-object v3, v2, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1681
    .line 1682
    iget-boolean v2, v2, Lorg/telegram/messenger/d$b;->a:Z

    .line 1683
    .line 1684
    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 1685
    .line 1686
    .line 1687
    :cond_4d
    :goto_23
    sget-boolean v1, Lorg/telegram/ui/z;->paused:Z

    .line 1688
    .line 1689
    if-eqz v1, :cond_4e

    .line 1690
    .line 1691
    iget-object v1, v0, Llp3;->a:Lp1b;

    .line 1692
    .line 1693
    iget-object v1, v1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_4e

    .line 1700
    .line 1701
    invoke-virtual/range {p0 .. p0}, Llp3;->V()V

    .line 1702
    .line 1703
    .line 1704
    iget-object v1, v0, Llp3;->a:Lp1b;

    .line 1705
    .line 1706
    iget-object v1, v1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1707
    .line 1708
    invoke-virtual {v1}, Lorg/webrtc/TextureViewRenderer;->clearFirstFrame()V

    .line 1709
    .line 1710
    .line 1711
    iget-object v1, v0, Llp3;->a:Lp1b;

    .line 1712
    .line 1713
    iget-object v1, v1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1714
    .line 1715
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v1, v0, Llp3;->a:Lp1b;

    .line 1719
    .line 1720
    iget-object v1, v1, Lp1b;->a:Landroid/view/TextureView;

    .line 1721
    .line 1722
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1723
    .line 1724
    .line 1725
    :cond_4e
    :goto_24
    invoke-virtual {v0, v9}, Llp3;->e0(Z)V

    .line 1726
    .line 1727
    .line 1728
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Llp3;->f0()V

    .line 1729
    .line 1730
    .line 1731
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llp3;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Llp3;->a:Lp1b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Llp3;->a:Lp1b;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    add-float/2addr v0, v3

    .line 22
    iget-object v3, p0, Llp3;->a:Lp1b;

    .line 23
    .line 24
    iget v3, v3, Lp1b;->g:F

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    iget-object v3, p0, Llp3;->a:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    sub-float/2addr v0, v3

    .line 35
    iget v3, p0, Llp3;->j:F

    .line 36
    .line 37
    add-float/2addr v0, v3

    .line 38
    iget-boolean v3, p0, Llp3;->c:Z

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    iget-boolean v3, p0, Llp3;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-boolean v3, p0, Llp3;->a:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-boolean v3, p0, Llp3;->e:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Llp3;->a:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v4, p0, Llp3;->a:Lqq3;

    .line 63
    .line 64
    iget v4, v4, Lqq3;->progressToFullscreenMode:F

    .line 65
    .line 66
    sub-float v4, v2, v4

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Llp3;->a:Le88;

    .line 72
    .line 73
    iget-object v4, p0, Llp3;->a:Lqq3;

    .line 74
    .line 75
    iget v4, v4, Lqq3;->progressToFullscreenMode:F

    .line 76
    .line 77
    sub-float v4, v2, v4

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v3, p0, Llp3;->a:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Llp3;->a:Le88;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_0
    sget-boolean v3, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    sget-boolean v3, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    const/high16 v3, 0x42b40000    # 90.0f

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    iget-object v4, p0, Llp3;->a:Lqq3;

    .line 110
    .line 111
    iget v5, v4, Lqq3;->progressToFullscreenMode:F

    .line 112
    .line 113
    mul-float v3, v3, v5

    .line 114
    .line 115
    iget v4, v4, Lqq3;->progressToHideUi:F

    .line 116
    .line 117
    sub-float v4, v2, v4

    .line 118
    .line 119
    mul-float v3, v3, v4

    .line 120
    .line 121
    sub-float/2addr v0, v3

    .line 122
    :cond_4
    iget-object v3, p0, Llp3;->a:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Llp3;->a:Le88;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    iget-object v3, p0, Llp3;->a:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iget-object v4, p0, Llp3;->a:Lqq3;

    .line 136
    .line 137
    iget v4, v4, Lqq3;->progressToScrimView:F

    .line 138
    .line 139
    sub-float v4, v2, v4

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Llp3;->a:Le88;

    .line 145
    .line 146
    iget-object v4, p0, Llp3;->a:Lqq3;

    .line 147
    .line 148
    iget v4, v4, Lqq3;->progressToScrimView:F

    .line 149
    .line 150
    sub-float v4, v2, v4

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-boolean v3, p0, Llp3;->a:Z

    .line 156
    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    iget-boolean v3, p0, Llp3;->e:Z

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-object v3, p0, Llp3;->a:Ll69;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ll69;->setFullAlpha(F)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    :goto_3
    iget-object v3, p0, Llp3;->a:Ll69;

    .line 171
    .line 172
    iget-object v4, p0, Llp3;->a:Lqq3;

    .line 173
    .line 174
    iget v4, v4, Lqq3;->progressToFullscreenMode:F

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ll69;->setFullAlpha(F)V

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object v3, p0, Llp3;->a:Le88;

    .line 180
    .line 181
    iget-object v4, p0, Llp3;->a:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Llp3;->a:Le88;

    .line 191
    .line 192
    const/high16 v4, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-float v5, v5

    .line 199
    sub-float v5, v0, v5

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Llp3;->a:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    iget-object v3, p0, Llp3;->a:Landroid/widget/ImageView;

    .line 213
    .line 214
    iget-object v5, p0, Llp3;->a:Lp1b;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    int-to-float v5, v5

    .line 221
    iget-object v6, p0, Llp3;->a:Lp1b;

    .line 222
    .line 223
    iget v6, v6, Lp1b;->h:F

    .line 224
    .line 225
    mul-float v6, v6, v4

    .line 226
    .line 227
    sub-float/2addr v5, v6

    .line 228
    const/high16 v6, 0x42000000    # 32.0f

    .line 229
    .line 230
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    int-to-float v6, v6

    .line 235
    sub-float/2addr v5, v6

    .line 236
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Llp3;->a:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-float v4, v4

    .line 246
    sub-float v4, v0, v4

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Llp3;->a:Landroid/widget/ImageView;

    .line 252
    .line 253
    iget-object v4, p0, Llp3;->a:Lqq3;

    .line 254
    .line 255
    iget v5, v4, Lqq3;->progressToFullscreenMode:F

    .line 256
    .line 257
    sub-float v5, v2, v5

    .line 258
    .line 259
    iget v4, v4, Lqq3;->progressToScrimView:F

    .line 260
    .line 261
    sub-float v4, v2, v4

    .line 262
    .line 263
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v3, p0, Llp3;->a:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Llp3;->a:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    iget-boolean v3, p0, Llp3;->r:Z

    .line 278
    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    const/high16 v3, 0x40c00000    # 6.0f

    .line 284
    .line 285
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-float v3, v3

    .line 290
    iget-object v4, p0, Llp3;->a:Lqq3;

    .line 291
    .line 292
    iget v4, v4, Lqq3;->progressToFullscreenMode:F

    .line 293
    .line 294
    mul-float v3, v3, v4

    .line 295
    .line 296
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p0, Llp3;->g:Z

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    iget-object v0, p0, Llp3;->a:Lvq3;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    iget-boolean v0, v0, Lvq3;->b:Z

    .line 311
    .line 312
    const v3, 0x3d5a740e

    .line 313
    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    iget v4, p0, Llp3;->b:F

    .line 318
    .line 319
    cmpl-float v5, v4, v2

    .line 320
    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    add-float/2addr v4, v3

    .line 324
    iput v4, p0, Llp3;->b:F

    .line 325
    .line 326
    cmpl-float v0, v4, v2

    .line 327
    .line 328
    if-lez v0, :cond_b

    .line 329
    .line 330
    iput v2, p0, Llp3;->b:F

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    invoke-virtual {p0}, Llp3;->invalidate()V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    if-nez v0, :cond_e

    .line 338
    .line 339
    iget v0, p0, Llp3;->b:F

    .line 340
    .line 341
    cmpl-float v4, v0, v1

    .line 342
    .line 343
    if-eqz v4, :cond_e

    .line 344
    .line 345
    sub-float/2addr v0, v3

    .line 346
    iput v0, p0, Llp3;->b:F

    .line 347
    .line 348
    cmpg-float v0, v0, v1

    .line 349
    .line 350
    if-gez v0, :cond_d

    .line 351
    .line 352
    iput v1, p0, Llp3;->b:F

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    invoke-virtual {p0}, Llp3;->invalidate()V

    .line 356
    .line 357
    .line 358
    :cond_e
    :goto_6
    iget v0, p0, Llp3;->b:F

    .line 359
    .line 360
    iget-object v3, p0, Llp3;->a:Lqq3;

    .line 361
    .line 362
    iget v4, v3, Lqq3;->progressToFullscreenMode:F

    .line 363
    .line 364
    sub-float v4, v2, v4

    .line 365
    .line 366
    mul-float v4, v4, v0

    .line 367
    .line 368
    iget v3, v3, Lqq3;->progressToScrimView:F

    .line 369
    .line 370
    sub-float v3, v2, v3

    .line 371
    .line 372
    mul-float v4, v4, v3

    .line 373
    .line 374
    cmpl-float v0, v0, v1

    .line 375
    .line 376
    if-lez v0, :cond_f

    .line 377
    .line 378
    iget-object v0, p0, Llp3;->b:Landroid/graphics/Paint;

    .line 379
    .line 380
    const/high16 v3, 0x437f0000    # 255.0f

    .line 381
    .line 382
    mul-float v4, v4, v3

    .line 383
    .line 384
    float-to-int v3, v4

    .line 385
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 386
    .line 387
    .line 388
    const v0, 0x3f666666    # 0.9f

    .line 389
    .line 390
    .line 391
    const v3, 0x3dcccccd    # 0.1f

    .line 392
    .line 393
    .line 394
    iget v4, p0, Llp3;->j:F

    .line 395
    .line 396
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const/high16 v5, 0x43960000    # 300.0f

    .line 401
    .line 402
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    int-to-float v5, v5

    .line 407
    div-float/2addr v4, v5

    .line 408
    sub-float/2addr v2, v4

    .line 409
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    mul-float v2, v2, v3

    .line 414
    .line 415
    add-float/2addr v2, v0

    .line 416
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 417
    .line 418
    .line 419
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 420
    .line 421
    iget-object v3, p0, Llp3;->a:Lp1b;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iget-object v4, p0, Llp3;->a:Lp1b;

    .line 428
    .line 429
    iget v5, v4, Lp1b;->h:F

    .line 430
    .line 431
    add-float/2addr v3, v5

    .line 432
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget-object v5, p0, Llp3;->a:Lp1b;

    .line 437
    .line 438
    iget v6, v5, Lp1b;->g:F

    .line 439
    .line 440
    add-float/2addr v4, v6

    .line 441
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    iget-object v6, p0, Llp3;->a:Lp1b;

    .line 446
    .line 447
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    int-to-float v6, v6

    .line 452
    add-float/2addr v5, v6

    .line 453
    iget-object v6, p0, Llp3;->a:Lp1b;

    .line 454
    .line 455
    iget v7, v6, Lp1b;->h:F

    .line 456
    .line 457
    sub-float/2addr v5, v7

    .line 458
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    iget-object v7, p0, Llp3;->a:Lp1b;

    .line 463
    .line 464
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    int-to-float v7, v7

    .line 469
    add-float/2addr v6, v7

    .line 470
    iget-object v7, p0, Llp3;->a:Lp1b;

    .line 471
    .line 472
    iget v7, v7, Lp1b;->g:F

    .line 473
    .line 474
    sub-float/2addr v6, v7

    .line 475
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 487
    .line 488
    .line 489
    iget v2, p0, Llp3;->j:F

    .line 490
    .line 491
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Llp3;->a:Lp1b;

    .line 495
    .line 496
    iget v1, v1, Lp1b;->a:F

    .line 497
    .line 498
    iget-object v2, p0, Llp3;->b:Landroid/graphics/Paint;

    .line 499
    .line 500
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 504
    .line 505
    .line 506
    :cond_f
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Llp3;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llp3;->a:Lp1b;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llp3;->a:Llp3$i;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const v0, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    const v1, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget v3, p0, Llp3;->j:F

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v4, 0x43960000    # 300.0f

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    div-float/2addr v3, v4

    .line 35
    sub-float/2addr v2, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-float v2, v2, v1

    .line 42
    .line 43
    add-float/2addr v2, v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v1, v4

    .line 59
    add-float/2addr v0, v1

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    div-float/2addr v5, v4

    .line 70
    add-float/2addr v1, v5

    .line 71
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Llp3;->j:F

    .line 75
    .line 76
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public final e0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Llp3;->a:Lvq3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lvq3;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "voipgroup_mutedByAdminIcon"

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    move v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Llp3;->a:Lvq3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvq3;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "voipgroup_speakingText"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    move v1, v0

    .line 41
    const/4 v0, -0x1

    .line 42
    :goto_1
    iget v2, p0, Llp3;->e:I

    .line 43
    .line 44
    if-ne v2, v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v2, p0, Llp3;->b:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Llp3;->b:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Llp3;->b:Landroid/graphics/Paint;

    .line 62
    .line 63
    iput v1, p0, Llp3;->f:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget v4, p0, Llp3;->d:I

    .line 70
    .line 71
    iget v6, p0, Llp3;->f:I

    .line 72
    .line 73
    iput v0, p0, Llp3;->e:I

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    new-array p1, p1, [F

    .line 77
    .line 78
    fill-array-data p1, :array_0

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Llp3;->b:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v8, Ljp3;

    .line 88
    .line 89
    move-object v2, v8

    .line 90
    move-object v3, p0

    .line 91
    move v5, v0

    .line 92
    move v7, v1

    .line 93
    invoke-direct/range {v2 .. v7}, Ljp3;-><init>(Llp3;IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Llp3;->b:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance v2, Llp3$g;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0, v1}, Llp3$g;-><init>(Llp3;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Llp3;->b:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llp3;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lic2;->k(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v0, p0, Llp3;->b:I

    .line 24
    .line 25
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v3, p0, Llp3;->b:I

    .line 47
    .line 48
    invoke-static {v3}, Lq2;->h(I)Lq2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    neg-long v1, v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Lfm9;->a:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v1, p0, Llp3;->a:Ll69;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public g0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/v1;Lqq3;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llp3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Llp3;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-boolean v0, p0, Llp3;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Llp3;->r:Z

    .line 17
    .line 18
    iget v1, p4, Lqq3;->progressToFullscreenMode:F

    .line 19
    .line 20
    iget-boolean v2, p0, Llp3;->e:Z

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/high16 v4, 0x41000000    # 8.0f

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-nez v2, :cond_e

    .line 29
    .line 30
    iget-boolean v2, p0, Llp3;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {v2, p3}, Lorg/telegram/ui/Components/r0$b;->f(Lorg/telegram/ui/Components/v1;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Llp3;->a:Lap3;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-boolean p1, p0, Llp3;->g:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-boolean p1, p0, Llp3;->h:Z

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/r0$b;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/r0$b;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Llp3;->g:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-boolean p1, p0, Llp3;->h:Z

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    iget-object p1, p0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-float/2addr p1, p2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-float p2, p2

    .line 111
    sub-float/2addr p1, p2

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    sub-float/2addr v5, v1

    .line 121
    mul-float p1, p1, v5

    .line 122
    .line 123
    iget-object p2, p0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-float/2addr p1, p2

    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-float/2addr p1, p2

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    int-to-float p2, p2

    .line 140
    sub-float/2addr p1, p2

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Llp3;->a:Lp1b;

    .line 145
    .line 146
    const/high16 p2, 0x41500000    # 13.0f

    .line 147
    .line 148
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    int-to-float p2, p2

    .line 153
    mul-float p2, p2, v1

    .line 154
    .line 155
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    int-to-float p3, p3

    .line 160
    mul-float p3, p3, v5

    .line 161
    .line 162
    add-float/2addr p2, p3

    .line 163
    invoke-virtual {p1, p2}, Lp1b;->setRoundCorners(F)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_6
    iget-object p3, p0, Llp3;->a:Lap3;

    .line 169
    .line 170
    if-nez p3, :cond_7

    .line 171
    .line 172
    iget-object v2, p0, Llp3;->b:Lap3;

    .line 173
    .line 174
    if-eqz v2, :cond_15

    .line 175
    .line 176
    :cond_7
    iget-object v2, p0, Llp3;->b:Lap3;

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    if-eqz p3, :cond_a

    .line 182
    .line 183
    sget-boolean v7, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    iget-object v7, p0, Llp3;->a:Lqq3;

    .line 188
    .line 189
    iget-boolean v7, v7, Lqq3;->inFullscreenMode:Z

    .line 190
    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    :cond_8
    if-eqz v0, :cond_9

    .line 195
    .line 196
    move-object p3, v2

    .line 197
    :cond_9
    if-eqz v0, :cond_c

    .line 198
    .line 199
    :goto_1
    move-object p1, p2

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    if-eqz v2, :cond_b

    .line 202
    .line 203
    move-object p3, v2

    .line 204
    :cond_b
    if-eqz v2, :cond_c

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_c
    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-float/2addr p2, v0

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    sub-float/2addr p2, v0

    .line 222
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    sub-float/2addr p2, v0

    .line 228
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    add-float/2addr p2, v0

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    add-float/2addr p2, p1

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    int-to-float p1, p1

    .line 251
    sub-float/2addr p2, p1

    .line 252
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    int-to-float p1, p1

    .line 257
    sub-float/2addr p2, p1

    .line 258
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Llp3;->a:Lp1b;

    .line 262
    .line 263
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    int-to-float p2, p2

    .line 268
    invoke-virtual {p1, p2}, Lp1b;->setRoundCorners(F)V

    .line 269
    .line 270
    .line 271
    iget-boolean p1, p0, Llp3;->g:Z

    .line 272
    .line 273
    if-eqz p1, :cond_15

    .line 274
    .line 275
    iget-boolean p1, p0, Llp3;->h:Z

    .line 276
    .line 277
    if-nez p1, :cond_15

    .line 278
    .line 279
    sget-boolean p1, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 280
    .line 281
    if-nez p1, :cond_d

    .line 282
    .line 283
    iput-boolean v6, p0, Llp3;->r:Z

    .line 284
    .line 285
    sub-float/2addr v5, v1

    .line 286
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    mul-float v5, v5, p1

    .line 291
    .line 292
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_d
    iget-object p1, p0, Llp3;->a:Lap3;

    .line 298
    .line 299
    if-eqz p1, :cond_15

    .line 300
    .line 301
    iget-object p1, p0, Llp3;->b:Lap3;

    .line 302
    .line 303
    if-nez p1, :cond_15

    .line 304
    .line 305
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    mul-float v1, v1, p1

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_e
    :goto_3
    iget-object p3, p0, Llp3;->a:Lap3;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    if-nez p3, :cond_10

    .line 320
    .line 321
    iget-object v2, p0, Llp3;->b:Lap3;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_f
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_10
    :goto_4
    iget-object v2, p0, Llp3;->b:Lap3;

    .line 334
    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    move-object p3, v2

    .line 338
    :cond_11
    if-eqz v2, :cond_12

    .line 339
    .line 340
    move-object p1, p2

    .line 341
    :cond_12
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-float/2addr p2, v2

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    int-to-float v2, v2

    .line 355
    sub-float/2addr p2, v2

    .line 356
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    int-to-float v2, v2

    .line 361
    sub-float/2addr p2, v2

    .line 362
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    int-to-float v2, v2

    .line 371
    add-float/2addr p3, v2

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    add-float/2addr p3, p1

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    int-to-float p1, p1

    .line 382
    sub-float/2addr p3, p1

    .line 383
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    int-to-float p1, p1

    .line 388
    sub-float/2addr p3, p1

    .line 389
    sub-float p1, v5, v1

    .line 390
    .line 391
    mul-float p2, p2, p1

    .line 392
    .line 393
    mul-float v0, v0, v1

    .line 394
    .line 395
    add-float/2addr p2, v0

    .line 396
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 397
    .line 398
    .line 399
    mul-float p3, p3, p1

    .line 400
    .line 401
    add-float/2addr p3, v0

    .line 402
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 403
    .line 404
    .line 405
    :goto_5
    iget-object p1, p0, Llp3;->a:Lp1b;

    .line 406
    .line 407
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    int-to-float p2, p2

    .line 412
    invoke-virtual {p1, p2}, Lp1b;->setRoundCorners(F)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 416
    .line 417
    if-eqz p1, :cond_13

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/r0$b;->setAlpha(F)V

    .line 420
    .line 421
    .line 422
    :cond_13
    iget-boolean p1, p0, Llp3;->a:Z

    .line 423
    .line 424
    if-nez p1, :cond_14

    .line 425
    .line 426
    iget-object p1, p0, Llp3;->a:Lap3;

    .line 427
    .line 428
    if-nez p1, :cond_14

    .line 429
    .line 430
    iget-object p1, p0, Llp3;->b:Lap3;

    .line 431
    .line 432
    if-nez p1, :cond_14

    .line 433
    .line 434
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_14
    iget-boolean p1, p0, Llp3;->h:Z

    .line 439
    .line 440
    if-nez p1, :cond_15

    .line 441
    .line 442
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 443
    .line 444
    .line 445
    :cond_15
    :goto_6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lic2;->k(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v2, Ltla;->o:I

    .line 18
    .line 19
    invoke-static {v2}, Lq2;->h(I)Lq2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    sget v2, Ltla;->o:I

    .line 41
    .line 42
    invoke-static {v2}, Lq2;->h(I)Lq2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    neg-long v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    .line 60
    .line 61
    return-object v0
.end method

.method public h0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp3;->a:Lqq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40c00000    # 6.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Llp3;->g:I

    .line 15
    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Llp3;->h:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iput p1, p0, Llp3;->g:I

    .line 29
    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput v0, p0, Llp3;->h:I

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Llp3;->a:Ll69;

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v1, v0, p1}, Ll69;->h(II)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llp3;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llp3;->a:Lp1b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llp3;->a:Lap3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llp3;->a:Lorg/telegram/ui/z;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/z;->o7()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Llp3;->a:Lap3;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Llp3;->a:Lorg/telegram/ui/z;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->m0()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r0$b;->invalidate()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llp3;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llp3;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Llp3;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    iget-object v1, p0, Llp3;->a:Lorg/telegram/messenger/d$a;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 14
    .line 15
    iget-boolean v1, v1, Lhn9;->g:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    iget-boolean v4, p0, Llp3;->n:Z

    .line 27
    .line 28
    sget-boolean v5, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, p0, Llp3;->l:Z

    .line 34
    .line 35
    iput-boolean v5, p0, Llp3;->n:Z

    .line 36
    .line 37
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 44
    .line 45
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget-boolean v0, p0, Llp3;->f:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Llp3;->a:Ll69;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Llp3;->a:Le88;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Llp3;->a:Ll69;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Llp3;->a:Ll69;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Llp3;->a:Ll69;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Llp3;->a:Le88;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Llp3;->a:Le88;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Llp3;->a:Le88;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Llp3;->a:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 131
    .line 132
    .line 133
    :goto_1
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Llp3;->f:Z

    .line 135
    .line 136
    iget-boolean v1, p0, Llp3;->a:Z

    .line 137
    .line 138
    const/high16 v5, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/high16 v6, 0x40000000    # 2.0f

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Llp3;->h0(I)V

    .line 145
    .line 146
    .line 147
    iput v3, p0, Llp3;->l:F

    .line 148
    .line 149
    sget-boolean v0, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/high16 v1, 0x43a40000    # 328.0f

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-int/2addr v0, v1

    .line 164
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr v1, v3

    .line 173
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_3
    sget-boolean v0, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 187
    .line 188
    const/high16 v1, 0x42b80000    # 92.0f

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v3, p0, Llp3;->a:Lorg/telegram/messenger/d$a;

    .line 197
    .line 198
    iget-object v3, v3, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 199
    .line 200
    iget-boolean v3, v3, Lhn9;->g:Z

    .line 201
    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-int/2addr v0, v1

    .line 209
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v3, p0, Llp3;->a:Lorg/telegram/messenger/d$a;

    .line 231
    .line 232
    iget-object v3, v3, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 233
    .line 234
    iget-boolean v3, v3, Lhn9;->g:Z

    .line 235
    .line 236
    if-nez v3, :cond_6

    .line 237
    .line 238
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sub-int/2addr v0, v1

    .line 243
    :cond_6
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_7
    iget-boolean v1, p0, Llp3;->c:Z

    .line 261
    .line 262
    const/high16 v7, 0x41600000    # 14.0f

    .line 263
    .line 264
    const/4 v8, 0x2

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    iput v3, p0, Llp3;->l:F

    .line 268
    .line 269
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    mul-int/lit8 v1, v1, 0x2

    .line 286
    .line 287
    sub-int/2addr v0, v1

    .line 288
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int/2addr v0, v3

    .line 297
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_8
    iget-boolean v1, p0, Llp3;->i:Z

    .line 307
    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    iput v3, p0, Llp3;->l:F

    .line 311
    .line 312
    sget-boolean v1, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 313
    .line 314
    const/4 v3, 0x6

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    iget-object v1, p0, Llp3;->b:Lap3;

    .line 318
    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_9
    sget-boolean v1, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    const/4 v3, 0x2

    .line 328
    :goto_2
    iget-object v1, p0, Llp3;->b:Lap3;

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/high16 v1, 0x43ac0000    # 344.0f

    .line 337
    .line 338
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sub-int/2addr v0, v1

    .line 343
    :goto_3
    int-to-float v0, v0

    .line 344
    goto :goto_4

    .line 345
    :cond_b
    sget-boolean v1, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 346
    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    const/high16 v0, 0x43a00000    # 320.0f

    .line 350
    .line 351
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto :goto_3

    .line 356
    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    mul-int/lit8 v7, v7, 0x2

    .line 365
    .line 366
    sub-int/2addr v1, v7

    .line 367
    sget-boolean v7, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 368
    .line 369
    if-eqz v7, :cond_d

    .line 370
    .line 371
    const/high16 v0, 0x42b40000    # 90.0f

    .line 372
    .line 373
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    neg-int v0, v0

    .line 378
    :cond_d
    add-int/2addr v1, v0

    .line 379
    int-to-float v0, v1

    .line 380
    :goto_4
    iget v1, p0, Llp3;->a:F

    .line 381
    .line 382
    int-to-float v3, v3

    .line 383
    div-float/2addr v1, v3

    .line 384
    mul-float v1, v1, v0

    .line 385
    .line 386
    iget-object v3, p0, Llp3;->b:Lap3;

    .line 387
    .line 388
    if-eqz v3, :cond_e

    .line 389
    .line 390
    invoke-virtual {v3}, Lap3;->getItemHeight()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-float v3, v3

    .line 399
    sub-float/2addr v0, v3

    .line 400
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    :goto_5
    int-to-float v3, v3

    .line 405
    sub-float/2addr v1, v3

    .line 406
    goto :goto_8

    .line 407
    :cond_e
    sget-boolean v3, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 408
    .line 409
    if-eqz v3, :cond_f

    .line 410
    .line 411
    div-float/2addr v0, v4

    .line 412
    goto :goto_7

    .line 413
    :cond_f
    sget-boolean v3, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 414
    .line 415
    if-eqz v3, :cond_10

    .line 416
    .line 417
    const/4 v3, 0x3

    .line 418
    goto :goto_6

    .line 419
    :cond_10
    const/4 v3, 0x2

    .line 420
    :goto_6
    int-to-float v3, v3

    .line 421
    div-float/2addr v0, v3

    .line 422
    :goto_7
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    goto :goto_5

    .line 427
    :goto_8
    iget-object v3, p0, Llp3;->a:Landroid/widget/FrameLayout;

    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 434
    .line 435
    iget-object v5, p0, Llp3;->a:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_11

    .line 442
    .line 443
    const/high16 v5, 0x41e00000    # 28.0f

    .line 444
    .line 445
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    int-to-float v5, v5

    .line 450
    sub-float v5, v1, v5

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_11
    move v5, v1

    .line 454
    :goto_9
    float-to-int v7, v5

    .line 455
    invoke-virtual {p0, v7}, Llp3;->h0(I)V

    .line 456
    .line 457
    .line 458
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 459
    .line 460
    mul-int/lit8 v7, v7, 0x2

    .line 461
    .line 462
    int-to-float v7, v7

    .line 463
    sub-float/2addr v5, v7

    .line 464
    float-to-int v5, v5

    .line 465
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 466
    .line 467
    float-to-int v1, v1

    .line 468
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    float-to-int v0, v0

    .line 473
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_12
    iput v2, p0, Llp3;->l:F

    .line 482
    .line 483
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 484
    .line 485
    .line 486
    :goto_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    shl-int/lit8 p1, p1, 0x10

    .line 495
    .line 496
    add-int/2addr p2, p1

    .line 497
    iget p1, p0, Llp3;->c:I

    .line 498
    .line 499
    if-eq p1, p2, :cond_13

    .line 500
    .line 501
    iput p2, p0, Llp3;->c:I

    .line 502
    .line 503
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    const/4 v7, 0x0

    .line 507
    const/4 v8, 0x0

    .line 508
    const/high16 p2, 0x42f00000    # 120.0f

    .line 509
    .line 510
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    int-to-float v9, p2

    .line 515
    const/4 v10, 0x0

    .line 516
    const/high16 p2, -0x1000000

    .line 517
    .line 518
    const/16 v0, 0x78

    .line 519
    .line 520
    invoke-static {p2, v0}, Ljq1;->p(II)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 525
    .line 526
    move-object v5, p1

    .line 527
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 528
    .line 529
    .line 530
    iput-object p1, p0, Llp3;->a:Landroid/graphics/LinearGradient;

    .line 531
    .line 532
    iget-object p2, p0, Llp3;->a:Landroid/graphics/Paint;

    .line 533
    .line 534
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 535
    .line 536
    .line 537
    :cond_13
    iget-object p1, p0, Llp3;->a:Ll69;

    .line 538
    .line 539
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Llp3;->a:Ll69;

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    int-to-float p2, p2

    .line 549
    div-float/2addr p2, v4

    .line 550
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method public setAmplitude(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp3;->a:Lvq3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvq3;->l(D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llp3;->a:Llp3$i;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Llp3$i;->b(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPrimaryView(Lap3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp3;->a:Lap3;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Llp3;->a:Lap3;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Llp3;->l:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llp3;->d0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSecondaryView(Lorg/telegram/ui/Components/r0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Llp3;->l:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llp3;->d0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTabletGridView(Lap3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp3;->b:Lap3;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Llp3;->b:Lap3;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Llp3;->d0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
