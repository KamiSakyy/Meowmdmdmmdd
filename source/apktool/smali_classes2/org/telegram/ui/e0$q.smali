.class public Lorg/telegram/ui/e0$q;
.super Lj79;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/t0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/e0$q$g;
    }
.end annotation


# instance fields
.field private avatar:Len9;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarBig:Len9;

.field private avatarDrawable:Lmu;

.field private avatarEditor:Le88;

.field private avatarImage:Lsv;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private cameraWaitDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private currentParams:Landroid/os/Bundle;

.field private descriptionTextView:Landroid/widget/TextView;

.field private editTextContainer:Landroid/widget/FrameLayout;

.field private firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private firstNameOutlineView:Lorg/telegram/ui/Components/f1;

.field private imageUpdater:Lorg/telegram/ui/Components/t0;

.field private isCameraWaitAnimationAllowed:Z

.field private lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private lastNameOutlineView:Lorg/telegram/ui/Components/f1;

.field private nextPressed:Z

.field private phoneHash:Ljava/lang/String;

.field private privacyView:Landroid/widget/TextView;

.field private requestPhone:Ljava/lang/String;

.field public final synthetic this$0:Lorg/telegram/ui/e0;

.field private titleTextView:Landroid/widget/TextView;

.field private wrongNumber:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lj79;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v0, Lorg/telegram/ui/e0$q;->nextPressed:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iput-boolean v4, v0, Lorg/telegram/ui/e0$q;->isCameraWaitAnimationAllowed:Z

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lorg/telegram/ui/Components/t0;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Lorg/telegram/ui/Components/t0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Lorg/telegram/ui/e0$q;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/t0;->H(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lorg/telegram/ui/e0$q;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/t0;->I(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lorg/telegram/ui/e0$q;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/t0;->L(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lorg/telegram/ui/e0$q;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 42
    .line 43
    iput-object v1, v5, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/t0;->F(Lorg/telegram/ui/Components/t0$f;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x4e

    .line 54
    .line 55
    invoke-static {v6, v6, v4}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lmu;

    .line 63
    .line 64
    invoke-direct {v6}, Lmu;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v6, v0, Lorg/telegram/ui/e0$q;->avatarDrawable:Lmu;

    .line 68
    .line 69
    new-instance v6, Lorg/telegram/ui/e0$q$a;

    .line 70
    .line 71
    invoke-direct {v6, v0, v2, v1}, Lorg/telegram/ui/e0$q$a;-><init>(Lorg/telegram/ui/e0$q;Landroid/content/Context;Lorg/telegram/ui/e0;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, Lorg/telegram/ui/e0$q;->avatarImage:Lsv;

    .line 75
    .line 76
    const/high16 v7, 0x42800000    # 64.0f

    .line 77
    .line 78
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v6, v7}, Lsv;->setRoundRadius(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, Lorg/telegram/ui/e0$q;->avatarDrawable:Lmu;

    .line 86
    .line 87
    const/16 v7, 0xd

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lmu;->m(I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lorg/telegram/ui/e0$q;->avatarDrawable:Lmu;

    .line 93
    .line 94
    const-wide/16 v7, 0x5

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-virtual {v6, v7, v8, v9, v9}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lorg/telegram/ui/e0$q;->avatarImage:Lsv;

    .line 101
    .line 102
    iget-object v7, v0, Lorg/telegram/ui/e0$q;->avatarDrawable:Lmu;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v0, Lorg/telegram/ui/e0$q;->avatarImage:Lsv;

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    const/high16 v8, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-static {v7, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v5, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x55000000

    .line 125
    .line 126
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lorg/telegram/ui/e0$q$b;

    .line 130
    .line 131
    invoke-direct {v10, v0, v2, v1, v6}, Lorg/telegram/ui/e0$q$b;-><init>(Lorg/telegram/ui/e0$q;Landroid/content/Context;Lorg/telegram/ui/e0;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iput-object v10, v0, Lorg/telegram/ui/e0$q;->avatarOverlay:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v7, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Lorg/telegram/ui/e0$q;->avatarOverlay:Landroid/view/View;

    .line 144
    .line 145
    new-instance v10, Lc05;

    .line 146
    .line 147
    invoke-direct {v10, v0}, Lc05;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 154
    .line 155
    sget v12, Ly68;->t:I

    .line 156
    .line 157
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const/high16 v10, 0x428c0000    # 70.0f

    .line 162
    .line 163
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-object v11, v6

    .line 176
    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 177
    .line 178
    .line 179
    iput-object v6, v0, Lorg/telegram/ui/e0$q;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 180
    .line 181
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 182
    .line 183
    sget v19, Ly68;->w:I

    .line 184
    .line 185
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 190
    .line 191
    .line 192
    move-result v21

    .line 193
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v22

    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    move-object/from16 v18, v6

    .line 202
    .line 203
    invoke-direct/range {v18 .. v24}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v0, Lorg/telegram/ui/e0$q;->cameraWaitDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 207
    .line 208
    new-instance v6, Lorg/telegram/ui/e0$q$c;

    .line 209
    .line 210
    invoke-direct {v6, v0, v2, v1}, Lorg/telegram/ui/e0$q$c;-><init>(Lorg/telegram/ui/e0$q;Landroid/content/Context;Lorg/telegram/ui/e0;)V

    .line 211
    .line 212
    .line 213
    iput-object v6, v0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 214
    .line 215
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 216
    .line 217
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 221
    .line 222
    iget-object v10, v0, Lorg/telegram/ui/e0$q;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 223
    .line 224
    invoke-virtual {v6, v10}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 238
    .line 239
    invoke-static {v7, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v5, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 247
    .line 248
    new-instance v10, Lorg/telegram/ui/e0$q$d;

    .line 249
    .line 250
    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/e0$q$d;-><init>(Lorg/telegram/ui/e0$q;Lorg/telegram/ui/e0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lorg/telegram/ui/e0$q$e;

    .line 257
    .line 258
    invoke-direct {v6, v0, v2, v1}, Lorg/telegram/ui/e0$q$e;-><init>(Lorg/telegram/ui/e0$q;Landroid/content/Context;Lorg/telegram/ui/e0;)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v0, Lorg/telegram/ui/e0$q;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 262
    .line 263
    const/high16 v1, 0x41f00000    # 30.0f

    .line 264
    .line 265
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 273
    .line 274
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 278
    .line 279
    invoke-static {v7, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/e0$q;->t0(ZZ)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Lorg/telegram/ui/e0$q;->titleTextView:Landroid/widget/TextView;

    .line 295
    .line 296
    sget v5, Le78;->C10:I

    .line 297
    .line 298
    invoke-static {v5}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->titleTextView:Landroid/widget/TextView;

    .line 306
    .line 307
    const/high16 v5, 0x41900000    # 18.0f

    .line 308
    .line 309
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->titleTextView:Landroid/widget/TextView;

    .line 313
    .line 314
    const-string v5, "fonts/rmedium.ttf"

    .line 315
    .line 316
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->titleTextView:Landroid/widget/TextView;

    .line 324
    .line 325
    const/high16 v5, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    int-to-float v6, v6

    .line 332
    const/high16 v8, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-virtual {v1, v6, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->titleTextView:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->titleTextView:Landroid/widget/TextView;

    .line 343
    .line 344
    const/4 v10, -0x2

    .line 345
    const/4 v11, -0x2

    .line 346
    const/4 v12, 0x1

    .line 347
    const/16 v13, 0x8

    .line 348
    .line 349
    const/16 v14, 0xc

    .line 350
    .line 351
    const/16 v15, 0x8

    .line 352
    .line 353
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Lorg/telegram/ui/e0$q;->descriptionTextView:Landroid/widget/TextView;

    .line 366
    .line 367
    sget v6, Le78;->B10:I

    .line 368
    .line 369
    const-string v10, "RegisterText2"

    .line 370
    .line 371
    invoke-static {v10, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->descriptionTextView:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->descriptionTextView:Landroid/widget/TextView;

    .line 384
    .line 385
    const/high16 v6, 0x41600000    # 14.0f

    .line 386
    .line 387
    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->descriptionTextView:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    int-to-float v10, v10

    .line 397
    invoke-virtual {v1, v10, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->descriptionTextView:Landroid/widget/TextView;

    .line 401
    .line 402
    const/4 v10, -0x2

    .line 403
    const/4 v14, 0x6

    .line 404
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Landroid/widget/FrameLayout;

    .line 412
    .line 413
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iput-object v1, v0, Lorg/telegram/ui/e0$q;->editTextContainer:Landroid/widget/FrameLayout;

    .line 417
    .line 418
    const/4 v10, -0x1

    .line 419
    const/high16 v12, 0x41000000    # 8.0f

    .line 420
    .line 421
    const/high16 v13, 0x41a80000    # 21.0f

    .line 422
    .line 423
    const/high16 v14, 0x41000000    # 8.0f

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    invoke-static/range {v10 .. v15}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lorg/telegram/ui/Components/f1;

    .line 434
    .line 435
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/f1;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v0, Lorg/telegram/ui/e0$q;->firstNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 439
    .line 440
    sget v10, Le78;->Sx:I

    .line 441
    .line 442
    invoke-static {v10}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 450
    .line 451
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    iput-object v1, v0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 455
    .line 456
    const/high16 v10, 0x41a00000    # 20.0f

    .line 457
    .line 458
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 466
    .line 467
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 468
    .line 469
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 473
    .line 474
    const v12, 0x10000005

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 481
    .line 482
    const/high16 v12, 0x41880000    # 17.0f

    .line 483
    .line 484
    invoke-virtual {v1, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 493
    .line 494
    const/16 v13, 0x2000

    .line 495
    .line 496
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setInputType(I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 500
    .line 501
    new-instance v14, Ld05;

    .line 502
    .line 503
    invoke-direct {v14, v0}, Ld05;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 510
    .line 511
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 515
    .line 516
    const/high16 v14, 0x41800000    # 16.0f

    .line 517
    .line 518
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-virtual {v1, v15, v3, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->firstNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 538
    .line 539
    iget-object v3, v0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/f1;->i(Landroid/widget/EditText;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->firstNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 545
    .line 546
    iget-object v3, v0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 547
    .line 548
    const/4 v5, -0x2

    .line 549
    const/16 v8, 0x30

    .line 550
    .line 551
    invoke-static {v7, v5, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    invoke-virtual {v1, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 559
    .line 560
    new-instance v3, Le05;

    .line 561
    .line 562
    invoke-direct {v3, v0}, Le05;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lorg/telegram/ui/Components/f1;

    .line 569
    .line 570
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/f1;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    iput-object v1, v0, Lorg/telegram/ui/e0$q;->lastNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 574
    .line 575
    sget v3, Le78;->nE:I

    .line 576
    .line 577
    invoke-static {v3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 585
    .line 586
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    iput-object v1, v0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 590
    .line 591
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 599
    .line 600
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 604
    .line 605
    const v3, 0x10000006

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 612
    .line 613
    invoke-virtual {v1, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 617
    .line 618
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 622
    .line 623
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setInputType(I)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 627
    .line 628
    new-instance v3, Lf05;

    .line 629
    .line 630
    invoke-direct {v3, v0}, Lf05;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 637
    .line 638
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 642
    .line 643
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    invoke-virtual {v1, v3, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->lastNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 663
    .line 664
    iget-object v3, v0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 665
    .line 666
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/f1;->i(Landroid/widget/EditText;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->lastNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 670
    .line 671
    iget-object v3, v0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 672
    .line 673
    invoke-static {v7, v5, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 681
    .line 682
    new-instance v3, Lg05;

    .line 683
    .line 684
    invoke-direct {v3, v0}, Lg05;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-virtual {v0, v1}, Lorg/telegram/ui/e0$q;->X(Z)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Landroid/widget/TextView;

    .line 698
    .line 699
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    iput-object v1, v0, Lorg/telegram/ui/e0$q;->wrongNumber:Landroid/widget/TextView;

    .line 703
    .line 704
    sget v3, Le78;->cf:I

    .line 705
    .line 706
    const-string v5, "CancelRegistration"

    .line 707
    .line 708
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->wrongNumber:Landroid/widget/TextView;

    .line 716
    .line 717
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 718
    .line 719
    const/4 v5, 0x5

    .line 720
    const/4 v9, 0x3

    .line 721
    if-eqz v3, :cond_0

    .line 722
    .line 723
    const/4 v3, 0x5

    .line 724
    goto :goto_0

    .line 725
    :cond_0
    const/4 v3, 0x3

    .line 726
    :goto_0
    or-int/2addr v3, v4

    .line 727
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->wrongNumber:Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->wrongNumber:Landroid/widget/TextView;

    .line 736
    .line 737
    const/high16 v3, 0x40000000    # 2.0f

    .line 738
    .line 739
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    int-to-float v3, v10

    .line 744
    const/high16 v10, 0x3f800000    # 1.0f

    .line 745
    .line 746
    invoke-virtual {v1, v3, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->wrongNumber:Landroid/widget/TextView;

    .line 750
    .line 751
    const/high16 v3, 0x41c00000    # 24.0f

    .line 752
    .line 753
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    const/4 v10, 0x0

    .line 758
    invoke-virtual {v1, v10, v3, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->wrongNumber:Landroid/widget/TextView;

    .line 762
    .line 763
    const/16 v3, 0x8

    .line 764
    .line 765
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->wrongNumber:Landroid/widget/TextView;

    .line 769
    .line 770
    const/4 v10, -0x2

    .line 771
    const/4 v11, -0x2

    .line 772
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 773
    .line 774
    if-eqz v3, :cond_1

    .line 775
    .line 776
    goto :goto_1

    .line 777
    :cond_1
    const/4 v5, 0x3

    .line 778
    :goto_1
    or-int/lit8 v12, v5, 0x30

    .line 779
    .line 780
    const/4 v13, 0x0

    .line 781
    const/16 v14, 0x14

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    const/16 v16, 0x0

    .line 785
    .line 786
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->wrongNumber:Landroid/widget/TextView;

    .line 794
    .line 795
    new-instance v3, Lh05;

    .line 796
    .line 797
    invoke-direct {v3, v0}, Lh05;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Landroid/widget/FrameLayout;

    .line 804
    .line 805
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 806
    .line 807
    .line 808
    const/16 v3, 0x53

    .line 809
    .line 810
    invoke-static {v7, v7, v3}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    .line 816
    .line 817
    new-instance v3, Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    iput-object v3, v0, Lorg/telegram/ui/e0$q;->privacyView:Landroid/widget/TextView;

    .line 823
    .line 824
    new-instance v2, Lorg/telegram/messenger/a$f;

    .line 825
    .line 826
    invoke-direct {v2}, Lorg/telegram/messenger/a$f;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v0, Lorg/telegram/ui/e0$q;->privacyView:Landroid/widget/TextView;

    .line 833
    .line 834
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_2

    .line 839
    .line 840
    const/high16 v6, 0x41500000    # 13.0f

    .line 841
    .line 842
    :cond_2
    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v0, Lorg/telegram/ui/e0$q;->privacyView:Landroid/widget/TextView;

    .line 846
    .line 847
    const/high16 v3, 0x40000000    # 2.0f

    .line 848
    .line 849
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    int-to-float v3, v3

    .line 854
    const/high16 v5, 0x3f800000    # 1.0f

    .line 855
    .line 856
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v0, Lorg/telegram/ui/e0$q;->privacyView:Landroid/widget/TextView;

    .line 860
    .line 861
    const/16 v3, 0x10

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v0, Lorg/telegram/ui/e0$q;->privacyView:Landroid/widget/TextView;

    .line 867
    .line 868
    const/4 v8, -0x2

    .line 869
    const/high16 v9, 0x42600000    # 56.0f

    .line 870
    .line 871
    const/16 v10, 0x53

    .line 872
    .line 873
    const/high16 v11, 0x41600000    # 14.0f

    .line 874
    .line 875
    const/4 v12, 0x0

    .line 876
    const/high16 v13, 0x428c0000    # 70.0f

    .line 877
    .line 878
    const/high16 v14, 0x42000000    # 32.0f

    .line 879
    .line 880
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->privacyView:Landroid/widget/TextView;

    .line 888
    .line 889
    invoke-static {v1}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 890
    .line 891
    .line 892
    sget v1, Le78;->qe0:I

    .line 893
    .line 894
    const-string v2, "TermsOfServiceLogin"

    .line 895
    .line 896
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 901
    .line 902
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 903
    .line 904
    .line 905
    const/16 v3, 0x2a

    .line 906
    .line 907
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eq v5, v7, :cond_3

    .line 916
    .line 917
    if-eq v1, v7, :cond_3

    .line 918
    .line 919
    if-eq v5, v1, :cond_3

    .line 920
    .line 921
    add-int/lit8 v3, v1, 0x1

    .line 922
    .line 923
    const-string v6, ""

    .line 924
    .line 925
    invoke-virtual {v2, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 926
    .line 927
    .line 928
    add-int/lit8 v3, v5, 0x1

    .line 929
    .line 930
    invoke-virtual {v2, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 931
    .line 932
    .line 933
    new-instance v3, Lorg/telegram/ui/e0$q$g;

    .line 934
    .line 935
    invoke-direct {v3, v0}, Lorg/telegram/ui/e0$q$g;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 936
    .line 937
    .line 938
    sub-int/2addr v1, v4

    .line 939
    const/16 v4, 0x21

    .line 940
    .line 941
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 942
    .line 943
    .line 944
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/e0$q;->privacyView:Landroid/widget/TextView;

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/e0$q;Llp9;Llp9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$q;->Z(Llp9;Llp9;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/e0$q;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$q;->q0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/e0$q;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$q;->f0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/e0$q;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$q;->d0()V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/e0$q;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$q;->m0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/e0$q;Len9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$q;->k0(Len9;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/e0$q;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$q;->h0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/e0$q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$q;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/e0$q;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$q;->e0()V

    return-void
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/e0$q;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$q;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/e0$q;)Le88;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    return-object p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/e0$q;)Lsv;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$q;->avatarImage:Lsv;

    return-object p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/e0$q;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$q;->avatarOverlay:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/e0$q;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$q;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/e0$q;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$q;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/e0$q;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$q;->cameraWaitDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/e0$q;)Lorg/telegram/ui/Components/t0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$q;->imageUpdater:Lorg/telegram/ui/Components/t0;

    return-object p0
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/e0$q;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e0$q;->isCameraWaitAnimationAllowed:Z

    return p0
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/e0$q;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$q;->wrongNumber:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/e0$q;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$q;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/e0$q;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$q;->u0(Z)V

    return-void
.end method

.method private synthetic Z(Llp9;Llp9;)V
    .locals 3

    .line 1
    iget-object p1, p1, Llp9;->a:Len9;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/e0$q;->avatar:Len9;

    .line 4
    .line 5
    iget-object p2, p2, Llp9;->a:Len9;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/telegram/ui/e0$q;->avatarBig:Len9;

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/e0$q;->avatarImage:Lsv;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->avatarDrawable:Lmu;

    .line 16
    .line 17
    const-string v1, "50_50"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, p1, v1, v0, v2}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic a0(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/e0$q;->lastNameOutlineView:Lorg/telegram/ui/Components/f1;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/f1;->f(F)V

    return-void
.end method

.method private synthetic b0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$q;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/e0;->d3(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$q;->d(Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic d0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/e0$q;->avatar:Len9;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/e0$q;->avatarBig:Len9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/e0$q;->t0(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/e0$q;->avatarImage:Lsv;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/telegram/ui/e0$q;->avatarDrawable:Lmu;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v0, v4, v0}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/e0$q;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lorg/telegram/ui/e0$q;->isCameraWaitAnimationAllowed:Z

    .line 31
    .line 32
    return-void
.end method

.method private synthetic e0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/e0$q;->isCameraWaitAnimationAllowed:Z

    return-void
.end method

.method private synthetic f0(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    const/16 v0, 0x56

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 24
    .line 25
    new-instance v0, Lwz4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lwz4;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Le88;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 34
    .line 35
    invoke-virtual {p1}, Le88;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/e0$q;->isCameraWaitAnimationAllowed:Z

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private synthetic g0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->avatar:Len9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v2, Lrz4;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lrz4;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lsz4;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lsz4;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v3, v1}, Lorg/telegram/ui/Components/t0;->z(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/telegram/ui/e0$q;->isCameraWaitAnimationAllowed:Z

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 39
    .line 40
    const/16 v0, 0x2b

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 46
    .line 47
    invoke-virtual {p1}, Le88;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic h0(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/e0$q;->firstNameOutlineView:Lorg/telegram/ui/Components/f1;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/f1;->f(F)V

    return-void
.end method

.method private synthetic i0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic j0(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$q;->d(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, p1, v1, p1}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/e0$q;->Y()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic k0(Len9;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    invoke-static {v0}, Lorg/telegram/ui/e0;->A4(Lorg/telegram/ui/e0;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->Aj(Len9;)V

    return-void
.end method

.method private synthetic l0(Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lorg/telegram/ui/e0;->F3(Lorg/telegram/ui/e0;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/e0;->y4(Lorg/telegram/ui/e0;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 21
    .line 22
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/e0;->K3(Lorg/telegram/ui/e0;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->avatarBig:Len9;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lorg/telegram/messenger/Utilities;->c:Lfi2;

    .line 33
    .line 34
    new-instance v1, La05;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, La05;-><init>(Lorg/telegram/ui/e0$q;Len9;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic m0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/e0$q;->nextPressed:Z

    .line 3
    .line 4
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/e0$q;->Y()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/e0;->N3(Lorg/telegram/ui/e0;ZZ)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lzz4;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lzz4;-><init>(Lorg/telegram/ui/e0$q;Lorg/telegram/tgnet/a;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x96

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "PHONE_NUMBER_INVALID"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 45
    .line 46
    sget p2, Le78;->a40:I

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, Le78;->LC:I

    .line 53
    .line 54
    const-string v1, "InvalidPhoneNumber"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "PHONE_CODE_EMPTY"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "PHONE_CODE_INVALID"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "PHONE_CODE_EXPIRED"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 97
    .line 98
    sget p2, Le78;->a40:I

    .line 99
    .line 100
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget v0, Le78;->Lk:I

    .line 105
    .line 106
    const-string v1, "CodeExpired"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "FIRSTNAME_INVALID"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 127
    .line 128
    sget p2, Le78;->a40:I

    .line 129
    .line 130
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget v0, Le78;->IC:I

    .line 135
    .line 136
    const-string v1, "InvalidFirstName"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "LASTNAME_INVALID"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 157
    .line 158
    sget p2, Le78;->a40:I

    .line 159
    .line 160
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget v0, Le78;->KC:I

    .line 165
    .line 166
    const-string v1, "InvalidLastName"

    .line 167
    .line 168
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 177
    .line 178
    sget v0, Le78;->a40:I

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 191
    .line 192
    sget p2, Le78;->a40:I

    .line 193
    .line 194
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget v0, Le78;->GC:I

    .line 199
    .line 200
    const-string v1, "InvalidCode"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/e0$q;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$q;->p0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic n0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Ltz4;

    invoke-direct {v0, p0, p1, p2}, Ltz4;-><init>(Lorg/telegram/ui/e0$q;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/e0$q;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$q;->i0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/e0$q;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$q;->o0()V

    return-void
.end method

.method private synthetic p0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/e0;->M2(Lorg/telegram/ui/e0;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$q;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/e0$q;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$q;->a0(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic q0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/e0;->M2(Lorg/telegram/ui/e0;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$q;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic r0(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$q;->d(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, p1, v1, p1}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/e0$q;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$q;->r0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget p2, Le78;->pe0:I

    .line 13
    .line 14
    const-string v0, "TermsOfService"

    .line 15
    .line 16
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 21
    .line 22
    .line 23
    sget p2, Le78;->tg0:I

    .line 24
    .line 25
    const-string v0, "TosDecline"

    .line 26
    .line 27
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 32
    .line 33
    .line 34
    sget p2, Le78;->R90:I

    .line 35
    .line 36
    const-string v0, "SignUp"

    .line 37
    .line 38
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lxz4;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lxz4;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 48
    .line 49
    .line 50
    sget p2, Le78;->Bn:I

    .line 51
    .line 52
    const-string v0, "Decline"

    .line 53
    .line 54
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lyz4;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lyz4;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/e0$q;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$q;->j0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/e0$q;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$q;->l0(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/e0$q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$q;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/e0$q;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$q;->s0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/e0$q;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$q;->b0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lorg/telegram/ui/e0$q;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$q;->n0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method


# virtual methods
.method public synthetic D(Z)V
    .locals 0

    invoke-static {p0, p1}, Ll14;->b(Lorg/telegram/ui/Components/t0$f;Z)V

    return-void
.end method

.method public synthetic I()V
    .locals 0

    invoke-static {p0}, Ll14;->c(Lorg/telegram/ui/Components/t0$f;)V

    return-void
.end method

.method public final X(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/e0$q;->editTextContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/e0$q;->firstNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 36
    .line 37
    sget v3, Le78;->Tx:I

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/e0$q;->lastNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 47
    .line 48
    sget v3, Le78;->oE:I

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/e0$q;->firstNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, -0x2

    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v3 .. v9}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/e0$q;->lastNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v3 .. v9}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/e0$q;->editTextContainer:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->firstNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 120
    .line 121
    sget v0, Le78;->Sx:I

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->lastNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 131
    .line 132
    sget v0, Le78;->nE:I

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->editTextContainer:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->firstNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    const/high16 v2, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/16 v3, 0x30

    .line 149
    .line 150
    const/high16 v4, 0x41000000    # 8.0f

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/high16 v6, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->editTextContainer:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->lastNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 166
    .line 167
    const/4 v1, -0x1

    .line 168
    const/high16 v5, 0x42a40000    # 82.0f

    .line 169
    .line 170
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/e0$q;->privacyView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Ll14;->a(Lorg/telegram/ui/Components/t0$f;)Z

    move-result v0

    return v0
.end method

.method public d(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v2, Le78;->Gp0:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 23
    .line 24
    .line 25
    sget v2, Le78;->U7:I

    .line 26
    .line 27
    const-string v3, "AreYouSureRegistration"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 34
    .line 35
    .line 36
    sget v2, Le78;->Gb0:I

    .line 37
    .line 38
    const-string v3, "Stop"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Li05;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Li05;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 50
    .line 51
    .line 52
    sget v2, Le78;->Dl:I

    .line 53
    .line 54
    const-string v3, "Continue"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {p1, v2}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lorg/telegram/ui/e0$q;->nextPressed:Z

    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/ui/e0$q;->currentParams:Landroid/os/Bundle;

    .line 82
    .line 83
    return v2
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/e0$q;->nextPressed:Z

    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 2

    sget v0, Le78;->Dq0:I

    const-string v1, "YourName"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialSearchString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ll14;->d(Lorg/telegram/ui/Components/t0$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/e0$q;->nextPressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/e0;->M2(Lorg/telegram/ui/e0;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/e0;->M2(Lorg/telegram/ui/e0;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/telegram/ui/e0$q;->u0(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/e0$q;->firstNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/e0;->M3(Lorg/telegram/ui/e0;Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/e0$q;->nextPressed:Z

    .line 46
    .line 47
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;

    .line 48
    .line 49
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->phoneHash:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->requestPhone:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->H3(Lorg/telegram/ui/e0;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/e0;->x4(Lorg/telegram/ui/e0;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lj05;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lj05;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj79;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->privacyView:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/e0;->e3(Lorg/telegram/ui/e0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->privacyView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->privacyView:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->privacyView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0xc8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x12c

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v0, Lqz4;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lqz4;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/ui/e0;->Q3()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v1, v1

    .line 92
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "registerview_params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/e0$q;->currentParams:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/e0$q;->l(Landroid/os/Bundle;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    const-string v0, "terms"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljx8;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljx8;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljx8;->readInt32(Z)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3, v1}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->o3(Lorg/telegram/ui/e0;Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljx8;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    const-string v0, "registerview_first"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "registerview_last"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "registerview_first"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "registerview_last"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/e0;->M2(Lorg/telegram/ui/e0;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljx8;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/e0;->M2(Lorg/telegram/ui/e0;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lorg/telegram/tgnet/a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v0, v1}, Ljx8;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/e0;->M2(Lorg/telegram/ui/e0;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->e(Lb1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljx8;->d()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "terms"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljx8;->a()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->currentParams:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v1, "registerview_params"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public l(Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "phoneFormated"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/telegram/ui/e0$q;->requestPhone:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "phoneHash"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lorg/telegram/ui/e0$q;->phoneHash:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/e0$q;->currentParams:Landroid/os/Bundle;

    .line 33
    .line 34
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->avatarDrawable:Lmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->titleTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->descriptionTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v2, "windowBackgroundWhiteGrayText6"

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 38
    .line 39
    const-string v3, "windowBackgroundWhiteInputFieldActivated"

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->wrongNumber:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v1, "windowBackgroundWhiteBlueText4"

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->privacyView:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->privacyView:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v1, "windowBackgroundWhiteLinkText"

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->firstNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/telegram/ui/Components/f1;->n()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->lastNameOutlineView:Lorg/telegram/ui/Components/f1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/telegram/ui/Components/f1;->n()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public r(Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;Z)V
    .locals 0

    new-instance p1, Lb05;

    invoke-direct {p1, p0, p7, p6}, Lb05;-><init>(Lorg/telegram/ui/e0$q;Llp9;Llp9;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t0(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/e0$q;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/e0$q;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/e0$q;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/e0$q;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    new-array p2, p2, [Landroid/animation/Animator;

    .line 41
    .line 42
    iget-object v5, p0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 43
    .line 44
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 45
    .line 46
    new-array v7, v3, [F

    .line 47
    .line 48
    aput v0, v7, v2

    .line 49
    .line 50
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, p2, v2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 57
    .line 58
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 59
    .line 60
    new-array v6, v3, [F

    .line 61
    .line 62
    aput v1, v6, v2

    .line 63
    .line 64
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, p2, v3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lorg/telegram/ui/e0$q;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    new-array p2, p2, [Landroid/animation/Animator;

    .line 82
    .line 83
    iget-object v5, p0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 84
    .line 85
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 86
    .line 87
    new-array v7, v3, [F

    .line 88
    .line 89
    aput v1, v7, v2

    .line 90
    .line 91
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, p2, v2

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/e0$q;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 98
    .line 99
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 100
    .line 101
    new-array v6, v3, [F

    .line 102
    .line 103
    aput v0, v6, v2

    .line 104
    .line 105
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, p2, v3

    .line 110
    .line 111
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/e0$q;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    const-wide/16 v0, 0xb4

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lorg/telegram/ui/e0$q;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    new-instance v0, Lorg/telegram/ui/e0$q$f;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/e0$q$f;-><init>(Lorg/telegram/ui/e0$q;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 p2, 0x4

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->avatarEditor:Le88;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void
.end method

.method public final u0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/e0;->M2(Lorg/telegram/ui/e0;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v1, Le78;->pe0:I

    .line 22
    .line 23
    const-string v2, "TermsOfService"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget p1, Le78;->J1:I

    .line 35
    .line 36
    const-string v1, "Accept"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Luz4;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Luz4;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 48
    .line 49
    .line 50
    sget p1, Le78;->Bn:I

    .line 51
    .line 52
    const-string v1, "Decline"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lvz4;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lvz4;-><init>(Lorg/telegram/ui/e0$q;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget p1, Le78;->zP:I

    .line 68
    .line 69
    const-string v1, "OK"

    .line 70
    .line 71
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/e0;->M2(Lorg/telegram/ui/e0;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/ui/e0;->M2(Lorg/telegram/ui/e0;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, p1

    .line 105
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/x;->f(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/e0$q;->this$0:Lorg/telegram/ui/e0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public synthetic v(F)V
    .locals 0

    invoke-static {p0, p1}, Ll14;->e(Lorg/telegram/ui/Components/t0$f;F)V

    return-void
.end method
