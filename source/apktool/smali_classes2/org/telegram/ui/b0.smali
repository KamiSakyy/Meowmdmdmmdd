.class public Lorg/telegram/ui/b0;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/b0$b;,
        Lorg/telegram/ui/b0$c;,
        Lorg/telegram/ui/b0$d;
    }
.end annotation


# instance fields
.field private final cacheByChatsController:Lorg/telegram/messenger/c;

.field public callback:Lorg/telegram/ui/b0$b;

.field public checkItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/b0$c;",
            ">;"
        }
    .end annotation
.end field

.field public currentType:I

.field public delete:Lorg/telegram/ui/ActionBar/d;

.field private final description:Landroid/widget/TextView;

.field private exceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public exceptionsView:Lorg/telegram/ui/b0$d;

.field public forever:Lorg/telegram/ui/ActionBar/d;

.field public gap:Landroid/widget/FrameLayout;

.field public oneDay:Lorg/telegram/ui/ActionBar/d;

.field public oneMonth:Lorg/telegram/ui/ActionBar/d;

.field public oneWeek:Lorg/telegram/ui/ActionBar/d;

.field public parentFragment:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lorg/telegram/ui/b0;->checkItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/b0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/y;->N7()Lorg/telegram/messenger/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lorg/telegram/ui/b0;->cacheByChatsController:Lorg/telegram/messenger/c;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 30
    .line 31
    .line 32
    sget v3, Lg68;->E5:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v5, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v6, "Days"

    .line 38
    .line 39
    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lorg/telegram/ui/b0;->oneDay:Lorg/telegram/ui/ActionBar/d;

    .line 48
    .line 49
    sget v3, Lg68;->G5:I

    .line 50
    .line 51
    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v6, "Weeks"

    .line 54
    .line 55
    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lorg/telegram/ui/b0;->oneWeek:Lorg/telegram/ui/ActionBar/d;

    .line 64
    .line 65
    sget v3, Lg68;->F5:I

    .line 66
    .line 67
    new-array v5, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v6, "Months"

    .line 70
    .line 71
    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lorg/telegram/ui/b0;->oneMonth:Lorg/telegram/ui/ActionBar/d;

    .line 80
    .line 81
    sget v3, Lg68;->b6:I

    .line 82
    .line 83
    sget v5, Le78;->N9:I

    .line 84
    .line 85
    const-string v6, "AutoDeleteMediaNever"

    .line 86
    .line 87
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lorg/telegram/ui/b0;->forever:Lorg/telegram/ui/ActionBar/d;

    .line 96
    .line 97
    sget v3, Lg68;->D6:I

    .line 98
    .line 99
    sget v5, Le78;->oo:I

    .line 100
    .line 101
    const-string v6, "DeleteException"

    .line 102
    .line 103
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {p0, v3, v5, v4, v0}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lorg/telegram/ui/b0;->delete:Lorg/telegram/ui/ActionBar/d;

    .line 112
    .line 113
    const-string v5, "windowBackgroundWhiteRedText"

    .line 114
    .line 115
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3, v6, v5}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lorg/telegram/ui/b0;->checkItems:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v5, Lorg/telegram/ui/b0$c;

    .line 129
    .line 130
    iget-object v6, p0, Lorg/telegram/ui/b0;->oneDay:Lorg/telegram/ui/ActionBar/d;

    .line 131
    .line 132
    sget v7, Lorg/telegram/messenger/c;->d:I

    .line 133
    .line 134
    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/b0$c;-><init>(Lorg/telegram/ui/ActionBar/d;ILyd4;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lorg/telegram/ui/b0;->checkItems:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v5, Lorg/telegram/ui/b0$c;

    .line 143
    .line 144
    iget-object v6, p0, Lorg/telegram/ui/b0;->oneWeek:Lorg/telegram/ui/ActionBar/d;

    .line 145
    .line 146
    sget v7, Lorg/telegram/messenger/c;->e:I

    .line 147
    .line 148
    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/b0$c;-><init>(Lorg/telegram/ui/ActionBar/d;ILyd4;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lorg/telegram/ui/b0;->checkItems:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v5, Lorg/telegram/ui/b0$c;

    .line 157
    .line 158
    iget-object v6, p0, Lorg/telegram/ui/b0;->oneMonth:Lorg/telegram/ui/ActionBar/d;

    .line 159
    .line 160
    sget v7, Lorg/telegram/messenger/c;->f:I

    .line 161
    .line 162
    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/b0$c;-><init>(Lorg/telegram/ui/ActionBar/d;ILyd4;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lorg/telegram/ui/b0;->checkItems:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v5, Lorg/telegram/ui/b0$c;

    .line 171
    .line 172
    iget-object v6, p0, Lorg/telegram/ui/b0;->forever:Lorg/telegram/ui/ActionBar/d;

    .line 173
    .line 174
    sget v7, Lorg/telegram/messenger/c;->c:I

    .line 175
    .line 176
    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/b0$c;-><init>(Lorg/telegram/ui/ActionBar/d;ILyd4;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lorg/telegram/ui/b0;->checkItems:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v5, Lorg/telegram/ui/b0$c;

    .line 185
    .line 186
    iget-object v6, p0, Lorg/telegram/ui/b0;->delete:Lorg/telegram/ui/ActionBar/d;

    .line 187
    .line 188
    sget v7, Lorg/telegram/messenger/c;->b:I

    .line 189
    .line 190
    invoke-direct {v5, v6, v7, v0}, Lorg/telegram/ui/b0$c;-><init>(Lorg/telegram/ui/ActionBar/d;ILyd4;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v3, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-direct {v3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, p0, Lorg/telegram/ui/b0;->gap:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    const-string v5, "actionBarDefaultSubmenuSeparator"

    .line 204
    .line 205
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Landroid/view/View;

    .line 213
    .line 214
    invoke-direct {v3, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    sget v5, Lg68;->f2:I

    .line 218
    .line 219
    const-string v6, "windowBackgroundGrayShadow"

    .line 220
    .line 221
    invoke-static {p2, v5, v6, v0}, Lorg/telegram/ui/ActionBar/l;->v2(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/b0;->gap:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    const/4 v5, -0x1

    .line 231
    const/high16 v6, -0x40800000    # -1.0f

    .line 232
    .line 233
    invoke-static {v5, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/b0;->gap:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    sget v3, Li68;->S:I

    .line 243
    .line 244
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/b0;->gap:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    const/16 v3, 0x8

    .line 250
    .line 251
    invoke-static {v5, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lorg/telegram/ui/b0$d;

    .line 259
    .line 260
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/b0$d;-><init>(Lorg/telegram/ui/b0;Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lorg/telegram/ui/b0;->exceptionsView:Lorg/telegram/ui/b0$d;

    .line 264
    .line 265
    const/16 v3, 0x30

    .line 266
    .line 267
    invoke-static {v5, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/b0;->exceptionsView:Lorg/telegram/ui/b0$d;

    .line 275
    .line 276
    new-instance v3, Lud4;

    .line 277
    .line 278
    invoke-direct {v3, p0, p1}, Lud4;-><init>(Lorg/telegram/ui/b0;Lorg/telegram/ui/ActionBar/f;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/b0;->checkItems:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ge p1, v0, :cond_0

    .line 292
    .line 293
    iget-object v0, p0, Lorg/telegram/ui/b0;->checkItems:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lorg/telegram/ui/b0$c;

    .line 300
    .line 301
    iget v0, v0, Lorg/telegram/ui/b0$c;->type:I

    .line 302
    .line 303
    iget-object v3, p0, Lorg/telegram/ui/b0;->checkItems:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lorg/telegram/ui/b0$c;

    .line 310
    .line 311
    iget-object v3, v3, Lorg/telegram/ui/b0$c;->item:Lorg/telegram/ui/ActionBar/d;

    .line 312
    .line 313
    new-instance v5, Lvd4;

    .line 314
    .line 315
    invoke-direct {v5, p0, v0}, Lvd4;-><init>(Lorg/telegram/ui/b0;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 p1, p1, 0x1

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/a1$c;

    .line 325
    .line 326
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lorg/telegram/ui/b0;->description:Landroid/widget/TextView;

    .line 330
    .line 331
    sget p2, Li68;->S:I

    .line 332
    .line 333
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/high16 p2, 0x41500000    # 13.0f

    .line 337
    .line 338
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/high16 v3, 0x41000000    # 8.0f

    .line 347
    .line 348
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 356
    .line 357
    .line 358
    const-string p2, "actionBarDefaultSubmenuItem"

    .line 359
    .line 360
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 372
    .line 373
    .line 374
    const-string p2, "windowBackgroundWhiteLinkText"

    .line 375
    .line 376
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 381
    .line 382
    .line 383
    sget p2, Le78;->ZD:I

    .line 384
    .line 385
    const-string v0, "KeepMediaPopupDescription"

    .line 386
    .line 387
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    const/4 v0, -0x1

    .line 395
    const/4 v1, -0x2

    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    const/16 v5, 0x8

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-static/range {v0 .. v7}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method private synthetic A(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->window:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lorg/telegram/ui/b0;->currentType:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/b0;->cacheByChatsController:Lorg/telegram/messenger/c;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lorg/telegram/messenger/c;->i(II)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/b0;->callback:Lorg/telegram/ui/b0$b;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/b0;->currentType:I

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Lorg/telegram/ui/b0$b;->a(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/b0;->callback:Lorg/telegram/ui/b0$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Lorg/telegram/ui/b0$b;->a(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/b0;Lorg/telegram/ui/u;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/b0;->y(Lorg/telegram/ui/u;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/b0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/b0;->A(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/d;Lorg/telegram/messenger/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/b0;->x(Lorg/telegram/ui/d;Lorg/telegram/messenger/c$a;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/b0;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/b0;->z(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/b0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/b0;->C()V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/d;Lorg/telegram/messenger/c$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/d;->w2(Lorg/telegram/messenger/c$a;)V

    return-void
.end method

.method private synthetic y(Lorg/telegram/ui/u;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-ge p4, p5, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/b0;->exceptions:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p5, Lorg/telegram/messenger/c$a;

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/messenger/z$g;

    .line 18
    .line 19
    iget-wide v0, v0, Lorg/telegram/messenger/z$g;->a:J

    .line 20
    .line 21
    sget v2, Lorg/telegram/messenger/c;->d:I

    .line 22
    .line 23
    invoke-direct {p5, v0, v1, v2}, Lorg/telegram/messenger/c$a;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    move-object p2, p5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/b0;->cacheByChatsController:Lorg/telegram/messenger/c;

    .line 34
    .line 35
    iget p4, p0, Lorg/telegram/ui/b0;->currentType:I

    .line 36
    .line 37
    iget-object p5, p0, Lorg/telegram/ui/b0;->exceptions:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/c;->h(ILjava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget p4, p0, Lorg/telegram/ui/b0;->currentType:I

    .line 48
    .line 49
    const-string p5, "type"

    .line 50
    .line 51
    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lorg/telegram/ui/b0$a;

    .line 55
    .line 56
    invoke-direct {p4, p0, p3, p1}, Lorg/telegram/ui/b0$a;-><init>(Lorg/telegram/ui/b0;Landroid/os/Bundle;Lorg/telegram/ui/u;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/b0;->exceptions:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Lorg/telegram/ui/d;->v2(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/b0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 67
    .line 68
    .line 69
    new-instance p1, Lxd4;

    .line 70
    .line 71
    invoke-direct {p1, p4, p2}, Lxd4;-><init>(Lorg/telegram/ui/d;Lorg/telegram/messenger/c$a;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 p2, 0x96

    .line 75
    .line 76
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic z(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->window:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/b0;->exceptions:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    new-instance p2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "onlySelect"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "checkCanWrite"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/b0;->currentType:I

    .line 35
    .line 36
    const-string v3, "dialogsType"

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v0, "allowGlobalSearch"

    .line 58
    .line 59
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/telegram/ui/u;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lwd4;

    .line 68
    .line 69
    invoke-direct {p2, p0, v0}, Lwd4;-><init>(Lorg/telegram/ui/b0;Lorg/telegram/ui/u;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lorg/telegram/ui/u;->fc(Lorg/telegram/ui/u$w0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lorg/telegram/ui/b0;->currentType:I

    .line 85
    .line 86
    const-string v1, "type"

    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lorg/telegram/ui/d;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Lorg/telegram/ui/d;-><init>(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/b0;->exceptions:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lorg/telegram/ui/d;->v2(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 7

    .line 1
    iput p1, p0, Lorg/telegram/ui/b0;->currentType:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/b0;->cacheByChatsController:Lorg/telegram/messenger/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/c;->d(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/b0;->exceptions:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/b0;->exceptionsView:Lorg/telegram/ui/b0$d;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/b0$d;->titleView:Ll69;

    .line 22
    .line 23
    sget v2, Le78;->k4:I

    .line 24
    .line 25
    const-string v3, "AddAnException"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/b0;->exceptionsView:Lorg/telegram/ui/b0$d;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/b0$d;->titleView:Ll69;

    .line 37
    .line 38
    const/high16 v2, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ll69;->setRightPadding(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/b0;->exceptionsView:Lorg/telegram/ui/b0$d;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/ui/b0$d;->avatarsImageView:Lyu;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/b0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v1, v2, v3}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/b0;->exceptionsView:Lorg/telegram/ui/b0$d;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/b0$d;->avatarsImageView:Lyu;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/b0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, v0, v2, v3}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/b0;->exceptionsView:Lorg/telegram/ui/b0$d;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/b0$d;->avatarsImageView:Lyu;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    iget-object v2, p0, Lorg/telegram/ui/b0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v0, v2, v3}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/b0;->exceptionsView:Lorg/telegram/ui/b0$d;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/ui/b0$d;->avatarsImageView:Lyu;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lyu;->a(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 p1, 0x3

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/b0;->exceptions:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, p0, Lorg/telegram/ui/b0;->exceptionsView:Lorg/telegram/ui/b0$d;

    .line 108
    .line 109
    iget-object v2, v2, Lorg/telegram/ui/b0$d;->titleView:Ll69;

    .line 110
    .line 111
    add-int/lit8 v3, p1, -0x1

    .line 112
    .line 113
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    mul-int/lit8 v3, v3, 0xc

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x40

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Ll69;->setRightPadding(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lorg/telegram/ui/b0;->exceptionsView:Lorg/telegram/ui/b0$d;

    .line 130
    .line 131
    iget-object v2, v2, Lorg/telegram/ui/b0$d;->titleView:Ll69;

    .line 132
    .line 133
    iget-object v3, p0, Lorg/telegram/ui/b0;->exceptions:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v4, p0, Lorg/telegram/ui/b0;->exceptions:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v0, v1

    .line 152
    .line 153
    const-string v4, "ExceptionShort"

    .line 154
    .line 155
    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_0
    if-ge v0, p1, :cond_1

    .line 164
    .line 165
    iget-object v2, p0, Lorg/telegram/ui/b0;->exceptionsView:Lorg/telegram/ui/b0$d;

    .line 166
    .line 167
    iget-object v2, v2, Lorg/telegram/ui/b0$d;->avatarsImageView:Lyu;

    .line 168
    .line 169
    iget-object v3, p0, Lorg/telegram/ui/b0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 170
    .line 171
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v4, p0, Lorg/telegram/ui/b0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 176
    .line 177
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, p0, Lorg/telegram/ui/b0;->exceptions:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lorg/telegram/messenger/c$a;

    .line 188
    .line 189
    iget-wide v5, v5, Lorg/telegram/messenger/c$a;->a:J

    .line 190
    .line 191
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/y;->U8(J)Lorg/telegram/tgnet/a;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v0, v3, v4}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/b0;->exceptionsView:Lorg/telegram/ui/b0$d;

    .line 202
    .line 203
    iget-object p1, p1, Lorg/telegram/ui/b0$d;->avatarsImageView:Lyu;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lyu;->a(Z)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/b0;->delete:Lorg/telegram/ui/ActionBar/d;

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/b0;->description:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lorg/telegram/ui/b0;->C()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/b0;->exceptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/b0;->exceptionsView:Lorg/telegram/ui/b0$d;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/b0$d;->avatarsImageView:Lyu;

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/b0;->exceptions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v3, v2

    .line 27
    mul-int v1, v1, v3

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/b0;->currentType:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/b0;->gap:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/b0;->delete:Lorg/telegram/ui/ActionBar/d;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/b0;->description:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/b0;->exceptionsView:Lorg/telegram/ui/b0$d;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setCallback(Lorg/telegram/ui/b0$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/b0;->callback:Lorg/telegram/ui/b0$b;

    return-void
.end method
