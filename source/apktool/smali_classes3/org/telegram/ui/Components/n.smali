.class public Lorg/telegram/ui/Components/n;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# static fields
.field private static final ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/k2;"
        }
    .end annotation
.end field


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/a;

.field private actionBarColor:I

.field private actionBarPaint:Landroid/graphics/Paint;

.field private actionBarShadow:Landroid/graphics/drawable/Drawable;

.field private actionBarTransitionProgress:F

.field private backgroundPaint:Landroid/graphics/Paint;

.field private botId:J

.field private buttonText:Ljava/lang/String;

.field private currentAccount:I

.field private dimPaint:Landroid/graphics/Paint;

.field private dismissed:Z

.field private frameLayout:Lorg/telegram/ui/Components/l2;

.field private ignoreLayout:Z

.field private lastSwipeTime:J

.field private linePaint:Landroid/graphics/Paint;

.field private mainButton:Landroid/widget/TextView;

.field private mainButtonAutoAnimator:Lsna;

.field private mainButtonProgressWasVisible:Z

.field private mainButtonWasVisible:Z

.field private needCloseConfirmation:Z

.field private overrideBackgroundColor:Z

.field private parentActivity:Landroid/app/Activity;

.field private peerId:J

.field private pollRunnable:Ljava/lang/Runnable;

.field private progressView:Lorg/telegram/ui/Components/u$f;

.field private queryId:J

.field private radialProgressAutoAnimator:Lsna;

.field private radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private replyToMsgId:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private settingsItem:Lorg/telegram/ui/ActionBar/d;

.field private silent:Z

.field private springAnimation:Lx99;

.field private swipeContainer:Lorg/telegram/ui/Components/u$g;

.field private wasLightStatusBar:Ljava/lang/Boolean;

