.class public Lty1;
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
    iput-object v0, p0, Lty1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lj45;

    .line 12
    .line 13
    invoke-direct {v0}, Lj45;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lty1;->a:Lj45;

    .line 17
    .line 18
    iput-object p1, p0, Lty1;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->S0(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "appWidgetId"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lty1;->a:I

    .line 31
    .line 32
    const-string p2, "shortcut_widget"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "account"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lty1;->a:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ltz p2, :cond_0

    .line 63
    .line 64
    invoke-static {p2}, Lq2;->h(I)Lq2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lty1;->a:Lq2;

    .line 69
    .line 70
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "deleted"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lty1;->a:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lty1;->a:Lq2;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v1, 0x1

    .line 100
    :cond_2
    iput-boolean v1, p0, Lty1;->a:Z

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lty1;->a:Z

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
    iget-object v0, p0, Lty1;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    float-to-double v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-int v0, v2

    .line 23
    add-int/2addr v0, v1

    .line 24
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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lty1;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    iget-object v2, v1, Lty1;->a:Landroid/content/Context;

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
    invoke-virtual/range {p0 .. p0}, Lty1;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    const-string v4, "currentAccount"

    .line 43
    .line 44
    if-lt v2, v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroid/widget/RemoteViews;

    .line 47
    .line 48
    iget-object v2, v1, Lty1;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v5, Lv68;->G:I

    .line 55
    .line 56
    invoke-direct {v0, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sget v2, Li68;->n2:I

    .line 60
    .line 61
    sget v5, Le78;->Ad0:I

    .line 62
    .line 63
    const-string v6, "TapToEditWidgetShort"

    .line 64
    .line 65
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v5, v1, Lty1;->a:I

    .line 78
    .line 79
    const-string v6, "appWidgetId"

    .line 80
    .line 81
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v5, "appWidgetType"

    .line 85
    .line 86
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lty1;->a:Lq2;

    .line 90
    .line 91
    invoke-virtual {v3}, Lq2;->d()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    sget v2, Li68;->m2:I

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    new-instance v5, Landroid/widget/RemoteViews;

    .line 113
    .line 114
    iget-object v0, v1, Lty1;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v6, Lv68;->e:I

    .line 121
    .line 122
    invoke-direct {v5, v0, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_0
    const/4 v0, 0x2

    .line 128
    if-ge v7, v0, :cond_1b

    .line 129
    .line 130
    mul-int/lit8 v0, v2, 0x2

    .line 131
    .line 132
    add-int/2addr v0, v7

    .line 133
    iget-object v8, v1, Lty1;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-lt v0, v8, :cond_3

    .line 140
    .line 141
    if-nez v7, :cond_2

    .line 142
    .line 143
    sget v0, Li68;->E:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget v0, Li68;->F:I

    .line 147
    .line 148
    :goto_1
    const/4 v8, 0x4

    .line 149
    invoke-virtual {v5, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_12

    .line 153
    .line 154
    :cond_3
    if-nez v7, :cond_4

    .line 155
    .line 156
    sget v8, Li68;->E:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    sget v8, Li68;->F:I

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v5, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v1, Lty1;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v8, v0

    .line 171
    check-cast v8, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-static {v9, v10}, Lic2;->k(J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, v1, Lty1;->a:Lq2;

    .line 187
    .line 188
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_5

    .line 201
    .line 202
    sget v12, Le78;->T40:I

    .line 203
    .line 204
    const-string v13, "SavedMessages"

    .line 205
    .line 206
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_6

    .line 216
    .line 217
    sget v12, Le78;->a20:I

    .line 218
    .line 219
    const-string v13, "RepliesTitle"

    .line 220
    .line 221
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-static {v0}, Lxla;->i(Lmq9;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_7

    .line 231
    .line 232
    sget v12, Le78;->EA:I

    .line 233
    .line 234
    const-string v13, "HiddenName"

    .line 235
    .line 236
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    :goto_3
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_8

    .line 250
    .line 251
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-nez v13, :cond_8

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget-object v13, v0, Lmq9;->a:Loq9;

    .line 260
    .line 261
    if-eqz v13, :cond_8

    .line 262
    .line 263
    iget-object v13, v13, Loq9;->a:Len9;

    .line 264
    .line 265
    if-eqz v13, :cond_8

    .line 266
    .line 267
    iget-wide v14, v13, Len9;->a:J

    .line 268
    .line 269
    cmp-long v16, v14, v9

    .line 270
    .line 271
    if-eqz v16, :cond_8

    .line 272
    .line 273
    iget v9, v13, Len9;->b:I

    .line 274
    .line 275
    if-eqz v9, :cond_8

    .line 276
    .line 277
    move-object v9, v11

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move-object v9, v11

    .line 280
    move-object v13, v9

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    iget-object v0, v1, Lty1;->a:Lq2;

    .line 283
    .line 284
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v12

    .line 292
    neg-long v12, v12

    .line 293
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v0, v12}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    iget-object v12, v0, Lfm9;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v13, v0, Lfm9;->a:Lkm9;

    .line 306
    .line 307
    if-eqz v13, :cond_b

    .line 308
    .line 309
    iget-object v13, v13, Lkm9;->a:Len9;

    .line 310
    .line 311
    if-eqz v13, :cond_b

    .line 312
    .line 313
    iget-wide v14, v13, Len9;->a:J

    .line 314
    .line 315
    cmp-long v16, v14, v9

    .line 316
    .line 317
    if-eqz v16, :cond_b

    .line 318
    .line 319
    iget v9, v13, Len9;->b:I

    .line 320
    .line 321
    if-eqz v9, :cond_b

    .line 322
    .line 323
    move-object v9, v0

    .line 324
    move-object v0, v11

    .line 325
    goto :goto_4

    .line 326
    :cond_a
    const-string v12, ""

    .line 327
    .line 328
    :cond_b
    move-object v9, v0

    .line 329
    move-object v0, v11

    .line 330
    move-object v13, v0

    .line 331
    :goto_4
    if-nez v7, :cond_c

    .line 332
    .line 333
    sget v10, Li68;->M:I

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    sget v10, Li68;->N:I

    .line 337
    .line 338
    :goto_5
    invoke-virtual {v5, v10, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    if-eqz v13, :cond_d

    .line 342
    .line 343
    :try_start_0
    sget v10, Ltla;->o:I

    .line 344
    .line 345
    invoke-static {v10}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10, v13, v3}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    goto :goto_6

    .line 362
    :cond_d
    move-object v10, v11

    .line 363
    :goto_6
    const/high16 v12, 0x42400000    # 48.0f

    .line 364
    .line 365
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 370
    .line 371
    invoke-static {v12, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v13, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 376
    .line 377
    .line 378
    new-instance v14, Landroid/graphics/Canvas;

    .line 379
    .line 380
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 381
    .line 382
    .line 383
    if-nez v10, :cond_11

    .line 384
    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    new-instance v9, Lmu;

    .line 388
    .line 389
    invoke-direct {v9, v0}, Lmu;-><init>(Lmq9;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_e

    .line 397
    .line 398
    const/16 v0, 0xc

    .line 399
    .line 400
    invoke-virtual {v9, v0}, Lmu;->m(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_e
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    invoke-virtual {v9, v3}, Lmu;->m(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_f
    new-instance v0, Lmu;

    .line 415
    .line 416
    invoke-direct {v0, v9}, Lmu;-><init>(Lfm9;)V

    .line 417
    .line 418
    .line 419
    move-object v9, v0

    .line 420
    :cond_10
    :goto_7
    invoke-virtual {v9, v6, v6, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v14}, Lmu;->draw(Landroid/graphics/Canvas;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_11
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 428
    .line 429
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 430
    .line 431
    invoke-direct {v0, v10, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 432
    .line 433
    .line 434
    iget-object v9, v1, Lty1;->a:Landroid/graphics/Paint;

    .line 435
    .line 436
    if-nez v9, :cond_12

    .line 437
    .line 438
    new-instance v9, Landroid/graphics/Paint;

    .line 439
    .line 440
    invoke-direct {v9, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 441
    .line 442
    .line 443
    iput-object v9, v1, Lty1;->a:Landroid/graphics/Paint;

    .line 444
    .line 445
    new-instance v9, Landroid/graphics/RectF;

    .line 446
    .line 447
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v9, v1, Lty1;->a:Landroid/graphics/RectF;

    .line 451
    .line 452
    :cond_12
    int-to-float v9, v12

    .line 453
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    int-to-float v12, v12

    .line 458
    div-float/2addr v9, v12

    .line 459
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 463
    .line 464
    .line 465
    iget-object v9, v1, Lty1;->a:Landroid/graphics/Paint;

    .line 466
    .line 467
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Lty1;->a:Landroid/graphics/RectF;

    .line 471
    .line 472
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    int-to-float v9, v9

    .line 477
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    int-to-float v12, v12

    .line 482
    const/4 v15, 0x0

    .line 483
    invoke-virtual {v0, v15, v15, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, Lty1;->a:Landroid/graphics/RectF;

    .line 487
    .line 488
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    int-to-float v9, v9

    .line 493
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    int-to-float v10, v10

    .line 498
    iget-object v12, v1, Lty1;->a:Landroid/graphics/Paint;

    .line 499
    .line 500
    invoke-virtual {v14, v0, v9, v10, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 504
    .line 505
    .line 506
    :goto_8
    invoke-virtual {v14, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 507
    .line 508
    .line 509
    if-nez v7, :cond_13

    .line 510
    .line 511
    sget v0, Li68;->G:I

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_13
    sget v0, Li68;->H:I

    .line 515
    .line 516
    :goto_9
    invoke-virtual {v5, v0, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    :goto_a
    iget-object v0, v1, Lty1;->a:Lj45;

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v9

    .line 530
    invoke-virtual {v0, v9, v10}, Lj45;->i(J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lqm9;

    .line 535
    .line 536
    if-eqz v0, :cond_17

    .line 537
    .line 538
    iget v0, v0, Lqm9;->unread_count:I

    .line 539
    .line 540
    if-lez v0, :cond_17

    .line 541
    .line 542
    const/16 v9, 0x63

    .line 543
    .line 544
    if-le v0, v9, :cond_14

    .line 545
    .line 546
    new-array v0, v3, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    aput-object v9, v0, v6

    .line 553
    .line 554
    const-string v9, "%d+"

    .line 555
    .line 556
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_b

    .line 561
    :cond_14
    new-array v9, v3, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    aput-object v0, v9, v6

    .line 568
    .line 569
    const-string v0, "%d"

    .line 570
    .line 571
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_b
    if-nez v7, :cond_15

    .line 576
    .line 577
    sget v9, Li68;->I:I

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_15
    sget v9, Li68;->J:I

    .line 581
    .line 582
    :goto_c
    invoke-virtual {v5, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    if-nez v7, :cond_16

    .line 586
    .line 587
    sget v0, Li68;->K:I

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_16
    sget v0, Li68;->L:I

    .line 591
    .line 592
    :goto_d
    invoke-virtual {v5, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_17
    if-nez v7, :cond_18

    .line 597
    .line 598
    sget v0, Li68;->K:I

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_18
    sget v0, Li68;->L:I

    .line 602
    .line 603
    :goto_e
    const/16 v9, 0x8

    .line 604
    .line 605
    invoke-virtual {v5, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 606
    .line 607
    .line 608
    :goto_f
    new-instance v0, Landroid/os/Bundle;

    .line 609
    .line 610
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 614
    .line 615
    .line 616
    move-result-wide v9

    .line 617
    invoke-static {v9, v10}, Lic2;->k(J)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_19

    .line 622
    .line 623
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    const-string v10, "userId"

    .line 628
    .line 629
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 630
    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v8

    .line 637
    neg-long v8, v8

    .line 638
    const-string v10, "chatId"

    .line 639
    .line 640
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 641
    .line 642
    .line 643
    :goto_10
    iget-object v8, v1, Lty1;->a:Lq2;

    .line 644
    .line 645
    invoke-virtual {v8}, Lq2;->d()I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    new-instance v8, Landroid/content/Intent;

    .line 653
    .line 654
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    if-nez v7, :cond_1a

    .line 661
    .line 662
    sget v0, Li68;->E:I

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_1a
    sget v0, Li68;->F:I

    .line 666
    .line 667
    :goto_11
    invoke-virtual {v5, v0, v8}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 668
    .line 669
    .line 670
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_1b
    return-object v5
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
    .locals 10

    .line 1
    iget-object v0, p0, Lty1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lty1;->a:Lq2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lq2;->t()Ltla;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltla;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lj45;

    .line 32
    .line 33
    invoke-direct {v6}, Lj45;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lty1;->a:Lq2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lq2;->m()Lorg/telegram/messenger/z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lty1;->a:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iget-object v4, p0, Lty1;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v5, p0, Lty1;->a:Lj45;

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    move-object v8, v9

    .line 51
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/z;->W4(IILjava/util/ArrayList;Lj45;Lj45;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lty1;->a:Lq2;

    .line 55
    .line 56
    invoke-virtual {v1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lty1;->a:Lq2;

    .line 65
    .line 66
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v9, v2}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
