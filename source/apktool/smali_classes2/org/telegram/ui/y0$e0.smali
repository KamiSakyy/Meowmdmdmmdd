.class public abstract Lorg/telegram/ui/y0$e0;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/y0$e0$d;
    }
.end annotation


# instance fields
.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private changeToScrimColor:Z

.field private clipBottom:I

.field private contentView:Lorg/telegram/ui/y0$e0$d;

.field private current:Landroid/graphics/Rect;

.field private dateBottomSheet:Lorg/telegram/ui/ActionBar/g;

.field private dismissed:Z

.field private done:Z

.field private emojiPreviewView:Landroid/view/View;

.field private from:Landroid/graphics/Rect;

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private imageViewEmoji:Lorg/telegram/ui/y0$a0;

.field private lastInsets:Landroid/view/WindowInsets;

.field private linearLayoutView:Landroid/widget/LinearLayout;

.field private menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private parentDialogDismiss:Ljava/lang/Runnable;

.field private parentDialogView:Landroid/view/View;

.field private parentDialogX:I

.field private parentDialogY:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private showAnimator:Landroid/animation/ValueAnimator;

.field private showMenuAnimator:Landroid/animation/ValueAnimator;

.field private showMenuT:F

.field private showT:F

.field private showing:Z

.field private showingMenu:Z