.field private webViewContainer:Lorg/telegram/ui/Components/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/k2;

    .line 2
    .line 3
    new-instance v1, Ly30;

    .line 4
    .line 5
    invoke-direct {v1}, Ly30;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lj40;

    .line 9
    .line 10
    invoke-direct {v2}, Lj40;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "actionBarTransitionProgress"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/k2;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/k2$a;Lorg/telegram/ui/Components/k2$b;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k2;->d(F)Lorg/telegram/ui/Components/k2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/telegram/ui/Components/n;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/k2;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 13

    .line 1
    sget v0, Lj78;->k:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/n;->actionBarTransitionProgress:F

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Components/n;->linePaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/telegram/ui/Components/n;->dimPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/Components/n;->backgroundPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/Components/n;->actionBarPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v1, Lo40;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lo40;-><init>(Lorg/telegram/ui/Components/n;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/telegram/ui/Components/n;->pollRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/telegram/ui/Components/n;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 46
    .line 47
    new-instance v1, Lorg/telegram/ui/Components/n$c;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/n$c;-><init>(Lorg/telegram/ui/Components/n;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 53
    .line 54
    new-instance v1, Lorg/telegram/ui/Components/l;

    .line 55
    .line 56
    const-string v3, "windowBackgroundWhite"

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v1, p1, p2, v4}, Lorg/telegram/ui/Components/l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 66
    .line 67
    new-instance v4, Lorg/telegram/ui/Components/n$d;

    .line 68
    .line 69
    invoke-direct {v4, p0, p1, p2}, Lorg/telegram/ui/Components/n$d;-><init>(Lorg/telegram/ui/Components/n;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/l;->setDelegate(Lorg/telegram/ui/Components/l$h;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->linePaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->linePaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/high16 v4, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->linePaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->dimPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    const/high16 v4, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Lorg/telegram/ui/Components/n;->actionBarColor:I

    .line 113
    .line 114
    new-instance v1, Lorg/telegram/ui/Components/n$e;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/n$e;-><init>(Lorg/telegram/ui/Components/n;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 120
    .line 121
    new-instance v3, Lp40;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lp40;-><init>(Lorg/telegram/ui/Components/n;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/l2;->setDelegate(Lorg/telegram/ui/Components/l2$d;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 130
    .line 131
    iget-object v3, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 132
    .line 133
    const/4 v4, -0x1

    .line 134
    const/high16 v5, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/16 v6, 0x31

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/high16 v8, 0x41c00000    # 24.0f

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lorg/telegram/ui/Components/n$f;

    .line 151
    .line 152
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/n$f;-><init>(Lorg/telegram/ui/Components/n;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lorg/telegram/ui/Components/n;->mainButton:Landroid/widget/TextView;

    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->mainButton:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->mainButton:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->mainButton:Landroid/widget/TextView;

    .line 173
    .line 174
    const/16 v4, 0x11

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->mainButton:Landroid/widget/TextView;

    .line 180
    .line 181
    const-string v4, "fonts/rmedium.ttf"

    .line 182
    .line 183
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41800000    # 16.0f

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v4, p0, Lorg/telegram/ui/Components/n;->mainButton:Landroid/widget/TextView;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual {v4, v1, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->mainButton:Landroid/widget/TextView;

    .line 203
    .line 204
    const/high16 v4, 0x41600000    # 14.0f

    .line 205
    .line 206
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->mainButton:Landroid/widget/TextView;

    .line 210
    .line 211
    new-instance v2, Lq40;

    .line 212
    .line 213
    invoke-direct {v2, p0}, Lq40;-><init>(Lorg/telegram/ui/Components/n;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 220
    .line 221
    iget-object v2, p0, Lorg/telegram/ui/Components/n;->mainButton:Landroid/widget/TextView;

    .line 222
    .line 223
    const/4 v4, -0x1

    .line 224
    const/16 v6, 0x30

    .line 225
    .line 226
    const/16 v7, 0x51

    .line 227
    .line 228
    invoke-static {v4, v6, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->mainButton:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-static {v1}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Lorg/telegram/ui/Components/n;->mainButtonAutoAnimator:Lsna;

    .line 242
    .line 243
    new-instance v1, Lorg/telegram/ui/Components/n$g;

    .line 244
    .line 245
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/n$g;-><init>(Lorg/telegram/ui/Components/n;Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lorg/telegram/ui/Components/n;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 249
    .line 250
    const/high16 v2, 0x41900000    # 18.0f

    .line 251
    .line 252
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 265
    .line 266
    const v2, 0x3dcccccd    # 0.1f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 283
    .line 284
    iget-object v2, p0, Lorg/telegram/ui/Components/n;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 285
    .line 286
    const/16 v6, 0x1c

    .line 287
    .line 288
    const/high16 v7, 0x41e00000    # 28.0f

    .line 289
    .line 290
    const/16 v8, 0x55

    .line 291
    .line 292
    const/high16 v11, 0x41200000    # 10.0f

    .line 293
    .line 294
    const/high16 v12, 0x41200000    # 10.0f

    .line 295
    .line 296
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 304
    .line 305
    invoke-static {v1}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, p0, Lorg/telegram/ui/Components/n;->radialProgressAutoAnimator:Lsna;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget v2, Lg68;->o2:I

    .line 316
    .line 317
    invoke-static {v1, v2}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, p0, Lorg/telegram/ui/Components/n;->actionBarShadow:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    new-instance v1, Lorg/telegram/ui/Components/n$h;

    .line 328
    .line 329
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/n$h;-><init>(Lorg/telegram/ui/Components/n;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 338
    .line 339
    sget v2, Lg68;->L2:I

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n;->D0()V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 348
    .line 349
    new-instance v2, Lorg/telegram/ui/Components/n$i;

    .line 350
    .line 351
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/n$i;-><init>(Lorg/telegram/ui/Components/n;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 363
    .line 364
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 365
    .line 366
    const/4 v2, -0x2

    .line 367
    const/16 v3, 0x31

    .line 368
    .line 369
    invoke-static {v4, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 377
    .line 378
    new-instance v1, Lorg/telegram/ui/Components/n$j;

    .line 379
    .line 380
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/n$j;-><init>(Lorg/telegram/ui/Components/n;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 381
    .line 382
    .line 383
    iput-object v1, p0, Lorg/telegram/ui/Components/n;->progressView:Lorg/telegram/ui/Components/u$f;

    .line 384
    .line 385
    const/4 v5, -0x1

    .line 386
    const/high16 v6, -0x40000000    # -2.0f

    .line 387
    .line 388
    const/16 v7, 0x51

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 400
    .line 401
    new-instance p2, Lr40;

    .line 402
    .line 403
    invoke-direct {p2, p0}, Lr40;-><init>(Lorg/telegram/ui/Components/n;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/l;->setWebViewProgressListener(Lzu1;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 410
    .line 411
    iget-object p2, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 412
    .line 413
    const/high16 v0, -0x40800000    # -1.0f

    .line 414
    .line 415
    invoke-static {v4, v0}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 423
    .line 424
    new-instance p2, Ls40;

    .line 425
    .line 426
    invoke-direct {p2, p0}, Ls40;-><init>(Lorg/telegram/ui/Components/n;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/u$g;->setScrollListener(Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 433
    .line 434
    new-instance p2, Lt40;

    .line 435
    .line 436
    invoke-direct {p2, p0}, Lt40;-><init>(Lorg/telegram/ui/Components/n;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/u$g;->setScrollEndListener(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 443
    .line 444
    new-instance p2, Lz30;

    .line 445
    .line 446
    invoke-direct {p2, p0}, Lz30;-><init>(Lorg/telegram/ui/Components/n;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/u$g;->setDelegate(Lorg/telegram/ui/Components/u$g$b;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 453
    .line 454
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 459
    .line 460
    add-int/2addr p2, v0

    .line 461
    const/high16 v0, 0x41c00000    # 24.0f

    .line 462
    .line 463
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    sub-int/2addr p2, v0

    .line 468
    int-to-float p2, p2

    .line 469
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/u$g;->setTopActionBarOffsetY(F)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 473
    .line 474
    new-instance p2, La40;

    .line 475
    .line 476
    invoke-direct {p2, p0}, La40;-><init>(Lorg/telegram/ui/Components/n;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/u$g;->setIsKeyboardVisible(Lzh3;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 483
    .line 484
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 485
    .line 486
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/n;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n;->actionBarTransitionProgress:F

    return p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/n;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/n;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/n;->botId:J

    return-wide v0
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n;->buttonText:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/n;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n;->dimPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/Components/n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/n;->dismissed:Z

    return p0
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/l2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    return-object p0
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/Components/n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/n;->ignoreLayout:Z

    return p0
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/n;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n;->linePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/n;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n;->mainButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/n;->mainButtonProgressWasVisible:Z

    return p0
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/n;->mainButtonWasVisible:Z

    return p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/n;->overrideBackgroundColor:Z

    return p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/n;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n;->progressView:Lorg/telegram/ui/Components/u$f;

    return-object p0
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/n;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/n;->queryId:J

    return-wide v0
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/ActionBar/d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n;->settingsItem:Lorg/telegram/ui/ActionBar/d;

    return-object p0
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    return-object p0
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/l;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    return-object p0
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/n;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n;->actionBarColor:I

    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/n;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/n;->ignoreLayout:Z

    return-void
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/Components/n;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/n;->mainButtonProgressWasVisible:Z

    return-void
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/Components/n;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/n;->mainButtonWasVisible:Z

    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/n;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/n;->needCloseConfirmation:Z

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/n;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/n;->q0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/n;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/n;->overrideBackgroundColor:Z

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/n;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/n;->g0()V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/n;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/n;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/n;->k0()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/n;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n;->o0(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/n;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/n;->z0(Lorg/telegram/ui/Components/n;F)V

    return-void
.end method

.method private synthetic e0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/n;Lorg/telegram/tgnet/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/n;->s0(Lorg/telegram/tgnet/a;I)V

    return-void
.end method

.method private synthetic f0()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/l;->V(Z)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/n;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/n;->y0(Lorg/telegram/ui/Components/n;)F

    move-result p0

    return p0
.end method

.method private synthetic g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u$g;->y(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/n;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n;->n0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic h0(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/l2;->getKeyboardHeight()I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/n;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/n;->x0(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic i0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/n;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n;->dismiss()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->pollRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/32 v0, 0xea60

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/n;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n;->h0(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Ll40;

    invoke-direct {p1, p0, p2}, Ll40;-><init>(Lorg/telegram/ui/Components/n;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/n;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n;->i0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic k0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/n;->dismissed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/n;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lorg/telegram/ui/Components/n;->botId:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:Lfo9;

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/Components/n;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v2, p0, Lorg/telegram/ui/Components/n;->peerId:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:Lwn9;

    .line 37
    .line 38
    iget-wide v1, p0, Lorg/telegram/ui/Components/n;->queryId:J

    .line 39
    .line 40
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:J

    .line 41
    .line 42
    iget-boolean v1, p0, Lorg/telegram/ui/Components/n;->silent:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:Z

    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/ui/Components/n;->replyToMsgId:I

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->b:I

    .line 51
    .line 52
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:I

    .line 57
    .line 58
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/n;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lg40;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lg40;-><init>(Lorg/telegram/ui/Components/n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/n;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/n;->t0(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic l0(IZ)V
    .locals 1

    .line 1
    const/high16 p2, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/u$g;->getOffsetY()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-float p2, p2

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->getTopActionBarOffsetY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr p2, v0

    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/u$g;->y(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/n;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/n;->l0(IZ)V

    return-void
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->v0()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/n;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/n;->f0()V

    return-void
.end method

.method private synthetic n0(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n;->progressView:Lorg/telegram/ui/Components/u$f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/n;Lorg/telegram/tgnet/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/n;->w0(Lorg/telegram/tgnet/a;I)V

    return-void
.end method

.method private synthetic o0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->progressView:Lorg/telegram/ui/Components/u$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u$f;->setLoadProgressAnimated(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    fill-array-data p1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lk40;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lk40;-><init>(Lorg/telegram/ui/Components/n;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/Components/n$k;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/n$k;-><init>(Lorg/telegram/ui/Components/n;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/n;Lorg/telegram/tgnet/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/n;->u0(Lorg/telegram/tgnet/a;I)V

    return-void
.end method

.method private synthetic p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->getSwipeOffsetY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->dimPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v3, 0x42800000    # 64.0f

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 19
    .line 20
    invoke-virtual {v4}, Lorg/telegram/ui/Components/u$g;->getSwipeOffsetY()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    div-float/2addr v4, v5

    .line 32
    invoke-static {v4, v2, v1}, Lr95;->a(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-float v4, v1, v4

    .line 37
    .line 38
    mul-float v4, v4, v3

    .line 39
    .line 40
    float-to-int v3, v4

    .line 41
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->dimPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/16 v3, 0x40

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->U()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->springAnimation:Lx99;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->getTopActionBarOffsetY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/telegram/ui/Components/u$g;->getTopActionBarOffsetY()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-float/2addr v3, v4

    .line 85
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/telegram/ui/Components/u$g;->getTopActionBarOffsetY()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    div-float/2addr v0, v3

    .line 96
    sub-float/2addr v1, v0

    .line 97
    const/high16 v0, 0x3f000000    # 0.5f

    .line 98
    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_1
    int-to-float v0, v0

    .line 107
    const/high16 v1, 0x42c80000    # 100.0f

    .line 108
    .line 109
    mul-float v0, v0, v1

    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->springAnimation:Lx99;

    .line 112
    .line 113
    invoke-virtual {v1}, Lx99;->v()Ly99;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ly99;->a()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    cmpl-float v1, v1, v0

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->springAnimation:Lx99;

    .line 126
    .line 127
    invoke-virtual {v1}, Lx99;->v()Ly99;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Ly99;->e(F)Ly99;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->springAnimation:Lx99;

    .line 135
    .line 136
    invoke-virtual {v0}, Lx99;->s()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->getSwipeOffsetY()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->mainButtonAutoAnimator:Lsna;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lsna;->i(F)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->radialProgressAutoAnimator:Lsna;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lsna;->i(F)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, p0, Lorg/telegram/ui/Components/n;->lastSwipeTime:J

    .line 164
    .line 165
    return-void
.end method

.method public static synthetic q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/n;->r0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/n;->dismiss()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/n;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/n;->v0(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n;->m0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s0(Lorg/telegram/tgnet/a;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 6
    .line 7
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/n;->queryId:J

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/l;->n0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/u$g;->setWebView(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->pollRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/32 v0, 0xea60

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/n;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/n;->j0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic t0(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Li40;

    invoke-direct {p3, p0, p2, p1}, Li40;-><init>(Lorg/telegram/ui/Components/n;Lorg/telegram/tgnet/a;I)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/n;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic u0(Lorg/telegram/tgnet/a;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_simpleWebViewResultUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_simpleWebViewResultUrl;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/n;->queryId:J

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_simpleWebViewResultUrl;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/l;->n0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/u$g;->setWebView(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/n;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/n;->p0()V

    return-void
.end method

.method private synthetic v0(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Lf40;

    invoke-direct {p3, p0, p2, p1}, Lf40;-><init>(Lorg/telegram/ui/Components/n;Lorg/telegram/tgnet/a;I)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic w0(Lorg/telegram/tgnet/a;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 6
    .line 7
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/n;->queryId:J

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/l;->n0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/u$g;->setWebView(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->pollRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/32 v0, 0xea60

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n;->actionBarColor:I

    return p0
.end method

.method private synthetic x0(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Lh40;

    invoke-direct {p3, p0, p2, p1}, Lh40;-><init>(Lorg/telegram/ui/Components/n;Lorg/telegram/tgnet/a;I)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/n;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n;->actionBarPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic y0(Lorg/telegram/ui/Components/n;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n;->actionBarTransitionProgress:F

    return p0
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/n;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n;->actionBarShadow:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic z0(Lorg/telegram/ui/Components/n;F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/n;->actionBarTransitionProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n;->E0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/n;->needCloseConfirmation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/n;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/telegram/ui/Components/n;->botId:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lmq9;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    new-instance v2, Lorg/telegram/ui/ActionBar/e$k;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Le78;->hd:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Le78;->id:I

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lb40;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lb40;-><init>(Lorg/telegram/ui/Components/n;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v2, Le78;->Le:I

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 87
    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v1, "dialogTextRed"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return v0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n;->dismiss()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    return v0
.end method

.method public B0(IJJLjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/n;->currentAccount:I

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/telegram/ui/Components/n;->peerId:J

    .line 4
    .line 5
    iput-wide p4, p0, Lorg/telegram/ui/Components/n;->botId:J

    .line 6
    .line 7
    iput p9, p0, Lorg/telegram/ui/Components/n;->replyToMsgId:I

    .line 8
    .line 9
    iput-boolean p10, p0, Lorg/telegram/ui/Components/n;->silent:Z

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/Components/n;->buttonText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p6, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object p10

    .line 19
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p10, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 24
    .line 25
    .line 26
    move-result-object p10

    .line 27
    invoke-static {p10}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p10

    .line 31
    invoke-virtual {p6, p10}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p6, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 35
    .line 36
    invoke-virtual {p6}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    invoke-virtual {p6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    sget p10, Lg68;->v2:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p6, v0, p10}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    sget p10, Li68;->N0:I

    .line 51
    .line 52
    sget v1, Lg68;->O5:I

    .line 53
    .line 54
    sget v2, Le78;->ld:I

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p6, p10, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 61
    .line 62
    .line 63
    sget p10, Li68;->P0:I

    .line 64
    .line 65
    sget v1, Lg68;->ua:I

    .line 66
    .line 67
    sget v2, Le78;->md:I

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p6, p10, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 74
    .line 75
    .line 76
    iget-object p6, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 77
    .line 78
    new-instance p10, Lorg/telegram/ui/Components/n$a;

    .line 79
    .line 80
    invoke-direct {p10, p0, p4, p5, p1}, Lorg/telegram/ui/Components/n$a;-><init>(Lorg/telegram/ui/Components/n;JI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p6, p10}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 84
    .line 85
    .line 86
    const/4 p6, 0x1

    .line 87
    :try_start_0
    new-instance p10, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p10}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "bg_color"

    .line 93
    .line 94
    const-string v2, "windowBackgroundWhite"

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v1, "secondary_bg_color"

    .line 104
    .line 105
    const-string v2, "windowBackgroundGray"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "text_color"

    .line 115
    .line 116
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "hint_color"

    .line 126
    .line 127
    const-string v2, "windowBackgroundWhiteHintText"

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "link_color"

    .line 137
    .line 138
    const-string v2, "windowBackgroundWhiteLinkText"

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "button_color"

    .line 148
    .line 149
    const-string v2, "featuredStickers_addButton"

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v1, "button_text_color"

    .line 159
    .line 160
    const-string v2, "featuredStickers_buttonText"

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    const/4 v0, 0x1

    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception p10

    .line 176
    invoke-static {p10}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const/4 p10, 0x0

    .line 180
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 181
    .line 182
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/l;->setBotUser(Lmq9;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 198
    .line 199
    iget-object v2, p0, Lorg/telegram/ui/Components/n;->settingsItem:Lorg/telegram/ui/ActionBar/d;

    .line 200
    .line 201
    invoke-virtual {v1, p1, p4, p5, v2}, Lorg/telegram/ui/Components/l;->m0(IJLorg/telegram/ui/ActionBar/d;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "android"

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    if-eqz p8, :cond_4

    .line 208
    .line 209
    if-eq p8, p6, :cond_2

    .line 210
    .line 211
    if-eq p8, v2, :cond_0

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_0
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;

    .line 216
    .line 217
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Lfo9;

    .line 229
    .line 230
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Lwn9;

    .line 239
    .line 240
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->c:Ljava/lang/String;

    .line 241
    .line 242
    iput-object p7, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 245
    .line 246
    or-int/2addr p3, v2

    .line 247
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 252
    .line 253
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 257
    .line 258
    iput-object p10, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 261
    .line 262
    or-int/lit8 p3, p3, 0x4

    .line 263
    .line 264
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 265
    .line 266
    :cond_1
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    new-instance p4, Lc40;

    .line 271
    .line 272
    invoke-direct {p4, p0, p1}, Lc40;-><init>(Lorg/telegram/ui/Components/n;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p2, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget p2, Lorg/telegram/messenger/a0;->h1:I

    .line 283
    .line 284
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_2
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;

    .line 290
    .line 291
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->a:Lfo9;

    .line 303
    .line 304
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->b:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 309
    .line 310
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 314
    .line 315
    iput-object p10, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->a:I

    .line 318
    .line 319
    or-int/2addr p3, p6

    .line 320
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->a:I

    .line 321
    .line 322
    :cond_3
    iput-object p7, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    new-instance p4, Ld40;

    .line 329
    .line 330
    invoke-direct {p4, p0, p1}, Ld40;-><init>(Lorg/telegram/ui/Components/n;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, p2, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_4
    new-instance p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;

    .line 338
    .line 339
    invoke-direct {p8}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3, p2, p3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iput-object p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Lwn9;

    .line 351
    .line 352
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p2, p4, p5}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iput-object p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Lfo9;

    .line 361
    .line 362
    iput-object v1, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->c:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz p7, :cond_5

    .line 365
    .line 366
    iput-object p7, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 369
    .line 370
    or-int/2addr p2, v2

    .line 371
    iput p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 372
    .line 373
    :cond_5
    if-eqz p9, :cond_6

    .line 374
    .line 375
    iput p9, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->b:I

    .line 376
    .line 377
    iget p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 378
    .line 379
    or-int/2addr p2, p6

    .line 380
    iput p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 381
    .line 382
    :cond_6
    if-eqz v0, :cond_7

    .line 383
    .line 384
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 385
    .line 386
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 390
    .line 391
    iput-object p10, p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 394
    .line 395
    or-int/lit8 p2, p2, 0x4

    .line 396
    .line 397
    iput p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 398
    .line 399
    :cond_7
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    new-instance p3, Le40;

    .line 404
    .line 405
    invoke-direct {p3, p0, p1}, Le40;-><init>(Lorg/telegram/ui/Components/n;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, p8, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    sget p2, Lorg/telegram/messenger/a0;->h1:I

    .line 416
    .line 417
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 418
    .line 419
    .line 420
    :goto_1
    return-void
.end method

.method public C0(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n;->parentActivity:Landroid/app/Activity;

    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 23
    .line 24
    const-string v1, "actionBarWhiteSelector"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 34
    .line 35
    const-string v1, "actionBarDefaultSubmenuBackground"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->X(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 45
    .line 46
    const-string v1, "actionBarDefaultSubmenuItem"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/ActionBar/a;->Y(IZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 56
    .line 57
    const-string v1, "actionBarDefaultSubmenuItemIcon"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/ActionBar/a;->Y(IZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 68
    .line 69
    const-string v1, "dialogButtonSelector"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->Z(IZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    const-string v0, "windowBackgroundWhite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->E1(Ljava/lang/String;[ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljq1;->f(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v5, v0, v3

    .line 25
    .line 26
    if-ltz v5, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/n;->actionBarTransitionProgress:F

    .line 29
    .line 30
    const v1, 0x3f59999a    # 0.85f

    .line 31
    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->wasLightStatusBar:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Components/n;->wasLightStatusBar:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x17

    .line 59
    .line 60
    if-lt v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x2000

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    and-int/lit16 v0, v0, -0x2001

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public c0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/n;->dismissed:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n;->dismissed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->pollRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->M()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/n;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/a0;->h1:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/a0;->x2:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->swipeContainer:Lorg/telegram/ui/Components/u$g;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/telegram/ui/Components/l2;->K()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    int-to-float v1, v1

    .line 53
    new-instance v2, Lm40;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lm40;-><init>(Lorg/telegram/ui/Components/n;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/u$g;->z(FLjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_1
    return p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->h1:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lorg/telegram/ui/Components/n;->queryId:J

    .line 15
    .line 16
    cmp-long p3, v0, p1

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->x2:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 34
    .line 35
    const-string p2, "windowBackgroundWhite"

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/n;->d0(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/l;->F0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n;->D0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n;->E0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/n;->c0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->springAnimation:Lx99;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lx99;

    .line 9
    .line 10
    sget-object v1, Lorg/telegram/ui/Components/n;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/k2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ly99;

    .line 16
    .line 17
    invoke-direct {v1}, Ly99;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x44960000    # 1200.0f

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ly99;->f(F)Ly99;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ly99;->d(F)Ly99;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lx99;->y(Ly99;)Lx99;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/n;->springAnimation:Lx99;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->webViewContainer:Lorg/telegram/ui/Components/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n;->A0()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const v1, -0x7fffff00

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, -0x7ffeff00

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget v1, Lj78;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    .line 39
    const/16 v3, 0x33

    .line 40
    .line 41
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 45
    .line 46
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    .line 48
    and-int/lit8 v3, v3, -0x3

    .line 49
    .line 50
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 55
    .line 56
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    .line 58
    const/16 v2, 0x1c

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-lt v0, v2, :cond_1

    .line 62
    .line 63
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-lt v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 77
    .line 78
    const/16 v4, 0x500

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 84
    .line 85
    new-instance v4, Ln40;

    .line 86
    .line 87
    invoke-direct {v4}, Ln40;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    if-lt v0, v1, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const-string v1, "windowBackgroundWhite"

    .line 99
    .line 100
    invoke-static {v1, v0, v3}, Lorg/telegram/ui/ActionBar/l;->E1(Ljava/lang/String;[ZZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljq1;->f(I)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmpl-double v6, v0, v4

    .line 114
    .line 115
    if-ltz v6, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v3, 0x0

    .line 119
    :goto_1
    invoke-static {p1, v3}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Lorg/telegram/messenger/a0;->x2:I

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->springAnimation:Lx99;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lhm2;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/n;->springAnimation:Lx99;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/n;->frameLayout:Lorg/telegram/ui/Components/l2;

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/ui/Components/n$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/n$b;-><init>(Lorg/telegram/ui/Components/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
