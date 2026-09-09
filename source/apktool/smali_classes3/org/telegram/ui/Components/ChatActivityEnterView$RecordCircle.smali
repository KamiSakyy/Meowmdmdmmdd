.class public Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordCircle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;
    }
.end annotation


# instance fields
.field private amplitude:F

.field private animateAmplitudeDiff:F

.field private animateToAmplitude:F

.field public bigWaveDrawable:Lz00;

.field private canceledByGesture:Z

.field private circleRadius:F

.field private circleRadiusAmplitude:F

.field public drawingCircleRadius:F

.field public drawingCx:F

.field public drawingCy:F

.field private exitTransition:F

.field public iconScale:F

.field public idleProgress:F

.field public incIdle:Z

.field private lastMovingX:F

.field private lastMovingY:F

.field private lastSize:I

.field private lastUpdateTime:J

.field private lockAnimatedTranslation:F

.field public lockBackgroundPaint:Landroid/graphics/Paint;

.field public lockOutlinePaint:Landroid/graphics/Paint;

.field public lockPaint:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private paintAlpha:I

.field public path:Landroid/graphics/Path;

.field private pressed:Z

.field private progressToSeekbarStep3:F

.field private progressToSendButton:F

.field public rectF:Landroid/graphics/RectF;

.field private scale:F

.field private sendButtonVisible:Z

.field private showTooltip:Z

.field private showTooltipStartTime:J

.field private showWaves:Z

.field public skipDraw:Z

.field private slideDelta:I

.field private slideToCancelLockProgress:F

.field private slideToCancelProgress:F

.field private snapAnimationProgress:F

.field private startTranslation:F

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public tinyWaveDrawable:Lz00;

.field private tooltipAlpha:F

.field private tooltipBackground:Landroid/graphics/drawable/Drawable;

.field private tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

.field private tooltipLayout:Landroid/text/StaticLayout;

.field private tooltipMessage:Ljava/lang/String;

.field private tooltipPaint:Landroid/text/TextPaint;

.field private tooltipWidth:F

.field private touchSlop:F

.field private transformToSeekbar:F

.field private virtualViewHelper:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;

.field public voiceEnterTransitionInProgress:Z

