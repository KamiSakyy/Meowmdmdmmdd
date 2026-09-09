.class public Lorg/telegram/ui/PhotoViewer$b1;
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

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$b1;->val$mode:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->F1(Lorg/telegram/ui/PhotoViewer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/j1;->o()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/j1;->p()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->Y1(Lorg/telegram/ui/PhotoViewer;)Lvh7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1, v2, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->n(FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->F1(Lorg/telegram/ui/PhotoViewer;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne p1, v4, :cond_1

    .line 74
    .line 75
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->n3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/n1;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->Q5(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/n1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->F1(Lorg/telegram/ui/PhotoViewer;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v4, 0x3

    .line 108
    if-ne p1, v4, :cond_2

    .line 109
    .line 110
    :try_start_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 117
    .line 118
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->o3(Lorg/telegram/ui/PhotoViewer;)Lcy3;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Lcy3;->getView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception p1

    .line 131
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->R5(Lorg/telegram/ui/PhotoViewer;Lcy3;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->r5(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 145
    .line 146
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$b1;->val$mode:I

    .line 147
    .line 148
    invoke-static {p1, v4}, Lorg/telegram/ui/PhotoViewer;->e5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 152
    .line 153
    const/4 v4, -0x1

    .line 154
    invoke-static {p1, v4}, Lorg/telegram/ui/PhotoViewer;->h6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {p1, v4}, Lorg/telegram/ui/PhotoViewer;->O4(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v3, :cond_3

    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 181
    .line 182
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->I4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 186
    .line 187
    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->J4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 191
    .line 192
    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->K4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 196
    .line 197
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->d6(Lorg/telegram/ui/PhotoViewer;F)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->M3(Lorg/telegram/ui/PhotoViewer;)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {p1, v5}, Lorg/telegram/ui/PhotoViewer;->N7(Lorg/telegram/ui/PhotoViewer;F)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 210
    .line 211
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 219
    .line 220
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->L3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$r2;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_4

    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 227
    .line 228
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->L3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$r2;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer$r2;->a()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 236
    .line 237
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->c6(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/PhotoViewer$r2;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lorg/telegram/ui/PhotoViewer$e2;

    .line 241
    .line 242
    invoke-direct {p1}, Lorg/telegram/ui/PhotoViewer$e2;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v4}, Lorg/telegram/ui/PhotoViewer$e2;->c(Z)Lorg/telegram/ui/PhotoViewer$e2;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 250
    .line 251
    invoke-static {v0, v4, v4, p1}, Lorg/telegram/ui/PhotoViewer;->I7(Lorg/telegram/ui/PhotoViewer;ZZLorg/telegram/ui/PhotoViewer$e2;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 255
    .line 256
    invoke-static {v0, v3, v3, p1}, Lorg/telegram/ui/PhotoViewer;->I7(Lorg/telegram/ui/PhotoViewer;ZZLorg/telegram/ui/PhotoViewer$e2;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 271
    .line 272
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 277
    .line 278
    new-array v7, v3, [F

    .line 279
    .line 280
    aput v2, v7, v4

    .line 281
    .line 282
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 290
    .line 291
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->t3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 296
    .line 297
    new-array v7, v3, [F

    .line 298
    .line 299
    aput v2, v7, v4

    .line 300
    .line 301
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 309
    .line 310
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eq v5, v3, :cond_5

    .line 315
    .line 316
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 317
    .line 318
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 323
    .line 324
    new-array v7, v3, [F

    .line 325
    .line 326
    aput v2, v7, v4

    .line 327
    .line 328
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 336
    .line 337
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->b3(Lorg/telegram/ui/PhotoViewer;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_6

    .line 342
    .line 343
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 344
    .line 345
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 350
    .line 351
    new-array v7, v3, [F

    .line 352
    .line 353
    aput v2, v7, v4

    .line 354
    .line 355
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 363
    .line 364
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 371
    .line 372
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const/4 v5, 0x4

    .line 377
    if-ne v2, v5, :cond_7

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 381
    .line 382
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-ne v2, v3, :cond_9

    .line 387
    .line 388
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 389
    .line 390
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 395
    .line 396
    new-array v6, v3, [F

    .line 397
    .line 398
    aput v1, v6, v4

    .line 399
    .line 400
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_8
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 409
    .line 410
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->x1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 415
    .line 416
    new-array v6, v3, [F

    .line 417
    .line 418
    aput v1, v6, v4

    .line 419
    .line 420
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 428
    .line 429
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->r3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 434
    .line 435
    new-array v6, v3, [F

    .line 436
    .line 437
    aput v1, v6, v4

    .line 438
    .line 439
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_9
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 447
    .line 448
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->n1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_a

    .line 457
    .line 458
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 459
    .line 460
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->n1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 468
    .line 469
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->n1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 474
    .line 475
    new-array v6, v3, [F

    .line 476
    .line 477
    aput v1, v6, v4

    .line 478
    .line 479
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 487
    .line 488
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->W2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_b

    .line 497
    .line 498
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 499
    .line 500
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->W2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 508
    .line 509
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->W2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 514
    .line 515
    new-array v6, v3, [F

    .line 516
    .line 517
    aput v1, v6, v4

    .line 518
    .line 519
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 527
    .line 528
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->Z2(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_c

    .line 533
    .line 534
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 535
    .line 536
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->Z2(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 544
    .line 545
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->Z2(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 550
    .line 551
    new-array v3, v3, [F

    .line 552
    .line 553
    aput v1, v3, v4

    .line 554
    .line 555
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_c
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 563
    .line 564
    .line 565
    const-wide/16 v0, 0xc8

    .line 566
    .line 567
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 568
    .line 569
    .line 570
    new-instance v0, Lorg/telegram/ui/PhotoViewer$b1$a;

    .line 571
    .line 572
    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$b1$a;-><init>(Lorg/telegram/ui/PhotoViewer$b1;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 579
    .line 580
    .line 581
    return-void
.end method
