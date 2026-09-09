.class public Lorg/telegram/ui/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/r$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/r$a;

.field public final synthetic val$actions:Ljava/util/ArrayList;

.field public final synthetic val$inFavs:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/r$a;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    iput-object p2, p0, Lorg/telegram/ui/r$a$a;->val$actions:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/ui/r$a$a;->val$inFavs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/r$c;Ltm9;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/r$a$a;->b(Lorg/telegram/ui/r$c;Ltm9;Ljava/lang/String;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/r$c;Ltm9;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 0

    invoke-interface/range {p0 .. p5}, Lorg/telegram/ui/r$c;->f(Ltm9;Ljava/lang/String;Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/r;->B(Lorg/telegram/ui/r;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->val$actions:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->val$actions:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x6

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->val$actions:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 87
    .line 88
    iget-object v0, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/r;->q(Lorg/telegram/ui/r;)Lbo9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 95
    .line 96
    iget-object v1, v1, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/ui/r;->i(Lorg/telegram/ui/r;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/r$c;->d(Lbo9;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->val$actions:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x2

    .line 120
    const-wide/16 v2, 0x3e8

    .line 121
    .line 122
    if-ne v0, v1, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 125
    .line 126
    iget-object p1, p1, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/ui/r;->l(Lorg/telegram/ui/r;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x2

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 138
    .line 139
    iget-object p1, p1, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/r;->C(Lorg/telegram/ui/r;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object p1, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 146
    .line 147
    iget-object p1, p1, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/r;->n(Lorg/telegram/ui/r;)Ltm9;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    div-long/2addr v0, v2

    .line 158
    long-to-int v8, v0

    .line 159
    iget-boolean v9, p0, Lorg/telegram/ui/r$a$a;->val$inFavs:Z

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/w;->o3(ILjava/lang/Object;Ltm9;IZ)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->val$actions:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x3

    .line 179
    if-ne v0, v1, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 182
    .line 183
    iget-object p1, p1, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/ui/r;->n(Lorg/telegram/ui/r;)Ltm9;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 190
    .line 191
    iget-object v0, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/r;->C(Lorg/telegram/ui/r;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 198
    .line 199
    iget-object v1, v1, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 200
    .line 201
    invoke-static {v1}, Lorg/telegram/ui/r;->p(Lorg/telegram/ui/r;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 206
    .line 207
    iget-object v2, v2, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 208
    .line 209
    invoke-static {v2}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 214
    .line 215
    iget-object v3, v3, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 216
    .line 217
    invoke-static {v3}, Lorg/telegram/ui/r;->B(Lorg/telegram/ui/r;)Landroid/app/Activity;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2}, Lorg/telegram/ui/r$c;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    new-instance v6, Lnz1;

    .line 226
    .line 227
    invoke-direct {v6, v2, p1, v1, v0}, Lnz1;-><init>(Lorg/telegram/ui/r$c;Ltm9;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4, v5, v6}, Lorg/telegram/ui/Components/b;->B2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->val$actions:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v1, 0x4

    .line 248
    if-ne v0, v1, :cond_5

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 251
    .line 252
    iget-object p1, p1, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 253
    .line 254
    invoke-static {p1}, Lorg/telegram/ui/r;->l(Lorg/telegram/ui/r;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/4 v5, 0x0

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 264
    .line 265
    iget-object p1, p1, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 266
    .line 267
    invoke-static {p1}, Lorg/telegram/ui/r;->C(Lorg/telegram/ui/r;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object p1, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 272
    .line 273
    iget-object p1, p1, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 274
    .line 275
    invoke-static {p1}, Lorg/telegram/ui/r;->n(Lorg/telegram/ui/r;)Ltm9;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    div-long/2addr v0, v2

    .line 284
    long-to-int v8, v0

    .line 285
    const/4 v9, 0x1

    .line 286
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/w;->o3(ILjava/lang/Object;Ltm9;IZ)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->val$actions:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    const/4 v0, 0x5

    .line 303
    if-ne p1, v0, :cond_8

    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 306
    .line 307
    iget-object p1, p1, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 308
    .line 309
    invoke-static {p1}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 314
    .line 315
    iget-object v0, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 316
    .line 317
    invoke-static {v0}, Lorg/telegram/ui/r;->v(Lorg/telegram/ui/r;)Lorg/telegram/messenger/d0$e;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {p1, v0}, Lorg/telegram/ui/r$c;->e(Lorg/telegram/messenger/d0$e;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 326
    .line 327
    iget-object v0, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 328
    .line 329
    invoke-static {v0}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 336
    .line 337
    iget-object v0, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 338
    .line 339
    invoke-static {v0}, Lorg/telegram/ui/r;->r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 344
    .line 345
    iget-object v0, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 346
    .line 347
    invoke-static {v0}, Lorg/telegram/ui/r;->n(Lorg/telegram/ui/r;)Ltm9;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 352
    .line 353
    iget-object v0, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 354
    .line 355
    invoke-static {v0}, Lorg/telegram/ui/r;->p(Lorg/telegram/ui/r;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 360
    .line 361
    iget-object v0, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 362
    .line 363
    invoke-static {v0}, Lorg/telegram/ui/r;->C(Lorg/telegram/ui/r;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/r$a$a;->val$actions:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_7

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    goto :goto_1

    .line 383
    :cond_7
    const/4 v1, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    :goto_1
    const/4 v7, 0x0

    .line 386
    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/r$c;->f(Ltm9;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 387
    .line 388
    .line 389
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/r$a$a;->this$1:Lorg/telegram/ui/r$a;

    .line 390
    .line 391
    iget-object p1, p1, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 392
    .line 393
    iget-object p1, p1, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 394
    .line 395
    if-eqz p1, :cond_9

    .line 396
    .line 397
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 398
    .line 399
    .line 400
    :cond_9
    return-void
.end method
