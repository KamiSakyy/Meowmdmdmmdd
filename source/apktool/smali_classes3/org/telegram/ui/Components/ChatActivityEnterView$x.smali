.class public Lorg/telegram/ui/Components/ChatActivityEnterView$x;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/j;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private animationDuration:F

.field private animationProgress:F

.field private drawableColor:I

.field private lastAnimationTime:J

.field private prevColorType:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    div-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 21
    .line 22
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    div-int/2addr v2, v1

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v0, v3

    .line 52
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->f2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->f2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_1
    const-string v7, "chat_messagePanelVoicePressed"

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 81
    .line 82
    invoke-static {v8, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 88
    .line 89
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v6, 0x2

    .line 94
    :goto_2
    iget v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->drawableColor:I

    .line 95
    .line 96
    if-eq v8, v9, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    iput-wide v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->lastAnimationTime:J

    .line 103
    .line 104
    iget v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->prevColorType:I

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    if-eq v9, v6, :cond_4

    .line 109
    .line 110
    iput v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->animationProgress:F

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    const/high16 v4, 0x43480000    # 200.0f

    .line 115
    .line 116
    iput v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->animationDuration:F

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/high16 v4, 0x42f00000    # 120.0f

    .line 120
    .line 121
    iput v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->animationDuration:F

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iput v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->animationProgress:F

    .line 125
    .line 126
    :goto_3
    iput v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->prevColorType:I

    .line 127
    .line 128
    iput v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->drawableColor:I

    .line 129
    .line 130
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 131
    .line 132
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 135
    .line 136
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 137
    .line 138
    invoke-static {v8, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    invoke-direct {v6, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 151
    .line 152
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 157
    .line 158
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->g1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 163
    .line 164
    const/16 v9, 0xb4

    .line 165
    .line 166
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v9, v10, v11, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    invoke-direct {v8, v4, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 191
    .line 192
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->c2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 197
    .line 198
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 199
    .line 200
    invoke-static {v8, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->animationProgress:F

    .line 213
    .line 214
    cmpg-float v4, v4, v5

    .line 215
    .line 216
    if-gez v4, :cond_7

    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    iget-wide v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->lastAnimationTime:J

    .line 223
    .line 224
    sub-long v8, v6, v8

    .line 225
    .line 226
    iget v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->animationProgress:F

    .line 227
    .line 228
    long-to-float v8, v8

    .line 229
    iget v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->animationDuration:F

    .line 230
    .line 231
    div-float/2addr v8, v9

    .line 232
    add-float/2addr v4, v8

    .line 233
    iput v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->animationProgress:F

    .line 234
    .line 235
    cmpl-float v4, v4, v5

    .line 236
    .line 237
    if-lez v4, :cond_6

    .line 238
    .line 239
    iput v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->animationProgress:F

    .line 240
    .line 241
    :cond_6
    iput-wide v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->lastAnimationTime:J

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 244
    .line 245
    .line 246
    :cond_7
    if-nez v3, :cond_9

    .line 247
    .line 248
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 249
    .line 250
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->n2(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const v6, 0x7fffffff

    .line 255
    .line 256
    .line 257
    if-ne v4, v6, :cond_8

    .line 258
    .line 259
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 260
    .line 261
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_8

    .line 266
    .line 267
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 268
    .line 269
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->g1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 274
    .line 275
    iget-object v6, v6, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    add-int/2addr v6, v0

    .line 282
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 283
    .line 284
    iget-object v7, v7, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    add-int/2addr v7, v2

    .line 291
    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 295
    .line 296
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->g1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 305
    .line 306
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    add-int/2addr v6, v0

    .line 313
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 314
    .line 315
    iget-object v7, v7, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    add-int/2addr v7, v2

    .line 322
    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    .line 324
    .line 325
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 326
    .line 327
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_4
    if-nez v3, :cond_a

    .line 333
    .line 334
    iget v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->animationProgress:F

    .line 335
    .line 336
    cmpl-float v4, v4, v5

    .line 337
    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    :cond_a
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 341
    .line 342
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 343
    .line 344
    const-string v7, "chat_messagePanelSend"

    .line 345
    .line 346
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x41a00000    # 20.0f

    .line 354
    .line 355
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 362
    .line 363
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->c2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/16 v6, 0xff

    .line 368
    .line 369
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 370
    .line 371
    .line 372
    iget v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->animationProgress:F

    .line 373
    .line 374
    const/high16 v6, 0x40000000    # 2.0f

    .line 375
    .line 376
    const/high16 v7, 0x3e800000    # 0.25f

    .line 377
    .line 378
    cmpg-float v8, v3, v7

    .line 379
    .line 380
    if-gtz v8, :cond_b

    .line 381
    .line 382
    div-float/2addr v3, v7

    .line 383
    int-to-float v4, v4

    .line 384
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    int-to-float v5, v5

    .line 389
    sget-object v6, Lr22;->EASE_IN:Lr22;

    .line 390
    .line 391
    invoke-virtual {v6, v3}, Lr22;->getInterpolation(F)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    mul-float v5, v5, v3

    .line 396
    .line 397
    :goto_5
    add-float/2addr v4, v5

    .line 398
    :goto_6
    float-to-int v3, v4

    .line 399
    move v4, v3

    .line 400
    goto :goto_7

    .line 401
    :cond_b
    sub-float/2addr v3, v7

    .line 402
    const/high16 v8, 0x3f000000    # 0.5f

    .line 403
    .line 404
    cmpg-float v9, v3, v8

    .line 405
    .line 406
    if-gtz v9, :cond_c

    .line 407
    .line 408
    div-float/2addr v3, v8

    .line 409
    int-to-float v4, v4

    .line 410
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    int-to-float v5, v5

    .line 415
    const/high16 v6, 0x40400000    # 3.0f

    .line 416
    .line 417
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    int-to-float v6, v6

    .line 422
    sget-object v7, Lr22;->EASE_IN:Lr22;

    .line 423
    .line 424
    invoke-virtual {v7, v3}, Lr22;->getInterpolation(F)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    mul-float v6, v6, v3

    .line 429
    .line 430
    sub-float/2addr v5, v6

    .line 431
    goto :goto_5

    .line 432
    :cond_c
    sub-float/2addr v3, v8

    .line 433
    div-float/2addr v3, v7

    .line 434
    int-to-float v4, v4

    .line 435
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    neg-int v6, v6

    .line 440
    int-to-float v6, v6

    .line 441
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    int-to-float v5, v5

    .line 446
    sget-object v7, Lr22;->EASE_IN:Lr22;

    .line 447
    .line 448
    invoke-virtual {v7, v3}, Lr22;->getInterpolation(F)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    mul-float v5, v5, v3

    .line 453
    .line 454
    add-float/2addr v6, v5

    .line 455
    add-float/2addr v4, v6

    .line 456
    goto :goto_6

    .line 457
    :cond_d
    const/high16 v3, 0x437f0000    # 255.0f

    .line 458
    .line 459
    iget v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->animationProgress:F

    .line 460
    .line 461
    sub-float/2addr v5, v6

    .line 462
    mul-float v5, v5, v3

    .line 463
    .line 464
    float-to-int v3, v5

    .line 465
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 466
    .line 467
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 468
    .line 469
    .line 470
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 471
    .line 472
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->c2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 477
    .line 478
    .line 479
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    div-int/2addr v3, v1

    .line 484
    int-to-float v3, v3

    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    div-int/2addr v5, v1

    .line 490
    int-to-float v1, v5

    .line 491
    int-to-float v4, v4

    .line 492
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 493
    .line 494
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 498
    .line 499
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->c2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 504
    .line 505
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    add-int/2addr v3, v0

    .line 512
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 513
    .line 514
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    add-int/2addr v4, v2

    .line 521
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 525
    .line 526
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->c2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
