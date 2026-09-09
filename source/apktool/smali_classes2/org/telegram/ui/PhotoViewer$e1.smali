.class public Lorg/telegram/ui/PhotoViewer$e1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->zd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic val$mode:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$e1;->val$mode:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->X4(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->t3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->U1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->n1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->W2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x4

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->R3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$t2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->R3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$t2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->R3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$t2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/high16 v3, 0x41200000    # 10.0f

    .line 107
    .line 108
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    neg-int v3, v3

    .line 113
    int-to-float v3, v3

    .line 114
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->r3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Lorg/telegram/ui/PhotoViewer$CounterView;->setRotationX(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->R3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$t2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 137
    .line 138
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->u5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->b3(Lorg/telegram/ui/PhotoViewer;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Lorg/telegram/ui/PhotoViewer$g2;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v4, 0x1

    .line 165
    const/4 v5, 0x2

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 169
    .line 170
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eq p1, v1, :cond_3

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 177
    .line 178
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eq p1, v5, :cond_2

    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/4 v1, 0x5

    .line 191
    if-ne p1, v1, :cond_4

    .line 192
    .line 193
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->m2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-le p1, v4, :cond_4

    .line 204
    .line 205
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 206
    .line 207
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 215
    .line 216
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->r3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 224
    .line 225
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->u1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 236
    .line 237
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->u1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->r()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->u1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->p()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 256
    .line 257
    invoke-static {v1, v5}, Lorg/telegram/ui/PhotoViewer;->O6(Lorg/telegram/ui/PhotoViewer;I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-float v1, v1

    .line 262
    int-to-float p1, p1

    .line 263
    div-float/2addr v1, p1

    .line 264
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 265
    .line 266
    invoke-static {v6, v5}, Lorg/telegram/ui/PhotoViewer;->M6(Lorg/telegram/ui/PhotoViewer;I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    int-to-float v6, v6

    .line 271
    int-to-float v0, v0

    .line 272
    div-float/2addr v6, v0

    .line 273
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 278
    .line 279
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-ne v6, v4, :cond_5

    .line 284
    .line 285
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 286
    .line 287
    const/high16 v0, 0x42100000    # 36.0f

    .line 288
    .line 289
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    neg-int v0, v0

    .line 294
    int-to-float v0, v0

    .line 295
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->K4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 299
    .line 300
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->P6(Lorg/telegram/ui/PhotoViewer;Z)F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    goto :goto_1

    .line 305
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 306
    .line 307
    const/high16 v7, 0x42ba0000    # 93.0f

    .line 308
    .line 309
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    neg-int v7, v7

    .line 314
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 315
    .line 316
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->Z6(Lorg/telegram/ui/PhotoViewer;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_6

    .line 321
    .line 322
    sget v8, Lorg/telegram/messenger/a;->b:I

    .line 323
    .line 324
    div-int/2addr v8, v5

    .line 325
    goto :goto_0

    .line 326
    :cond_6
    const/4 v8, 0x0

    .line 327
    :goto_0
    add-int/2addr v7, v8

    .line 328
    int-to-float v7, v7

    .line 329
    invoke-static {v6, v7}, Lorg/telegram/ui/PhotoViewer;->K4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 330
    .line 331
    .line 332
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 333
    .line 334
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->X1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$h2;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v6, v6, Lorg/telegram/ui/PhotoViewer$h2;->cropState:Lorg/telegram/messenger/MediaController$p;

    .line 339
    .line 340
    if-eqz v6, :cond_8

    .line 341
    .line 342
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 343
    .line 344
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->X1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$h2;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget-object v6, v6, Lorg/telegram/ui/PhotoViewer$h2;->cropState:Lorg/telegram/messenger/MediaController$p;

    .line 349
    .line 350
    iget v6, v6, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 351
    .line 352
    const/16 v7, 0x5a

    .line 353
    .line 354
    if-eq v6, v7, :cond_7

    .line 355
    .line 356
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 357
    .line 358
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->X1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$h2;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-object v6, v6, Lorg/telegram/ui/PhotoViewer$h2;->cropState:Lorg/telegram/messenger/MediaController$p;

    .line 363
    .line 364
    iget v6, v6, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 365
    .line 366
    const/16 v7, 0x10e

    .line 367
    .line 368
    if-ne v6, v7, :cond_8

    .line 369
    .line 370
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 371
    .line 372
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->N6(Lorg/telegram/ui/PhotoViewer;)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    int-to-float v6, v6

    .line 377
    div-float/2addr v6, v0

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 379
    .line 380
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->L6(Lorg/telegram/ui/PhotoViewer;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-float v0, v0

    .line 385
    div-float/2addr v0, p1

    .line 386
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    goto :goto_1

    .line 391
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 392
    .line 393
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->N6(Lorg/telegram/ui/PhotoViewer;)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    int-to-float v6, v6

    .line 398
    div-float/2addr v6, p1

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 400
    .line 401
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->L6(Lorg/telegram/ui/PhotoViewer;)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    int-to-float p1, p1

    .line 406
    div-float/2addr p1, v0

    .line 407
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 412
    .line 413
    div-float/2addr v1, p1

    .line 414
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->I4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 418
    .line 419
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->T6(Lorg/telegram/ui/PhotoViewer;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    div-int/2addr v0, v5

    .line 424
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 425
    .line 426
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->U6(Lorg/telegram/ui/PhotoViewer;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    div-int/2addr v1, v5

    .line 431
    sub-int/2addr v0, v1

    .line 432
    int-to-float v0, v0

    .line 433
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->J4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 437
    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->N4(Lorg/telegram/ui/PhotoViewer;J)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 446
    .line 447
    invoke-static {p1, v4}, Lorg/telegram/ui/PhotoViewer;->z6(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 448
    .line 449
    .line 450
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 451
    .line 452
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 453
    .line 454
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->r5(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 461
    .line 462
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->k2(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    new-array v0, v5, [Landroid/animation/Animator;

    .line 467
    .line 468
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 469
    .line 470
    sget-object v6, Lorg/telegram/ui/Components/f;->PHOTO_VIEWER_ANIMATION_VALUE:Landroid/util/Property;

    .line 471
    .line 472
    new-array v7, v5, [F

    .line 473
    .line 474
    fill-array-data v7, :array_0

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    aput-object v1, v0, v3

    .line 482
    .line 483
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 484
    .line 485
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->n3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/n1;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lorg/telegram/ui/Components/n1;->getToolsView()Landroid/widget/FrameLayout;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 494
    .line 495
    new-array v5, v5, [F

    .line 496
    .line 497
    const/high16 v7, 0x433a0000    # 186.0f

    .line 498
    .line 499
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    int-to-float v7, v7

    .line 504
    aput v7, v5, v3

    .line 505
    .line 506
    aput v2, v5, v4

    .line 507
    .line 508
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    aput-object v1, v0, v4

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 518
    .line 519
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->k2(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const-wide/16 v0, 0xc8

    .line 524
    .line 525
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 529
    .line 530
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->k2(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    new-instance v0, Lorg/telegram/ui/PhotoViewer$e1$a;

    .line 535
    .line 536
    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$e1$a;-><init>(Lorg/telegram/ui/PhotoViewer$e1;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 543
    .line 544
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->k2(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    nop

    .line 553
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
