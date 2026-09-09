.class public Lorg/telegram/ui/ProfileActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private pressCount:I

.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$f;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$f;->pressCount:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ProfileActivity$f;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity$f;->c(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-boolean p2, p1, Ltla;->j:Z

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Ltla;->G(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->v8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/telegram/messenger/e;->D0()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    if-ne p3, p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->w8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 p2, 0x0

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2, p3}, Lorg/telegram/messenger/e;->f2(ZJ)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    if-ne p3, v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->x8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/telegram/messenger/e;->t2()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->D7()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    const/4 v2, 0x4

    .line 77
    if-ne p3, v2, :cond_4

    .line 78
    .line 79
    sget-boolean p1, Ls60;->b:Z

    .line 80
    .line 81
    xor-int/2addr p1, p2

    .line 82
    sput-boolean p1, Ls60;->b:Z

    .line 83
    .line 84
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 85
    .line 86
    const-string p2, "systemConfig"

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-boolean p2, Ls60;->b:Z

    .line 97
    .line 98
    const-string p3, "logsEnabled"

    .line 99
    .line 100
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->c8(Lorg/telegram/ui/ProfileActivity;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->O4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$z0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_4
    const/4 v2, 0x5

    .line 124
    if-ne p3, v2, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lorg/telegram/messenger/e0;->t0()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    const/4 v2, 0x6

    .line 132
    if-ne p3, v2, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->y3()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/messenger/e0;->Z(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "archivehint"

    .line 155
    .line 156
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "proximityhint"

    .line 161
    .line 162
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "archivehint_l"

    .line 167
    .line 168
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "gifhint"

    .line 173
    .line 174
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "reminderhint"

    .line 179
    .line 180
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "soundHint"

    .line 185
    .line 186
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "themehint"

    .line 191
    .line 192
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "bganimationhint"

    .line 197
    .line 198
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "filterhint"

    .line 203
    .line 204
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->y8(Lorg/telegram/ui/ProfileActivity;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Lorg/telegram/messenger/y;->a8(I)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "featured_hidden"

    .line 226
    .line 227
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 232
    .line 233
    .line 234
    sput v0, Lorg/telegram/messenger/e0;->k:I

    .line 235
    .line 236
    sput v0, Lorg/telegram/messenger/e0;->m:I

    .line 237
    .line 238
    sput-boolean v0, Lorg/telegram/messenger/e0;->k:Z

    .line 239
    .line 240
    sput-boolean v0, Lorg/telegram/messenger/e0;->i:Z

    .line 241
    .line 242
    sput v1, Lorg/telegram/messenger/e0;->v:I

    .line 243
    .line 244
    sput v1, Lorg/telegram/messenger/e0;->w:I

    .line 245
    .line 246
    sput v1, Lorg/telegram/messenger/e0;->x:I

    .line 247
    .line 248
    sput v1, Lorg/telegram/messenger/e0;->D:I

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 251
    .line 252
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->z8(Lorg/telegram/ui/ProfileActivity;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Llj1;->o(I)Llj1;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Llj1;->j()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_6
    const/4 v1, 0x7

    .line 266
    if-ne p3, v1, :cond_7

    .line 267
    .line 268
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 269
    .line 270
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lpwa;->c0(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_7
    const/16 v1, 0x8

    .line 280
    .line 281
    if-ne p3, v1, :cond_8

    .line 282
    .line 283
    invoke-static {}, Lorg/telegram/messenger/e0;->y0()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_8
    const/16 v1, 0x9

    .line 289
    .line 290
    if-ne p3, v1, :cond_9

    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 293
    .line 294
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lorg/telegram/ui/LaunchActivity;->t2(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_9
    const/16 v1, 0xa

    .line 306
    .line 307
    if-ne p3, v1, :cond_a

    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 310
    .line 311
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const/4 p2, -0x1

    .line 316
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/z;->pa(I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_a
    const/16 v1, 0xb

    .line 322
    .line 323
    if-ne p3, v1, :cond_b

    .line 324
    .line 325
    invoke-static {}, Lorg/telegram/messenger/e0;->x0()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_b
    const/16 v1, 0xc

    .line 331
    .line 332
    const/16 v2, 0x10

    .line 333
    .line 334
    if-ne p3, v1, :cond_c

    .line 335
    .line 336
    invoke-static {}, Lorg/telegram/messenger/e0;->B0()V

    .line 337
    .line 338
    .line 339
    sget-boolean p1, Lorg/telegram/messenger/e0;->D:Z

    .line 340
    .line 341
    if-eqz p1, :cond_19

    .line 342
    .line 343
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 344
    .line 345
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_19

    .line 350
    .line 351
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 352
    .line 353
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_c
    const/16 v1, 0xd

    .line 367
    .line 368
    if-ne p3, v1, :cond_d

    .line 369
    .line 370
    invoke-static {}, Lorg/telegram/messenger/e0;->q0()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_d
    const/16 v1, 0xe

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    if-ne p3, v1, :cond_10

    .line 379
    .line 380
    invoke-static {}, Lorg/telegram/messenger/e0;->v0()V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 384
    .line 385
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_19

    .line 390
    .line 391
    sget-boolean p1, Lorg/telegram/messenger/e0;->H:Z

    .line 392
    .line 393
    if-eqz p1, :cond_f

    .line 394
    .line 395
    const-string p1, "actionBarDefault"

    .line 396
    .line 397
    invoke-static {p1, v3, p2}, Lorg/telegram/ui/ActionBar/l;->E1(Ljava/lang/String;[ZZ)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {p1}, Lorg/telegram/messenger/a;->V(I)F

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 406
    .line 407
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    const v1, 0x3f389375    # 0.721f

    .line 416
    .line 417
    .line 418
    cmpl-float p1, p1, v1

    .line 419
    .line 420
    if-ltz p1, :cond_e

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_e
    const/4 p2, 0x0

    .line 424
    :goto_0
    invoke-static {p3, p2}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 430
    .line 431
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_10
    const/16 v1, 0xf

    .line 445
    .line 446
    if-ne p3, v1, :cond_11

    .line 447
    .line 448
    sput-object v3, Lorg/telegram/messenger/e0;->a:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 449
    .line 450
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    sget p2, Lorg/telegram/messenger/a0;->Z2:I

    .line 458
    .line 459
    new-array p3, v0, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_11
    if-ne p3, v2, :cond_12

    .line 467
    .line 468
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 469
    .line 470
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object p1, p1, Lorg/telegram/messenger/y;->a:Ljava/util/Set;

    .line 475
    .line 476
    const-string p2, "VALIDATE_PHONE_NUMBER"

    .line 477
    .line 478
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    const-string p2, "VALIDATE_PASSWORD"

    .line 482
    .line 483
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 487
    .line 488
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    sget p2, Lorg/telegram/messenger/a0;->a1:I

    .line 493
    .line 494
    new-array p3, v0, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_12
    const/16 v1, 0x11

    .line 502
    .line 503
    if-ne p3, v1, :cond_13

    .line 504
    .line 505
    invoke-static {}, Lorg/telegram/messenger/e0;->s0()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_13
    const/16 v1, 0x12

    .line 511
    .line 512
    if-ne p3, v1, :cond_14

    .line 513
    .line 514
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 515
    .line 516
    const-string p2, "webview.db"

    .line 517
    .line 518
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 522
    .line 523
    const-string p2, "webviewCache.db"

    .line 524
    .line 525
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_14
    const/16 v1, 0x13

    .line 537
    .line 538
    if-ne p3, v1, :cond_16

    .line 539
    .line 540
    invoke-static {}, Lorg/telegram/messenger/e0;->o0()V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 544
    .line 545
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    sget-boolean p2, Lorg/telegram/messenger/e0;->J:Z

    .line 550
    .line 551
    if-eqz p2, :cond_15

    .line 552
    .line 553
    sget p2, Le78;->nn:I

    .line 554
    .line 555
    goto :goto_1

    .line 556
    :cond_15
    sget p2, Le78;->mn:I

    .line 557
    .line 558
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 567
    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_16
    const/16 v1, 0x14

    .line 571
    .line 572
    if-ne p3, v1, :cond_17

    .line 573
    .line 574
    invoke-static {}, Lorg/telegram/messenger/e0;->r0()V

    .line 575
    .line 576
    .line 577
    invoke-static {p1}, Lorg/telegram/messenger/a;->l0(Landroid/content/Context;)Landroid/app/Activity;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p3

    .line 589
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_2

    .line 603
    :cond_17
    const/16 p1, 0x15

    .line 604
    .line 605
    if-ne p3, p1, :cond_18

    .line 606
    .line 607
    sget-boolean p1, Lorg/telegram/messenger/e0;->n:Z

    .line 608
    .line 609
    xor-int/2addr p1, p2

    .line 610
    sput-boolean p1, Lorg/telegram/messenger/e0;->n:Z

    .line 611
    .line 612
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 616
    .line 617
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 622
    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_18
    const/16 p1, 0x16

    .line 626
    .line 627
    if-ne p3, p1, :cond_19

    .line 628
    .line 629
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 630
    .line 631
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 636
    .line 637
    invoke-static {}, Lzb3;->b()Z

    .line 638
    .line 639
    .line 640
    move-result p3

    .line 641
    xor-int/2addr p2, p3

    .line 642
    invoke-static {p1, p2}, Lzb3;->f(Lorg/telegram/ui/LaunchActivity;Z)V

    .line 643
    .line 644
    .line 645
    :cond_19
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->H6(Lorg/telegram/ui/ProfileActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v0, :cond_17

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/ProfileActivity$f;->pressCount:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$f;->pressCount:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    sget-boolean p1, Ls60;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "\u00af\\_(\u30c4)_/\u00af"

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_14

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 62
    .line 63
    .line 64
    sget v2, Le78;->Qm:I

    .line 65
    .line 66
    const-string v3, "DebugMenu"

    .line 67
    .line 68
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 78
    .line 79
    sget v4, Le78;->hn:I

    .line 80
    .line 81
    const-string v5, "DebugMenuImportContacts"

    .line 82
    .line 83
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v3, p2

    .line 88
    .line 89
    sget p2, Le78;->jn:I

    .line 90
    .line 91
    const-string v4, "DebugMenuReloadContacts"

    .line 92
    .line 93
    invoke-static {v4, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    aput-object p2, v3, v1

    .line 98
    .line 99
    sget p2, Le78;->kn:I

    .line 100
    .line 101
    const-string v4, "DebugMenuResetContacts"

    .line 102
    .line 103
    invoke-static {v4, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    aput-object p2, v3, v0

    .line 108
    .line 109
    const/4 p2, 0x3

    .line 110
    sget v0, Le78;->ln:I

    .line 111
    .line 112
    const-string v4, "DebugMenuResetDialogs"

    .line 113
    .line 114
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v3, p2

    .line 119
    .line 120
    const/4 p2, 0x4

    .line 121
    sget-boolean v0, Ls60;->a:Z

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    move-object v0, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget-boolean v0, Ls60;->b:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget v0, Le78;->Xm:I

    .line 133
    .line 134
    const-string v5, "DebugMenuDisableLogs"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget v0, Le78;->dn:I

    .line 138
    .line 139
    const-string v5, "DebugMenuEnableLogs"

    .line 140
    .line 141
    :goto_1
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    aput-object v0, v3, p2

    .line 146
    .line 147
    const/4 p2, 0x5

    .line 148
    sget-boolean v0, Lorg/telegram/messenger/e0;->w:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    sget v0, Le78;->Vm:I

    .line 153
    .line 154
    const-string v5, "DebugMenuDisableCamera"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    sget v0, Le78;->bn:I

    .line 158
    .line 159
    const-string v5, "DebugMenuEnableCamera"

    .line 160
    .line 161
    :goto_3
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v3, p2

    .line 166
    .line 167
    const/4 p2, 0x6

    .line 168
    sget v0, Le78;->Tm:I

    .line 169
    .line 170
    const-string v5, "DebugMenuClearMediaCache"

    .line 171
    .line 172
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v3, p2

    .line 177
    .line 178
    const/4 p2, 0x7

    .line 179
    sget v0, Le78;->Rm:I

    .line 180
    .line 181
    const-string v5, "DebugMenuCallSettings"

    .line 182
    .line 183
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v3, p2

    .line 188
    .line 189
    const/16 p2, 0x8

    .line 190
    .line 191
    aput-object v4, v3, p2

    .line 192
    .line 193
    const/16 p2, 0x9

    .line 194
    .line 195
    sget-boolean v0, Ls60;->c:Z

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    invoke-static {}, Ls60;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-object v0, v4

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    :goto_4
    sget v0, Le78;->Sm:I

    .line 209
    .line 210
    const-string v5, "DebugMenuCheckAppUpdate"

    .line 211
    .line 212
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_5
    aput-object v0, v3, p2

    .line 217
    .line 218
    const/16 p2, 0xa

    .line 219
    .line 220
    sget v0, Le78;->in:I

    .line 221
    .line 222
    const-string v5, "DebugMenuReadAllDialogs"

    .line 223
    .line 224
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v3, p2

    .line 229
    .line 230
    const/16 p2, 0xb

    .line 231
    .line 232
    sget-boolean v0, Lorg/telegram/messenger/e0;->E:Z

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    sget v0, Le78;->Ym:I

    .line 237
    .line 238
    const-string v5, "DebugMenuDisablePauseMusic"

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    sget v0, Le78;->en:I

    .line 242
    .line 243
    const-string v5, "DebugMenuEnablePauseMusic"

    .line 244
    .line 245
    :goto_6
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, v3, p2

    .line 250
    .line 251
    const/16 p2, 0xc

    .line 252
    .line 253
    sget-boolean v0, Ls60;->a:Z

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    if-lt v0, v2, :cond_9

    .line 266
    .line 267
    sget-boolean v0, Lorg/telegram/messenger/e0;->D:Z

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    sget v0, Le78;->Zm:I

    .line 272
    .line 273
    const-string v2, "DebugMenuDisableSmoothKeyboard"

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    sget v0, Le78;->fn:I

    .line 277
    .line 278
    const-string v2, "DebugMenuEnableSmoothKeyboard"

    .line 279
    .line 280
    :goto_7
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_8

    .line 285
    :cond_9
    move-object v0, v4

    .line 286
    :goto_8
    aput-object v0, v3, p2

    .line 287
    .line 288
    const/16 p2, 0xd

    .line 289
    .line 290
    sget-boolean v0, Ls60;->c:Z

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    sget-boolean v0, Lorg/telegram/messenger/e0;->l:Z

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    const-string v0, "Enable voip audio effects"

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_a
    const-string v0, "Disable voip audio effects"

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_b
    move-object v0, v4

    .line 305
    :goto_9
    aput-object v0, v3, p2

    .line 306
    .line 307
    const/16 p2, 0xe

    .line 308
    .line 309
    sget-boolean v0, Lorg/telegram/messenger/e0;->H:Z

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    const-string v0, "Show status bar background"

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_c
    const-string v0, "Hide status bar background"

    .line 317
    .line 318
    :goto_a
    aput-object v0, v3, p2

    .line 319
    .line 320
    const/16 p2, 0xf

    .line 321
    .line 322
    sget-boolean v0, Ls60;->c:Z

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    const-string v2, "Clean app update"

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_d
    move-object v2, v4

    .line 330
    :goto_b
    aput-object v2, v3, p2

    .line 331
    .line 332
    const/16 p2, 0x10

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    const-string v2, "Reset suggestions"

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_e
    move-object v2, v4

    .line 340
    :goto_c
    aput-object v2, v3, p2

    .line 341
    .line 342
    const/16 p2, 0x11

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    sget-boolean v0, Lorg/telegram/messenger/e0;->I:Z

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    sget v0, Le78;->Wm:I

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_f
    sget v0, Le78;->cn:I

    .line 354
    .line 355
    :goto_d
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_e

    .line 360
    :cond_10
    move-object v0, v4

    .line 361
    :goto_e
    aput-object v0, v3, p2

    .line 362
    .line 363
    const/16 p2, 0x12

    .line 364
    .line 365
    sget v0, Le78;->Um:I

    .line 366
    .line 367
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    aput-object v0, v3, p2

    .line 372
    .line 373
    const/16 p2, 0x13

    .line 374
    .line 375
    sget-boolean v0, Lorg/telegram/messenger/e0;->J:Z

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    sget v0, Le78;->an:I

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_11
    sget v0, Le78;->gn:I

    .line 383
    .line 384
    :goto_f
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    aput-object v0, v3, p2

    .line 389
    .line 390
    const/16 p2, 0x14

    .line 391
    .line 392
    invoke-static {}, Lorg/telegram/messenger/a;->a2()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    sget-boolean v0, Ls60;->c:Z

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    sget-boolean v0, Lorg/telegram/messenger/e0;->m:Z

    .line 403
    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    const-string v0, "Enable tablet mode"

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_12
    const-string v0, "Disable tablet mode"

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_13
    move-object v0, v4

    .line 413
    :goto_10
    aput-object v0, v3, p2

    .line 414
    .line 415
    const/16 p2, 0x15

    .line 416
    .line 417
    sget-boolean v0, Lorg/telegram/messenger/e0;->n:Z

    .line 418
    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    sget v0, Le78;->T5:I

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_14
    sget v0, Le78;->U5:I

    .line 425
    .line 426
    :goto_11
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    aput-object v0, v3, p2

    .line 431
    .line 432
    const/16 p2, 0x16

    .line 433
    .line 434
    sget-boolean v0, Ls60;->c:Z

    .line 435
    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    sget-boolean v0, Lorg/telegram/messenger/e0;->X:Z

    .line 439
    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    sget v0, Le78;->Ux:I

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_15
    sget v0, Le78;->Vx:I

    .line 446
    .line 447
    :goto_12
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_13

    .line 452
    :cond_16
    move-object v0, v4

    .line 453
    :goto_13
    aput-object v0, v3, p2

    .line 454
    .line 455
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$f;->val$context:Landroid/content/Context;

    .line 456
    .line 457
    new-instance v0, Llt7;

    .line 458
    .line 459
    invoke-direct {v0, p0, p2}, Llt7;-><init>(Lorg/telegram/ui/ProfileActivity$f;Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/ActionBar/e$k;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 463
    .line 464
    .line 465
    sget p2, Le78;->Le:I

    .line 466
    .line 467
    const-string v0, "Cancel"

    .line 468
    .line 469
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {p1, p2, v4}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 474
    .line 475
    .line 476
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 477
    .line 478
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 483
    .line 484
    .line 485
    :goto_14
    return v1

    .line 486
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 487
    .line 488
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Y4(Lorg/telegram/ui/ProfileActivity;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-lt p2, v0, :cond_19

    .line 493
    .line 494
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 495
    .line 496
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->V4(Lorg/telegram/ui/ProfileActivity;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-ge p2, v0, :cond_19

    .line 501
    .line 502
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 503
    .line 504
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->k6(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-nez p1, :cond_18

    .line 513
    .line 514
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 515
    .line 516
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->K6(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 521
    .line 522
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->k6(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 527
    .line 528
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->Y4(Lorg/telegram/ui/ProfileActivity;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    sub-int/2addr p2, v2

    .line 533
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    check-cast p2, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Lim9;

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 551
    .line 552
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->K6(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 557
    .line 558
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Y4(Lorg/telegram/ui/ProfileActivity;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    sub-int/2addr p2, v0

    .line 563
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lim9;

    .line 568
    .line 569
    :goto_15
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 570
    .line 571
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/ProfileActivity;->Va(Lim9;Z)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    return p1

    .line 576
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$f;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    int-to-float v1, v1

    .line 583
    const/high16 v2, 0x40000000    # 2.0f

    .line 584
    .line 585
    div-float/2addr v1, v2

    .line 586
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    int-to-float v2, v2

    .line 591
    const/high16 v3, 0x3f400000    # 0.75f

    .line 592
    .line 593
    mul-float v2, v2, v3

    .line 594
    .line 595
    float-to-int v2, v2

    .line 596
    int-to-float v2, v2

    .line 597
    invoke-static {v0, p2, p1, v1, v2}, Lorg/telegram/ui/ProfileActivity;->Q7(Lorg/telegram/ui/ProfileActivity;ILandroid/view/View;FF)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    return p1
.end method
