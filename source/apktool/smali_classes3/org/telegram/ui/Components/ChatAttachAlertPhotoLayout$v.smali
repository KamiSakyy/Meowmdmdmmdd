.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42fc0000    # 126.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/high16 p4, 0x41880000    # 17.0f

    .line 12
    .line 13
    const/4 p5, 0x2

    .line 14
    if-ne p1, p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/2addr p1, p5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    div-int/2addr p3, p5

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/2addr v0, p5

    .line 31
    div-int/lit8 v1, p3, 0x2

    .line 32
    .line 33
    add-int v2, p3, v1

    .line 34
    .line 35
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    sub-int/2addr v1, p4

    .line 45
    move p4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    div-int/2addr p1, p5

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    div-int/2addr p3, p5

    .line 57
    const/high16 v0, 0x41500000    # 13.0f

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr p3, v1

    .line 64
    div-int/lit8 v1, p1, 0x2

    .line 65
    .line 66
    add-int v2, p1, v1

    .line 67
    .line 68
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v2, v3

    .line 73
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    sub-int p4, v1, p4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    div-int/2addr v1, p5

    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int v0, v1, v0

    .line 89
    .line 90
    move v1, v0

    .line 91
    move v0, v2

    .line 92
    move v2, v1

    .line 93
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->L0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v3, v4

    .line 108
    const/high16 v4, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v3, v4

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne v4, p2, :cond_1

    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 126
    .line 127
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->L0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 132
    .line 133
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->L0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    div-int/2addr v3, p5

    .line 142
    sub-int v3, p1, v3

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 149
    .line 150
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->L0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    div-int/2addr v5, p5

    .line 159
    add-int/2addr v5, p1

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 165
    .line 166
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->L0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    add-int/2addr v6, v7

    .line 175
    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 180
    .line 181
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->L0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 186
    .line 187
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->L0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    div-int/2addr v4, p5

    .line 196
    sub-int v4, p1, v4

    .line 197
    .line 198
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 199
    .line 200
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->L0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    div-int/2addr v5, p5

    .line 209
    add-int/2addr v5, p1

    .line 210
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 211
    .line 212
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->L0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    add-int/2addr v6, v3

    .line 221
    invoke-virtual {p2, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 225
    .line 226
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->I0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ShutterButton;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 231
    .line 232
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->I0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ShutterButton;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    div-int/2addr v3, p5

    .line 241
    sub-int v3, p1, v3

    .line 242
    .line 243
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 244
    .line 245
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->I0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ShutterButton;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    div-int/2addr v4, p5

    .line 254
    sub-int v4, p3, v4

    .line 255
    .line 256
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 257
    .line 258
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->I0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ShutterButton;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    div-int/2addr v5, p5

    .line 267
    add-int/2addr p1, v5

    .line 268
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 269
    .line 270
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->I0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ShutterButton;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    div-int/2addr v5, p5

    .line 279
    add-int/2addr p3, v5

    .line 280
    invoke-virtual {p2, v3, v4, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 284
    .line 285
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->J0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 290
    .line 291
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->J0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/ImageView;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    div-int/2addr p2, p5

    .line 300
    sub-int p2, v0, p2

    .line 301
    .line 302
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 303
    .line 304
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->J0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    div-int/2addr p3, p5

    .line 313
    sub-int p3, v2, p3

    .line 314
    .line 315
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 316
    .line 317
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->J0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/ImageView;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    div-int/2addr v3, p5

    .line 326
    add-int/2addr v0, v3

    .line 327
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 328
    .line 329
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->J0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/ImageView;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    div-int/2addr v3, p5

    .line 338
    add-int/2addr v2, v3

    .line 339
    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 340
    .line 341
    .line 342
    const/4 p1, 0x0

    .line 343
    :goto_2
    if-ge p1, p5, :cond_2

    .line 344
    .line 345
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 346
    .line 347
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    aget-object p2, p2, p1

    .line 352
    .line 353
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 354
    .line 355
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    aget-object p3, p3, p1

    .line 360
    .line 361
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    div-int/2addr p3, p5

    .line 366
    sub-int p3, p4, p3

    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 369
    .line 370
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aget-object v0, v0, p1

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    div-int/2addr v0, p5

    .line 381
    sub-int v0, v1, v0

    .line 382
    .line 383
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 384
    .line 385
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aget-object v2, v2, p1

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    div-int/2addr v2, p5

    .line 396
    add-int/2addr v2, p4

    .line 397
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 398
    .line 399
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aget-object v3, v3, p1

    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    div-int/2addr v3, p5

    .line 410
    add-int/2addr v3, v1

    .line 411
    invoke-virtual {p2, p3, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 p1, p1, 0x1

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_2
    return-void
.end method
