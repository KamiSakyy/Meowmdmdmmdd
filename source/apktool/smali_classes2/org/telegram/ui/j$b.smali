.class public Lorg/telegram/ui/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->yt(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$animateButton:Z

.field public final synthetic val$animateText:Z

.field public final synthetic val$buttonTextView:Lorg/telegram/ui/j$l4;

.field public final synthetic val$messageTextView:Ll69;

.field public final synthetic val$nameTextView:Lorg/telegram/ui/j$n4;

.field public final synthetic val$noImage:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/ui/j$n4;ZLl69;ZLorg/telegram/ui/j$l4;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    iput-object p2, p0, Lorg/telegram/ui/j$b;->val$nameTextView:Lorg/telegram/ui/j$n4;

    iput-boolean p3, p0, Lorg/telegram/ui/j$b;->val$animateText:Z

    iput-object p4, p0, Lorg/telegram/ui/j$b;->val$messageTextView:Ll69;

    iput-boolean p5, p0, Lorg/telegram/ui/j$b;->val$animateButton:Z

    iput-object p6, p0, Lorg/telegram/ui/j$b;->val$buttonTextView:Lorg/telegram/ui/j$l4;

    iput-boolean p7, p0, Lorg/telegram/ui/j$b;->val$noImage:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/j;->U9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/NumberTextView;

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
    const/4 v0, 0x4

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/j;->U9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/NumberTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/j;->Ee(Lorg/telegram/ui/j;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v4, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/ui/j;->U9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/NumberTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v5, p1, -0x1

    .line 40
    .line 41
    iget-object v6, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-static {v6}, Lorg/telegram/ui/j;->D8(Lorg/telegram/ui/j;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget v6, v6, v2

    .line 48
    .line 49
    sub-int/2addr p1, v6

    .line 50
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v4, p1, v2}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/j;->U9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/NumberTextView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/j;->U9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/NumberTextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/j;->ea(Lorg/telegram/ui/j;)[Ll69;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/j;->ea(Lorg/telegram/ui/j;)[Ll69;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aget-object p1, p1, v3

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/j;->U9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/NumberTextView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v5, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 110
    .line 111
    invoke-static {v5}, Lorg/telegram/ui/j;->V9(Lorg/telegram/ui/j;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/j$b;->val$nameTextView:Lorg/telegram/ui/j$n4;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Lorg/telegram/ui/j$b;->val$animateText:Z

    .line 125
    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/j$b;->val$nameTextView:Lorg/telegram/ui/j$n4;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/j$b;->val$animateText:Z

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/j$b;->val$messageTextView:Ll69;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/j$b;->val$animateButton:Z

    .line 143
    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/j$b;->val$buttonTextView:Lorg/telegram/ui/j$l4;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/j;->ha(Lorg/telegram/ui/j;)[Lorg/telegram/ui/j$n4;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    aget-object p1, p1, v2

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 163
    .line 164
    invoke-static {p1}, Lorg/telegram/ui/j;->ha(Lorg/telegram/ui/j;)[Lorg/telegram/ui/j$n4;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    aget-object p1, p1, v3

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    aget-object p1, p1, v3

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    aget-object p1, p1, v3

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    aget-object p1, p1, v3

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 207
    .line 208
    invoke-static {p1}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    aget-object p1, p1, v2

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 218
    .line 219
    invoke-static {p1}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    aget-object p1, p1, v2

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 229
    .line 230
    invoke-static {p1}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    aget-object p1, p1, v2

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 240
    .line 241
    invoke-static {p1}, Lorg/telegram/ui/j;->ea(Lorg/telegram/ui/j;)[Ll69;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v4, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 246
    .line 247
    invoke-static {v4}, Lorg/telegram/ui/j;->ea(Lorg/telegram/ui/j;)[Ll69;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    aget-object v4, v4, v2

    .line 252
    .line 253
    aput-object v4, p1, v3

    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 256
    .line 257
    invoke-static {p1}, Lorg/telegram/ui/j;->ea(Lorg/telegram/ui/j;)[Ll69;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v4, p0, Lorg/telegram/ui/j$b;->val$messageTextView:Ll69;

    .line 262
    .line 263
    aput-object v4, p1, v2

    .line 264
    .line 265
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 266
    .line 267
    invoke-static {p1}, Lorg/telegram/ui/j;->ea(Lorg/telegram/ui/j;)[Ll69;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    aget-object p1, p1, v3

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 277
    .line 278
    invoke-static {p1}, Lorg/telegram/ui/j;->Z9(Lorg/telegram/ui/j;)[Lorg/telegram/ui/j$l4;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v4, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 283
    .line 284
    invoke-static {v4}, Lorg/telegram/ui/j;->Z9(Lorg/telegram/ui/j;)[Lorg/telegram/ui/j$l4;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aget-object v4, v4, v2

    .line 289
    .line 290
    aput-object v4, p1, v3

    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 293
    .line 294
    invoke-static {p1}, Lorg/telegram/ui/j;->Z9(Lorg/telegram/ui/j;)[Lorg/telegram/ui/j$l4;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v4, p0, Lorg/telegram/ui/j$b;->val$buttonTextView:Lorg/telegram/ui/j$l4;

    .line 299
    .line 300
    aput-object v4, p1, v2

    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 303
    .line 304
    invoke-static {p1}, Lorg/telegram/ui/j;->Z9(Lorg/telegram/ui/j;)[Lorg/telegram/ui/j$l4;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    aget-object p1, p1, v3

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lorg/telegram/ui/j$b;->val$nameTextView:Lorg/telegram/ui/j$n4;

    .line 314
    .line 315
    iget-object v4, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 316
    .line 317
    invoke-static {v4}, Lorg/telegram/ui/j;->ha(Lorg/telegram/ui/j;)[Lorg/telegram/ui/j$n4;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    aget-object v4, v4, v2

    .line 322
    .line 323
    if-eq p1, v4, :cond_4

    .line 324
    .line 325
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 326
    .line 327
    invoke-static {p1}, Lorg/telegram/ui/j;->ha(Lorg/telegram/ui/j;)[Lorg/telegram/ui/j$n4;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v4, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 332
    .line 333
    invoke-static {v4}, Lorg/telegram/ui/j;->ha(Lorg/telegram/ui/j;)[Lorg/telegram/ui/j$n4;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    aget-object v4, v4, v2

    .line 338
    .line 339
    aput-object v4, p1, v3

    .line 340
    .line 341
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 342
    .line 343
    invoke-static {p1}, Lorg/telegram/ui/j;->ha(Lorg/telegram/ui/j;)[Lorg/telegram/ui/j$n4;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v4, p0, Lorg/telegram/ui/j$b;->val$nameTextView:Lorg/telegram/ui/j$n4;

    .line 348
    .line 349
    aput-object v4, p1, v2

    .line 350
    .line 351
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 352
    .line 353
    invoke-static {p1}, Lorg/telegram/ui/j;->ha(Lorg/telegram/ui/j;)[Lorg/telegram/ui/j$n4;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    aget-object p1, p1, v3

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/j$b;->val$noImage:Z

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    if-eqz p1, :cond_5

    .line 366
    .line 367
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 368
    .line 369
    invoke-static {p1}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    aget-object p1, p1, v3

    .line 374
    .line 375
    invoke-virtual {p1, v4}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 379
    .line 380
    invoke-static {p1}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    aget-object p1, p1, v3

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 390
    .line 391
    invoke-static {p1}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    aget-object p1, p1, v3

    .line 396
    .line 397
    iget-object v5, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 398
    .line 399
    invoke-static {v5}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v6, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 404
    .line 405
    invoke-static {v6}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    aget-object v6, v6, v2

    .line 410
    .line 411
    aput-object v6, v5, v3

    .line 412
    .line 413
    iget-object v5, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 414
    .line 415
    invoke-static {v5}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    aput-object p1, v5, v2

    .line 420
    .line 421
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 422
    .line 423
    invoke-static {p1}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    aget-object p1, p1, v3

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 433
    .line 434
    invoke-static {p1}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    aget-object p1, p1, v3

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 444
    .line 445
    invoke-static {p1}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    aget-object p1, p1, v3

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 455
    .line 456
    invoke-static {p1}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    aget-object p1, p1, v3

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 466
    .line 467
    invoke-static {p1}, Lorg/telegram/ui/j;->ia(Lorg/telegram/ui/j;)[Landroid/animation/AnimatorSet;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    aput-object v4, p1, v2

    .line 472
    .line 473
    iget-object p1, p0, Lorg/telegram/ui/j$b;->this$0:Lorg/telegram/ui/j;

    .line 474
    .line 475
    invoke-static {p1, v2}, Lorg/telegram/ui/j;->Kd(Lorg/telegram/ui/j;Z)V

    .line 476
    .line 477
    .line 478
    return-void
.end method