.field private wavesEnterAnimation:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz00;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lz00;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lz00;

    .line 14
    .line 15
    new-instance v0, Lz00;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lz00;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lz00;

    .line 23
    .line 24
    new-instance v0, Landroid/text/TextPaint;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipPaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    const/high16 v0, 0x42240000    # 41.0f

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->circleRadius:F

    .line 39
    .line 40
    const/high16 v0, 0x41f00000    # 30.0f

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->circleRadiusAmplitude:F

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockOutlinePaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->path:Landroid/graphics/Path;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    .line 86
    .line 87
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showWaves:Z

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->p:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lg68;->z3:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->S2(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->r1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 118
    .line 119
    const-string v2, "chat_messagePanelVoicePressed"

    .line 120
    .line 121
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lg68;->G3:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B2(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->E0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 155
    .line 156
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lg68;->k:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->h3(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->e2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 190
    .line 191
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v1, Lg68;->y3:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->T2(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 225
    .line 226
    const-string v2, "chat_messagePanelIcons"

    .line 227
    .line 228
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 233
    .line 234
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget v1, Lg68;->F3:I

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C2(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->F0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262
    .line 263
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;

    .line 276
    .line 277
    invoke-direct {v0, p0, p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->virtualViewHelper:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;

    .line 281
    .line 282
    invoke-static {p0, v0}, Lgqa;->r0(Landroid/view/View;La2;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lz00;

    .line 286
    .line 287
    const/high16 v1, 0x423c0000    # 47.0f

    .line 288
    .line 289
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-float v2, v2

    .line 294
    iput v2, v0, Lz00;->minRadius:F

    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lz00;

    .line 297
    .line 298
    const/high16 v2, 0x425c0000    # 55.0f

    .line 299
    .line 300
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    int-to-float v3, v3

    .line 305
    iput v3, v0, Lz00;->maxRadius:F

    .line 306
    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lz00;

    .line 308
    .line 309
    invoke-virtual {v0}, Lz00;->b()V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lz00;

    .line 313
    .line 314
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    int-to-float v1, v1

    .line 319
    iput v1, v0, Lz00;->minRadius:F

    .line 320
    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lz00;

    .line 322
    .line 323
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    int-to-float v1, v1

    .line 328
    iput v1, v0, Lz00;->maxRadius:F

    .line 329
    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lz00;

    .line 331
    .line 332
    invoke-virtual {v0}, Lz00;->b()V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockOutlinePaint:Landroid/graphics/Paint;

    .line 336
    .line 337
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockOutlinePaint:Landroid/graphics/Paint;

    .line 343
    .line 344
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockOutlinePaint:Landroid/graphics/Paint;

    .line 350
    .line 351
    const v1, 0x3fd9999a    # 1.7f

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget v1, Lg68;->v4:I

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q2(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->q1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 379
    .line 380
    const-string v2, "key_chat_messagePanelVoiceLockShadow"

    .line 381
    .line 382
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 387
    .line 388
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 392
    .line 393
    .line 394
    const/high16 v0, 0x40a00000    # 5.0f

    .line 395
    .line 396
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const-string v1, "chat_gifSaveHintBackground"

    .line 401
    .line 402
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipPaint:Landroid/text/TextPaint;

    .line 413
    .line 414
    const/high16 v0, 0x41600000    # 14.0f

    .line 415
    .line 416
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-float v0, v0

    .line 421
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 422
    .line 423
    .line 424
    sget p1, Lg68;->Bf:I

    .line 425
    .line 426
    invoke-static {p2, p1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    sget p1, Le78;->T90:I

    .line 433
    .line 434
    const-string v0, "SlideUpToLock"

    .line 435
    .line 436
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipMessage:Ljava/lang/String;

    .line 441
    .line 442
    const/high16 p1, 0x3f800000    # 1.0f

    .line 443
    .line 444
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->iconScale:F

    .line 445
    .line 446
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    int-to-float p1, p1

    .line 455
    mul-float p1, p1, p1

    .line 456
    .line 457
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->touchSlop:F

    .line 458
    .line 459
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->n()V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->startTranslation:F

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->virtualViewHelper:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;

    invoke-virtual {v0, p1}, Ldy2;->v(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Landroid/graphics/Canvas;IIF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p4()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->E0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->r1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v1, v0

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->e2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    move-object v4, v0

    .line 45
    move-object v5, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p4()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->E0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->r1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->g2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    sub-int v1, p2, v1

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    div-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    sub-int v2, p3, v2

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    div-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    add-int/2addr v3, p2

    .line 98
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    div-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    add-int/2addr v6, p3

    .line 105
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->g2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    div-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    sub-int v0, p2, v0

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    div-int/lit8 v1, v1, 0x2

    .line 132
    .line 133
    sub-int v1, p3, v1

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    add-int/2addr p2, v2

    .line 142
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    div-int/lit8 v2, v2, 0x2

    .line 147
    .line 148
    add-int/2addr p3, v2

    .line 149
    invoke-virtual {v5, v0, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    .line 153
    .line 154
    const/high16 p2, 0x437f0000    # 255.0f

    .line 155
    .line 156
    mul-float p4, p4, p2

    .line 157
    .line 158
    float-to-int v7, p4

    .line 159
    move-object v2, p0

    .line 160
    move-object v3, p1

    .line 161
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v2, p4, v0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    cmpl-float v2, p4, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {p1, p4, p4, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 37
    .line 38
    .line 39
    int-to-float p5, p5

    .line 40
    mul-float v0, p5, p4

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    sub-float/2addr v1, p4

    .line 56
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    int-to-float p4, p4

    .line 65
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p1, v1, v1, p4, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 75
    .line 76
    .line 77
    mul-float p5, p5, v1

    .line 78
    .line 79
    float-to-int p2, p5

    .line 80
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :goto_0
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    iget p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    .line 95
    .line 96
    cmpl-float p4, p4, v1

    .line 97
    .line 98
    if-nez p4, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->y0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/s;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x8

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    if-eqz p3, :cond_5

    .line 116
    .line 117
    iget p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    .line 118
    .line 119
    cmpg-float p4, p4, v1

    .line 120
    .line 121
    if-gez p4, :cond_5

    .line 122
    .line 123
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 124
    .line 125
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p4()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 132
    .line 133
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->F0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 139
    .line 140
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    iget p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    .line 152
    .line 153
    const p5, 0x3f6e147b    # 0.93f

    .line 154
    .line 155
    .line 156
    cmpg-float v1, p4, p5

    .line 157
    .line 158
    if-gez v1, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sub-float/2addr p4, p5

    .line 162
    const p5, 0x3d8f5c29    # 0.07f

    .line 163
    .line 164
    .line 165
    div-float/2addr p4, p5

    .line 166
    const/high16 p5, 0x437f0000    # 255.0f

    .line 167
    .line 168
    mul-float v0, p4, p5

    .line 169
    .line 170
    :goto_2
    float-to-int p4, v0

    .line 171
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    const/16 p5, 0xff

    .line 178
    .line 179
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    sub-int/2addr p5, p4

    .line 183
    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    if-nez p3, :cond_6

    .line 191
    .line 192
    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_3
    return-void
.end method

.method public g(Landroid/graphics/Canvas;FFF)V
    .locals 6

    .line 1
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr22;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    .line 10
    .line 11
    const v2, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    cmpl-float v3, v1, v2

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    div-float/2addr v1, v2

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    .line 26
    .line 27
    mul-float v2, v2, v1

    .line 28
    .line 29
    mul-float v2, v2, v0

    .line 30
    .line 31
    sget v3, Lz00;->SCALE_BIG_MIN:F

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lz00;

    .line 34
    .line 35
    iget v4, v4, Lz00;->amplitude:F

    .line 36
    .line 37
    const v5, 0x3fb33333    # 1.4f

    .line 38
    .line 39
    .line 40
    mul-float v4, v4, v5

    .line 41
    .line 42
    add-float/2addr v3, v4

    .line 43
    mul-float v2, v2, v3

    .line 44
    .line 45
    mul-float v2, v2, p4

    .line 46
    .line 47
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lz00;

    .line 51
    .line 52
    iget-object v3, v2, Lz00;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v2, p2, p3, p1, v3}, Lz00;->a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    .line 61
    .line 62
    mul-float v2, v2, v1

    .line 63
    .line 64
    mul-float v2, v2, v0

    .line 65
    .line 66
    sget v0, Lz00;->SCALE_SMALL_MIN:F

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lz00;

    .line 69
    .line 70
    iget v1, v1, Lz00;->amplitude:F

    .line 71
    .line 72
    mul-float v1, v1, v5

    .line 73
    .line 74
    add-float/2addr v0, v1

    .line 75
    mul-float v2, v2, v0

    .line 76
    .line 77
    mul-float v2, v2, p4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lz00;

    .line 86
    .line 87
    iget-object v0, p4, Lz00;->paint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p4, p2, p3, p1, v0}, Lz00;->a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public getExitTransition()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->exitTransition:F

    return v0
.end method

.method public getLockAnimatedTranslation()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    return v0
.end method

.method public getSlideToCancelProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    return v0
.end method

.method public getTransformToSeekbarProgressStep3()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    return v0
.end method

.method public i(F)I
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->startTranslation:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->snapAnimationProgress:F

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->transformToSeekbar:F

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->exitTransition:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->iconScale:F

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    .line 32
    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    .line 34
    .line 35
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltip:Z

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    .line 38
    .line 39
    iput v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    .line 40
    .line 41
    iput v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    .line 42
    .line 43
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    .line 44
    .line 45
    return p1

    .line 46
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    .line 53
    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->startTranslation:F

    .line 59
    .line 60
    :cond_2
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    .line 71
    .line 72
    const v1, 0x3f333333    # 0.7f

    .line 73
    .line 74
    .line 75
    cmpg-float p1, p1, v1

    .line 76
    .line 77
    if-gez p1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->startTranslation:F

    .line 81
    .line 82
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    .line 83
    .line 84
    sub-float/2addr p1, v1

    .line 85
    const/high16 v1, 0x42640000    # 57.0f

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    cmpl-float p1, p1, v1

    .line 93
    .line 94
    if-ltz p1, :cond_4

    .line 95
    .line 96
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    :goto_0
    return v0
.end method

.method public j(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastMovingX:F

    .line 2
    .line 3
    sub-float v1, p1, v0

    .line 4
    .line 5
    sub-float v0, p1, v0

    .line 6
    .line 7
    mul-float v1, v1, v0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastMovingY:F

    .line 10
    .line 11
    sub-float v2, p2, v0

    .line 12
    .line 13
    sub-float v0, p2, v0

    .line 14
    .line 15
    mul-float v2, v2, v0

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastMovingY:F

    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastMovingX:F

    .line 21
    .line 22
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltip:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    cmpl-float p1, p1, p2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->touchSlop:F

    .line 34
    .line 35
    cmpl-float p1, v1, p1

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltipStartTime:J

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/e0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltip:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltipStartTime:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public m(ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    :goto_0
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    .line 11
    .line 12
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showWaves:Z

    .line 13
    .line 14
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 8
    .line 9
    const-string v2, "chat_messagePanelVoiceBackground"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lz00;

    .line 19
    .line 20
    iget-object v0, v0, Lz00;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x26

    .line 29
    .line 30
    invoke-static {v1, v3}, Ljq1;->p(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lz00;

    .line 38
    .line 39
    iget-object v0, v0, Lz00;->paint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x4c

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljq1;->p(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipPaint:Landroid/text/TextPaint;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 59
    .line 60
    const-string v2, "chat_gifSaveHintText"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 76
    .line 77
    const-string v2, "chat_gifSaveHintBackground"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 94
    .line 95
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 110
    .line 111
    const-string v2, "key_chat_messagePanelVoiceLockBackground"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 123
    .line 124
    const-string v2, "key_chat_messagePanelVoiceLock"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockOutlinePaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->paintAlpha:I

    .line 155
    .line 156
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 37

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->skipDraw:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, v8, :cond_1

    .line 3
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    move v11, v0

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->f0(F)I

    move-result v1

    sub-int v12, v0, v1

    const/high16 v0, 0x432a0000    # 170.0f

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 6
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int/2addr v1, v12

    int-to-float v1, v1

    iput v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCx:F

    int-to-float v13, v0

    .line 7
    iput v13, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCy:F

    .line 8
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    const v2, 0x461c4000    # 10000.0f

    const/high16 v3, 0x42640000    # 57.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    .line 9
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->startTranslation:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 10
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 11
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    :cond_2
    move v14, v1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 12
    :goto_1
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_4

    div-float/2addr v1, v4

    :goto_2
    move/from16 v16, v1

    goto :goto_3

    :cond_4
    const/high16 v5, 0x3f400000    # 0.75f

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_5

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    const v4, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v4

    sub-float v1, v15, v1

    goto :goto_2

    :cond_5
    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f400000    # 0.75f

    sub-float/2addr v1, v5

    div-float/2addr v1, v2

    const v5, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v5

    add-float/2addr v1, v4

    goto :goto_2

    .line 13
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastUpdateTime:J

    sub-long v8, v4, v8

    .line 14
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->animateToAmplitude:F

    iget v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_8

    .line 15
    iget v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->animateAmplitudeDiff:F

    long-to-float v3, v8

    mul-float v3, v3, v5

    add-float/2addr v4, v3

    iput v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    cmpl-float v3, v5, v10

    if-lez v3, :cond_6

    cmpl-float v3, v4, v1

    if-lez v3, :cond_7

    .line 16
    iput v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    goto :goto_4

    :cond_6
    cmpg-float v3, v4, v1

    if-gez v3, :cond_7

    .line 17
    iput v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    .line 18
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_8
    iget-boolean v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    const v19, 0x3f333333    # 0.7f

    if-eqz v1, :cond_9

    .line 20
    sget-object v1, Lr22;->EASE_OUT:Lr22;

    iget v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    sub-float v3, v15, v3

    invoke-virtual {v1, v3}, Lr22;->getInterpolation(F)F

    move-result v1

    mul-float v1, v1, v19

    goto :goto_5

    .line 21
    :cond_9
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    const v3, 0x3e99999a    # 0.3f

    mul-float v1, v1, v3

    add-float v1, v1, v19

    .line 22
    :goto_5
    iget v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->circleRadius:F

    iget v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->circleRadiusAmplitude:F

    iget v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    mul-float v3, v3, v16

    mul-float v3, v3, v1

    .line 23
    iput v10, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 24
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->transformToSeekbar:F

    const/high16 v20, 0x41800000    # 16.0f

    const v21, 0x3ecccccd    # 0.4f

    const/high16 v22, 0x40000000    # 2.0f

    cmpl-float v4, v1, v10

    if-eqz v4, :cond_c

    const v4, 0x3ec28f5c    # 0.38f

    const v5, 0x3ebd70a4    # 0.37f

    cmpl-float v23, v1, v4

    if-lez v23, :cond_a

    goto :goto_6

    :cond_a
    div-float v23, v1, v4

    move/from16 v15, v23

    :goto_6
    const v23, 0x3f2147ae    # 0.63f

    cmpl-float v23, v1, v23

    if-lez v23, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    .line 25
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 26
    :goto_7
    iget v10, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->transformToSeekbar:F

    sub-float/2addr v10, v4

    sub-float/2addr v10, v2

    div-float/2addr v10, v5

    const/4 v2, 0x0

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 27
    sget-object v2, Lr22;->EASE_BOTH:Lr22;

    invoke-virtual {v2, v15}, Lr22;->getInterpolation(F)F

    move-result v4

    .line 28
    invoke-virtual {v2, v1}, Lr22;->getInterpolation(F)F

    move-result v1

    .line 29
    iget v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    invoke-virtual {v2, v5}, Lr22;->getInterpolation(F)F

    move-result v2

    iput v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    .line 30
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    .line 31
    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->J1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v22

    sub-float/2addr v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v15, v5, v1

    mul-float v3, v3, v15

    add-float/2addr v3, v2

    move v15, v1

    move v10, v3

    move/from16 v26, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    goto/16 :goto_b

    .line 32
    :cond_c
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->exitTransition:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_10

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_d

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_d
    div-float v4, v1, v2

    .line 33
    :goto_8
    iget-object v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-boolean v5, v5, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageTransitionIsRunning:Z

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    sub-float/2addr v1, v2

    div-float v1, v1, v21

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 34
    :goto_9
    sget-object v5, Lr22;->EASE_BOTH:Lr22;

    invoke-virtual {v5, v4}, Lr22;->getInterpolation(F)F

    move-result v4

    .line 35
    invoke-virtual {v5, v1}, Lr22;->getInterpolation(F)F

    move-result v1

    .line 36
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v15, v5, v1

    mul-float v3, v3, v15

    .line 37
    iget-object v10, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->K0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget v10, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->exitTransition:F

    cmpl-float v15, v10, v2

    if-lez v15, :cond_f

    sub-float/2addr v10, v2

    div-float v10, v10, v21

    sub-float v15, v5, v10

    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move/from16 v25, v1

    move v10, v3

    move/from16 v26, v4

    goto :goto_a

    :cond_f
    move/from16 v25, v1

    move v10, v3

    move/from16 v26, v4

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_a
    const/4 v15, 0x0

    goto :goto_b

    :cond_10
    move v10, v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 39
    :goto_b
    iget-boolean v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    if-eqz v1, :cond_11

    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    cmpl-float v2, v1, v19

    if-lez v2, :cond_11

    sub-float v1, v1, v19

    const v2, 0x3e99999a    # 0.3f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float v5, v5, v1

    .line 40
    :cond_11
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    .line 41
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v3, "chat_messagePanelVoiceBackground"

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v2

    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v4, "chat_recordedVoiceBackground"

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v3

    iget v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    invoke-static {v2, v3, v4}, Ljq1;->d(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_c

    .line 42
    :cond_12
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v3, "chat_messagePanelVoiceBackground"

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_c
    const/4 v1, 0x0

    .line 43
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->h()Z

    move-result v2

    const/high16 v27, 0x43160000    # 150.0f

    if-eqz v2, :cond_16

    .line 44
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_15

    long-to-float v1, v8

    div-float v1, v1, v27

    add-float/2addr v2, v1

    .line 45
    iput v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    cmpl-float v1, v2, v3

    if-lez v1, :cond_13

    .line 46
    iput v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    .line 47
    :cond_13
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p4()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->E0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_d

    :cond_14
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->r1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 48
    :cond_15
    :goto_d
    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->e2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_e
    move-object v3, v1

    move-object v4, v2

    goto :goto_f

    .line 49
    :cond_16
    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p4()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->E0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_e

    :cond_17
    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->r1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_e

    .line 50
    :goto_f
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->g2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v12, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v28

    div-int/lit8 v28, v28, 0x2

    move/from16 v29, v11

    sub-int v11, v0, v28

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v28

    div-int/lit8 v28, v28, 0x2

    move/from16 v30, v10

    add-int v10, v12, v28

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v28

    div-int/lit8 v28, v28, 0x2

    move/from16 v31, v5

    add-int v5, v0, v28

    invoke-virtual {v1, v2, v11, v10, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->g2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v3, :cond_18

    .line 52
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v0, v10

    invoke-virtual {v3, v1, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_18
    const/high16 v0, 0x42640000    # 57.0f

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v14, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v10, v1, v0

    .line 54
    iget-boolean v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->incIdle:Z

    if-eqz v0, :cond_19

    .line 55
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    const v2, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v2

    iput v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->incIdle:Z

    .line 57
    iput v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    goto :goto_10

    .line 58
    :cond_19
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    iput v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->incIdle:Z

    .line 60
    iput v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    .line 61
    :cond_1a
    :goto_10
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->K0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    const/high16 v11, 0x41400000    # 12.0f

    if-eqz v0, :cond_1b

    .line 62
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lz00;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lz00;->minRadius:F

    .line 63
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lz00;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    sget v5, Lz00;->FORM_SMALL_MAX:F

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lz00;->maxRadius:F

    .line 64
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lz00;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lz00;->minRadius:F

    .line 65
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lz00;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    sget v5, Lz00;->FORM_BIG_MAX:F

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lz00;->maxRadius:F

    .line 66
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lz00;

    invoke-virtual {v0, v8, v9}, Lz00;->f(J)V

    .line 67
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lz00;

    iget v1, v0, Lz00;->amplitude:F

    const v2, 0x3f8147ae    # 1.01f

    invoke-virtual {v0, v1, v2}, Lz00;->e(FF)V

    .line 68
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lz00;

    invoke-virtual {v0, v8, v9}, Lz00;->f(J)V

    .line 69
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lz00;

    iget v1, v0, Lz00;->amplitude:F

    const v2, 0x3f828f5c    # 1.02f

    invoke-virtual {v0, v1, v2}, Lz00;->e(FF)V

    .line 70
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastUpdateTime:J

    .line 71
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    cmpl-float v1, v0, v19

    if-lez v1, :cond_1c

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1c
    div-float v0, v0, v19

    .line 72
    :goto_11
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->K0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v15, v1

    if-eqz v2, :cond_1e

    cmpg-float v2, v25, v21

    if-gez v2, :cond_1e

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_1e

    iget-boolean v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    if-nez v2, :cond_1e

    .line 73
    iget-boolean v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showWaves:Z

    if-eqz v2, :cond_1d

    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    cmpl-float v5, v2, v1

    if-eqz v5, :cond_1d

    const v5, 0x3d23d70a    # 0.04f

    add-float/2addr v2, v5

    .line 74
    iput v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1d

    .line 75
    iput v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    .line 76
    :cond_1d
    iget-boolean v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->voiceEnterTransitionInProgress:Z

    if-nez v1, :cond_1e

    .line 77
    sget-object v1, Lr22;->EASE_OUT:Lr22;

    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->wavesEnterAnimation:F

    invoke-virtual {v1, v2}, Lr22;->getInterpolation(F)F

    move-result v1

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v18, v5, v26

    mul-float v2, v2, v18

    mul-float v2, v2, v0

    mul-float v2, v2, v1

    sget v5, Lz00;->SCALE_BIG_MIN:F

    const v28, 0x3fb33333    # 1.4f

    iget-object v11, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lz00;

    iget v11, v11, Lz00;->amplitude:F

    mul-float v11, v11, v28

    add-float/2addr v5, v11

    mul-float v2, v2, v5

    .line 80
    iget v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int/2addr v5, v12

    int-to-float v5, v5

    invoke-virtual {v7, v2, v2, v5, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 81
    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lz00;

    iget v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int/2addr v5, v12

    int-to-float v5, v5

    iget-object v11, v2, Lz00;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v13, v7, v11}, Lz00;->a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    mul-float v2, v2, v18

    mul-float v2, v2, v0

    mul-float v2, v2, v1

    sget v0, Lz00;->SCALE_SMALL_MIN:F

    const v1, 0x3fb33333    # 1.4f

    iget-object v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lz00;

    iget v5, v5, Lz00;->amplitude:F

    mul-float v5, v5, v1

    add-float/2addr v0, v5

    mul-float v2, v2, v0

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int/2addr v0, v12

    int-to-float v0, v0

    invoke-virtual {v7, v2, v2, v0, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 86
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lz00;

    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int/2addr v1, v12

    int-to-float v1, v1

    iget-object v2, v0, Lz00;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v13, v7, v2}, Lz00;->a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    :cond_1e
    iget-boolean v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->voiceEnterTransitionInProgress:Z

    if-nez v0, :cond_23

    .line 89
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v0

    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->paintAlpha:I

    int-to-float v1, v1

    mul-float v1, v1, v31

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_23

    .line 91
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->transformToSeekbar:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_22

    .line 92
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    add-float v0, v13, v30

    sub-float v1, v13, v30

    .line 93
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int v5, v12, v2

    int-to-float v5, v5

    add-float v5, v5, v30

    add-int/2addr v2, v12

    int-to-float v2, v2

    sub-float v2, v2, v30

    .line 94
    iget-object v11, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->J1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/view/View;

    move-result-object v11

    .line 95
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v28

    check-cast v28, Landroid/view/View;

    move-object/from16 v32, v3

    move-wide/from16 v33, v8

    move-object/from16 v3, v28

    const/16 v28, 0x0

    const/16 v31, 0x0

    .line 96
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eq v3, v8, :cond_1f

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    add-int v28, v28, v8

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    add-int v31, v31, v8

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_12

    .line 100
    :cond_1f
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v3

    add-int v3, v3, v28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v3, v8

    .line 101
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int v8, v8, v28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    .line 102
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v9

    add-int v9, v9, v31

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v28

    sub-int v9, v9, v28

    .line 103
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v28

    add-int v28, v28, v31

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v31

    move/from16 v35, v10

    sub-int v10, v28, v31

    move/from16 v28, v14

    .line 104
    iget-object v14, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p4()Z

    move-result v14

    if-eqz v14, :cond_20

    const/4 v11, 0x0

    goto :goto_13

    :cond_20
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v22

    :goto_13
    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 105
    iget v14, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSeekbarStep3:F

    const/high16 v24, 0x3f800000    # 1.0f

    sub-float v31, v24, v14

    mul-float v1, v1, v31

    add-float/2addr v3, v1

    int-to-float v1, v8

    sub-float/2addr v0, v1

    sub-float v8, v24, v14

    mul-float v0, v0, v8

    add-float/2addr v1, v0

    int-to-float v0, v10

    sub-float/2addr v2, v0

    sub-float v8, v24, v14

    mul-float v2, v2, v8

    add-float/2addr v0, v2

    int-to-float v2, v9

    sub-float/2addr v5, v2

    sub-float v8, v24, v14

    mul-float v5, v5, v8

    add-float/2addr v2, v5

    sub-float v10, v30, v11

    sub-float v5, v24, v14

    mul-float v10, v10, v5

    add-float/2addr v11, v10

    .line 106
    iget-object v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v7, v0, v11, v11, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move/from16 v8, v30

    goto :goto_14

    :cond_21
    move-object/from16 v32, v3

    move-wide/from16 v33, v8

    move/from16 v35, v10

    move/from16 v28, v14

    .line 108
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int/2addr v0, v12

    int-to-float v0, v0

    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v1

    move/from16 v8, v30

    invoke-virtual {v7, v0, v13, v8, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_22
    move-object/from16 v32, v3

    move-wide/from16 v33, v8

    move/from16 v35, v10

    move/from16 v28, v14

    move/from16 v8, v30

    .line 109
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int/2addr v0, v12

    int-to-float v0, v0

    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v7, v0, v13, v8, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v25

    .line 111
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    iget v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    sub-float v2, v0, v15

    mul-float v2, v2, v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v2, v2, v0

    float-to-int v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v10, v32

    move-object v3, v10

    move-object v11, v4

    move v4, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_15

    :cond_23
    move-object v11, v4

    move-wide/from16 v33, v8

    move/from16 v35, v10

    move/from16 v28, v14

    move/from16 v8, v30

    move-object v10, v3

    .line 114
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->h()Z

    move-result v0

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v0, :cond_25

    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42700000    # 60.0f

    .line 116
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v29

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v9, v5, v16

    mul-float v4, v4, v9

    add-float/2addr v3, v4

    sub-float v3, v3, v28

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v4

    mul-float v4, v4, v35

    add-float/2addr v3, v4

    div-float v4, v0, v22

    add-float/2addr v4, v3

    .line 117
    invoke-static {v2}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v5

    sub-float v5, v4, v5

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v9

    add-float/2addr v5, v9

    .line 118
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v9

    sub-float/2addr v4, v9

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v9

    add-float/2addr v4, v9

    cmpl-float v9, v35, v21

    if-lez v9, :cond_24

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_24
    div-float v9, v35, v21

    :goto_16
    const/high16 v14, 0x41100000    # 9.0f

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v21, v16, v35

    mul-float v21, v21, v14

    .line 119
    iget v14, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->snapAnimationProgress:F

    sub-float v24, v16, v14

    mul-float v21, v21, v24

    const/high16 v24, 0x41700000    # 15.0f

    mul-float v14, v14, v24

    sub-float v9, v16, v9

    mul-float v14, v14, v9

    sub-float v21, v21, v14

    move/from16 v9, v21

    move/from16 v14, v35

    goto :goto_17

    .line 120
    :cond_25
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v35

    float-to-int v3, v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x42700000    # 60.0f

    .line 121
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v29

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v9, v5, v16

    mul-float v4, v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    move/from16 v4, v28

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    mul-float v4, v4, v35

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    div-float v4, v0, v22

    add-float/2addr v4, v3

    .line 122
    invoke-static {v2}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v5

    sub-float v5, v4, v5

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v9

    add-float/2addr v5, v9

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v9

    mul-float v9, v9, v35

    add-float/2addr v5, v9

    .line 123
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v9

    sub-float/2addr v4, v9

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v9

    add-float/2addr v4, v9

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v9

    mul-float v9, v9, v35

    add-float/2addr v4, v9

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v16, v14, v35

    mul-float v21, v16, v9

    const/4 v9, 0x0

    .line 124
    iput v9, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->snapAnimationProgress:F

    move/from16 v9, v21

    const/4 v14, 0x0

    .line 125
    :goto_17
    iget-boolean v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltip:Z

    const/high16 v21, 0x41a00000    # 20.0f

    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v29, 0x40800000    # 4.0f

    if-eqz v1, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    move/from16 v32, v3

    iget-wide v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltipStartTime:J

    sub-long v30, v30, v2

    const-wide/16 v2, 0xc8

    cmp-long v36, v30, v2

    if-gtz v36, :cond_26

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    goto :goto_19

    :cond_27
    move/from16 v32, v3

    :goto_18
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2c

    :goto_19
    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v2, v35, v2

    if-ltz v2, :cond_28

    .line 126
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->h()Z

    move-result v2

    if-nez v2, :cond_28

    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->exitTransition:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_28

    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->transformToSeekbar:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_29

    :cond_28
    const/4 v2, 0x0

    .line 127
    iput-boolean v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltip:Z

    .line 128
    :cond_29
    iget-boolean v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltip:Z

    if-eqz v2, :cond_2a

    .line 129
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v24, v2, v3

    move/from16 v30, v4

    if-eqz v24, :cond_2b

    move-wide/from16 v3, v33

    long-to-float v3, v3

    div-float v3, v3, v27

    add-float/2addr v2, v3

    .line 130
    iput v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2b

    .line 131
    iput v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    .line 132
    invoke-static {}, Lorg/telegram/messenger/e0;->y()V

    goto :goto_1a

    :cond_2a
    move/from16 v30, v4

    move-wide/from16 v3, v33

    .line 133
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    long-to-float v3, v3

    div-float v3, v3, v27

    sub-float/2addr v2, v3

    iput v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2b

    .line 134
    iput v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    .line 135
    :cond_2b
    :goto_1a
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipAlpha:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 136
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 137
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_2d

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v31, v10

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipWidth:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v3

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x41000000    # 8.0f

    .line 144
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    neg-int v4, v4

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    neg-int v10, v10

    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipWidth:F

    move-object/from16 v20, v11

    const/high16 v16, 0x42100000    # 36.0f

    .line 145
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v1, v11

    float-to-int v1, v1

    iget-object v11, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v16

    add-float v11, v11, v16

    float-to-int v11, v11

    .line 146
    invoke-virtual {v3, v4, v10, v1, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v12

    const/high16 v3, 0x41880000    # 17.0f

    .line 151
    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v3

    iget-object v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v22

    add-float/2addr v3, v4

    iget v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v10

    mul-float v4, v4, v10

    sub-float/2addr v3, v4

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 153
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->path:Landroid/graphics/Path;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v3

    neg-float v3, v3

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 154
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->path:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->path:Landroid/graphics/Path;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v3

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->p:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 160
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 161
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->path:Landroid/graphics/Path;

    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v12, v2

    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    .line 167
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v12

    iget-object v10, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v11

    add-float/2addr v10, v11

    float-to-int v10, v10

    iget-object v11, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v10, v11

    .line 168
    invoke-virtual {v1, v2, v3, v4, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1b

    :cond_2c
    move/from16 v30, v4

    :cond_2d
    move-object/from16 v31, v10

    move-object/from16 v20, v11

    .line 171
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->u2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 173
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2e

    sub-float v23, v2, v1

    move/from16 v1, v23

    goto :goto_1c

    :cond_2e
    cmpl-float v1, v15, v4

    if-eqz v1, :cond_2f

    move v1, v15

    goto :goto_1c

    :cond_2f
    cmpl-float v1, v25, v4

    if-eqz v1, :cond_30

    move/from16 v1, v25

    goto :goto_1c

    :cond_30
    const/4 v1, 0x0

    .line 174
    :goto_1c
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    cmpg-float v2, v2, v19

    if-ltz v2, :cond_32

    iget-boolean v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    if-eqz v2, :cond_31

    goto :goto_1d

    .line 175
    :cond_31
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_33

    const v4, 0x3df5c28f    # 0.12f

    add-float/2addr v2, v4

    .line 176
    iput v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_33

    .line 177
    iput v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    goto :goto_1e

    :cond_32
    :goto_1d
    const/4 v2, 0x0

    .line 178
    iput-boolean v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->showTooltip:Z

    .line 179
    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_33

    const v4, 0x3df5c28f    # 0.12f

    sub-float/2addr v2, v4

    .line 180
    iput v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_33

    .line 181
    iput v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    :cond_33
    :goto_1e
    const/high16 v2, 0x42900000    # 72.0f

    .line 182
    invoke-static {v2}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v2

    mul-float v3, v2, v1

    .line 183
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v4

    mul-float v4, v4, v26

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v1, v10, v1

    mul-float v4, v4, v1

    sub-float/2addr v3, v4

    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    sub-float v1, v10, v1

    mul-float v1, v1, v2

    add-float/2addr v3, v1

    cmpl-float v1, v3, v2

    if-lez v1, :cond_34

    goto :goto_1f

    :cond_34
    move v2, v3

    :goto_1f
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 185
    iget v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    sub-float v15, v10, v15

    mul-float v1, v1, v15

    sub-float v15, v10, v25

    mul-float v1, v1, v15

    iget v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelLockProgress:F

    mul-float v1, v1, v3

    int-to-float v3, v12

    .line 186
    invoke-virtual {v7, v1, v1, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 187
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v10

    sub-float v10, v3, v10

    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v11

    add-float/2addr v11, v3

    add-float v0, v32, v0

    move/from16 v15, v32

    invoke-virtual {v1, v10, v15, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->q1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 189
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v10

    sub-float/2addr v1, v10

    float-to-int v1, v1

    iget-object v10, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v11

    sub-float/2addr v10, v11

    float-to-int v10, v10

    iget-object v11, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 190
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v15

    add-float/2addr v11, v15

    float-to-int v11, v11

    iget-object v15, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v16

    add-float v15, v15, v16

    float-to-int v15, v15

    .line 191
    invoke-virtual {v0, v1, v10, v11, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->q1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 193
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v4

    iget-object v10, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v4, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 194
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->D1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 195
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 196
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v1

    sub-float v1, v3, v1

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v4

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v15, v10, v14

    mul-float v4, v4, v15

    sub-float/2addr v1, v4

    .line 197
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v4

    mul-float v4, v4, v15

    sub-float v4, v5, v4

    const/high16 v10, 0x40c00000    # 6.0f

    .line 198
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    add-int/2addr v10, v12

    int-to-float v10, v10

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v11

    mul-float v11, v11, v15

    add-float/2addr v10, v11

    move/from16 v16, v8

    const/high16 v11, 0x41400000    # 12.0f

    .line 199
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v8

    mul-float v8, v8, v15

    add-float/2addr v5, v8

    .line 200
    invoke-virtual {v0, v1, v4, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 202
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 203
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v10, v8, v35

    mul-float v5, v5, v10

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    invoke-virtual {v7, v9, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 207
    iget-object v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v11

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v8

    move/from16 v17, v13

    iget-object v13, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v11, v8, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v8, v14, v5

    if-eqz v8, :cond_35

    .line 208
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v5

    mul-float v5, v5, v15

    iget-object v11, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v5, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_35
    if-eqz v8, :cond_37

    .line 209
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v4

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v4

    mul-float v4, v4, v10

    add-float/2addr v2, v4

    invoke-virtual {v7, v11, v11, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 212
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v0

    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    mul-float v0, v0, v2

    mul-float v0, v0, v35

    sub-float v4, v30, v0

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v0

    mul-float v0, v0, v10

    sub-float/2addr v4, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v0

    mul-float v0, v0, v14

    add-float/2addr v4, v0

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v0

    iget v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->snapAnimationProgress:F

    mul-float v0, v0, v2

    add-float/2addr v4, v0

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    cmpl-float v2, v9, v0

    const/high16 v0, 0x41000000    # 8.0f

    if-lez v2, :cond_36

    .line 213
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v9, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 214
    :cond_36
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v1

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v0

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v4

    mul-float v4, v4, v15

    add-float/2addr v4, v0

    iget-object v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockOutlinePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 215
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->rectF:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    iget-object v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 216
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v2

    const/4 v3, 0x0

    .line 217
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v0

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v4

    iget v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->idleProgress:F

    mul-float v4, v4, v5

    mul-float v4, v4, v35

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->h()Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v4

    iget v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->snapAnimationProgress:F

    mul-float v4, v4, v5

    mul-float v4, v4, v10

    add-float/2addr v4, v0

    iget-object v5, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockOutlinePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    .line 218
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    :cond_37
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 222
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_39

    .line 223
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    add-int/2addr v12, v0

    int-to-float v0, v12

    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v2

    move/from16 v8, v16

    move/from16 v3, v17

    invoke-virtual {v7, v0, v3, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    iget-boolean v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->canceledByGesture:Z

    if-eqz v0, :cond_38

    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    sub-float v15, v1, v0

    goto :goto_20

    :cond_38
    const/high16 v15, 0x3f800000    # 1.0f

    .line 225
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 226
    iget v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    iget v4, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->progressToSendButton:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v15, v15, v0

    float-to-int v5, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v31

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_21

    :cond_39
    move/from16 v8, v16

    .line 229
    :goto_21
    iput v8, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCircleRadius:F

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x43420000    # 194.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastSize:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v1, p2, :cond_1

    .line 15
    .line 16
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lastSize:I

    .line 17
    .line 18
    new-instance p2, Landroid/text/StaticLayout;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipMessage:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    const/high16 v1, 0x435c0000    # 220.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipWidth:F

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, p2, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipWidth:F

    .line 59
    .line 60
    cmpl-float v4, v3, v4

    .line 61
    .line 62
    if-lez v4, :cond_0

    .line 63
    .line 64
    iput v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipWidth:F

    .line 65
    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v1, 0x1

    .line 78
    if-le p2, v1, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tooltipLayout:Landroid/text/StaticLayout;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr p2, v1

    .line 93
    add-int/2addr v0, p2

    .line 94
    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    const p2, 0x3eb33333    # 0.35f

    .line 109
    .line 110
    .line 111
    mul-float p1, p1, p2

    .line 112
    .line 113
    const/high16 p2, 0x430c0000    # 140.0f

    .line 114
    .line 115
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    cmpl-float v0, p1, v0

    .line 121
    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    :cond_3
    neg-float p1, p1

    .line 130
    const/high16 p2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    .line 133
    .line 134
    sub-float/2addr p2, v0

    .line 135
    mul-float p1, p1, p2

    .line 136
    .line 137
    float-to-int p1, p1

    .line 138
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    .line 139
    .line 140
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->sendButtonVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->D1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    int-to-float v0, v0

    .line 29
    int-to-float v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->pressed:Z

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->pressed:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->D1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    int-to-float v0, v0

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p4()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-interface {p1, v0, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->s(IZI)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {p1, v0, v3, v1}, Lorg/telegram/messenger/MediaController;->Z3(IZI)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->y(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return v3

    .line 108
    :cond_3
    return v1
.end method

.method public setAmplitude(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->bigWaveDrawable:Lz00;

    .line 2
    .line 3
    const-wide v1, 0x409c200000000000L    # 1800.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    div-double/2addr v3, v1

    .line 13
    double-to-float v3, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v3, v4}, Lz00;->d(FZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->tinyWaveDrawable:Lz00;

    .line 19
    .line 20
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    div-double/2addr v3, v1

    .line 25
    double-to-float v3, v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v3, v4}, Lz00;->d(FZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    div-double/2addr p1, v1

    .line 35
    double-to-float p1, p1

    .line 36
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->animateToAmplitude:F

    .line 37
    .line 38
    iget p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->amplitude:F

    .line 39
    .line 40
    sub-float/2addr p1, p2

    .line 41
    const p2, 0x43bb8000    # 375.0f

    .line 42
    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->animateAmplitudeDiff:F

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setExitTransition(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->exitTransition:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLockAnimatedTranslation(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->lockAnimatedTranslation:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->scale:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSlideToCancelProgress(F)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideToCancelProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    const/high16 v1, 0x430c0000    # 140.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    cmpl-float v2, v0, v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    :cond_0
    neg-float v0, v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v1, p1

    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    float-to-int p1, v0

    .line 36
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->slideDelta:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setSnapAnimationProgress(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->snapAnimationProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransformToSeekbar(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->transformToSeekbar:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
