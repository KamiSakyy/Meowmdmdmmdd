.class public abstract Lorg/telegram/ui/b1$h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/b1$h$e;
    }
.end annotation


# instance fields
.field public chartHeaderView:Lyk0;

.field public chartType:I

.field public chartView:Lnw;

.field public checkBoxes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/b1$h$e;",
            ">;"
        }
    .end annotation
.end field

.field public checkboxContainer:Landroid/view/ViewGroup;

.field public data:Lorg/telegram/ui/b1$j;

.field public errorTextView:Landroid/widget/TextView;

.field public progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field public zoomedChartView:Lnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILnw$h;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lorg/telegram/ui/b1$h;->chartType:I

    .line 16
    .line 17
    new-instance v1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/telegram/ui/b1$h$a;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/b1$h$a;-><init>(Lorg/telegram/ui/b1$h;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lorg/telegram/ui/b1$h;->checkboxContainer:Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v3, Lyk0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Lyk0;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lorg/telegram/ui/b1$h;->chartHeaderView:Lyk0;

    .line 43
    .line 44
    iget-object v3, v3, Lyk0;->back:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v4, Lorg/telegram/ui/Components/v1$i;

    .line 47
    .line 48
    invoke-direct {v4}, Lorg/telegram/ui/Components/v1$i;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/b1$h;->chartHeaderView:Lyk0;

    .line 55
    .line 56
    iget-object v3, v3, Lyk0;->back:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v4, Lvb9;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lvb9;-><init>(Lorg/telegram/ui/b1$h;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    if-eq p2, v2, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-eq p2, v4, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq p2, v4, :cond_1

    .line 74
    .line 75
    if-eq p2, v3, :cond_0

    .line 76
    .line 77
    new-instance p2, Lwo4;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p2, v4}, Lwo4;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 87
    .line 88
    new-instance p2, Lwo4;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {p2, v4}, Lwo4;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 98
    .line 99
    iget-object p2, p2, Lnw;->a:Lmn4;

    .line 100
    .line 101
    iput-boolean v2, p2, Lmn4;->c:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p2, Lra9;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {p2, v4}, Lra9;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 114
    .line 115
    iget-object p2, p2, Lnw;->a:Lmn4;

    .line 116
    .line 117
    iput-boolean v2, p2, Lmn4;->d:Z

    .line 118
    .line 119
    new-instance p2, Lzh7;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {p2, v4}, Lzh7;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance p2, Luv;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {p2, v4}, Luv;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 141
    .line 142
    new-instance p2, Lwo4;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {p2, v4}, Lwo4;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 152
    .line 153
    iget-object p2, p2, Lnw;->a:Lmn4;

    .line 154
    .line 155
    iput-boolean v2, p2, Lmn4;->c:Z

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    new-instance p2, Loa9;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {p2, v4}, Loa9;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 168
    .line 169
    new-instance p2, Loa9;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {p2, v4}, Loa9;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 179
    .line 180
    iget-object p2, p2, Lnw;->a:Lmn4;

    .line 181
    .line 182
    iput-boolean v2, p2, Lmn4;->c:Z

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    new-instance p2, Ldj2;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {p2, v4}, Ldj2;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 195
    .line 196
    new-instance p2, Ldj2;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {p2, v4}, Ldj2;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 206
    .line 207
    iget-object p2, p2, Lnw;->a:Lmn4;

    .line 208
    .line 209
    iput-boolean v2, p2, Lmn4;->c:Z

    .line 210
    .line 211
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 217
    .line 218
    iput-object p3, v4, Lnw;->a:Lnw$h;

    .line 219
    .line 220
    iget-object v4, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 221
    .line 222
    iput-object p3, v4, Lnw;->a:Lnw$h;

    .line 223
    .line 224
    new-instance p3, Lorg/telegram/ui/Components/RadialProgressView;

    .line 225
    .line 226
    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object p3, p0, Lorg/telegram/ui/b1$h;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 230
    .line 231
    iget-object p3, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 232
    .line 233
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object p3, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 237
    .line 238
    iget-object p3, p3, Lnw;->a:Lmn4;

    .line 239
    .line 240
    const/4 v4, -0x2

    .line 241
    invoke-virtual {p2, p3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 242
    .line 243
    .line 244
    iget-object p3, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object p3, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 250
    .line 251
    iget-object p3, p3, Lnw;->a:Lmn4;

    .line 252
    .line 253
    invoke-virtual {p2, p3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 254
    .line 255
    .line 256
    iget-object p3, p0, Lorg/telegram/ui/b1$h;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 257
    .line 258
    const/16 v4, 0x2c

    .line 259
    .line 260
    const/high16 v5, 0x42300000    # 44.0f

    .line 261
    .line 262
    const/16 v6, 0x11

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/high16 v10, 0x42700000    # 60.0f

    .line 268
    .line 269
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {p2, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    new-instance p3, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object p3, p0, Lorg/telegram/ui/b1$h;->errorTextView:Landroid/widget/TextView;

    .line 282
    .line 283
    const/high16 p1, 0x41700000    # 15.0f

    .line 284
    .line 285
    invoke-virtual {p3, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->errorTextView:Landroid/widget/TextView;

    .line 289
    .line 290
    const/4 v4, -0x2

    .line 291
    const/high16 v5, -0x40000000    # -2.0f

    .line 292
    .line 293
    const/high16 v10, 0x41f00000    # 30.0f

    .line 294
    .line 295
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 303
    .line 304
    const/16 p3, 0x8

    .line 305
    .line 306
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->errorTextView:Landroid/widget/TextView;

    .line 310
    .line 311
    const-string p3, "dialogTextGray4"

    .line 312
    .line 313
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 321
    .line 322
    new-instance p3, Lwb9;

    .line 323
    .line 324
    invoke-direct {p3, p0}, Lwb9;-><init>(Lorg/telegram/ui/b1$h;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p3}, Lnw;->setDateSelectionListener(Lnw$g;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 331
    .line 332
    iget-object p1, p1, Lnw;->a:Lmn4;

    .line 333
    .line 334
    invoke-virtual {p1, v0, v0}, Lmn4;->g(ZZ)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 338
    .line 339
    iget-object p1, p1, Lnw;->a:Lmn4;

    .line 340
    .line 341
    new-instance p3, Lorg/telegram/ui/Components/v1$i;

    .line 342
    .line 343
    invoke-direct {p3}, Lorg/telegram/ui/Components/v1$i;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 350
    .line 351
    iget-object p1, p1, Lnw;->a:Lmn4;

    .line 352
    .line 353
    new-instance p3, Lxb9;

    .line 354
    .line 355
    invoke-direct {p3, p0}, Lxb9;-><init>(Lorg/telegram/ui/b1$h;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 362
    .line 363
    iget-object p1, p1, Lnw;->a:Lmn4;

    .line 364
    .line 365
    new-instance p3, Lyb9;

    .line 366
    .line 367
    invoke-direct {p3, p0}, Lyb9;-><init>(Lorg/telegram/ui/b1$h;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 379
    .line 380
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 384
    .line 385
    iget-object p3, p0, Lorg/telegram/ui/b1$h;->chartHeaderView:Lyk0;

    .line 386
    .line 387
    invoke-virtual {p1, p3}, Lnw;->setHeader(Lyk0;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartHeaderView:Lyk0;

    .line 391
    .line 392
    const/high16 p3, 0x42500000    # 52.0f

    .line 393
    .line 394
    const/4 v2, -0x1

    .line 395
    invoke-static {v2, p3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    invoke-virtual {v1, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    const/high16 p1, -0x40000000    # -2.0f

    .line 403
    .line 404
    invoke-static {v2, p1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->checkboxContainer:Landroid/view/ViewGroup;

    .line 412
    .line 413
    const/4 v4, -0x1

    .line 414
    const/4 v6, 0x0

    .line 415
    const/high16 v7, 0x41800000    # 16.0f

    .line 416
    .line 417
    const/high16 v9, 0x41800000    # 16.0f

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {v1, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    iget p1, p0, Lorg/telegram/ui/b1$h;->chartType:I

    .line 428
    .line 429
    if-ne p1, v3, :cond_4

    .line 430
    .line 431
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 441
    .line 442
    .line 443
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/b1$h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/b1$h;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/b1$h;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/b1$h;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/b1$h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/b1$h;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/b1$h;Lhaa;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/b1$h;->h(Lhaa;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/b1$h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/b1$h;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/b1$h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/b1$h;->j(J)V

    return-void
.end method

.method private synthetic h(Lhaa;FLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 2
    .line 3
    iget v1, v0, Lnw;->q:F

    .line 4
    .line 5
    iget-object v2, v0, Lnw;->a:Lcl0;

    .line 6
    .line 7
    iget v3, v2, Lcl0;->e:F

    .line 8
    .line 9
    iget v2, v2, Lcl0;->d:F

    .line 10
    .line 11
    sub-float/2addr v3, v2

    .line 12
    div-float/2addr v1, v3

    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    sget v2, Lnw;->x:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    iget-object v0, v0, Lnw;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v3, p2

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-float v3, v3, p2

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    iput v2, p1, Lhaa;->e:F

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 35
    .line 36
    iget p2, p2, Lnw;->r:F

    .line 37
    .line 38
    iget v0, p1, Lhaa;->c:F

    .line 39
    .line 40
    mul-float p2, p2, v0

    .line 41
    .line 42
    sub-float/2addr p2, v1

    .line 43
    iput p2, p1, Lhaa;->d:F

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p1, Lhaa;->f:F

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lnw;->x(Lhaa;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/b1$h;->t(Z)V

    return-void
.end method

.method private synthetic j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/b1$h;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 5
    .line 6
    iget-object p1, p1, Lnw;->a:Lmn4;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, p2}, Lmn4;->g(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/b1$h;->o()V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnw;->j(Z)V

    return-void
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 20
    .line 21
    iget-object v0, v0, Lnw;->a:Lhaa;

    .line 22
    .line 23
    iput p1, v0, Lhaa;->f:F

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final g(JZ)Landroid/animation/ValueAnimator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lnw;->d:Z

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 22
    .line 23
    iput-boolean v1, v2, Lnw;->d:Z

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    iput v3, v0, Lnw;->k:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, v2, Lnw;->k:I

    .line 30
    .line 31
    new-instance v2, Lhaa;

    .line 32
    .line 33
    invoke-direct {v2}, Lhaa;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 37
    .line 38
    iget-object v4, v4, Lnw;->a:Lcl0;

    .line 39
    .line 40
    iget v5, v4, Lcl0;->e:F

    .line 41
    .line 42
    iput v5, v2, Lhaa;->b:F

    .line 43
    .line 44
    iget v4, v4, Lcl0;->d:F

    .line 45
    .line 46
    iput v4, v2, Lhaa;->a:F

    .line 47
    .line 48
    iput-wide p1, v2, Lhaa;->a:J

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 51
    .line 52
    iget-object v4, v4, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 53
    .line 54
    iget-object v4, v4, Lwk0;->a:[J

    .line 55
    .line 56
    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gez p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 65
    .line 66
    iget-object p1, p1, Lwk0;->a:[J

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    sub-int/2addr p1, v0

    .line 70
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 71
    .line 72
    iget-object p2, p2, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 73
    .line 74
    iget-object p2, p2, Lwk0;->a:[F

    .line 75
    .line 76
    aget p2, p2, p1

    .line 77
    .line 78
    iput p2, v2, Lhaa;->c:F

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 86
    .line 87
    iput-object v2, p2, Lnw;->a:Lhaa;

    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 90
    .line 91
    iput-object v2, p2, Lnw;->a:Lhaa;

    .line 92
    .line 93
    const p2, 0x7fffffff

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 99
    .line 100
    iget-object v6, v6, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 101
    .line 102
    iget-object v6, v6, Lwk0;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ge v4, v6, :cond_3

    .line 109
    .line 110
    iget-object v6, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 111
    .line 112
    iget-object v6, v6, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 113
    .line 114
    iget-object v6, v6, Lwk0;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lwk0$a;

    .line 121
    .line 122
    iget-object v6, v6, Lwk0$a;->a:[I

    .line 123
    .line 124
    aget v6, v6, p1

    .line 125
    .line 126
    if-le v6, v5, :cond_1

    .line 127
    .line 128
    iget-object v5, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 129
    .line 130
    iget-object v5, v5, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 131
    .line 132
    iget-object v5, v5, Lwk0;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lwk0$a;

    .line 139
    .line 140
    iget-object v5, v5, Lwk0$a;->a:[I

    .line 141
    .line 142
    aget v5, v5, p1

    .line 143
    .line 144
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 145
    .line 146
    iget-object v6, v6, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 147
    .line 148
    iget-object v6, v6, Lwk0;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lwk0$a;

    .line 155
    .line 156
    iget-object v6, v6, Lwk0$a;->a:[I

    .line 157
    .line 158
    aget v6, v6, p1

    .line 159
    .line 160
    if-ge v6, p2, :cond_2

    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 163
    .line 164
    iget-object p2, p2, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 165
    .line 166
    iget-object p2, p2, Lwk0;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lwk0$a;

    .line 173
    .line 174
    iget-object p2, p2, Lwk0$a;->a:[I

    .line 175
    .line 176
    aget p2, p2, p1

    .line 177
    .line 178
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    int-to-float p1, p2

    .line 182
    sub-int/2addr v5, p2

    .line 183
    int-to-float p2, v5

    .line 184
    add-float/2addr p1, p2

    .line 185
    iget-object p2, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 186
    .line 187
    iget v4, p2, Lnw;->d:F

    .line 188
    .line 189
    sub-float/2addr p1, v4

    .line 190
    iget v5, p2, Lnw;->c:F

    .line 191
    .line 192
    sub-float/2addr v5, v4

    .line 193
    div-float/2addr p1, v5

    .line 194
    invoke-virtual {p2, v2}, Lnw;->x(Lhaa;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 198
    .line 199
    invoke-virtual {p2, v2}, Lnw;->x(Lhaa;)V

    .line 200
    .line 201
    .line 202
    new-array p2, v3, [F

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    if-eqz p3, :cond_4

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 212
    .line 213
    :goto_1
    aput v5, p2, v1

    .line 214
    .line 215
    if-eqz p3, :cond_5

    .line 216
    .line 217
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218
    .line 219
    :cond_5
    aput v3, p2, v0

    .line 220
    .line 221
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance p3, Lzb9;

    .line 226
    .line 227
    invoke-direct {p3, p0, v2, p1}, Lzb9;-><init>(Lorg/telegram/ui/b1$h;Lhaa;F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v0, 0x190

    .line 234
    .line 235
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    new-instance p1, Lzz2;

    .line 239
    .line 240
    invoke-direct {p1}, Lzz2;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    .line 245
    .line 246
    return-object p2
.end method

.method public abstract n(Lorg/telegram/ui/b1$j;)V
.end method

.method public abstract o()V
.end method

.method public p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnw;->V()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnw;->V()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartHeaderView:Lyk0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyk0;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartHeaderView:Lyk0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lwk0;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-le v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 53
    .line 54
    iget-object v3, v3, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 55
    .line 56
    iget-object v3, v3, Lwk0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 65
    .line 66
    iget-object v3, v3, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 67
    .line 68
    iget-object v3, v3, Lwk0;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lwk0$a;

    .line 75
    .line 76
    iget-object v3, v3, Lwk0$a;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 81
    .line 82
    iget-object v3, v3, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 83
    .line 84
    iget-object v3, v3, Lwk0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lwk0$a;

    .line 91
    .line 92
    iget-object v3, v3, Lwk0$a;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B2(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget-object v3, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 101
    .line 102
    iget-object v3, v3, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 103
    .line 104
    iget-object v3, v3, Lwk0;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lwk0$a;

    .line 111
    .line 112
    iget-object v3, v3, Lwk0$a;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    const-string v3, "windowBackgroundWhite"

    .line 120
    .line 121
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljq1;->f(I)D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 130
    .line 131
    cmpg-double v7, v3, v5

    .line 132
    .line 133
    if-gez v7, :cond_1

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/4 v3, 0x0

    .line 138
    :goto_1
    if-eqz v3, :cond_2

    .line 139
    .line 140
    iget-object v3, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 141
    .line 142
    iget-object v3, v3, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 143
    .line 144
    iget-object v3, v3, Lwk0;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lwk0$a;

    .line 151
    .line 152
    iget v3, v3, Lwk0$a;->d:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 156
    .line 157
    iget-object v3, v3, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 158
    .line 159
    iget-object v3, v3, Lwk0;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lwk0$a;

    .line 166
    .line 167
    iget v3, v3, Lwk0$a;->c:I

    .line 168
    .line 169
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ge v2, v4, :cond_3

    .line 176
    .line 177
    iget-object v4, p0, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lorg/telegram/ui/b1$h$e;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Lorg/telegram/ui/b1$h$e;->e(I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 193
    .line 194
    const-string v1, "progressCircle"

    .line 195
    .line 196
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->errorTextView:Landroid/widget/TextView;

    .line 204
    .line 205
    const-string v1, "dialogTextGray4"

    .line 206
    .line 207
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public q(Lorg/telegram/ui/b1$j;Z)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartHeaderView:Lyk0;

    .line 5
    .line 6
    iget-object v1, p1, Lorg/telegram/ui/b1$j;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyk0;->setTitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lnw;->setLandscape(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p1, Lorg/telegram/ui/b1$j;->viewShowed:Z

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lnw;->setLandscape(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 46
    .line 47
    iget-boolean v0, p1, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    iget-boolean v0, p1, Lorg/telegram/ui/b1$j;->isError:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->errorTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 69
    .line 70
    iget-object v0, v0, Lnw;->a:Lmn4;

    .line 71
    .line 72
    iget-boolean v8, p1, Lorg/telegram/ui/b1$j;->useHourFormat:Z

    .line 73
    .line 74
    iput-boolean v8, v0, Lmn4;->a:Z

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartHeaderView:Lyk0;

    .line 77
    .line 78
    xor-int/2addr v8, v2

    .line 79
    invoke-virtual {v0, v8}, Lyk0;->e(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p1, Lorg/telegram/ui/b1$j;->token:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/b1$h;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 91
    .line 92
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/b1$h;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lorg/telegram/ui/b1$h;->n(Lorg/telegram/ui/b1$j;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Lnw;->setData(Lwk0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    if-nez p2, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 117
    .line 118
    iget-object v4, p1, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lnw;->setData(Lwk0;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartHeaderView:Lyk0;

    .line 124
    .line 125
    iget-boolean v4, p1, Lorg/telegram/ui/b1$j;->useWeekFormat:Z

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lyk0;->setUseWeekInterval(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 131
    .line 132
    iget-object v0, v0, Lnw;->a:Lmn4;

    .line 133
    .line 134
    iget-boolean p1, p1, Lorg/telegram/ui/b1$j;->useWeekFormat:Z

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lmn4;->setUseWeek(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 140
    .line 141
    iget-object p1, p1, Lnw;->a:Lmn4;

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 144
    .line 145
    iget-object v0, v0, Lorg/telegram/ui/b1$j;->zoomToken:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget v0, p0, Lorg/telegram/ui/b1$h;->chartType:I

    .line 150
    .line 151
    const/4 v4, 0x4

    .line 152
    if-ne v0, v4, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v0, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 158
    :goto_2
    iput-boolean v0, p1, Lmn4;->e:Z

    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 161
    .line 162
    iget-object v0, v0, Lnw;->a:Lmn4;

    .line 163
    .line 164
    iput-boolean v3, v0, Lmn4;->e:Z

    .line 165
    .line 166
    iget-boolean v0, p1, Lmn4;->e:Z

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 172
    .line 173
    iget-object p1, p1, Lnw;->a:Lmn4;

    .line 174
    .line 175
    iget-boolean v0, p1, Lmn4;->e:Z

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 181
    .line 182
    iget-object p1, p1, Lnw;->c:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->checkboxContainer:Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    if-le p1, v2, :cond_7

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_3
    if-ge v0, p1, :cond_7

    .line 202
    .line 203
    iget-object v4, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 204
    .line 205
    iget-object v4, v4, Lnw;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lvo4;

    .line 212
    .line 213
    new-instance v6, Lorg/telegram/ui/b1$h$e;

    .line 214
    .line 215
    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/b1$h$e;-><init>(Lorg/telegram/ui/b1$h;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v4}, Lorg/telegram/ui/b1$h$e;->f(Lvo4;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 225
    .line 226
    iget-wide v6, p1, Lorg/telegram/ui/b1$j;->activeZoom:J

    .line 227
    .line 228
    const-wide/16 v8, 0x0

    .line 229
    .line 230
    cmp-long p1, v6, v8

    .line 231
    .line 232
    if-lez p1, :cond_8

    .line 233
    .line 234
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 235
    .line 236
    invoke-virtual {p1, v6, v7}, Lnw;->Q(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2}, Lorg/telegram/ui/b1$h;->s(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual {p0, v3}, Lorg/telegram/ui/b1$h;->t(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/b1$h;->p()V

    .line 252
    .line 253
    .line 254
    if-eqz p2, :cond_9

    .line 255
    .line 256
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 257
    .line 258
    const/4 p2, 0x3

    .line 259
    iput p2, p1, Lnw;->k:I

    .line 260
    .line 261
    new-array p1, v1, [F

    .line 262
    .line 263
    fill-array-data p1, :array_0

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p2, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 271
    .line 272
    new-instance v0, Lhaa;

    .line 273
    .line 274
    invoke-direct {v0}, Lhaa;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, p2, Lnw;->a:Lhaa;

    .line 278
    .line 279
    iget-object p2, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 280
    .line 281
    iget-object p2, p2, Lnw;->a:Lhaa;

    .line 282
    .line 283
    iput v5, p2, Lhaa;->f:F

    .line 284
    .line 285
    new-instance p2, Lub9;

    .line 286
    .line 287
    invoke-direct {p2, p0}, Lub9;-><init>(Lorg/telegram/ui/b1$h;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 291
    .line 292
    .line 293
    new-instance p2, Lorg/telegram/ui/b1$h$d;

    .line 294
    .line 295
    invoke-direct {p2, p0}, Lorg/telegram/ui/b1$h$d;-><init>(Lorg/telegram/ui/b1$h;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 302
    .line 303
    .line 304
    :cond_9
    return-void

    .line 305
    :cond_a
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/b1$h;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 306
    .line 307
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lorg/telegram/ui/b1$j;->errorMessage:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    iget-object p2, p0, Lorg/telegram/ui/b1$h;->errorTextView:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->errorTextView:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-ne p1, v7, :cond_b

    .line 326
    .line 327
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->errorTextView:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->errorTextView:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 339
    .line 340
    .line 341
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->errorTextView:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 347
    .line 348
    invoke-virtual {p1, v6}, Lnw;->setData(Lwk0;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract r()V
.end method

.method public s(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnw;->getSelectedDate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 8
    .line 9
    iget-object v2, v2, Lorg/telegram/ui/b1$j;->childChartData:Lwk0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Lnw;->Z(Lwk0;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lnw;->setData(Lwk0;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 32
    .line 33
    iget-object v3, v3, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 34
    .line 35
    iget-object v3, v3, Lwk0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-le v3, v5, :cond_9

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    iget-object v8, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 49
    .line 50
    iget-object v8, v8, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 51
    .line 52
    iget-object v8, v8, Lwk0;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-ge v3, v8, :cond_7

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_1
    iget-object v10, v2, Lwk0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-ge v8, v10, :cond_5

    .line 70
    .line 71
    iget-object v10, v2, Lwk0;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lwk0$a;

    .line 78
    .line 79
    iget-object v10, v10, Lwk0$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 82
    .line 83
    iget-object v11, v11, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 84
    .line 85
    iget-object v11, v11, Lwk0;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lwk0$a;

    .line 92
    .line 93
    iget-object v11, v11, Lwk0$a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    iget-object v10, p0, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lorg/telegram/ui/b1$h$e;

    .line 108
    .line 109
    iget-object v10, v10, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 110
    .line 111
    iget-boolean v10, v10, Lmb3;->checked:Z

    .line 112
    .line 113
    iget-object v11, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 114
    .line 115
    iget-object v11, v11, Lnw;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lvo4;

    .line 122
    .line 123
    iput-boolean v10, v11, Lvo4;->a:Z

    .line 124
    .line 125
    iget-object v11, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 126
    .line 127
    iget-object v11, v11, Lnw;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lvo4;

    .line 134
    .line 135
    if-eqz v10, :cond_2

    .line 136
    .line 137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v11, 0x0

    .line 141
    :goto_2
    iput v11, v8, Lvo4;->a:F

    .line 142
    .line 143
    iget-object v8, p0, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lorg/telegram/ui/b1$h$e;

    .line 150
    .line 151
    iget-object v8, v8, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 152
    .line 153
    iput-boolean v5, v8, Lmb3;->enabled:Z

    .line 154
    .line 155
    iget-object v8, p0, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lorg/telegram/ui/b1$h$e;

    .line 162
    .line 163
    iget-object v8, v8, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 174
    .line 175
    .line 176
    if-eqz v10, :cond_3

    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    :cond_3
    const/4 v8, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const/4 v8, 0x0

    .line 186
    :goto_3
    if-nez v8, :cond_6

    .line 187
    .line 188
    iget-object v8, p0, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lorg/telegram/ui/b1$h$e;

    .line 195
    .line 196
    iget-object v8, v8, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 197
    .line 198
    iput-boolean v6, v8, Lmb3;->enabled:Z

    .line 199
    .line 200
    iget-object v8, p0, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lorg/telegram/ui/b1$h$e;

    .line 207
    .line 208
    iget-object v8, v8, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 219
    .line 220
    .line 221
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    if-nez v7, :cond_9

    .line 226
    .line 227
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 228
    .line 229
    iget-object p1, p1, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 230
    .line 231
    iget-object p1, p1, Lwk0;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-ge v6, p1, :cond_8

    .line 238
    .line 239
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lorg/telegram/ui/b1$h$e;

    .line 246
    .line 247
    iget-object p1, p1, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 248
    .line 249
    iput-boolean v5, p1, Lmb3;->enabled:Z

    .line 250
    .line 251
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lorg/telegram/ui/b1$h$e;

    .line 258
    .line 259
    iget-object p1, p1, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    return-void

    .line 276
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 277
    .line 278
    iput-wide v0, v2, Lorg/telegram/ui/b1$j;->activeZoom:J

    .line 279
    .line 280
    iget-object v2, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 281
    .line 282
    iget-object v2, v2, Lnw;->a:Lmn4;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 288
    .line 289
    iput v4, v2, Lnw;->m:F

    .line 290
    .line 291
    iput-boolean v6, v2, Lnw;->g:Z

    .line 292
    .line 293
    iput-boolean v6, v2, Lnw;->l:Z

    .line 294
    .line 295
    iget-object v2, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 296
    .line 297
    invoke-virtual {v2}, Lnw;->V()V

    .line 298
    .line 299
    .line 300
    if-nez p1, :cond_a

    .line 301
    .line 302
    iget-object v2, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 303
    .line 304
    invoke-virtual {v2}, Lnw;->k()V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lorg/telegram/ui/b1$h;->chartHeaderView:Lyk0;

    .line 308
    .line 309
    iget-object v3, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 310
    .line 311
    invoke-virtual {v2, v3, v0, v1, v5}, Lyk0;->g(Lnw;JZ)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 315
    .line 316
    iget-object v3, p0, Lorg/telegram/ui/b1$h;->chartHeaderView:Lyk0;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lnw;->setHeader(Lyk0;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-virtual {v2, v3}, Lnw;->setHeader(Lyk0;)V

    .line 325
    .line 326
    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 330
    .line 331
    const/4 v2, 0x4

    .line 332
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 336
    .line 337
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 341
    .line 342
    iput v6, p1, Lnw;->k:I

    .line 343
    .line 344
    iget-object v2, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 345
    .line 346
    iput v6, v2, Lnw;->k:I

    .line 347
    .line 348
    iput-boolean v6, p1, Lnw;->d:Z

    .line 349
    .line 350
    iput-boolean v5, v2, Lnw;->d:Z

    .line 351
    .line 352
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartHeaderView:Lyk0;

    .line 353
    .line 354
    invoke-virtual {p1, v2, v0, v1, v6}, Lyk0;->g(Lnw;JZ)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_b
    invoke-virtual {p0, v0, v1, v5}, Lorg/telegram/ui/b1$h;->g(JZ)Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance v0, Lorg/telegram/ui/b1$h$b;

    .line 363
    .line 364
    invoke-direct {v0, p0}, Lorg/telegram/ui/b1$h$b;-><init>(Lorg/telegram/ui/b1$h;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 371
    .line 372
    .line 373
    :goto_5
    return-void
.end method

.method public final t(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 4
    .line 5
    iget-object v0, v0, Lwk0;->a:[J

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartHeaderView:Lyk0;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lyk0;->f(Lnw;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 18
    .line 19
    iget-object v0, v0, Lnw;->a:Lmn4;

    .line 20
    .line 21
    iget-object v0, v0, Lmn4;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Lnw;->setHeader(Lyk0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnw;->getSelectedDate()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    iput-wide v5, v0, Lorg/telegram/ui/b1$j;->activeZoom:J

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lnw;->k()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lnw;->setHeader(Lyk0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/b1$h;->chartHeaderView:Lyk0;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lnw;->setHeader(Lyk0;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 79
    .line 80
    iput-boolean v0, p1, Lnw;->d:Z

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 83
    .line 84
    iput-boolean v5, v2, Lnw;->d:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v2, 0x10

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lorg/telegram/ui/b1$h$e;

    .line 121
    .line 122
    iget-object v3, v2, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 128
    .line 129
    iput-boolean v0, v2, Lmb3;->enabled:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0, v3, v4, v5}, Lorg/telegram/ui/b1$h;->g(JZ)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Lorg/telegram/ui/b1$h$c;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lorg/telegram/ui/b1$h$c;-><init>(Lorg/telegram/ui/b1$h;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lorg/telegram/ui/b1$h$e;

    .line 161
    .line 162
    iget-object v4, v3, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 176
    .line 177
    iput-boolean v0, v3, Lmb3;->enabled:Z

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
.end method
