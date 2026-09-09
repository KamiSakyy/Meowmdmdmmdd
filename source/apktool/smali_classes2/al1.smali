.class public Lal1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/RectF;

.field public a:Lj45;

.field public a:Ljava/util/ArrayList;

.field public a:Lq2;

.field public a:Z

.field public b:Lj45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lal1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lj45;

    .line 12
    .line 13
    invoke-direct {v0}, Lj45;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lal1;->a:Lj45;

    .line 17
    .line 18
    new-instance v0, Lj45;

    .line 19
    .line 20
    invoke-direct {v0}, Lj45;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lal1;->b:Lj45;

    .line 24
    .line 25
    iput-object p1, p0, Lal1;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->S0(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "appWidgetId"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lal1;->a:I

    .line 38
    .line 39
    const-string p2, "shortcut_widget"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "account"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lal1;->a:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ltz p2, :cond_0

    .line 70
    .line 71
    invoke-static {p2}, Lq2;->h(I)Lq2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lal1;->a:Lq2;

    .line 76
    .line 77
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "deleted"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lal1;->a:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lal1;->a:Lq2;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    :cond_1
    const/4 v1, 0x1

    .line 107
    :cond_2
    iput-boolean v1, p0, Lal1;->a:Z

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lal1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lal1;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lal1;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    iget-object v2, v1, Lal1;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lv68;->F:I

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget v2, Li68;->l2:I

    .line 23
    .line 24
    sget v3, Le78;->Rp0:I

    .line 25
    .line 26
    const-string v4, "WidgetLoggedOff"

    .line 27
    .line 28
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, v1, Lal1;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v3, "currentAccount"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-lt v2, v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroid/widget/RemoteViews;

    .line 48
    .line 49
    iget-object v2, v1, Lal1;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v5, Lv68;->G:I

    .line 56
    .line 57
    invoke-direct {v0, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sget v2, Li68;->n2:I

    .line 61
    .line 62
    sget v5, Le78;->zd0:I

    .line 63
    .line 64
    const-string v6, "TapToEditWidget"

    .line 65
    .line 66
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v5, v1, Lal1;->a:I

    .line 79
    .line 80
    const-string v6, "appWidgetId"

    .line 81
    .line 82
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v5, "appWidgetType"

    .line 86
    .line 87
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lal1;->a:Lq2;

    .line 91
    .line 92
    invoke-virtual {v4}, Lq2;->d()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    sget v2, Li68;->m2:I

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_1
    iget-object v0, v1, Lal1;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v6, v7}, Lic2;->k(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    const-string v8, ""

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, v1, Lal1;->a:Lq2;

    .line 138
    .line 139
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_2

    .line 154
    .line 155
    sget v10, Le78;->T40:I

    .line 156
    .line 157
    const-string v11, "SavedMessages"

    .line 158
    .line 159
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_3

    .line 169
    .line 170
    sget v10, Le78;->a20:I

    .line 171
    .line 172
    const-string v11, "RepliesTitle"

    .line 173
    .line 174
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-static {v0}, Lxla;->i(Lmq9;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_4

    .line 184
    .line 185
    sget v10, Le78;->EA:I

    .line 186
    .line 187
    const-string v11, "HiddenName"

    .line 188
    .line 189
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iget-object v10, v0, Lmq9;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v11, v0, Lmq9;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v10, v11}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :goto_0
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_6

    .line 207
    .line 208
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_6

    .line 213
    .line 214
    iget-object v11, v0, Lmq9;->a:Loq9;

    .line 215
    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    iget-object v11, v11, Loq9;->a:Len9;

    .line 219
    .line 220
    if-eqz v11, :cond_6

    .line 221
    .line 222
    iget-wide v12, v11, Len9;->a:J

    .line 223
    .line 224
    cmp-long v14, v12, v6

    .line 225
    .line 226
    if-eqz v14, :cond_6

    .line 227
    .line 228
    iget v6, v11, Len9;->b:I

    .line 229
    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    move-object v6, v9

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    move-object v10, v8

    .line 235
    :cond_6
    move-object v6, v9

    .line 236
    move-object v11, v6

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    iget-object v0, v1, Lal1;->a:Lq2;

    .line 239
    .line 240
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    neg-long v10, v10

    .line 249
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v0, v10}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget-object v10, v0, Lfm9;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v11, v0, Lfm9;->a:Lkm9;

    .line 262
    .line 263
    if-eqz v11, :cond_8

    .line 264
    .line 265
    iget-object v11, v11, Lkm9;->a:Len9;

    .line 266
    .line 267
    if-eqz v11, :cond_8

    .line 268
    .line 269
    iget-wide v12, v11, Len9;->a:J

    .line 270
    .line 271
    cmp-long v14, v12, v6

    .line 272
    .line 273
    if-eqz v14, :cond_8

    .line 274
    .line 275
    iget v6, v11, Len9;->b:I

    .line 276
    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    move-object v6, v0

    .line 280
    move-object v0, v9

    .line 281
    goto :goto_2

    .line 282
    :cond_8
    move-object v6, v0

    .line 283
    goto :goto_1

    .line 284
    :cond_9
    move-object v6, v0

    .line 285
    move-object v10, v8

    .line 286
    :goto_1
    move-object v0, v9

    .line 287
    move-object v11, v0

    .line 288
    :goto_2
    new-instance v7, Landroid/widget/RemoteViews;

    .line 289
    .line 290
    iget-object v12, v1, Lal1;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    sget v13, Lv68;->x:I

    .line 297
    .line 298
    invoke-direct {v7, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sget v12, Li68;->t1:I

    .line 302
    .line 303
    invoke-virtual {v7, v12, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    if-eqz v11, :cond_a

    .line 308
    .line 309
    :try_start_0
    sget v12, Ltla;->o:I

    .line 310
    .line 311
    invoke-static {v12}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v12, v11, v10}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    goto :goto_3

    .line 328
    :cond_a
    move-object v11, v9

    .line 329
    :goto_3
    const/high16 v12, 0x42400000    # 48.0f

    .line 330
    .line 331
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 336
    .line 337
    invoke-static {v12, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v13, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 342
    .line 343
    .line 344
    new-instance v14, Landroid/graphics/Canvas;

    .line 345
    .line 346
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 347
    .line 348
    .line 349
    if-nez v11, :cond_e

    .line 350
    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    new-instance v11, Lmu;

    .line 354
    .line 355
    invoke-direct {v11, v0}, Lmu;-><init>(Lmq9;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_b

    .line 363
    .line 364
    const/16 v0, 0xc

    .line 365
    .line 366
    invoke-virtual {v11, v0}, Lmu;->m(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_b
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-virtual {v11, v10}, Lmu;->m(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_c
    new-instance v11, Lmu;

    .line 381
    .line 382
    invoke-direct {v11, v6}, Lmu;-><init>(Lfm9;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_4
    invoke-virtual {v11, v4, v4, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v14}, Lmu;->draw(Landroid/graphics/Canvas;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_e
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 393
    .line 394
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 395
    .line 396
    invoke-direct {v0, v11, v15, v15}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 397
    .line 398
    .line 399
    iget-object v15, v1, Lal1;->a:Landroid/graphics/Paint;

    .line 400
    .line 401
    if-nez v15, :cond_f

    .line 402
    .line 403
    new-instance v15, Landroid/graphics/Paint;

    .line 404
    .line 405
    invoke-direct {v15, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iput-object v15, v1, Lal1;->a:Landroid/graphics/Paint;

    .line 409
    .line 410
    new-instance v15, Landroid/graphics/RectF;

    .line 411
    .line 412
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v15, v1, Lal1;->a:Landroid/graphics/RectF;

    .line 416
    .line 417
    :cond_f
    int-to-float v12, v12

    .line 418
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    int-to-float v15, v15

    .line 423
    div-float/2addr v12, v15

    .line 424
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 428
    .line 429
    .line 430
    iget-object v12, v1, Lal1;->a:Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lal1;->a:Landroid/graphics/RectF;

    .line 436
    .line 437
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    int-to-float v12, v12

    .line 442
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    int-to-float v15, v15

    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-virtual {v0, v10, v10, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lal1;->a:Landroid/graphics/RectF;

    .line 452
    .line 453
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    int-to-float v10, v10

    .line 458
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    int-to-float v11, v11

    .line 463
    iget-object v12, v1, Lal1;->a:Landroid/graphics/Paint;

    .line 464
    .line 465
    invoke-virtual {v14, v0, v10, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 469
    .line 470
    .line 471
    :goto_5
    invoke-virtual {v14, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 472
    .line 473
    .line 474
    sget v0, Li68;->p1:I

    .line 475
    .line 476
    invoke-virtual {v7, v0, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :goto_6
    iget-object v0, v1, Lal1;->b:Lj45;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    invoke-virtual {v0, v10, v11}, Lj45;->i(J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object v10, v0

    .line 495
    check-cast v10, Lorg/telegram/messenger/x;

    .line 496
    .line 497
    iget-object v0, v1, Lal1;->a:Lj45;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    invoke-virtual {v0, v11, v12}, Lj45;->i(J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object v11, v0

    .line 508
    check-cast v11, Lqm9;

    .line 509
    .line 510
    if-eqz v10, :cond_2f

    .line 511
    .line 512
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->y0()J

    .line 513
    .line 514
    .line 515
    move-result-wide v12

    .line 516
    invoke-static {v12, v13}, Lic2;->k(J)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_10

    .line 521
    .line 522
    iget-object v0, v1, Lal1;->a:Lq2;

    .line 523
    .line 524
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-virtual {v0, v12}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object v12, v0

    .line 537
    move-object v0, v9

    .line 538
    goto :goto_7

    .line 539
    :cond_10
    iget-object v0, v1, Lal1;->a:Lq2;

    .line 540
    .line 541
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    neg-long v12, v12

    .line 546
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-virtual {v0, v12}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object v12, v9

    .line 555
    :goto_7
    iget-object v13, v1, Lal1;->a:Landroid/content/Context;

    .line 556
    .line 557
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    sget v14, Ly58;->h:I

    .line 562
    .line 563
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    iget-object v14, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 568
    .line 569
    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 570
    .line 571
    if-eqz v14, :cond_13

    .line 572
    .line 573
    invoke-static {v6}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    iget-object v0, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 580
    .line 581
    iget-object v0, v0, Llo9;->a:Lmo9;

    .line 582
    .line 583
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    .line 584
    .line 585
    if-nez v6, :cond_12

    .line 586
    .line 587
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    .line 588
    .line 589
    if-eqz v0, :cond_11

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_11
    iget-object v8, v10, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 593
    .line 594
    :cond_12
    :goto_8
    iget-object v0, v1, Lal1;->a:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sget v6, Ly58;->g:I

    .line 601
    .line 602
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    goto/16 :goto_16

    .line 607
    .line 608
    :cond_13
    const-string v14, "\ud83d\uddbc "

    .line 609
    .line 610
    const-string v15, "\ud83d\udcce "

    .line 611
    .line 612
    const-string v16, "\ud83c\udfa7 "

    .line 613
    .line 614
    const-string v17, "\ud83c\udfa4 "

    .line 615
    .line 616
    const-string v18, "\ud83d\udcf9 "

    .line 617
    .line 618
    if-eqz v6, :cond_23

    .line 619
    .line 620
    if-nez v0, :cond_23

    .line 621
    .line 622
    invoke-static {v6}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_14

    .line 627
    .line 628
    invoke-static {v6}, Lorg/telegram/messenger/d;->V(Lfm9;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_23

    .line 633
    .line 634
    :cond_14
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->Y2()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_15

    .line 639
    .line 640
    sget v0, Le78;->Vy:I

    .line 641
    .line 642
    const-string v6, "FromYou"

    .line 643
    .line 644
    invoke-static {v6, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_9
    move-object v6, v0

    .line 649
    goto :goto_a

    .line 650
    :cond_15
    if-eqz v12, :cond_16

    .line 651
    .line 652
    invoke-static {v12}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-string v6, "\n"

    .line 657
    .line 658
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto :goto_9

    .line 663
    :cond_16
    const-string v0, "DELETED"

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :goto_a
    const-string v0, "%2$s: \u2068%1$s\u2069"

    .line 667
    .line 668
    iget-object v12, v10, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 669
    .line 670
    const/16 v9, 0x96

    .line 671
    .line 672
    if-eqz v12, :cond_1c

    .line 673
    .line 674
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    if-le v12, v9, :cond_17

    .line 683
    .line 684
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    :cond_17
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->H3()Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-eqz v9, :cond_18

    .line 693
    .line 694
    move-object/from16 v14, v18

    .line 695
    .line 696
    :goto_b
    const/4 v9, 0x2

    .line 697
    goto :goto_c

    .line 698
    :cond_18
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->Q3()Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-eqz v9, :cond_19

    .line 703
    .line 704
    move-object/from16 v14, v17

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_19
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->P2()Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-eqz v9, :cond_1a

    .line 712
    .line 713
    move-object/from16 v14, v16

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_1a
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->Z2()Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-eqz v9, :cond_1b

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_1b
    move-object v14, v15

    .line 724
    goto :goto_b

    .line 725
    :goto_c
    new-array v9, v9, [Ljava/lang/Object;

    .line 726
    .line 727
    new-instance v12, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const/16 v14, 0x20

    .line 736
    .line 737
    const/16 v15, 0xa

    .line 738
    .line 739
    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    aput-object v8, v9, v4

    .line 751
    .line 752
    const/4 v8, 0x1

    .line 753
    aput-object v6, v9, v8

    .line 754
    .line 755
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto/16 :goto_11

    .line 764
    .line 765
    :cond_1c
    iget-object v12, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 766
    .line 767
    iget-object v12, v12, Llo9;->a:Lqo9;

    .line 768
    .line 769
    if-eqz v12, :cond_20

    .line 770
    .line 771
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->L2()Z

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    if-nez v12, :cond_20

    .line 776
    .line 777
    iget-object v8, v1, Lal1;->a:Landroid/content/Context;

    .line 778
    .line 779
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    sget v9, Ly58;->g:I

    .line 784
    .line 785
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    iget-object v9, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 790
    .line 791
    iget-object v9, v9, Llo9;->a:Lqo9;

    .line 792
    .line 793
    instance-of v12, v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 794
    .line 795
    if-eqz v12, :cond_1d

    .line 796
    .line 797
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 798
    .line 799
    const/4 v12, 0x1

    .line 800
    new-array v13, v12, [Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 803
    .line 804
    iget-object v9, v9, Lmp9;->a:Ljava/lang/String;

    .line 805
    .line 806
    aput-object v9, v13, v4

    .line 807
    .line 808
    const-string v9, "\ud83d\udcca \u2068%s\u2069"

    .line 809
    .line 810
    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    goto :goto_d

    .line 815
    :cond_1d
    const/4 v12, 0x1

    .line 816
    instance-of v13, v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    .line 817
    .line 818
    if-eqz v13, :cond_1e

    .line 819
    .line 820
    new-array v13, v12, [Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v9, v9, Lqo9;->a:Lorg/telegram/tgnet/TLRPC$TL_game;

    .line 823
    .line 824
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_game;->b:Ljava/lang/String;

    .line 825
    .line 826
    aput-object v9, v13, v4

    .line 827
    .line 828
    const-string v9, "\ud83c\udfae \u2068%s\u2069"

    .line 829
    .line 830
    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    :goto_d
    const/16 v12, 0x20

    .line 835
    .line 836
    const/4 v13, 0x1

    .line 837
    goto :goto_f

    .line 838
    :cond_1e
    iget v9, v10, Lorg/telegram/messenger/x;->b:I

    .line 839
    .line 840
    const/16 v12, 0xe

    .line 841
    .line 842
    if-ne v9, v12, :cond_1f

    .line 843
    .line 844
    const/4 v9, 0x2

    .line 845
    new-array v12, v9, [Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    aput-object v9, v12, v4

    .line 852
    .line 853
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    const/4 v13, 0x1

    .line 858
    aput-object v9, v12, v13

    .line 859
    .line 860
    const-string v9, "\ud83c\udfa7 \u2068%s - %s\u2069"

    .line 861
    .line 862
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    goto :goto_e

    .line 867
    :cond_1f
    const/4 v13, 0x1

    .line 868
    iget-object v9, v10, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 869
    .line 870
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    :goto_e
    const/16 v12, 0x20

    .line 875
    .line 876
    :goto_f
    const/16 v14, 0xa

    .line 877
    .line 878
    invoke-virtual {v9, v14, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    const/4 v12, 0x2

    .line 883
    new-array v14, v12, [Ljava/lang/Object;

    .line 884
    .line 885
    aput-object v9, v14, v4

    .line 886
    .line 887
    aput-object v6, v14, v13

    .line 888
    .line 889
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    :try_start_1
    new-instance v0, Lgd3;

    .line 898
    .line 899
    const-string v12, "chats_attachMessage"

    .line 900
    .line 901
    invoke-direct {v0, v12}, Lgd3;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    const/4 v13, 0x2

    .line 909
    add-int/2addr v12, v13

    .line 910
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 911
    .line 912
    .line 913
    move-result v13

    .line 914
    const/16 v14, 0x21

    .line 915
    .line 916
    invoke-virtual {v9, v0, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 917
    .line 918
    .line 919
    goto :goto_10

    .line 920
    :catch_0
    move-exception v0

    .line 921
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    :goto_10
    move v13, v8

    .line 925
    move-object v8, v9

    .line 926
    goto :goto_12

    .line 927
    :cond_20
    iget-object v12, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 928
    .line 929
    iget-object v12, v12, Llo9;->a:Ljava/lang/String;

    .line 930
    .line 931
    if-eqz v12, :cond_22

    .line 932
    .line 933
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    if-le v8, v9, :cond_21

    .line 938
    .line 939
    invoke-virtual {v12, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    :cond_21
    const/16 v8, 0x20

    .line 944
    .line 945
    const/16 v9, 0xa

    .line 946
    .line 947
    invoke-virtual {v12, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    const/4 v9, 0x2

    .line 956
    new-array v9, v9, [Ljava/lang/Object;

    .line 957
    .line 958
    aput-object v8, v9, v4

    .line 959
    .line 960
    const/4 v8, 0x1

    .line 961
    aput-object v6, v9, v8

    .line 962
    .line 963
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    goto :goto_11

    .line 972
    :cond_22
    invoke-static {v8}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :goto_11
    move-object v8, v0

    .line 977
    :goto_12
    :try_start_2
    new-instance v0, Lgd3;

    .line 978
    .line 979
    const-string v9, "chats_nameMessage"

    .line 980
    .line 981
    invoke-direct {v0, v9}, Lgd3;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    const/4 v9, 0x1

    .line 989
    add-int/2addr v6, v9

    .line 990
    const/16 v9, 0x21

    .line 991
    .line 992
    invoke-virtual {v8, v0, v4, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 993
    .line 994
    .line 995
    goto/16 :goto_16

    .line 996
    .line 997
    :catch_1
    move-exception v0

    .line 998
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_16

    .line 1002
    .line 1003
    :cond_23
    iget-object v0, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1004
    .line 1005
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 1006
    .line 1007
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 1008
    .line 1009
    if-eqz v6, :cond_24

    .line 1010
    .line 1011
    iget-object v6, v0, Lqo9;->a:Lkp9;

    .line 1012
    .line 1013
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    .line 1014
    .line 1015
    if-eqz v6, :cond_24

    .line 1016
    .line 1017
    iget v6, v0, Lqo9;->e:I

    .line 1018
    .line 1019
    if-eqz v6, :cond_24

    .line 1020
    .line 1021
    sget v0, Le78;->L8:I

    .line 1022
    .line 1023
    const-string v6, "AttachPhotoExpired"

    .line 1024
    .line 1025
    invoke-static {v6, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    goto/16 :goto_16

    .line 1030
    .line 1031
    :cond_24
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1032
    .line 1033
    if-eqz v6, :cond_25

    .line 1034
    .line 1035
    iget-object v6, v0, Lqo9;->a:Ltm9;

    .line 1036
    .line 1037
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    .line 1038
    .line 1039
    if-eqz v6, :cond_25

    .line 1040
    .line 1041
    iget v6, v0, Lqo9;->e:I

    .line 1042
    .line 1043
    if-eqz v6, :cond_25

    .line 1044
    .line 1045
    sget v0, Le78;->R8:I

    .line 1046
    .line 1047
    const-string v6, "AttachVideoExpired"

    .line 1048
    .line 1049
    invoke-static {v6, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    goto/16 :goto_16

    .line 1054
    .line 1055
    :cond_25
    iget-object v6, v10, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 1056
    .line 1057
    if-eqz v6, :cond_2a

    .line 1058
    .line 1059
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->H3()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_26

    .line 1064
    .line 1065
    move-object/from16 v14, v18

    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_26
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->Q3()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_27

    .line 1073
    .line 1074
    move-object/from16 v14, v17

    .line 1075
    .line 1076
    goto :goto_13

    .line 1077
    :cond_27
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->P2()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_28

    .line 1082
    .line 1083
    move-object/from16 v14, v16

    .line 1084
    .line 1085
    goto :goto_13

    .line 1086
    :cond_28
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->Z2()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_29

    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_29
    move-object v14, v15

    .line 1094
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    iget-object v6, v10, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 1103
    .line 1104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    goto/16 :goto_16

    .line 1112
    .line 1113
    :cond_2a
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 1114
    .line 1115
    if-eqz v6, :cond_2b

    .line 1116
    .line 1117
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 1118
    .line 1119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    const-string v8, "\ud83d\udcca "

    .line 1125
    .line 1126
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 1130
    .line 1131
    iget-object v0, v0, Lmp9;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    :goto_14
    move-object v8, v0

    .line 1141
    goto :goto_15

    .line 1142
    :cond_2b
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    .line 1143
    .line 1144
    if-eqz v0, :cond_2c

    .line 1145
    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    const-string v6, "\ud83c\udfae "

    .line 1152
    .line 1153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    iget-object v6, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1157
    .line 1158
    iget-object v6, v6, Llo9;->a:Lqo9;

    .line 1159
    .line 1160
    iget-object v6, v6, Lqo9;->a:Lorg/telegram/tgnet/TLRPC$TL_game;

    .line 1161
    .line 1162
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_game;->b:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    goto :goto_14

    .line 1172
    :cond_2c
    iget v0, v10, Lorg/telegram/messenger/x;->b:I

    .line 1173
    .line 1174
    const/16 v6, 0xe

    .line 1175
    .line 1176
    if-ne v0, v6, :cond_2d

    .line 1177
    .line 1178
    const/4 v0, 0x2

    .line 1179
    new-array v0, v0, [Ljava/lang/Object;

    .line 1180
    .line 1181
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    aput-object v6, v0, v4

    .line 1186
    .line 1187
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    const/4 v8, 0x1

    .line 1192
    aput-object v6, v0, v8

    .line 1193
    .line 1194
    const-string v6, "\ud83c\udfa7 %s - %s"

    .line 1195
    .line 1196
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto :goto_14

    .line 1201
    :cond_2d
    iget-object v0, v10, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 1202
    .line 1203
    iget-object v6, v10, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    .line 1204
    .line 1205
    const/4 v8, 0x0

    .line 1206
    invoke-static {v0, v6, v8}, Lorg/telegram/messenger/a;->D1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    .line 1207
    .line 1208
    .line 1209
    goto :goto_14

    .line 1210
    :goto_15
    iget-object v0, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1211
    .line 1212
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 1213
    .line 1214
    if-eqz v0, :cond_2e

    .line 1215
    .line 1216
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->L2()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_2e

    .line 1221
    .line 1222
    iget-object v0, v1, Lal1;->a:Landroid/content/Context;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    sget v6, Ly58;->g:I

    .line 1229
    .line 1230
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v13

    .line 1234
    :cond_2e
    :goto_16
    sget v0, Li68;->u1:I

    .line 1235
    .line 1236
    iget-object v6, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1237
    .line 1238
    iget v6, v6, Llo9;->b:I

    .line 1239
    .line 1240
    int-to-long v9, v6

    .line 1241
    invoke-static {v9, v10}, Lorg/telegram/messenger/u;->n1(J)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    invoke-virtual {v7, v0, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1246
    .line 1247
    .line 1248
    sget v0, Li68;->s1:I

    .line 1249
    .line 1250
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    invoke-virtual {v7, v0, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1255
    .line 1256
    .line 1257
    sget v0, Li68;->s1:I

    .line 1258
    .line 1259
    invoke-virtual {v7, v0, v13}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_18

    .line 1263
    :cond_2f
    if-eqz v11, :cond_30

    .line 1264
    .line 1265
    iget v0, v11, Lqm9;->last_message_date:I

    .line 1266
    .line 1267
    if-eqz v0, :cond_30

    .line 1268
    .line 1269
    sget v6, Li68;->u1:I

    .line 1270
    .line 1271
    int-to-long v9, v0

    .line 1272
    invoke-static {v9, v10}, Lorg/telegram/messenger/u;->n1(J)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v7, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_17

    .line 1280
    :cond_30
    sget v0, Li68;->u1:I

    .line 1281
    .line 1282
    invoke-virtual {v7, v0, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_17
    sget v0, Li68;->s1:I

    .line 1286
    .line 1287
    invoke-virtual {v7, v0, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_18
    const/16 v0, 0x8

    .line 1291
    .line 1292
    if-eqz v11, :cond_32

    .line 1293
    .line 1294
    iget v6, v11, Lqm9;->unread_count:I

    .line 1295
    .line 1296
    if-lez v6, :cond_32

    .line 1297
    .line 1298
    sget v8, Li68;->q1:I

    .line 1299
    .line 1300
    const/4 v9, 0x1

    .line 1301
    new-array v10, v9, [Ljava/lang/Object;

    .line 1302
    .line 1303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    aput-object v6, v10, v4

    .line 1308
    .line 1309
    const-string v6, "%d"

    .line 1310
    .line 1311
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    invoke-virtual {v7, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1316
    .line 1317
    .line 1318
    sget v6, Li68;->q1:I

    .line 1319
    .line 1320
    invoke-virtual {v7, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v6, v1, Lal1;->a:Lq2;

    .line 1324
    .line 1325
    invoke-virtual {v6}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    iget-wide v8, v11, Lqm9;->id:J

    .line 1330
    .line 1331
    invoke-virtual {v6, v8, v9, v4}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    const-string v8, "setBackgroundResource"

    .line 1336
    .line 1337
    const-string v9, "setEnabled"

    .line 1338
    .line 1339
    if-eqz v6, :cond_31

    .line 1340
    .line 1341
    sget v6, Li68;->q1:I

    .line 1342
    .line 1343
    invoke-virtual {v7, v6, v9, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 1344
    .line 1345
    .line 1346
    sget v6, Li68;->q1:I

    .line 1347
    .line 1348
    sget v9, Lg68;->eg:I

    .line 1349
    .line 1350
    invoke-virtual {v7, v6, v8, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_19

    .line 1354
    :cond_31
    sget v6, Li68;->q1:I

    .line 1355
    .line 1356
    const/4 v10, 0x1

    .line 1357
    invoke-virtual {v7, v6, v9, v10}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 1358
    .line 1359
    .line 1360
    sget v6, Li68;->q1:I

    .line 1361
    .line 1362
    sget v9, Lg68;->dg:I

    .line 1363
    .line 1364
    invoke-virtual {v7, v6, v8, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_19

    .line 1368
    :cond_32
    sget v6, Li68;->q1:I

    .line 1369
    .line 1370
    invoke-virtual {v7, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1371
    .line 1372
    .line 1373
    :goto_19
    new-instance v6, Landroid/os/Bundle;

    .line 1374
    .line 1375
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v8

    .line 1382
    invoke-static {v8, v9}, Lic2;->k(J)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    if-eqz v8, :cond_33

    .line 1387
    .line 1388
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v8

    .line 1392
    const-string v5, "userId"

    .line 1393
    .line 1394
    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1a

    .line 1398
    :cond_33
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v8

    .line 1402
    neg-long v8, v8

    .line 1403
    const-string v5, "chatId"

    .line 1404
    .line 1405
    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1406
    .line 1407
    .line 1408
    :goto_1a
    iget-object v5, v1, Lal1;->a:Lq2;

    .line 1409
    .line 1410
    invoke-virtual {v5}, Lq2;->d()I

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v3, Landroid/content/Intent;

    .line 1418
    .line 1419
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1423
    .line 1424
    .line 1425
    sget v5, Li68;->o1:I

    .line 1426
    .line 1427
    invoke-virtual {v7, v5, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 1428
    .line 1429
    .line 1430
    sget v3, Li68;->r1:I

    .line 1431
    .line 1432
    invoke-virtual/range {p0 .. p0}, Lal1;->getCount()I

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    if-ne v2, v5, :cond_34

    .line 1437
    .line 1438
    const/16 v4, 0x8

    .line 1439
    .line 1440
    :cond_34
    invoke-virtual {v7, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1441
    .line 1442
    .line 1443
    return-object v7
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/b;->C()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 11

    .line 1
    iget-object v0, p0, Lal1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal1;->b:Lj45;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj45;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lal1;->a:Lq2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lq2;->t()Ltla;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltla;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v9, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lj45;

    .line 37
    .line 38
    invoke-direct {v10}, Lj45;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lal1;->a:Lq2;

    .line 42
    .line 43
    invoke-virtual {v1}, Lq2;->m()Lorg/telegram/messenger/z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lal1;->a:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v4, p0, Lal1;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v5, p0, Lal1;->a:Lj45;

    .line 53
    .line 54
    move-object v6, v10

    .line 55
    move-object v7, v0

    .line 56
    move-object v8, v9

    .line 57
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/z;->W4(IILjava/util/ArrayList;Lj45;Lj45;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lal1;->a:Lq2;

    .line 61
    .line 62
    invoke-virtual {v1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lal1;->a:Lq2;

    .line 71
    .line 72
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v9, v2}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lal1;->b:Lj45;

    .line 80
    .line 81
    invoke-virtual {v0}, Lj45;->b()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v10}, Lj45;->u()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    if-ge v0, v1, :cond_1

    .line 90
    .line 91
    new-instance v9, Lorg/telegram/messenger/x;

    .line 92
    .line 93
    iget-object v2, p0, Lal1;->a:Lq2;

    .line 94
    .line 95
    invoke-virtual {v2}, Lq2;->d()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v10, v0}, Lj45;->v(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, Llo9;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x1

    .line 110
    move-object v2, v9

    .line 111
    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/x;-><init>(ILlo9;Lj45;Lj45;ZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lal1;->b:Lj45;

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Lj45;->p(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v2, v3, v4, v9}, Lj45;->q(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
