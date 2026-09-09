.class public Lorg/telegram/ui/PhotoViewer$c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$c1;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$c1;->b(F)V

    return-void
.end method

.method private synthetic b(F)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "media_saved_pos"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->T3(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmh7;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_17

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->v2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ldqa;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_17

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->R6(Lorg/telegram/ui/PhotoViewer;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    long-to-float v0, v3

    .line 58
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->W6(Lorg/telegram/ui/PhotoViewer;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    long-to-float v3, v3

    .line 65
    div-float/2addr v0, v3

    .line 66
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 67
    .line 68
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->V3(Lorg/telegram/ui/PhotoViewer;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->V0(Lorg/telegram/ui/PhotoViewer;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v2, v0

    .line 84
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->s2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->F1(Lorg/telegram/ui/PhotoViewer;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ldqa;->getRightProgress()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    cmpl-float v0, v2, v0

    .line 124
    .line 125
    if-ltz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 134
    .line 135
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ldqa;->getLeftProgress()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Ldqa;->setProgress(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 153
    .line 154
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ldqa;->getLeftProgress()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 163
    .line 164
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->W6(Lorg/telegram/ui/PhotoViewer;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    long-to-float v4, v4

    .line 169
    mul-float v2, v2, v4

    .line 170
    .line 171
    float-to-int v2, v2

    .line 172
    int-to-long v4, v2

    .line 173
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->D5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->D6(Lorg/telegram/ui/PhotoViewer;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->X2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v0, v3, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->F1(Lorg/telegram/ui/PhotoViewer;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->b4(Lorg/telegram/ui/PhotoViewer;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_3

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j7(Lorg/telegram/ui/PhotoViewer;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l7(Lorg/telegram/ui/PhotoViewer;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 231
    .line 232
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v2}, Ldqa;->setProgress(F)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eq v0, v3, :cond_7

    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2}, Ldqa;->setProgress(F)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 268
    .line 269
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S7(Lorg/telegram/ui/PhotoViewer;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->R6(Lorg/telegram/ui/PhotoViewer;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    long-to-float v0, v3

    .line 281
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 282
    .line 283
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->W6(Lorg/telegram/ui/PhotoViewer;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    long-to-float v3, v3

    .line 288
    div-float/2addr v0, v3

    .line 289
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 290
    .line 291
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->V3(Lorg/telegram/ui/PhotoViewer;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 298
    .line 299
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->V0(Lorg/telegram/ui/PhotoViewer;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_9

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 307
    .line 308
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->R1(Lorg/telegram/ui/PhotoViewer;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const/high16 v4, -0x40800000    # -1.0f

    .line 313
    .line 314
    const/high16 v5, 0x3f800000    # 1.0f

    .line 315
    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    const/high16 v3, 0x3f800000    # 1.0f

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 327
    .line 328
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->D2(Lorg/telegram/ui/PhotoViewer;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    sub-long v8, v6, v8

    .line 333
    .line 334
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    const-wide/16 v10, 0x1f4

    .line 339
    .line 340
    cmp-long v3, v8, v10

    .line 341
    .line 342
    if-ltz v3, :cond_e

    .line 343
    .line 344
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 345
    .line 346
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 353
    .line 354
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lmh7;->K()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_b

    .line 363
    .line 364
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 365
    .line 366
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Lmh7;->getBufferedPosition()F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    goto :goto_5

    .line 375
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 376
    .line 377
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->A2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 384
    .line 385
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v3}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 394
    .line 395
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->O3(Lorg/telegram/ui/PhotoViewer;)F

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    cmpl-float v8, v8, v2

    .line 400
    .line 401
    if-eqz v8, :cond_c

    .line 402
    .line 403
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 404
    .line 405
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->O3(Lorg/telegram/ui/PhotoViewer;)F

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    goto :goto_4

    .line 410
    :cond_c
    move v8, v0

    .line 411
    :goto_4
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 412
    .line 413
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->I1(Lorg/telegram/ui/PhotoViewer;)[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    aget-object v9, v9, v1

    .line 418
    .line 419
    invoke-virtual {v3, v8, v9}, Lorg/telegram/messenger/k;->d0(FLjava/lang/String;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto :goto_5

    .line 424
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 425
    .line 426
    :goto_5
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 427
    .line 428
    invoke-static {v8, v6, v7}, Lorg/telegram/ui/PhotoViewer;->x5(Lorg/telegram/ui/PhotoViewer;J)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_e
    const/high16 v3, -0x40800000    # -1.0f

    .line 433
    .line 434
    :goto_6
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 435
    .line 436
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->s2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_12

    .line 441
    .line 442
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 443
    .line 444
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_12

    .line 453
    .line 454
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 455
    .line 456
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Ldqa;->getRightProgress()F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    cmpl-float v3, v0, v3

    .line 465
    .line 466
    if-ltz v3, :cond_f

    .line 467
    .line 468
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 469
    .line 470
    invoke-static {v3, v1}, Lorg/telegram/ui/PhotoViewer;->D5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 474
    .line 475
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->j7(Lorg/telegram/ui/PhotoViewer;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 479
    .line 480
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->s4(Lorg/telegram/ui/PhotoViewer;)Lepa;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v2}, Lepa;->s(F)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 488
    .line 489
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Ldqa;->getLeftProgress()F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 498
    .line 499
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->W6(Lorg/telegram/ui/PhotoViewer;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    long-to-float v4, v4

    .line 504
    mul-float v3, v3, v4

    .line 505
    .line 506
    float-to-int v3, v3

    .line 507
    int-to-long v3, v3

    .line 508
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/PhotoViewer;->r7(Lorg/telegram/ui/PhotoViewer;J)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 512
    .line 513
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 522
    .line 523
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Ldqa;->getLeftProgress()F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    sub-float/2addr v0, v1

    .line 532
    cmpg-float v1, v0, v2

    .line 533
    .line 534
    if-gez v1, :cond_10

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 538
    .line 539
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Ldqa;->getRightProgress()F

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 548
    .line 549
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3}, Ldqa;->getLeftProgress()F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    sub-float/2addr v1, v3

    .line 558
    div-float/2addr v0, v1

    .line 559
    cmpl-float v1, v0, v5

    .line 560
    .line 561
    if-lez v1, :cond_11

    .line 562
    .line 563
    const/high16 v0, 0x3f800000    # 1.0f

    .line 564
    .line 565
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 566
    .line 567
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->s4(Lorg/telegram/ui/PhotoViewer;)Lepa;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1, v0}, Lepa;->s(F)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_12
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 576
    .line 577
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->O3(Lorg/telegram/ui/PhotoViewer;)F

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    cmpl-float v5, v5, v2

    .line 582
    .line 583
    if-nez v5, :cond_14

    .line 584
    .line 585
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 586
    .line 587
    iget-object v6, v5, Lorg/telegram/ui/PhotoViewer;->videoPlayerRewinder:Lbpa;

    .line 588
    .line 589
    iget v7, v6, Lbpa;->rewindCount:I

    .line 590
    .line 591
    if-eqz v7, :cond_13

    .line 592
    .line 593
    iget-boolean v6, v6, Lbpa;->rewindByBackSeek:Z

    .line 594
    .line 595
    if-nez v6, :cond_14

    .line 596
    .line 597
    :cond_13
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->s4(Lorg/telegram/ui/PhotoViewer;)Lepa;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5, v0, v1}, Lepa;->t(FZ)V

    .line 602
    .line 603
    .line 604
    :cond_14
    cmpl-float v1, v3, v4

    .line 605
    .line 606
    if-eqz v1, :cond_15

    .line 607
    .line 608
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 609
    .line 610
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->s4(Lorg/telegram/ui/PhotoViewer;)Lepa;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1, v3}, Lepa;->n(F)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3}, Lorg/telegram/ui/Components/p1;->i1(F)V

    .line 618
    .line 619
    .line 620
    :cond_15
    :goto_7
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 621
    .line 622
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->t4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 630
    .line 631
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->T3(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_16

    .line 636
    .line 637
    cmpl-float v1, v0, v2

    .line 638
    .line 639
    if-ltz v1, :cond_16

    .line 640
    .line 641
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 642
    .line 643
    .line 644
    move-result-wide v1

    .line 645
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 646
    .line 647
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->H2(Lorg/telegram/ui/PhotoViewer;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    sub-long/2addr v1, v3

    .line 652
    const-wide/16 v3, 0x3e8

    .line 653
    .line 654
    cmp-long v5, v1, v3

    .line 655
    .line 656
    if-ltz v5, :cond_16

    .line 657
    .line 658
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 659
    .line 660
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->T3(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 664
    .line 665
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/PhotoViewer;->A5(Lorg/telegram/ui/PhotoViewer;J)V

    .line 670
    .line 671
    .line 672
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 673
    .line 674
    new-instance v2, Ltf7;

    .line 675
    .line 676
    invoke-direct {v2, p0, v0}, Ltf7;-><init>(Lorg/telegram/ui/PhotoViewer$c1;F)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 680
    .line 681
    .line 682
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 683
    .line 684
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S7(Lorg/telegram/ui/PhotoViewer;)V

    .line 685
    .line 686
    .line 687
    :cond_17
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 688
    .line 689
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_18

    .line 694
    .line 695
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 696
    .line 697
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$j2;->e(Lorg/telegram/ui/PhotoViewer$j2;)V

    .line 702
    .line 703
    .line 704
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 705
    .line 706
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->z2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_19

    .line 711
    .line 712
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$c1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 713
    .line 714
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h4(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-wide/16 v1, 0x11

    .line 719
    .line 720
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 721
    .line 722
    .line 723
    :cond_19
    return-void
.end method
