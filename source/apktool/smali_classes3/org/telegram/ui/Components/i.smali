.class public Lorg/telegram/ui/Components/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/i$a;
    }
.end annotation


# instance fields
.field public backItem:Landroid/view/View;

.field public callback:Lorg/telegram/ui/Components/i$a;

.field private final disableItem:Lorg/telegram/ui/ActionBar/d;

.field public lastDismissTime:J

.field public textView:Landroid/widget/TextView;

.field public windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxl7;Lorg/telegram/ui/Components/i$a;ZILorg/telegram/ui/ActionBar/l$r;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    sget p4, Lg68;->Jd:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1, p4, p6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/i;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-virtual {v0, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lorg/telegram/ui/Components/i;->callback:Lorg/telegram/ui/Components/i$a;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/i;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 27
    .line 28
    sget v2, Lg68;->z5:I

    .line 29
    .line 30
    sget v3, Le78;->xb:I

    .line 31
    .line 32
    const-string v4, "Back"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v2, v3, v1, p6}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/i;->backItem:Landroid/view/View;

    .line 43
    .line 44
    new-instance v2, Ldr;

    .line 45
    .line 46
    invoke-direct {v2, p2}, Ldr;-><init>(Lxl7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/i;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 53
    .line 54
    sget v0, Lg68;->E5:I

    .line 55
    .line 56
    sget v2, Le78;->k9:I

    .line 57
    .line 58
    const-string v3, "AutoDelete1Day"

    .line 59
    .line 60
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p2, v0, v2, v1, p6}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Ler;

    .line 69
    .line 70
    invoke-direct {v0, p0, p3}, Ler;-><init>(Lorg/telegram/ui/Components/i;Lorg/telegram/ui/Components/i$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Components/i;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 77
    .line 78
    sget v0, Lg68;->G5:I

    .line 79
    .line 80
    sget v2, Le78;->n9:I

    .line 81
    .line 82
    const-string v3, "AutoDelete7Days"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p2, v0, v2, v1, p6}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lfr;

    .line 93
    .line 94
    invoke-direct {v0, p0, p3}, Lfr;-><init>(Lorg/telegram/ui/Components/i;Lorg/telegram/ui/Components/i$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Components/i;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 101
    .line 102
    sget v0, Lg68;->F5:I

    .line 103
    .line 104
    sget v2, Le78;->l9:I

    .line 105
    .line 106
    const-string v3, "AutoDelete1Month"

    .line 107
    .line 108
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p2, v0, v2, v1, p6}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lgr;

    .line 117
    .line 118
    invoke-direct {v0, p0, p3}, Lgr;-><init>(Lorg/telegram/ui/Components/i;Lorg/telegram/ui/Components/i$a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget p2, Le78;->B9:I

    .line 125
    .line 126
    const-string v0, "AutoDeleteCustom"

    .line 127
    .line 128
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p5, p4, :cond_2

    .line 133
    .line 134
    sget p2, Le78;->C9:I

    .line 135
    .line 136
    const-string v0, "AutoDeleteCustom2"

    .line 137
    .line 138
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/i;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 143
    .line 144
    sget v2, Lg68;->A6:I

    .line 145
    .line 146
    invoke-static {v0, v2, p2, v1, p6}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Lhr;

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    move-object v3, p0

    .line 154
    move-object v4, p1

    .line 155
    move v5, p5

    .line 156
    move-object v6, p6

    .line 157
    move-object v7, p3

    .line 158
    invoke-direct/range {v2 .. v7}, Lhr;-><init>(Lorg/telegram/ui/Components/i;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/Components/i$a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lorg/telegram/ui/Components/i;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 165
    .line 166
    sget v0, Lg68;->H6:I

    .line 167
    .line 168
    sget v2, Le78;->D9:I

    .line 169
    .line 170
    const-string v3, "AutoDeleteDisable"

    .line 171
    .line 172
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {p2, v0, v2, v1, p6}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lorg/telegram/ui/Components/i;->disableItem:Lorg/telegram/ui/ActionBar/d;

    .line 181
    .line 182
    new-instance v0, Lir;

    .line 183
    .line 184
    invoke-direct {v0, p0, p3}, Lir;-><init>(Lorg/telegram/ui/Components/i;Lorg/telegram/ui/Components/i$a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    if-eq p5, p4, :cond_3

    .line 191
    .line 192
    const-string p3, "dialogTextRed2"

    .line 193
    .line 194
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    invoke-virtual {p2, v0, p3}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 203
    .line 204
    .line 205
    :cond_3
    if-eq p5, p4, :cond_4

    .line 206
    .line 207
    new-instance p2, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const-string p3, "actionBarDefaultSubmenuSeparator"

    .line 213
    .line 214
    invoke-static {p3, p6}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    new-instance p3, Landroid/view/View;

    .line 222
    .line 223
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    sget p5, Lg68;->f2:I

    .line 227
    .line 228
    const-string v0, "windowBackgroundGrayShadow"

    .line 229
    .line 230
    invoke-static {p1, p5, v0, p6}, Lorg/telegram/ui/ActionBar/l;->v2(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    invoke-virtual {p3, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    const/high16 p5, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/4 p6, -0x1

    .line 240
    invoke-static {p6, p5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    invoke-virtual {p2, p3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    sget p3, Li68;->S:I

    .line 248
    .line 249
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    invoke-virtual {p2, p3, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p3, p0, Lorg/telegram/ui/Components/i;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 257
    .line 258
    const/16 p5, 0x8

    .line 259
    .line 260
    invoke-static {p6, p5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object p5

    .line 264
    invoke-virtual {p3, p2, p5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    new-instance p2, Lorg/telegram/ui/Components/a1$c;

    .line 268
    .line 269
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object p2, p0, Lorg/telegram/ui/Components/i;->textView:Landroid/widget/TextView;

    .line 273
    .line 274
    sget p1, Li68;->S:I

    .line 275
    .line 276
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Components/i;->textView:Landroid/widget/TextView;

    .line 284
    .line 285
    const/high16 p2, 0x41500000    # 13.0f

    .line 286
    .line 287
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 292
    .line 293
    .line 294
    move-result p5

    .line 295
    const/high16 p6, 0x41000000    # 8.0f

    .line 296
    .line 297
    invoke-static {p6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result p6

    .line 301
    invoke-virtual {p1, p3, v1, p5, p6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Components/i;->textView:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p1, p4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Components/i;->textView:Landroid/widget/TextView;

    .line 310
    .line 311
    const-string p2, "actionBarDefaultSubmenuItem"

    .line 312
    .line 313
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Components/i;->textView:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lorg/telegram/ui/Components/i;->textView:Landroid/widget/TextView;

    .line 330
    .line 331
    const-string p2, "windowBackgroundWhiteLinkText"

    .line 332
    .line 333
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lorg/telegram/ui/Components/i;->textView:Landroid/widget/TextView;

    .line 341
    .line 342
    sget p2, Le78;->Q9:I

    .line 343
    .line 344
    const-string p3, "AutoDeletePopupDescription"

    .line 345
    .line 346
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lorg/telegram/ui/Components/i;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 354
    .line 355
    iget-object p2, p0, Lorg/telegram/ui/Components/i;->textView:Landroid/widget/TextView;

    .line 356
    .line 357
    const/4 v0, -0x1

    .line 358
    const/4 v1, -0x2

    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const/16 v5, 0x8

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-static/range {v0 .. v7}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    :cond_4
    return-void
.end method

.method public static synthetic a(Lxl7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/i;->m(Lxl7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/i;Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i;->p(Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/i;Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i;->o(Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/i$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/i;->q(Lorg/telegram/ui/Components/i$a;ZI)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/i;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/i;->r(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/i;Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i;->s(Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i;->t(I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/i;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/i;->l()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/i;Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i;->n(Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic l()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i;->callback:Lorg/telegram/ui/Components/i$a;

    invoke-interface {v0}, Lorg/telegram/ui/Components/i$a;->b()V

    return-void
.end method

.method public static synthetic m(Lxl7;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lxl7;->t()V

    return-void
.end method

.method private synthetic n(Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i;->k()V

    .line 2
    .line 3
    .line 4
    const p2, 0x15180

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x46

    .line 8
    .line 9
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Components/i$a;->a(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic o(Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i;->k()V

    .line 2
    .line 3
    .line 4
    const p2, 0x93a80

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x46

    .line 8
    .line 9
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Components/i$a;->a(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic p(Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i;->k()V

    .line 2
    .line 3
    .line 4
    const p2, 0x28de80

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x46

    .line 8
    .line 9
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Components/i$a;->a(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/i$a;ZI)V
    .locals 0

    mul-int/lit8 p1, p2, 0x3c

    if-nez p2, :cond_0

    const/16 p2, 0x47

    goto :goto_0

    :cond_0
    const/16 p2, 0x46

    :goto_0
    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/Components/i$a;->a(II)V

    return-void
.end method

.method private synthetic r(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i;->k()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljr;

    .line 5
    .line 6
    invoke-direct {p5, p4}, Ljr;-><init>(Lorg/telegram/ui/Components/i$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3, p5}, Lorg/telegram/ui/Components/b;->O1(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic s(Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i;->k()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/16 v0, 0x47

    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Components/i$a;->a(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic t(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i;->u(I)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Le78;->Q9:I

    .line 12
    .line 13
    const-string v2, "AutoDeletePopupDescription"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\n\n"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    sget v1, Le78;->R9:I

    .line 28
    .line 29
    const-string v2, "AutoDeletePopupDescription2"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lkr;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lkr;-><init>(Lorg/telegram/ui/Components/i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->Z2(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/i;->textView:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i;->callback:Lorg/telegram/ui/Components/i$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/i$a;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/Components/i;->lastDismissTime:J

    .line 11
    .line 12
    return-void
.end method

.method public u(I)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/i;->lastDismissTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcr;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcr;-><init>(Lorg/telegram/ui/Components/i;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/i;->disableItem:Lorg/telegram/ui/ActionBar/d;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/i;->disableItem:Lorg/telegram/ui/ActionBar/d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
