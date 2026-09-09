.class public Lorg/telegram/ui/Components/k3$g$i;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k3$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private currentPosition:I

.field private currentTab:Lorg/telegram/ui/Components/k3$g$h;

.field private currentText:Ljava/lang/String;

.field private rect:Landroid/graphics/RectF;

.field private tabWidth:I

.field private textHeight:I

.field private textLayout:Landroid/text/StaticLayout;

.field private textOffsetX:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/k3$g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k3$g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/k3$g$i;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/k3$g$i;)Lorg/telegram/ui/Components/k3$g$h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/k3$g$i;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k3$g$i;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/k3$g$i;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k3$g$i;->tabWidth:I

    return p0
.end method


# virtual methods
.method public d(Lorg/telegram/ui/Components/k3$g$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/k3$g$i;->currentPosition:I

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/k3$g$h;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    iget v0, v0, Lorg/telegram/ui/Components/k3$g$h;->id:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 6
    .line 7
    iget v1, v1, Lorg/telegram/ui/Components/k3$g$h;->id:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const v9, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq v1, v9, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->m(Lorg/telegram/ui/Components/k3$g;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v1, v1, v8

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->m(Lorg/telegram/ui/Components/k3$g;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v3, v0, Lorg/telegram/ui/Components/k3$g$i;->currentPosition:I

    .line 35
    .line 36
    rem-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    .line 44
    .line 45
    :goto_0
    mul-float v1, v1, v3

    .line 46
    .line 47
    const v3, 0x3f28f5c3    # 0.66f

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    mul-float v3, v3, v1

    .line 56
    .line 57
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    div-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    div-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    invoke-virtual {v7, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->t(Lorg/telegram/ui/Components/k3$g;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, -0x1

    .line 84
    if-eq v1, v3, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->t(Lorg/telegram/ui/Components/k3$g;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v4, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/ui/Components/k3$g;->x(Lorg/telegram/ui/Components/k3$g;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->x(Lorg/telegram/ui/Components/k3$g;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v4, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 106
    .line 107
    invoke-static {v4}, Lorg/telegram/ui/Components/k3$g;->v(Lorg/telegram/ui/Components/k3$g;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 112
    .line 113
    iget v5, v5, Lorg/telegram/ui/Components/k3$g$h;->id:I

    .line 114
    .line 115
    const-string v6, "chats_tabUnreadActiveBackground"

    .line 116
    .line 117
    const-string v10, "actionBarTabLine2"

    .line 118
    .line 119
    const-string v11, "chats_tabUnreadUnactiveBackground"

    .line 120
    .line 121
    if-ne v5, v1, :cond_4

    .line 122
    .line 123
    iget-object v5, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 124
    .line 125
    invoke-static {v5}, Lorg/telegram/ui/Components/k3$g;->c(Lorg/telegram/ui/Components/k3$g;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v12, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 130
    .line 131
    invoke-static {v12}, Lorg/telegram/ui/Components/k3$g;->B(Lorg/telegram/ui/Components/k3$g;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-boolean v13, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 136
    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v6, v10

    .line 141
    :goto_2
    move-object/from16 v27, v11

    .line 142
    .line 143
    move-object v11, v6

    .line 144
    move-object/from16 v6, v27

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 148
    .line 149
    invoke-static {v5}, Lorg/telegram/ui/Components/k3$g;->B(Lorg/telegram/ui/Components/k3$g;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v12, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 154
    .line 155
    invoke-static {v12}, Lorg/telegram/ui/Components/k3$g;->c(Lorg/telegram/ui/Components/k3$g;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-boolean v13, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 160
    .line 161
    if-eqz v13, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v6, v10

    .line 165
    :goto_3
    iget-object v10, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 166
    .line 167
    invoke-static {v10}, Lorg/telegram/ui/Components/k3$g;->e(Lorg/telegram/ui/Components/k3$g;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_6

    .line 172
    .line 173
    iget-object v10, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 174
    .line 175
    invoke-static {v10}, Lorg/telegram/ui/Components/k3$g;->t(Lorg/telegram/ui/Components/k3$g;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eq v10, v3, :cond_7

    .line 180
    .line 181
    :cond_6
    iget-object v10, v0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 182
    .line 183
    iget v10, v10, Lorg/telegram/ui/Components/k3$g$h;->id:I

    .line 184
    .line 185
    if-eq v10, v1, :cond_8

    .line 186
    .line 187
    if-ne v10, v4, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget-object v10, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 191
    .line 192
    invoke-static {v10}, Lorg/telegram/ui/Components/k3$g;->A(Lorg/telegram/ui/Components/k3$g;)Landroid/text/TextPaint;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v12, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 197
    .line 198
    invoke-static {v12}, Lorg/telegram/ui/Components/k3$g;->w(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/ActionBar/l$r;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v5, v12}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    :goto_4
    iget-object v10, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 211
    .line 212
    invoke-static {v10}, Lorg/telegram/ui/Components/k3$g;->A(Lorg/telegram/ui/Components/k3$g;)Landroid/text/TextPaint;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v13, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 217
    .line 218
    invoke-static {v13}, Lorg/telegram/ui/Components/k3$g;->w(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/ActionBar/l$r;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iget-object v13, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 227
    .line 228
    invoke-static {v13}, Lorg/telegram/ui/Components/k3$g;->w(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/ActionBar/l$r;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v5, v13}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v13, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 237
    .line 238
    invoke-static {v13}, Lorg/telegram/ui/Components/k3$g;->f(Lorg/telegram/ui/Components/k3$g;)F

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-static {v12, v5, v13}, Ljq1;->d(IIF)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    .line 248
    .line 249
    :goto_5
    iget-object v5, v0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 250
    .line 251
    iget v5, v5, Lorg/telegram/ui/Components/k3$g$h;->counter:I

    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    const/4 v12, 0x0

    .line 255
    if-lez v5, :cond_9

    .line 256
    .line 257
    new-array v13, v10, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v13, v12

    .line 264
    .line 265
    const-string v5, "%d"

    .line 266
    .line 267
    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v13, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 272
    .line 273
    invoke-static {v13}, Lorg/telegram/ui/Components/k3$g;->z(Lorg/telegram/ui/Components/k3$g;)Landroid/text/TextPaint;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    float-to-double v13, v13

    .line 282
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    double-to-int v13, v13

    .line 287
    const/high16 v14, 0x41200000    # 10.0f

    .line 288
    .line 289
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    add-int/2addr v15, v14

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    const/4 v5, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    :goto_6
    iget-object v14, v0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 307
    .line 308
    iget v14, v14, Lorg/telegram/ui/Components/k3$g$h;->id:I

    .line 309
    .line 310
    const/high16 v16, 0x41a00000    # 20.0f

    .line 311
    .line 312
    if-eq v14, v9, :cond_b

    .line 313
    .line 314
    iget-object v14, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 315
    .line 316
    invoke-static {v14}, Lorg/telegram/ui/Components/k3$g;->p(Lorg/telegram/ui/Components/k3$g;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_a

    .line 321
    .line 322
    iget-object v14, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 323
    .line 324
    invoke-static {v14}, Lorg/telegram/ui/Components/k3$g;->n(Lorg/telegram/ui/Components/k3$g;)F

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    cmpl-float v14, v14, v8

    .line 329
    .line 330
    if-eqz v14, :cond_b

    .line 331
    .line 332
    :cond_a
    int-to-float v14, v15

    .line 333
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    sub-int v15, v17, v15

    .line 338
    .line 339
    int-to-float v15, v15

    .line 340
    iget-object v2, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 341
    .line 342
    invoke-static {v2}, Lorg/telegram/ui/Components/k3$g;->n(Lorg/telegram/ui/Components/k3$g;)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    mul-float v15, v15, v2

    .line 347
    .line 348
    add-float/2addr v14, v15

    .line 349
    float-to-int v15, v14

    .line 350
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 351
    .line 352
    iget v2, v2, Lorg/telegram/ui/Components/k3$g$h;->titleWidth:I

    .line 353
    .line 354
    const/high16 v14, 0x40c00000    # 6.0f

    .line 355
    .line 356
    if-eqz v15, :cond_d

    .line 357
    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    const/high16 v3, 0x3f800000    # 1.0f

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 364
    .line 365
    invoke-static {v3}, Lorg/telegram/ui/Components/k3$g;->n(Lorg/telegram/ui/Components/k3$g;)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    :goto_7
    mul-float v3, v3, v14

    .line 370
    .line 371
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    add-int/2addr v3, v15

    .line 376
    goto :goto_8

    .line 377
    :cond_d
    const/4 v3, 0x0

    .line 378
    :goto_8
    add-int/2addr v2, v3

    .line 379
    iput v2, v0, Lorg/telegram/ui/Components/k3$g$i;->tabWidth:I

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget v3, v0, Lorg/telegram/ui/Components/k3$g$i;->tabWidth:I

    .line 386
    .line 387
    sub-int/2addr v2, v3

    .line 388
    div-int/lit8 v2, v2, 0x2

    .line 389
    .line 390
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 391
    .line 392
    iget-object v3, v3, Lorg/telegram/ui/Components/k3$g$h;->title:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v14, v0, Lorg/telegram/ui/Components/k3$g$i;->currentText:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_e

    .line 401
    .line 402
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 403
    .line 404
    iget-object v3, v3, Lorg/telegram/ui/Components/k3$g$h;->title:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->currentText:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v14, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 409
    .line 410
    invoke-static {v14}, Lorg/telegram/ui/Components/k3$g;->A(Lorg/telegram/ui/Components/k3$g;)Landroid/text/TextPaint;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    const/high16 v18, 0x41700000    # 15.0f

    .line 419
    .line 420
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-static {v3, v14, v8, v12}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    new-instance v3, Landroid/text/StaticLayout;

    .line 429
    .line 430
    iget-object v8, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 431
    .line 432
    invoke-static {v8}, Lorg/telegram/ui/Components/k3$g;->A(Lorg/telegram/ui/Components/k3$g;)Landroid/text/TextPaint;

    .line 433
    .line 434
    .line 435
    move-result-object v21

    .line 436
    const/high16 v8, 0x43c80000    # 400.0f

    .line 437
    .line 438
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 439
    .line 440
    .line 441
    move-result v22

    .line 442
    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 443
    .line 444
    const/high16 v24, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    move-object/from16 v19, v3

    .line 451
    .line 452
    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 453
    .line 454
    .line 455
    iput-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->textLayout:Landroid/text/StaticLayout;

    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iput v3, v0, Lorg/telegram/ui/Components/k3$g$i;->textHeight:I

    .line 462
    .line 463
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->textLayout:Landroid/text/StaticLayout;

    .line 464
    .line 465
    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineLeft(I)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    neg-float v3, v3

    .line 470
    float-to-int v3, v3

    .line 471
    iput v3, v0, Lorg/telegram/ui/Components/k3$g$i;->textOffsetX:I

    .line 472
    .line 473
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->textLayout:Landroid/text/StaticLayout;

    .line 474
    .line 475
    if-eqz v3, :cond_f

    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 478
    .line 479
    .line 480
    iget v3, v0, Lorg/telegram/ui/Components/k3$g$i;->textOffsetX:I

    .line 481
    .line 482
    add-int/2addr v3, v2

    .line 483
    int-to-float v3, v3

    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    iget v12, v0, Lorg/telegram/ui/Components/k3$g$i;->textHeight:I

    .line 489
    .line 490
    sub-int/2addr v8, v12

    .line 491
    div-int/lit8 v8, v8, 0x2

    .line 492
    .line 493
    add-int/2addr v8, v10

    .line 494
    int-to-float v8, v8

    .line 495
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->textLayout:Landroid/text/StaticLayout;

    .line 499
    .line 500
    invoke-virtual {v3, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 504
    .line 505
    .line 506
    :cond_f
    if-nez v5, :cond_10

    .line 507
    .line 508
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 509
    .line 510
    iget v3, v3, Lorg/telegram/ui/Components/k3$g$h;->id:I

    .line 511
    .line 512
    if-eq v3, v9, :cond_1a

    .line 513
    .line 514
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 515
    .line 516
    invoke-static {v3}, Lorg/telegram/ui/Components/k3$g;->p(Lorg/telegram/ui/Components/k3$g;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_10

    .line 521
    .line 522
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 523
    .line 524
    invoke-static {v3}, Lorg/telegram/ui/Components/k3$g;->n(Lorg/telegram/ui/Components/k3$g;)F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    const/4 v8, 0x0

    .line 529
    cmpl-float v3, v3, v8

    .line 530
    .line 531
    if-eqz v3, :cond_1a

    .line 532
    .line 533
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 534
    .line 535
    invoke-static {v3}, Lorg/telegram/ui/Components/k3$g;->z(Lorg/telegram/ui/Components/k3$g;)Landroid/text/TextPaint;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v8, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 540
    .line 541
    invoke-static {v8}, Lorg/telegram/ui/Components/k3$g;->i(Lorg/telegram/ui/Components/k3$g;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    iget-object v10, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 546
    .line 547
    invoke-static {v10}, Lorg/telegram/ui/Components/k3$g;->w(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/ActionBar/l$r;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-static {v8, v10}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B2(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_14

    .line 563
    .line 564
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B2(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_14

    .line 569
    .line 570
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 571
    .line 572
    invoke-static {v3}, Lorg/telegram/ui/Components/k3$g;->w(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/ActionBar/l$r;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v11, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    iget-object v8, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 581
    .line 582
    invoke-static {v8}, Lorg/telegram/ui/Components/k3$g;->e(Lorg/telegram/ui/Components/k3$g;)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-nez v8, :cond_11

    .line 587
    .line 588
    iget-object v8, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 589
    .line 590
    invoke-static {v8}, Lorg/telegram/ui/Components/k3$g;->u(Lorg/telegram/ui/Components/k3$g;)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    const/4 v10, -0x1

    .line 595
    if-eq v8, v10, :cond_12

    .line 596
    .line 597
    :cond_11
    iget-object v8, v0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 598
    .line 599
    iget v8, v8, Lorg/telegram/ui/Components/k3$g$h;->id:I

    .line 600
    .line 601
    if-eq v8, v1, :cond_13

    .line 602
    .line 603
    if-ne v8, v4, :cond_12

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 607
    .line 608
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->j(Lorg/telegram/ui/Components/k3$g;)Landroid/graphics/Paint;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_13
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 617
    .line 618
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->w(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/ActionBar/l$r;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    iget-object v4, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 627
    .line 628
    invoke-static {v4}, Lorg/telegram/ui/Components/k3$g;->j(Lorg/telegram/ui/Components/k3$g;)Landroid/graphics/Paint;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    iget-object v6, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 633
    .line 634
    invoke-static {v6}, Lorg/telegram/ui/Components/k3$g;->f(Lorg/telegram/ui/Components/k3$g;)F

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-static {v1, v3, v6}, Ljq1;->d(IIF)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 647
    .line 648
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->j(Lorg/telegram/ui/Components/k3$g;)Landroid/graphics/Paint;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 653
    .line 654
    invoke-static {v3}, Lorg/telegram/ui/Components/k3$g;->A(Lorg/telegram/ui/Components/k3$g;)Landroid/text/TextPaint;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 663
    .line 664
    .line 665
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 666
    .line 667
    iget v1, v1, Lorg/telegram/ui/Components/k3$g$h;->titleWidth:I

    .line 668
    .line 669
    add-int/2addr v2, v1

    .line 670
    const/high16 v1, 0x40c00000    # 6.0f

    .line 671
    .line 672
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    add-int/2addr v2, v1

    .line 677
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    sub-int/2addr v1, v3

    .line 686
    div-int/lit8 v1, v1, 0x2

    .line 687
    .line 688
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 689
    .line 690
    iget v3, v3, Lorg/telegram/ui/Components/k3$g$h;->id:I

    .line 691
    .line 692
    const/high16 v4, 0x437f0000    # 255.0f

    .line 693
    .line 694
    if-eq v3, v9, :cond_16

    .line 695
    .line 696
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 697
    .line 698
    invoke-static {v3}, Lorg/telegram/ui/Components/k3$g;->p(Lorg/telegram/ui/Components/k3$g;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_15

    .line 703
    .line 704
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 705
    .line 706
    invoke-static {v3}, Lorg/telegram/ui/Components/k3$g;->n(Lorg/telegram/ui/Components/k3$g;)F

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    const/4 v6, 0x0

    .line 711
    cmpl-float v3, v3, v6

    .line 712
    .line 713
    if-eqz v3, :cond_16

    .line 714
    .line 715
    :cond_15
    if-nez v5, :cond_16

    .line 716
    .line 717
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 718
    .line 719
    invoke-static {v3}, Lorg/telegram/ui/Components/k3$g;->j(Lorg/telegram/ui/Components/k3$g;)Landroid/graphics/Paint;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-object v6, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 724
    .line 725
    invoke-static {v6}, Lorg/telegram/ui/Components/k3$g;->n(Lorg/telegram/ui/Components/k3$g;)F

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    mul-float v6, v6, v4

    .line 730
    .line 731
    float-to-int v6, v6

    .line 732
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 737
    .line 738
    invoke-static {v3}, Lorg/telegram/ui/Components/k3$g;->j(Lorg/telegram/ui/Components/k3$g;)Landroid/graphics/Paint;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const/16 v6, 0xff

    .line 743
    .line 744
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 745
    .line 746
    .line 747
    :goto_b
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->rect:Landroid/graphics/RectF;

    .line 748
    .line 749
    int-to-float v6, v2

    .line 750
    int-to-float v8, v1

    .line 751
    add-int/2addr v2, v15

    .line 752
    int-to-float v2, v2

    .line 753
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    add-int/2addr v10, v1

    .line 758
    int-to-float v10, v10

    .line 759
    invoke-virtual {v3, v6, v8, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v0, Lorg/telegram/ui/Components/k3$g$i;->rect:Landroid/graphics/RectF;

    .line 763
    .line 764
    sget v3, Lorg/telegram/messenger/a;->b:F

    .line 765
    .line 766
    const/high16 v6, 0x41380000    # 11.5f

    .line 767
    .line 768
    mul-float v8, v3, v6

    .line 769
    .line 770
    mul-float v3, v3, v6

    .line 771
    .line 772
    iget-object v6, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 773
    .line 774
    invoke-static {v6}, Lorg/telegram/ui/Components/k3$g;->j(Lorg/telegram/ui/Components/k3$g;)Landroid/graphics/Paint;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-virtual {v7, v2, v8, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 779
    .line 780
    .line 781
    if-eqz v5, :cond_18

    .line 782
    .line 783
    iget-object v2, v0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 784
    .line 785
    iget v2, v2, Lorg/telegram/ui/Components/k3$g$h;->id:I

    .line 786
    .line 787
    if-eq v2, v9, :cond_17

    .line 788
    .line 789
    iget-object v2, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 790
    .line 791
    invoke-static {v2}, Lorg/telegram/ui/Components/k3$g;->z(Lorg/telegram/ui/Components/k3$g;)Landroid/text/TextPaint;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v3, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 796
    .line 797
    invoke-static {v3}, Lorg/telegram/ui/Components/k3$g;->n(Lorg/telegram/ui/Components/k3$g;)F

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    const/high16 v6, 0x3f800000    # 1.0f

    .line 802
    .line 803
    sub-float v3, v6, v3

    .line 804
    .line 805
    mul-float v3, v3, v4

    .line 806
    .line 807
    float-to-int v3, v3

    .line 808
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 809
    .line 810
    .line 811
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/Components/k3$g$i;->rect:Landroid/graphics/RectF;

    .line 812
    .line 813
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 814
    .line 815
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    int-to-float v6, v13

    .line 820
    sub-float/2addr v2, v6

    .line 821
    const/high16 v6, 0x40000000    # 2.0f

    .line 822
    .line 823
    div-float/2addr v2, v6

    .line 824
    add-float/2addr v3, v2

    .line 825
    const/high16 v2, 0x41680000    # 14.5f

    .line 826
    .line 827
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    add-int/2addr v1, v2

    .line 832
    int-to-float v1, v1

    .line 833
    iget-object v2, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 834
    .line 835
    invoke-static {v2}, Lorg/telegram/ui/Components/k3$g;->z(Lorg/telegram/ui/Components/k3$g;)Landroid/text/TextPaint;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v7, v5, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 840
    .line 841
    .line 842
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 843
    .line 844
    iget v1, v1, Lorg/telegram/ui/Components/k3$g$h;->id:I

    .line 845
    .line 846
    if-eq v1, v9, :cond_1a

    .line 847
    .line 848
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 849
    .line 850
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->p(Lorg/telegram/ui/Components/k3$g;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_19

    .line 855
    .line 856
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 857
    .line 858
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->n(Lorg/telegram/ui/Components/k3$g;)F

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    const/4 v2, 0x0

    .line 863
    cmpl-float v1, v1, v2

    .line 864
    .line 865
    if-eqz v1, :cond_1a

    .line 866
    .line 867
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 868
    .line 869
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->l(Lorg/telegram/ui/Components/k3$g;)Landroid/graphics/Paint;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget-object v2, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 874
    .line 875
    invoke-static {v2}, Lorg/telegram/ui/Components/k3$g;->z(Lorg/telegram/ui/Components/k3$g;)Landroid/text/TextPaint;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 887
    .line 888
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->l(Lorg/telegram/ui/Components/k3$g;)Landroid/graphics/Paint;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v2, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 893
    .line 894
    invoke-static {v2}, Lorg/telegram/ui/Components/k3$g;->n(Lorg/telegram/ui/Components/k3$g;)F

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    mul-float v2, v2, v4

    .line 899
    .line 900
    float-to-int v2, v2

    .line 901
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 902
    .line 903
    .line 904
    const/high16 v1, 0x40400000    # 3.0f

    .line 905
    .line 906
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    iget-object v2, v0, Lorg/telegram/ui/Components/k3$g$i;->rect:Landroid/graphics/RectF;

    .line 911
    .line 912
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    int-to-float v8, v1

    .line 917
    sub-float/2addr v2, v8

    .line 918
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->rect:Landroid/graphics/RectF;

    .line 919
    .line 920
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    sub-float v3, v1, v8

    .line 925
    .line 926
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->rect:Landroid/graphics/RectF;

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    add-float v4, v1, v8

    .line 933
    .line 934
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->rect:Landroid/graphics/RectF;

    .line 935
    .line 936
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    add-float v5, v1, v8

    .line 941
    .line 942
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 943
    .line 944
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->l(Lorg/telegram/ui/Components/k3$g;)Landroid/graphics/Paint;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    move-object/from16 v1, p1

    .line 949
    .line 950
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->rect:Landroid/graphics/RectF;

    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    sub-float v2, v1, v8

    .line 960
    .line 961
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->rect:Landroid/graphics/RectF;

    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    add-float v3, v1, v8

    .line 968
    .line 969
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->rect:Landroid/graphics/RectF;

    .line 970
    .line 971
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    add-float v4, v1, v8

    .line 976
    .line 977
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->rect:Landroid/graphics/RectF;

    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    sub-float v5, v1, v8

    .line 984
    .line 985
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 986
    .line 987
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->l(Lorg/telegram/ui/Components/k3$g;)Landroid/graphics/Paint;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    move-object/from16 v1, p1

    .line 992
    .line 993
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 994
    .line 995
    .line 996
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 997
    .line 998
    iget v1, v1, Lorg/telegram/ui/Components/k3$g$h;->id:I

    .line 999
    .line 1000
    if-eq v1, v9, :cond_1b

    .line 1001
    .line 1002
    iget-object v1, v0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 1003
    .line 1004
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->m(Lorg/telegram/ui/Components/k3$g;)F

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    const/4 v2, 0x0

    .line 1009
    cmpl-float v1, v1, v2

    .line 1010
    .line 1011
    if-eqz v1, :cond_1b

    .line 1012
    .line 1013
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1014
    .line 1015
    .line 1016
    :cond_1b
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Components/k3$g;->x(Lorg/telegram/ui/Components/k3$g;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 18
    .line 19
    iget v0, v0, Lorg/telegram/ui/Components/k3$g$h;->id:I

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/k3$g;->x(Lorg/telegram/ui/Components/k3$g;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g$i;->currentTab:Lorg/telegram/ui/Components/k3$g$h;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/k3$g;->A(Lorg/telegram/ui/Components/k3$g;)Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/k3$g$h;->a(ZLandroid/text/TextPaint;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 15
    .line 16
    iget v0, v0, Lorg/telegram/ui/Components/k3$g;->tabMarginDp:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr p1, v0

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g$i;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/k3$g;->d(Lorg/telegram/ui/Components/k3$g;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