.field private tempLocation:[I

.field public final synthetic this$0:Lorg/telegram/ui/y0;

.field private to:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lorg/telegram/ui/y0$a0;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 29

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    iput-object v1, v0, Lorg/telegram/ui/y0$e0;->this$0:Lorg/telegram/ui/y0;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Lorg/telegram/ui/y0$e0;->from:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v5, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lorg/telegram/ui/y0$e0;->to:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Lorg/telegram/ui/y0$e0;->current:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [I

    .line 41
    .line 42
    iput-object v5, v0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    iput-boolean v13, v0, Lorg/telegram/ui/y0$e0;->done:Z

    .line 46
    .line 47
    iput-boolean v13, v0, Lorg/telegram/ui/y0$e0;->dismissed:Z

    .line 48
    .line 49
    iput-object v4, v0, Lorg/telegram/ui/y0$e0;->imageViewEmoji:Lorg/telegram/ui/y0$a0;

    .line 50
    .line 51
    iput-object v12, v0, Lorg/telegram/ui/y0$e0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    iput-object v5, v0, Lorg/telegram/ui/y0$e0;->parentDialogDismiss:Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v3, v0, Lorg/telegram/ui/y0$e0;->parentDialogView:Landroid/view/View;

    .line 58
    .line 59
    new-instance v5, Lorg/telegram/ui/y0$e0$d;

    .line 60
    .line 61
    invoke-direct {v5, v0, v2}, Lorg/telegram/ui/y0$e0$d;-><init>(Lorg/telegram/ui/y0$e0;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lorg/telegram/ui/y0$e0;->contentView:Lorg/telegram/ui/y0$e0$d;

    .line 65
    .line 66
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    const/4 v14, -0x1

    .line 69
    invoke-direct {v6, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v0, Lorg/telegram/ui/y0$e0;->linearLayoutView:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lorg/telegram/ui/y0$e0$a;

    .line 87
    .line 88
    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/y0$e0$a;-><init>(Lorg/telegram/ui/y0$e0;Landroid/content/Context;Lorg/telegram/ui/y0;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v0, Lorg/telegram/ui/y0$e0;->emojiPreviewView:Landroid/view/View;

    .line 92
    .line 93
    iget-object v6, v0, Lorg/telegram/ui/y0$e0;->linearLayoutView:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const/16 v16, 0xa0

    .line 96
    .line 97
    const/16 v17, 0xa0

    .line 98
    .line 99
    const/16 v18, 0x11

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x10

    .line 108
    .line 109
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 117
    .line 118
    sget v6, Lg68;->Kd:I

    .line 119
    .line 120
    invoke-direct {v5, v2, v6, v12}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, Lorg/telegram/ui/y0$e0;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 124
    .line 125
    iget-object v6, v0, Lorg/telegram/ui/y0$e0;->linearLayoutView:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const/16 v16, -0x2

    .line 128
    .line 129
    const/16 v17, -0x2

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v0, Lorg/telegram/ui/y0$e0;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 141
    .line 142
    sget v5, Le78;->O70:I

    .line 143
    .line 144
    const-string v6, "SetEmojiStatusUntil1Hour"

    .line 145
    .line 146
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/4 v5, 0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    move-object/from16 v11, p6

    .line 155
    .line 156
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/c;->P(ZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Ler8;

    .line 161
    .line 162
    invoke-direct {v6, v0}, Ler8;-><init>(Lorg/telegram/ui/y0$e0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, Lorg/telegram/ui/y0$e0;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 169
    .line 170
    sget v5, Le78;->Q70:I

    .line 171
    .line 172
    const-string v6, "SetEmojiStatusUntil2Hours"

    .line 173
    .line 174
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/c;->P(ZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Lhr8;

    .line 185
    .line 186
    invoke-direct {v6, v0}, Lhr8;-><init>(Lorg/telegram/ui/y0$e0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v0, Lorg/telegram/ui/y0$e0;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 193
    .line 194
    sget v5, Le78;->R70:I

    .line 195
    .line 196
    const-string v6, "SetEmojiStatusUntil8Hours"

    .line 197
    .line 198
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/c;->P(ZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v6, Lir8;

    .line 209
    .line 210
    invoke-direct {v6, v0}, Lir8;-><init>(Lorg/telegram/ui/y0$e0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v0, Lorg/telegram/ui/y0$e0;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 217
    .line 218
    sget v5, Le78;->P70:I

    .line 219
    .line 220
    const-string v6, "SetEmojiStatusUntil2Days"

    .line 221
    .line 222
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/c;->P(ZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v6, Ljr8;

    .line 233
    .line 234
    invoke-direct {v6, v0}, Ljr8;-><init>(Lorg/telegram/ui/y0$e0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v0, Lorg/telegram/ui/y0$e0;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 241
    .line 242
    sget v5, Le78;->T70:I

    .line 243
    .line 244
    const-string v6, "SetEmojiStatusUntilOther"

    .line 245
    .line 246
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/c;->P(ZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v6, Lkr8;

    .line 257
    .line 258
    invoke-direct {v6, v0, v2}, Lkr8;-><init>(Lorg/telegram/ui/y0$e0;Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lorg/telegram/ui/y0$e0;->contentView:Lorg/telegram/ui/y0$e0$d;

    .line 265
    .line 266
    iget-object v5, v0, Lorg/telegram/ui/y0$e0;->linearLayoutView:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    const/4 v6, -0x2

    .line 269
    const/16 v7, 0x11

    .line 270
    .line 271
    invoke-static {v6, v6, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_1

    .line 283
    .line 284
    sget v5, Lj78;->e:I

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iput v14, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 298
    .line 299
    const/16 v6, 0x33

    .line 300
    .line 301
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 305
    .line 306
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 307
    .line 308
    and-int/lit8 v6, v6, -0x3

    .line 309
    .line 310
    const/high16 v7, 0x20000

    .line 311
    .line 312
    or-int/2addr v6, v7

    .line 313
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 314
    .line 315
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    const v8, -0x7ffeff00

    .line 318
    .line 319
    .line 320
    or-int/2addr v6, v8

    .line 321
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 322
    .line 323
    iget-object v6, v0, Lorg/telegram/ui/y0$e0;->contentView:Lorg/telegram/ui/y0$e0$d;

    .line 324
    .line 325
    new-instance v8, Llr8;

    .line 326
    .line 327
    invoke-direct {v8, v0}, Llr8;-><init>(Lorg/telegram/ui/y0$e0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 331
    .line 332
    .line 333
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 334
    .line 335
    or-int/lit16 v6, v6, 0x400

    .line 336
    .line 337
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 338
    .line 339
    iget-object v6, v0, Lorg/telegram/ui/y0$e0;->contentView:Lorg/telegram/ui/y0$e0$d;

    .line 340
    .line 341
    invoke-virtual {v6, v15}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v0, Lorg/telegram/ui/y0$e0;->contentView:Lorg/telegram/ui/y0$e0$d;

    .line 345
    .line 346
    const/16 v8, 0x504

    .line 347
    .line 348
    invoke-virtual {v6, v8}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 349
    .line 350
    .line 351
    iput v14, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 352
    .line 353
    const/16 v6, 0x1c

    .line 354
    .line 355
    if-lt v7, v6, :cond_0

    .line 356
    .line 357
    iput v15, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 358
    .line 359
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    :cond_1
    if-eqz v4, :cond_2

    .line 363
    .line 364
    iput-boolean v15, v4, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 365
    .line 366
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/y0$e0;->d0()V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    .line 370
    .line 371
    invoke-direct {v2}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v2, v0, Lorg/telegram/ui/y0$e0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 375
    .line 376
    iget-object v5, v0, Lorg/telegram/ui/y0$e0;->contentView:Lorg/telegram/ui/y0$e0$d;

    .line 377
    .line 378
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Lorg/telegram/ui/y0$e0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 382
    .line 383
    const/4 v5, 0x7

    .line 384
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v4, Lorg/telegram/ui/y0$a0;->document:Ltm9;

    .line 388
    .line 389
    if-nez v2, :cond_3

    .line 390
    .line 391
    iget-object v5, v4, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    instance-of v6, v5, Lorg/telegram/ui/Components/c;

    .line 394
    .line 395
    if-eqz v6, :cond_3

    .line 396
    .line 397
    check-cast v5, Lorg/telegram/ui/Components/c;

    .line 398
    .line 399
    invoke-virtual {v5}, Lorg/telegram/ui/Components/c;->m()Ltm9;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :cond_3
    if-eqz v2, :cond_8

    .line 404
    .line 405
    const-string v5, "160_160"

    .line 406
    .line 407
    iget-object v6, v2, Ltm9;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    const v7, 0x3e4ccccd    # 0.2f

    .line 410
    .line 411
    .line 412
    const-string v8, "windowBackgroundWhiteGrayIcon"

    .line 413
    .line 414
    invoke-static {v6, v8, v7}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget-object v7, v2, Ltm9;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    const/16 v8, 0x5a

    .line 421
    .line 422
    invoke-static {v7, v8}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget-object v8, v2, Ltm9;->b:Ljava/lang/String;

    .line 427
    .line 428
    const-string v9, "video/webm"

    .line 429
    .line 430
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    const/16 v9, 0x200

    .line 435
    .line 436
    if-eqz v8, :cond_5

    .line 437
    .line 438
    invoke-static {v2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    new-instance v10, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v11, "_"

    .line 451
    .line 452
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v11, "g"

    .line 456
    .line 457
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    if-eqz v6, :cond_4

    .line 465
    .line 466
    invoke-virtual {v6, v9, v9}, Lorg/telegram/messenger/f0$j;->j(II)V

    .line 467
    .line 468
    .line 469
    :cond_4
    move-object/from16 v17, v8

    .line 470
    .line 471
    move-object/from16 v18, v10

    .line 472
    .line 473
    goto :goto_0

    .line 474
    :cond_5
    if-eqz v6, :cond_6

    .line 475
    .line 476
    invoke-static {v2, v13}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_6

    .line 481
    .line 482
    invoke-virtual {v6, v9, v9}, Lorg/telegram/messenger/f0$j;->j(II)V

    .line 483
    .line 484
    .line 485
    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    move-object/from16 v18, v5

    .line 490
    .line 491
    move-object/from16 v17, v8

    .line 492
    .line 493
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/y0$e0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 494
    .line 495
    invoke-static {v7, v2}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    iget-wide v9, v2, Ltm9;->d:J

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/16 v28, 0x1

    .line 508
    .line 509
    move-object/from16 v16, v8

    .line 510
    .line 511
    move-object/from16 v20, v5

    .line 512
    .line 513
    move-object/from16 v23, v6

    .line 514
    .line 515
    move-wide/from16 v24, v9

    .line 516
    .line 517
    move-object/from16 v27, v2

    .line 518
    .line 519
    invoke-virtual/range {v16 .. v28}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v4, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    instance-of v5, v2, Lorg/telegram/ui/Components/c;

    .line 525
    .line 526
    if-eqz v5, :cond_8

    .line 527
    .line 528
    check-cast v2, Lorg/telegram/ui/Components/c;

    .line 529
    .line 530
    invoke-virtual {v2}, Lorg/telegram/ui/Components/c;->g()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_8

    .line 535
    .line 536
    iget-object v2, v0, Lorg/telegram/ui/y0$e0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 537
    .line 538
    iget-object v5, v4, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    check-cast v5, Lorg/telegram/ui/Components/c;

    .line 541
    .line 542
    invoke-static {v5}, Lorg/telegram/ui/Components/c;->v(Lorg/telegram/ui/Components/c;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_7

    .line 547
    .line 548
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/y0;->Y(Lorg/telegram/ui/y0;)Landroid/graphics/ColorFilter;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto :goto_1

    .line 553
    :cond_7
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 554
    .line 555
    :goto_1
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 556
    .line 557
    .line 558
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 559
    .line 560
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lorg/telegram/ui/y0$e0;->from:Landroid/graphics/Rect;

    .line 564
    .line 565
    iget-object v2, v0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 566
    .line 567
    aget v2, v2, v13

    .line 568
    .line 569
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getPaddingLeft()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    add-int/2addr v2, v5

    .line 574
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 575
    .line 576
    iget-object v1, v0, Lorg/telegram/ui/y0$e0;->from:Landroid/graphics/Rect;

    .line 577
    .line 578
    iget-object v2, v0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 579
    .line 580
    aget v2, v2, v15

    .line 581
    .line 582
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getPaddingTop()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    add-int/2addr v2, v5

    .line 587
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 588
    .line 589
    iget-object v1, v0, Lorg/telegram/ui/y0$e0;->from:Landroid/graphics/Rect;

    .line 590
    .line 591
    iget-object v2, v0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 592
    .line 593
    aget v2, v2, v13

    .line 594
    .line 595
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    add-int/2addr v2, v5

    .line 600
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getPaddingRight()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    sub-int/2addr v2, v5

    .line 605
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 606
    .line 607
    iget-object v1, v0, Lorg/telegram/ui/y0$e0;->from:Landroid/graphics/Rect;

    .line 608
    .line 609
    iget-object v2, v0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 610
    .line 611
    aget v2, v2, v15

    .line 612
    .line 613
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    add-int/2addr v2, v5

    .line 618
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getPaddingBottom()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    sub-int/2addr v2, v4

    .line 623
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 624
    .line 625
    iget-object v1, v0, Lorg/telegram/ui/y0$e0;->from:Landroid/graphics/Rect;

    .line 626
    .line 627
    iget-object v2, v0, Lorg/telegram/ui/y0$e0;->to:Landroid/graphics/Rect;

    .line 628
    .line 629
    iget v4, v0, Lorg/telegram/ui/y0$e0;->showT:F

    .line 630
    .line 631
    iget-object v5, v0, Lorg/telegram/ui/y0$e0;->current:Landroid/graphics/Rect;

    .line 632
    .line 633
    invoke-static {v1, v2, v4, v5}, Lorg/telegram/messenger/a;->z2(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 637
    .line 638
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 642
    .line 643
    aget v2, v1, v13

    .line 644
    .line 645
    iput v2, v0, Lorg/telegram/ui/y0$e0;->parentDialogX:I

    .line 646
    .line 647
    aget v1, v1, v15

    .line 648
    .line 649
    iput v1, v0, Lorg/telegram/ui/y0$e0;->parentDialogY:I

    .line 650
    .line 651
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    add-int/2addr v1, v2

    .line 656
    iput v1, v0, Lorg/telegram/ui/y0$e0;->clipBottom:I

    .line 657
    .line 658
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/y0$e0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0$e0;->showT:F

    return p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/y0$e0;)[I
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    return-object p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0$e0;->to:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/y0$e0;Landroid/view/WindowInsets;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$e0;->lastInsets:Landroid/view/WindowInsets;

    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/y0$e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$e0;->showAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/y0$e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$e0;->showMenuAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/y0$e0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/y0$e0;->showMenuT:F

    return-void
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/y0$e0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/y0$e0;->showT:F

    return-void
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/y0$e0;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/y0$e0;->O()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/y0$e0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/y0$e0;->d0()V

    return-void
.end method

.method private synthetic P(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    iput p1, p0, Lorg/telegram/ui/y0$e0;->showMenuT:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/y0$e0;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackScaleY(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/y0$e0;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 19
    .line 20
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/y0$e0;->showMenuT:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lr22;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/y0$e0;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge v0, p1, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/ui/y0$e0;->showMenuT:F

    .line 41
    .line 42
    int-to-float v2, v0

    .line 43
    int-to-float v3, p1

    .line 44
    const/high16 v4, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lorg/telegram/messenger/a;->J(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lorg/telegram/ui/y0$e0;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float/2addr v3, v1

    .line 59
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    mul-float v3, v3, v4

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/y0$e0;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private synthetic Q(ZZLjava/lang/Runnable;[ZLandroid/animation/ValueAnimator;)V
    .locals 4

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
    iput p5, p0, Lorg/telegram/ui/y0$e0;->showT:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/y0$e0;->from:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/y0$e0;->to:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/y0$e0;->current:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-static {v0, v1, p5, v2}, Lorg/telegram/messenger/a;->z2(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p5, p0, Lorg/telegram/ui/y0$e0;->contentView:Lorg/telegram/ui/y0$e0$d;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p5, p0, Lorg/telegram/ui/y0$e0;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/y0$e0;->showT:F

    .line 32
    .line 33
    invoke-virtual {p5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p5, p0, Lorg/telegram/ui/y0$e0;->showT:F

    .line 37
    .line 38
    const v0, 0x3ccccccd    # 0.025f

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    cmpg-float p5, p5, v0

    .line 44
    .line 45
    if-gez p5, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/y0$e0;->imageViewEmoji:Lorg/telegram/ui/y0$a0;

    .line 52
    .line 53
    iput-boolean v2, p2, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/y0$e0;->this$0:Lorg/telegram/ui/y0;

    .line 56
    .line 57
    iget-object p2, p2, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget p5, Lorg/telegram/messenger/a0;->S0:I

    .line 67
    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v0, v2

    .line 76
    .line 77
    invoke-virtual {p2, p5, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget p2, p0, Lorg/telegram/ui/y0$e0;->showT:F

    .line 81
    .line 82
    const/high16 p5, 0x3f000000    # 0.5f

    .line 83
    .line 84
    cmpg-float p2, p2, p5

    .line 85
    .line 86
    if-gez p2, :cond_3

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    aget-boolean p1, p4, v2

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    aput-boolean v1, p4, v2

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private synthetic R(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/y0$e0;->b0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic S(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/y0$e0;->this$0:Lorg/telegram/ui/y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/y0$e0;->c0(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic T(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    add-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/y0$e0;->M(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic U(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1c20

    add-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/y0$e0;->M(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x7080

    add-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/y0$e0;->M(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x2a300

    add-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/y0$e0;->M(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic X([ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p1, v0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/y0$e0;->M(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic Y([ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean p1, p1, p2

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/y0$e0;->K(ZLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/y0$e0;->dateBottomSheet:Lorg/telegram/ui/ActionBar/g;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic Z(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/y0$e0;->dateBottomSheet:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    new-instance v2, Lor8;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Lor8;-><init>(Lorg/telegram/ui/y0$e0;[Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/b;->M2(Landroid/content/Context;JLorg/telegram/ui/Components/b$t0;)Lorg/telegram/ui/ActionBar/g$l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lpr8;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lpr8;-><init>(Lorg/telegram/ui/y0$e0;[Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/g$l;->j(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/g$l;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g$l;->o()Lorg/telegram/ui/ActionBar/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/y0$e0;->dateBottomSheet:Lorg/telegram/ui/ActionBar/g;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/y0$e0;->K(ZLjava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/y0$e0;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/y0$e0;->Z(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/y0$e0;->lastInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/ui/y0$e0;[ZLandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/y0$e0;->Y([ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/y0$e0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$e0;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/y0$e0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$e0;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/y0$e0;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$e0;->S(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/y0$e0;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/y0$e0;->a0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/ui/y0$e0;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$e0;->R(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/y0$e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$e0;->P(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/y0$e0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$e0;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/y0$e0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$e0;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/y0$e0;ZZLjava/lang/Runnable;[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/y0$e0;->Q(ZZLjava/lang/Runnable;[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/y0$e0;[ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/y0$e0;->X([ZI)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0$e0;->blurBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0$e0;->blurBitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/y0$e0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/y0$e0;->changeToScrimColor:Z

    return p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/y0$e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0$e0;->clipBottom:I

    return p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$e0$d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0$e0;->contentView:Lorg/telegram/ui/y0$e0$d;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0$e0;->current:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0$e0;->from:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/y0$e0;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0$e0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/y0$a0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0$e0;->imageViewEmoji:Lorg/telegram/ui/y0$a0;

    return-object p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0$e0;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    return-object p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/y0$e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0$e0;->parentDialogX:I

    return p0
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/y0$e0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0$e0;->parentDialogY:I

    return p0
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0$e0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/y0$e0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0$e0;->showMenuT:F

    return p0
.end method


# virtual methods
.method public final K(ZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$e0;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/y0$e0;->showingMenu:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/y0$e0;->showingMenu:Z

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Lorg/telegram/ui/y0$e0;->showMenuT:F

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    aput v2, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/y0$e0;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v1, Lmr8;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lmr8;-><init>(Lorg/telegram/ui/y0$e0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/y0$e0;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lorg/telegram/ui/y0$e0$c;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/y0$e0$c;-><init>(Lorg/telegram/ui/y0$e0;ZLjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/y0$e0;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const-wide/16 v0, 0x168

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/y0$e0;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/y0$e0;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const-wide/16 v0, 0xf0

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/y0$e0;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    sget-object p2, Lr22;->EASE_OUT:Lr22;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/y0$e0;->showMenuAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final L(ZLjava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$e0;->imageViewEmoji:Lorg/telegram/ui/y0$a0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y0$e0;->showAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/y0$e0;->showing:Z

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_3
    iput-boolean p1, p0, Lorg/telegram/ui/y0$e0;->showing:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/y0$e0;->imageViewEmoji:Lorg/telegram/ui/y0$a0;

    .line 29
    .line 30
    iput-boolean v0, v1, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 31
    .line 32
    :cond_4
    new-array v1, v0, [Z

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget v4, p0, Lorg/telegram/ui/y0$e0;->showT:F

    .line 39
    .line 40
    aput v4, v2, v3

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v3, 0x0

    .line 48
    :goto_0
    aput v3, v2, v0

    .line 49
    .line 50
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/telegram/ui/y0$e0;->showAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v8, Lnr8;

    .line 57
    .line 58
    move-object v2, v8

    .line 59
    move-object v3, p0

    .line 60
    move v4, p1

    .line 61
    move v5, p4

    .line 62
    move-object v6, p3

    .line 63
    move-object v7, v1

    .line 64
    invoke-direct/range {v2 .. v7}, Lnr8;-><init>(Lorg/telegram/ui/y0$e0;ZZLjava/lang/Runnable;[Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/y0$e0;->showAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance v9, Lorg/telegram/ui/y0$e0$b;

    .line 73
    .line 74
    move-object v2, v9

    .line 75
    move-object v5, p3

    .line 76
    move-object v6, v1

    .line 77
    move v7, p4

    .line 78
    move-object v8, p2

    .line 79
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/y0$e0$b;-><init>(Lorg/telegram/ui/y0$e0;ZLjava/lang/Runnable;[ZZLjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/y0$e0;->showAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    const-wide/16 p2, 0x1a4

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/y0$e0;->showAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/y0$e0;->showAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final M(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/y0$e0;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/y0$e0;->done:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/y0$e0;->from:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/telegram/ui/y0$e0;->N(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/y0$e0;->changeToScrimColor:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/y0$e0;->parentDialogView:Landroid/view/View;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/y0$e0;->from:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 37
    .line 38
    aget v5, v4, v1

    .line 39
    .line 40
    aget v4, v4, v0

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/y0$e0;->imageViewEmoji:Lorg/telegram/ui/y0$a0;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/y0$e0;->from:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v4, p0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 56
    .line 57
    aget v4, v4, v1

    .line 58
    .line 59
    iget-object v5, p0, Lorg/telegram/ui/y0$e0;->imageViewEmoji:Lorg/telegram/ui/y0$a0;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v4, v5

    .line 66
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/y0$e0;->from:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 71
    .line 72
    aget v4, v4, v0

    .line 73
    .line 74
    iget-object v5, p0, Lorg/telegram/ui/y0$e0;->imageViewEmoji:Lorg/telegram/ui/y0$a0;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v4, v5

    .line 81
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/y0$e0;->from:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v4, p0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 86
    .line 87
    aget v4, v4, v1

    .line 88
    .line 89
    iget-object v5, p0, Lorg/telegram/ui/y0$e0;->imageViewEmoji:Lorg/telegram/ui/y0$a0;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v4, v5

    .line 96
    iget-object v5, p0, Lorg/telegram/ui/y0$e0;->imageViewEmoji:Lorg/telegram/ui/y0$a0;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v4, v5

    .line 103
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iget-object v3, p0, Lorg/telegram/ui/y0$e0;->from:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 108
    .line 109
    aget v4, v4, v0

    .line 110
    .line 111
    iget-object v5, p0, Lorg/telegram/ui/y0$e0;->imageViewEmoji:Lorg/telegram/ui/y0$a0;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/2addr v4, v5

    .line 118
    iget-object v5, p0, Lorg/telegram/ui/y0$e0;->imageViewEmoji:Lorg/telegram/ui/y0$a0;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sub-int/2addr v4, v5

    .line 125
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    :goto_1
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/ui/y0$e0;->parentDialogDismiss:Ljava/lang/Runnable;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    .line 136
    :cond_3
    new-instance v3, Lfr8;

    .line 137
    .line 138
    invoke-direct {v3, p0, p1}, Lfr8;-><init>(Lorg/telegram/ui/y0$e0;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lgr8;

    .line 142
    .line 143
    invoke-direct {v4, p0, p1}, Lgr8;-><init>(Lorg/telegram/ui/y0$e0;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    xor-int/lit8 p1, v2, 0x1

    .line 147
    .line 148
    invoke-virtual {p0, v1, v3, v4, p1}, Lorg/telegram/ui/y0$e0;->L(ZLjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/y0$e0;->K(ZLjava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public abstract N(Landroid/graphics/Rect;)Z
.end method

.method public final O()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public abstract b0(Ljava/lang/Integer;)V
.end method

.method public abstract c0(Ljava/lang/Integer;)V
.end method

.method public final d0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/y0$e0;->O()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x41400000    # 12.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v4, v3

    .line 31
    float-to-int v3, v4

    .line 32
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    const v6, 0x3daaaaab

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 47
    .line 48
    .line 49
    const-string v6, "windowBackgroundWhite"

    .line 50
    .line 51
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    instance-of v1, v0, Lorg/telegram/ui/LaunchActivity;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y0$e0;->parentDialogView:Landroid/view/View;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v6, p0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/y0$e0;->tempLocation:[I

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    aget v6, v0, v6

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    aget v0, v0, v1

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {v5, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/y0$e0;->parentDialogView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    :cond_2
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    div-int/lit16 v2, v2, 0xb4

    .line 144
    .line 145
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v4, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lorg/telegram/ui/y0$e0;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    iput-object v4, p0, Lorg/telegram/ui/y0$e0;->blurBitmap:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/y0$e0;->dismissed:Z

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
    invoke-virtual {p0, v0}, Lorg/telegram/ui/y0$e0;->M(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/y0$e0;->dismissed:Z

    .line 12
    .line 13
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/y0$e0;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    return v0
.end method

.method public show()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->R0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v2, v0, v0, v2}, Lorg/telegram/ui/y0$e0;->L(ZLjava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, Lorg/telegram/ui/y0$e0;->K(ZLjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
