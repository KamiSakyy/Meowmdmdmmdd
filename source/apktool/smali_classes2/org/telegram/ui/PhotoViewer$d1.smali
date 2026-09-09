.class public Lorg/telegram/ui/PhotoViewer$d1;
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

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$d1;->val$mode:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoViewer;->X4(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->t3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->U1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->n1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->W2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->R3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$t2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->R3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$t2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->R3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$t2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v5, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    neg-int v5, v5

    .line 88
    int-to-float v5, v5

    .line 89
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->r3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v4}, Lorg/telegram/ui/PhotoViewer$CounterView;->setRotationX(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->R3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$t2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 112
    .line 113
    invoke-static {v1, v5}, Lorg/telegram/ui/PhotoViewer;->u5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->b3(Lorg/telegram/ui/PhotoViewer;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v6, 0x4

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v6}, Lorg/telegram/ui/PhotoViewer$g2;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v7, 0x2

    .line 141
    const/4 v8, 0x1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eq v1, v6, :cond_2

    .line 151
    .line 152
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v7, :cond_1

    .line 159
    .line 160
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v6, 0x5

    .line 167
    if-ne v1, v6, :cond_3

    .line 168
    .line 169
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 170
    .line 171
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->m2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-le v1, v8, :cond_3

    .line 180
    .line 181
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 182
    .line 183
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->x1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->r3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 200
    .line 201
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->u1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-nez v10, :cond_4

    .line 210
    .line 211
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 212
    .line 213
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->v2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 220
    .line 221
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 226
    .line 227
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->u1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->Q()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 236
    .line 237
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eq v1, v8, :cond_5

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    goto :goto_0

    .line 245
    :cond_5
    const/4 v12, 0x0

    .line 246
    :goto_0
    const/4 v13, 0x0

    .line 247
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 248
    .line 249
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->i3(Lorg/telegram/ui/PhotoViewer;)Lqv6;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 254
    .line 255
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->B1(Lorg/telegram/ui/PhotoViewer;)Lz12;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 260
    .line 261
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->v2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 268
    .line 269
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, Lorg/telegram/ui/Components/g3;

    .line 275
    .line 276
    :cond_6
    move-object/from16 v16, v2

    .line 277
    .line 278
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 279
    .line 280
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->X1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$h2;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer$h2;->cropState:Lorg/telegram/messenger/MediaController$p;

    .line 285
    .line 286
    move-object/from16 v17, v1

    .line 287
    .line 288
    invoke-virtual/range {v9 .. v17}, Lorg/telegram/ui/Components/j1;->t(Landroid/graphics/Bitmap;IZZLqv6;Lz12;Lorg/telegram/ui/Components/g3;Lorg/telegram/messenger/MediaController$p;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 292
    .line 293
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lorg/telegram/ui/Components/j1;->o()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 301
    .line 302
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->u1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->r()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 311
    .line 312
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->u1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->p()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 321
    .line 322
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->X1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$h2;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$h2;->cropState:Lorg/telegram/messenger/MediaController$p;

    .line 327
    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 331
    .line 332
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->X1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$h2;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$h2;->cropState:Lorg/telegram/messenger/MediaController$p;

    .line 337
    .line 338
    iget v3, v3, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 339
    .line 340
    const/16 v6, 0x5a

    .line 341
    .line 342
    if-eq v3, v6, :cond_7

    .line 343
    .line 344
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 345
    .line 346
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->X1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$h2;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$h2;->cropState:Lorg/telegram/messenger/MediaController$p;

    .line 351
    .line 352
    iget v3, v3, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 353
    .line 354
    const/16 v6, 0x10e

    .line 355
    .line 356
    if-ne v3, v6, :cond_8

    .line 357
    .line 358
    :cond_7
    move/from16 v18, v2

    .line 359
    .line 360
    move v2, v1

    .line 361
    move/from16 v1, v18

    .line 362
    .line 363
    :cond_8
    int-to-float v1, v1

    .line 364
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 365
    .line 366
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->X1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$h2;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$h2;->cropState:Lorg/telegram/messenger/MediaController$p;

    .line 371
    .line 372
    iget v3, v3, Lorg/telegram/messenger/MediaController$p;->e:F

    .line 373
    .line 374
    mul-float v1, v1, v3

    .line 375
    .line 376
    float-to-int v1, v1

    .line 377
    int-to-float v2, v2

    .line 378
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 379
    .line 380
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->X1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$h2;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$h2;->cropState:Lorg/telegram/messenger/MediaController$p;

    .line 385
    .line 386
    iget v3, v3, Lorg/telegram/messenger/MediaController$p;->f:F

    .line 387
    .line 388
    mul-float v2, v2, v3

    .line 389
    .line 390
    float-to-int v2, v2

    .line 391
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 392
    .line 393
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->N6(Lorg/telegram/ui/PhotoViewer;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    int-to-float v3, v3

    .line 398
    int-to-float v1, v1

    .line 399
    div-float/2addr v3, v1

    .line 400
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 401
    .line 402
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->L6(Lorg/telegram/ui/PhotoViewer;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    int-to-float v6, v6

    .line 407
    int-to-float v2, v2

    .line 408
    div-float/2addr v6, v2

    .line 409
    iget-object v9, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 410
    .line 411
    invoke-static {v9, v8}, Lorg/telegram/ui/PhotoViewer;->O6(Lorg/telegram/ui/PhotoViewer;I)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    int-to-float v9, v9

    .line 416
    div-float/2addr v9, v1

    .line 417
    iget-object v10, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 418
    .line 419
    invoke-static {v10, v8}, Lorg/telegram/ui/PhotoViewer;->M6(Lorg/telegram/ui/PhotoViewer;I)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    int-to-float v10, v10

    .line 424
    div-float/2addr v10, v2

    .line 425
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    iget-object v9, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 434
    .line 435
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-ne v9, v8, :cond_a

    .line 440
    .line 441
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 442
    .line 443
    invoke-static {v6, v8}, Lorg/telegram/ui/PhotoViewer;->O6(Lorg/telegram/ui/PhotoViewer;I)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    iget-object v9, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 448
    .line 449
    invoke-static {v9, v8}, Lorg/telegram/ui/PhotoViewer;->M6(Lorg/telegram/ui/PhotoViewer;I)I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    int-to-float v6, v6

    .line 458
    div-float v1, v6, v1

    .line 459
    .line 460
    div-float/2addr v6, v2

    .line 461
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 466
    .line 467
    div-float/2addr v6, v3

    .line 468
    invoke-static {v1, v6}, Lorg/telegram/ui/PhotoViewer;->I4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 472
    .line 473
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->T6(Lorg/telegram/ui/PhotoViewer;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    div-int/2addr v2, v7

    .line 478
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 479
    .line 480
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->U6(Lorg/telegram/ui/PhotoViewer;)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    div-int/2addr v3, v7

    .line 485
    sub-int/2addr v2, v3

    .line 486
    int-to-float v2, v2

    .line 487
    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoViewer;->J4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 491
    .line 492
    const/high16 v2, 0x42600000    # 56.0f

    .line 493
    .line 494
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    neg-int v2, v2

    .line 499
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 500
    .line 501
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->Z6(Lorg/telegram/ui/PhotoViewer;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_b

    .line 506
    .line 507
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 508
    .line 509
    div-int/2addr v3, v7

    .line 510
    goto :goto_1

    .line 511
    :cond_b
    const/4 v3, 0x0

    .line 512
    :goto_1
    add-int/2addr v2, v3

    .line 513
    int-to-float v2, v2

    .line 514
    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoViewer;->K4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/PhotoViewer;->N4(Lorg/telegram/ui/PhotoViewer;J)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 527
    .line 528
    invoke-static {v1, v8}, Lorg/telegram/ui/PhotoViewer;->z6(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 529
    .line 530
    .line 531
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 532
    .line 533
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 534
    .line 535
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoViewer;->r5(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 542
    .line 543
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->k2(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/4 v2, 0x3

    .line 548
    new-array v2, v2, [Landroid/animation/Animator;

    .line 549
    .line 550
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 551
    .line 552
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->Y1(Lorg/telegram/ui/PhotoViewer;)Lvh7;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 557
    .line 558
    new-array v9, v7, [F

    .line 559
    .line 560
    const/high16 v10, 0x42400000    # 48.0f

    .line 561
    .line 562
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    int-to-float v10, v10

    .line 567
    aput v10, v9, v5

    .line 568
    .line 569
    aput v4, v9, v8

    .line 570
    .line 571
    invoke-static {v3, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    aput-object v3, v2, v5

    .line 576
    .line 577
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 578
    .line 579
    sget-object v4, Lorg/telegram/ui/Components/f;->PHOTO_VIEWER_ANIMATION_VALUE:Landroid/util/Property;

    .line 580
    .line 581
    new-array v5, v7, [F

    .line 582
    .line 583
    fill-array-data v5, :array_0

    .line 584
    .line 585
    .line 586
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    aput-object v3, v2, v8

    .line 591
    .line 592
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 593
    .line 594
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 599
    .line 600
    new-array v5, v7, [F

    .line 601
    .line 602
    fill-array-data v5, :array_1

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    aput-object v3, v2, v7

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 615
    .line 616
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->k2(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-wide/16 v2, 0xc8

    .line 621
    .line 622
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 626
    .line 627
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->k2(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v2, Lorg/telegram/ui/PhotoViewer$d1$a;

    .line 632
    .line 633
    invoke-direct {v2, v0}, Lorg/telegram/ui/PhotoViewer$d1$a;-><init>(Lorg/telegram/ui/PhotoViewer$d1;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 640
    .line 641
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->k2(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
