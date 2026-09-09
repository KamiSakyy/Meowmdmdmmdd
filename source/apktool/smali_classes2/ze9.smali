.class public Lze9;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze9$h;,
        Lze9$i;
    }
.end annotation


# instance fields
.field private activeReorderingRequests:I

.field private archiveMenuItem:Lorg/telegram/ui/ActionBar/c;

.field private archivedInfoRow:I

.field private archivedRow:I

.field private currentType:I

.field private deleteMenuItem:Lorg/telegram/ui/ActionBar/c;

.field private emojiPacksRow:I

.field private featuredStickersEndRow:I

.field private featuredStickersHeaderRow:I

.field private featuredStickersShadowRow:I

.field private featuredStickersShowMoreRow:I

.field private featuredStickersStartRow:I

.field public frozenEmojiPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private isListeningForFeaturedUpdate:Z

.field private itemTouchHelper:Landroidx/recyclerview/widget/j;

.field private largeEmojiRow:I

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listAdapter:Lze9$h;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private loopInfoRow:I

.field private loopRow:I

.field private masksInfoRow:I

.field private masksRow:I

.field private needReorder:Z

.field private reactionsDoubleTapRow:I

.field private rowCount:I

.field private selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private shareMenuItem:Lorg/telegram/ui/ActionBar/c;

.field private stickersBotInfo:I

.field private stickersEndRow:I

.field private stickersHeaderRow:I

.field private stickersShadowRow:I

.field private stickersStartRow:I

.field private suggestAnimatedEmojiInfoRow:I

.field private suggestAnimatedEmojiRow:I

.field private suggestRow:I

.field private trendingStickersAlert:Lorg/telegram/ui/Components/x2;

.field private updateSuggestStickers:Z


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lze9;->currentType:I

    .line 5
    .line 6
    iput-object p2, p0, Lze9;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic A2(Lze9;)Z
    .locals 0

    iget-boolean p0, p0, Lze9;->isListeningForFeaturedUpdate:Z

    return p0
.end method

.method public static bridge synthetic B2(Lze9;)Landroidx/recyclerview/widget/j;
    .locals 0

    iget-object p0, p0, Lze9;->itemTouchHelper:Landroidx/recyclerview/widget/j;

    return-object p0
.end method

.method public static synthetic B3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic C2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->largeEmojiRow:I

    return p0
.end method

.method private synthetic C3(Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/e0;->g0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lze9;->updateSuggestStickers:Z

    .line 16
    .line 17
    iget-object p2, p0, Lze9;->listAdapter:Lze9$h;

    .line 18
    .line 19
    iget v0, p0, Lze9;->suggestRow:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->c()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic D2(Lze9;)Lze9$h;
    .locals 0

    iget-object p0, p0, Lze9;->listAdapter:Lze9$h;

    return-object p0
.end method

.method private synthetic D3(Landroid/content/Context;Landroid/view/View;I)V
    .locals 9

    .line 1
    iget v0, p0, Lze9;->featuredStickersStartRow:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p3, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lze9;->featuredStickersEndRow:I

    .line 8
    .line 9
    if-ge p3, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lze9;->listAdapter:Lze9$h;

    .line 18
    .line 19
    invoke-static {p1}, Lze9$h;->l(Lze9$h;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p2, p0, Lze9;->featuredStickersStartRow:I

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lfq9;

    .line 31
    .line 32
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 33
    .line 34
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lfq9;->a:Leq9;

    .line 38
    .line 39
    iget-wide p2, p1, Leq9;->a:J

    .line 40
    .line 41
    iput-wide p2, v6, Lbo9;->a:J

    .line 42
    .line 43
    iget-wide p1, p1, Leq9;->b:J

    .line 44
    .line 45
    iput-wide p1, v6, Lbo9;->b:J

    .line 46
    .line 47
    iget p1, p0, Lze9;->currentType:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_0

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p2, Lorg/telegram/ui/Components/i0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, p0, p3, v0, p1}, Lorg/telegram/ui/Components/i0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/p2;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v3, p1

    .line 86
    move-object v5, p0

    .line 87
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    iget v0, p0, Lze9;->featuredStickersShowMoreRow:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    if-ne p3, v0, :cond_5

    .line 100
    .line 101
    iget p2, p0, Lze9;->currentType:I

    .line 102
    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lze9;->z3()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-ge v4, p3, :cond_3

    .line 121
    .line 122
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lfq9;

    .line 127
    .line 128
    if-eqz p3, :cond_2

    .line 129
    .line 130
    iget-object v0, p3, Lfq9;->a:Leq9;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 135
    .line 136
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object p3, p3, Lfq9;->a:Leq9;

    .line 140
    .line 141
    iget-wide v5, p3, Leq9;->a:J

    .line 142
    .line 143
    iput-wide v5, v0, Lbo9;->a:J

    .line 144
    .line 145
    iget-wide v5, p3, Leq9;->b:J

    .line 146
    .line 147
    iput-wide v5, v0, Lbo9;->b:J

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 156
    .line 157
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, v2, v2}, Lorg/telegram/messenger/w;->sa(ZZ)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lorg/telegram/ui/Components/i0;

    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p2, p0, p3, v0, p1}, Lorg/telegram/ui/Components/i0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    new-instance p2, Lze9$c;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lze9$c;-><init>(Lze9;)V

    .line 185
    .line 186
    .line 187
    new-instance p3, Lorg/telegram/ui/Components/x2;

    .line 188
    .line 189
    new-instance v0, Lorg/telegram/ui/Components/y2;

    .line 190
    .line 191
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/y2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/y2$k;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p3, p1, p0, v0, v3}, Lorg/telegram/ui/Components/x2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/y2;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 195
    .line 196
    .line 197
    iput-object p3, p0, Lze9;->trendingStickersAlert:Lorg/telegram/ui/Components/x2;

    .line 198
    .line 199
    invoke-virtual {p3}, Lorg/telegram/ui/Components/x2;->show()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_5
    iget p1, p0, Lze9;->stickersStartRow:I

    .line 205
    .line 206
    if-lt p3, p1, :cond_a

    .line 207
    .line 208
    iget p1, p0, Lze9;->stickersEndRow:I

    .line 209
    .line 210
    if-ge p3, p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    iget-object p1, p0, Lze9;->listAdapter:Lze9$h;

    .line 219
    .line 220
    invoke-virtual {p1}, Lze9$h;->v()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    iget-object p1, p0, Lze9;->listAdapter:Lze9$h;

    .line 227
    .line 228
    invoke-static {p1}, Lze9$h;->n(Lze9$h;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget p2, p0, Lze9;->stickersStartRow:I

    .line 233
    .line 234
    sub-int/2addr p3, p2

    .line 235
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move-object v4, p1

    .line 240
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 241
    .line 242
    iget-object p1, v4, Lhs9;->c:Ljava/util/ArrayList;

    .line 243
    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    iget-object p1, v4, Lhs9;->a:Leq9;

    .line 254
    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    iget-boolean p1, p1, Leq9;->g:Z

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    new-instance p1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 267
    .line 268
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object p3, v4, Lhs9;->a:Leq9;

    .line 272
    .line 273
    iget-wide v0, p3, Leq9;->a:J

    .line 274
    .line 275
    iput-wide v0, p2, Lbo9;->a:J

    .line 276
    .line 277
    iget-wide v0, p3, Leq9;->b:J

    .line 278
    .line 279
    iput-wide v0, p2, Lbo9;->b:J

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance p2, Lorg/telegram/ui/Components/i0;

    .line 285
    .line 286
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p2, p0, p3, v0, p1}, Lorg/telegram/ui/Components/i0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_7
    new-instance p1, Lorg/telegram/ui/Components/p2;

    .line 303
    .line 304
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    move-object v0, p1

    .line 311
    move-object v2, p0

    .line 312
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_8
    :goto_1
    return-void

    .line 321
    :cond_9
    iget-object p1, p0, Lze9;->listAdapter:Lze9$h;

    .line 322
    .line 323
    invoke-virtual {p1, p3}, Lze9$h;->J(I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_a
    iget p1, p0, Lze9;->archivedRow:I

    .line 329
    .line 330
    if-ne p3, p1, :cond_b

    .line 331
    .line 332
    new-instance p1, Luj;

    .line 333
    .line 334
    iget p2, p0, Lze9;->currentType:I

    .line 335
    .line 336
    invoke-direct {p1, p2}, Luj;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_b
    iget p1, p0, Lze9;->masksRow:I

    .line 345
    .line 346
    if-ne p3, p1, :cond_c

    .line 347
    .line 348
    new-instance p1, Lze9;

    .line 349
    .line 350
    invoke-direct {p1, v2, v3}, Lze9;-><init>(ILjava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_c
    iget p1, p0, Lze9;->emojiPacksRow:I

    .line 359
    .line 360
    if-ne p3, p1, :cond_d

    .line 361
    .line 362
    new-instance p1, Lze9;

    .line 363
    .line 364
    invoke-direct {p1, v1, v3}, Lze9;-><init>(ILjava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_d
    iget p1, p0, Lze9;->suggestRow:I

    .line 373
    .line 374
    if-ne p3, p1, :cond_11

    .line 375
    .line 376
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-nez p1, :cond_e

    .line 381
    .line 382
    return-void

    .line 383
    :cond_e
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 384
    .line 385
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    sget p2, Le78;->Ac0:I

    .line 393
    .line 394
    const-string p3, "SuggestStickers"

    .line 395
    .line 396
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 401
    .line 402
    .line 403
    const/4 p2, 0x3

    .line 404
    new-array p3, p2, [Ljava/lang/String;

    .line 405
    .line 406
    sget v0, Le78;->Bc0:I

    .line 407
    .line 408
    const-string v1, "SuggestStickersAll"

    .line 409
    .line 410
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    aput-object v0, p3, v4

    .line 415
    .line 416
    sget v0, Le78;->Cc0:I

    .line 417
    .line 418
    const-string v1, "SuggestStickersInstalled"

    .line 419
    .line 420
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    aput-object v0, p3, v2

    .line 425
    .line 426
    sget v0, Le78;->Dc0:I

    .line 427
    .line 428
    const-string v1, "SuggestStickersNone"

    .line 429
    .line 430
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v1, 0x2

    .line 435
    aput-object v0, p3, v1

    .line 436
    .line 437
    new-instance v0, Landroid/widget/LinearLayout;

    .line 438
    .line 439
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_2
    if-ge v3, p2, :cond_10

    .line 454
    .line 455
    new-instance v5, Lz88;

    .line 456
    .line 457
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-direct {v5, v6}, Lz88;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    const/high16 v6, 0x40800000    # 4.0f

    .line 465
    .line 466
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v5, v7, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const-string v6, "radioBackground"

    .line 485
    .line 486
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    const-string v7, "dialogRadioBackgroundChecked"

    .line 491
    .line 492
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual {v5, v6, v7}, Lz88;->b(II)V

    .line 497
    .line 498
    .line 499
    aget-object v6, p3, v3

    .line 500
    .line 501
    sget v7, Lorg/telegram/messenger/e0;->f:I

    .line 502
    .line 503
    if-ne v7, v3, :cond_f

    .line 504
    .line 505
    const/4 v7, 0x1

    .line 506
    goto :goto_3

    .line 507
    :cond_f
    const/4 v7, 0x0

    .line 508
    :goto_3
    invoke-virtual {v5, v6, v7}, Lz88;->e(Ljava/lang/CharSequence;Z)V

    .line 509
    .line 510
    .line 511
    const-string v6, "listSelectorSDK21"

    .line 512
    .line 513
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    new-instance v6, Lwe9;

    .line 528
    .line 529
    invoke-direct {v6, p0, p1}, Lwe9;-><init>(Lze9;Lorg/telegram/ui/ActionBar/e$k;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_10
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_11
    iget p1, p0, Lze9;->loopRow:I

    .line 547
    .line 548
    if-ne p3, p1, :cond_12

    .line 549
    .line 550
    invoke-static {}, Lorg/telegram/messenger/e0;->u0()V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lze9;->listAdapter:Lze9$h;

    .line 554
    .line 555
    iget p2, p0, Lze9;->loopRow:I

    .line 556
    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p3

    .line 561
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_12
    iget p1, p0, Lze9;->largeEmojiRow:I

    .line 566
    .line 567
    if-ne p3, p1, :cond_13

    .line 568
    .line 569
    invoke-static {}, Lorg/telegram/messenger/e0;->l0()V

    .line 570
    .line 571
    .line 572
    check-cast p2, Lru9;

    .line 573
    .line 574
    sget-boolean p1, Lorg/telegram/messenger/e0;->Q:Z

    .line 575
    .line 576
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_13
    iget p1, p0, Lze9;->suggestAnimatedEmojiRow:I

    .line 581
    .line 582
    if-ne p3, p1, :cond_14

    .line 583
    .line 584
    invoke-static {}, Lorg/telegram/messenger/e0;->H0()V

    .line 585
    .line 586
    .line 587
    check-cast p2, Lru9;

    .line 588
    .line 589
    sget-boolean p1, Lorg/telegram/messenger/e0;->g:Z

    .line 590
    .line 591
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_14
    iget p1, p0, Lze9;->reactionsDoubleTapRow:I

    .line 596
    .line 597
    if-ne p3, p1, :cond_15

    .line 598
    .line 599
    new-instance p1, Lorg/telegram/ui/w0;

    .line 600
    .line 601
    invoke-direct {p1}, Lorg/telegram/ui/w0;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 605
    .line 606
    .line 607
    :cond_15
    :goto_4
    return-void
.end method

.method public static bridge synthetic E2(Lze9;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method private synthetic E3(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lze9;->listAdapter:Lze9$h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lze9$h;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lze9;->stickersStartRow:I

    .line 10
    .line 11
    if-lt p2, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lze9;->stickersEndRow:I

    .line 14
    .line 15
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lze9;->listAdapter:Lze9$h;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lze9$h;->J(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public static bridge synthetic F2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->loopInfoRow:I

    return p0
.end method

.method private synthetic F3()V
    .locals 1

    iget v0, p0, Lze9;->activeReorderingRequests:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lze9;->activeReorderingRequests:I

    return-void
.end method

.method public static bridge synthetic G2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->loopRow:I

    return p0
.end method

.method private synthetic G3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Lye9;

    invoke-direct {p1, p0}, Lye9;-><init>(Lze9;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic H2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->masksInfoRow:I

    return p0
.end method

.method public static bridge synthetic I2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->masksRow:I

    return p0
.end method

.method public static bridge synthetic J2(Lze9;)Z
    .locals 0

    iget-boolean p0, p0, Lze9;->needReorder:Z

    return p0
.end method

.method public static bridge synthetic K2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->reactionsDoubleTapRow:I

    return p0
.end method

.method public static bridge synthetic L2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->rowCount:I

    return p0
.end method

.method public static bridge synthetic M2(Lze9;)Lorg/telegram/ui/Components/NumberTextView;
    .locals 0

    iget-object p0, p0, Lze9;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    return-object p0
.end method

.method public static bridge synthetic N2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->stickersBotInfo:I

    return p0
.end method

.method public static bridge synthetic O2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->stickersEndRow:I

    return p0
.end method

.method public static bridge synthetic P2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->stickersHeaderRow:I

    return p0
.end method

.method public static bridge synthetic Q2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->stickersShadowRow:I

    return p0
.end method

.method public static bridge synthetic R2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->stickersStartRow:I

    return p0
.end method

.method public static bridge synthetic S2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->suggestAnimatedEmojiInfoRow:I

    return p0
.end method

.method public static bridge synthetic T2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->suggestAnimatedEmojiRow:I

    return p0
.end method

.method public static bridge synthetic U2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->suggestRow:I

    return p0
.end method

.method public static bridge synthetic V2(Lze9;)Z
    .locals 0

    iget-boolean p0, p0, Lze9;->updateSuggestStickers:Z

    return p0
.end method

.method public static bridge synthetic W2(Lze9;Z)V
    .locals 0

    iput-boolean p1, p0, Lze9;->isListeningForFeaturedUpdate:Z

    return-void
.end method

.method public static bridge synthetic X2(Lze9;Z)V
    .locals 0

    iput-boolean p1, p0, Lze9;->needReorder:Z

    return-void
.end method

.method public static bridge synthetic Y2(Lze9;Z)V
    .locals 0

    iput-boolean p1, p0, Lze9;->updateSuggestStickers:Z

    return-void
.end method

.method public static bridge synthetic Z2(Lze9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lze9;->A3(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a3(Lze9;)V
    .locals 0

    invoke-virtual {p0}, Lze9;->H3()V

    return-void
.end method

.method public static synthetic b3(Lze9;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic d3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic e3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic f3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic g3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic h3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic i3(Lze9;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic j2(Lze9;)V
    .locals 0

    invoke-direct {p0}, Lze9;->F3()V

    return-void
.end method

.method public static synthetic j3(Lze9;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic k2(Lze9;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lze9;->E3(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k3(Lze9;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic l2(Lze9;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lze9;->D3(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic m2(Lze9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lze9;->G3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic m3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic n2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lze9;->B3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic o2(Lze9;Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lze9;->C3(Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic p2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->activeReorderingRequests:I

    return p0
.end method

.method public static synthetic p3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic q2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->archivedInfoRow:I

    return p0
.end method

.method public static synthetic q3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic r2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->archivedRow:I

    return p0
.end method

.method public static synthetic r3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic s2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->currentType:I

    return p0
.end method

.method public static synthetic s3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic t2(Lze9;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lze9;->deleteMenuItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static synthetic t3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic u2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->emojiPacksRow:I

    return p0
.end method

.method public static synthetic u3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic v2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->featuredStickersEndRow:I

    return p0
.end method

.method public static synthetic v3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic w2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->featuredStickersHeaderRow:I

    return p0
.end method

.method public static synthetic w3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic x2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->featuredStickersShadowRow:I

    return p0
.end method

.method public static synthetic x3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic y2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->featuredStickersShowMoreRow:I

    return p0
.end method

.method public static synthetic y3(Lze9;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic z2(Lze9;)I
    .locals 0

    iget p0, p0, Lze9;->featuredStickersStartRow:I

    return p0
.end method


# virtual methods
.method public final A3(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lhs9;->a:Leq9;

    iget-boolean v2, v2, Leq9;->g:Z

    if-eqz v2, :cond_0

    const-string v2, "addemoji"

    goto :goto_0

    :cond_0
    const-string v2, "addstickers"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lhs9;->a:Leq9;

    iget-object p1, p1, Leq9;->b:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H3()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lze9;->needReorder:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lze9;->currentType:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->E3(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lze9;->needReorder:Z

    .line 19
    .line 20
    iget v1, p0, Lze9;->activeReorderingRequests:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, p0, Lze9;->activeReorderingRequests:I

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lze9;->currentType:I

    .line 32
    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_0
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;->a:Z

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;->b:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_2
    iget-object v4, p0, Lze9;->listAdapter:Lze9$h;

    .line 50
    .line 51
    invoke-static {v4}, Lze9$h;->n(Lze9$h;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v5, p0, Lze9;->listAdapter:Lze9$h;

    .line 64
    .line 65
    invoke-static {v5}, Lze9$h;->n(Lze9$h;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 74
    .line 75
    iget-object v5, v5, Lhs9;->a:Leq9;

    .line 76
    .line 77
    iget-wide v5, v5, Leq9;->a:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lxe9;

    .line 96
    .line 97
    invoke-direct {v4, p0}, Lxe9;-><init>(Lze9;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v3, Lorg/telegram/messenger/a0;->j0:I

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    iget v5, p0, Lze9;->currentType:I

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aput-object v5, v4, v0

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    aput-object v0, v4, v2

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final I3(Z)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lze9;->currentType:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lze9;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, p0, Lze9;->currentType:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/y;->B7(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lze9;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lze9;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v3, p0, Lze9;->currentType:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/y;->B7(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lze9;->z3()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-le v3, v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iget v7, p0, Lze9;->currentType:I

    .line 91
    .line 92
    if-ne v7, v2, :cond_7

    .line 93
    .line 94
    iget v7, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 95
    .line 96
    invoke-static {v7}, Ltla;->p(I)Ltla;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ltla;->x()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-ge v8, v9, :cond_5

    .line 112
    .line 113
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 118
    .line 119
    invoke-static {v9}, Lorg/telegram/messenger/x;->e3(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_3
    if-nez v7, :cond_8

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-ge v8, v9, :cond_8

    .line 138
    .line 139
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lfq9;

    .line 144
    .line 145
    invoke-static {v9}, Lorg/telegram/messenger/x;->d3(Lfq9;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_6

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/4 v7, 0x0

    .line 157
    :cond_8
    :goto_5
    iget-object v1, p0, Lze9;->listAdapter:Lze9$h;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    new-instance v1, Lze9$d;

    .line 167
    .line 168
    invoke-direct {v1, p0, p1}, Lze9$d;-><init>(Lze9;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v1, Lze9$e;

    .line 176
    .line 177
    invoke-direct {v1, p0, v4}, Lze9$e;-><init>(Lze9;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move-object v1, v8

    .line 186
    :goto_6
    iget-object v9, p0, Lze9;->listAdapter:Lze9$h;

    .line 187
    .line 188
    invoke-virtual {v9, p1}, Lze9$h;->G(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, p0, Lze9;->listAdapter:Lze9$h;

    .line 192
    .line 193
    invoke-virtual {v9, v4}, Lze9$h;->F(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move-object v1, v8

    .line 198
    :goto_7
    iput v5, p0, Lze9;->rowCount:I

    .line 199
    .line 200
    iget v9, p0, Lze9;->currentType:I

    .line 201
    .line 202
    const/4 v10, -0x1

    .line 203
    if-nez v9, :cond_b

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    add-int/2addr v11, v6

    .line 207
    iput v5, p0, Lze9;->suggestRow:I

    .line 208
    .line 209
    add-int/lit8 v12, v11, 0x1

    .line 210
    .line 211
    iput v11, p0, Lze9;->largeEmojiRow:I

    .line 212
    .line 213
    add-int/lit8 v11, v12, 0x1

    .line 214
    .line 215
    iput v12, p0, Lze9;->loopRow:I

    .line 216
    .line 217
    add-int/lit8 v12, v11, 0x1

    .line 218
    .line 219
    iput v12, p0, Lze9;->rowCount:I

    .line 220
    .line 221
    iput v11, p0, Lze9;->loopInfoRow:I

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    iput v10, p0, Lze9;->suggestRow:I

    .line 225
    .line 226
    iput v10, p0, Lze9;->largeEmojiRow:I

    .line 227
    .line 228
    iput v10, p0, Lze9;->loopRow:I

    .line 229
    .line 230
    iput v10, p0, Lze9;->loopInfoRow:I

    .line 231
    .line 232
    :goto_8
    if-ne v9, v2, :cond_c

    .line 233
    .line 234
    if-eqz v7, :cond_c

    .line 235
    .line 236
    iget v7, p0, Lze9;->rowCount:I

    .line 237
    .line 238
    add-int/lit8 v11, v7, 0x1

    .line 239
    .line 240
    iput v7, p0, Lze9;->suggestAnimatedEmojiRow:I

    .line 241
    .line 242
    add-int/lit8 v7, v11, 0x1

    .line 243
    .line 244
    iput v7, p0, Lze9;->rowCount:I

    .line 245
    .line 246
    iput v11, p0, Lze9;->suggestAnimatedEmojiInfoRow:I

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_c
    iput v10, p0, Lze9;->suggestAnimatedEmojiRow:I

    .line 250
    .line 251
    iput v10, p0, Lze9;->suggestAnimatedEmojiInfoRow:I

    .line 252
    .line 253
    :goto_9
    if-nez v9, :cond_d

    .line 254
    .line 255
    iget v7, p0, Lze9;->rowCount:I

    .line 256
    .line 257
    add-int/lit8 v11, v7, 0x1

    .line 258
    .line 259
    iput v7, p0, Lze9;->masksRow:I

    .line 260
    .line 261
    add-int/lit8 v7, v11, 0x1

    .line 262
    .line 263
    iput v7, p0, Lze9;->rowCount:I

    .line 264
    .line 265
    iput v11, p0, Lze9;->emojiPacksRow:I

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_d
    iput v10, p0, Lze9;->masksRow:I

    .line 269
    .line 270
    iput v10, p0, Lze9;->emojiPacksRow:I

    .line 271
    .line 272
    :goto_a
    invoke-virtual {v0, v9}, Lorg/telegram/messenger/w;->t4(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v7, 0x2

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    iget v0, p0, Lze9;->currentType:I

    .line 280
    .line 281
    if-eq v0, v2, :cond_11

    .line 282
    .line 283
    iget v9, p0, Lze9;->archivedRow:I

    .line 284
    .line 285
    if-ne v9, v10, :cond_e

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    goto :goto_b

    .line 289
    :cond_e
    const/4 v9, 0x0

    .line 290
    :goto_b
    iget v11, p0, Lze9;->rowCount:I

    .line 291
    .line 292
    add-int/lit8 v12, v11, 0x1

    .line 293
    .line 294
    iput v12, p0, Lze9;->rowCount:I

    .line 295
    .line 296
    iput v11, p0, Lze9;->archivedRow:I

    .line 297
    .line 298
    if-ne v0, v6, :cond_f

    .line 299
    .line 300
    add-int/lit8 v0, v12, 0x1

    .line 301
    .line 302
    iput v0, p0, Lze9;->rowCount:I

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_f
    const/4 v12, -0x1

    .line 306
    :goto_c
    iput v12, p0, Lze9;->archivedInfoRow:I

    .line 307
    .line 308
    iget-object v0, p0, Lze9;->listAdapter:Lze9$h;

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    if-eqz v9, :cond_13

    .line 313
    .line 314
    if-eq v12, v10, :cond_10

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_10
    const/4 v7, 0x1

    .line 318
    :goto_d
    invoke-virtual {v0, v11, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 319
    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_11
    iget v0, p0, Lze9;->archivedRow:I

    .line 323
    .line 324
    iget v9, p0, Lze9;->archivedInfoRow:I

    .line 325
    .line 326
    iput v10, p0, Lze9;->archivedRow:I

    .line 327
    .line 328
    iput v10, p0, Lze9;->archivedInfoRow:I

    .line 329
    .line 330
    iget-object v11, p0, Lze9;->listAdapter:Lze9$h;

    .line 331
    .line 332
    if-eqz v11, :cond_13

    .line 333
    .line 334
    if-eq v0, v10, :cond_13

    .line 335
    .line 336
    if-eq v9, v10, :cond_12

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_12
    const/4 v7, 0x1

    .line 340
    :goto_e
    invoke-virtual {v11, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 341
    .line 342
    .line 343
    :cond_13
    :goto_f
    iget v0, p0, Lze9;->currentType:I

    .line 344
    .line 345
    if-nez v0, :cond_14

    .line 346
    .line 347
    iget v7, p0, Lze9;->rowCount:I

    .line 348
    .line 349
    add-int/lit8 v9, v7, 0x1

    .line 350
    .line 351
    iput v9, p0, Lze9;->rowCount:I

    .line 352
    .line 353
    iput v7, p0, Lze9;->reactionsDoubleTapRow:I

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_14
    iput v10, p0, Lze9;->reactionsDoubleTapRow:I

    .line 357
    .line 358
    :goto_10
    iput v10, p0, Lze9;->stickersBotInfo:I

    .line 359
    .line 360
    if-nez v0, :cond_15

    .line 361
    .line 362
    iget v0, p0, Lze9;->rowCount:I

    .line 363
    .line 364
    add-int/lit8 v7, v0, 0x1

    .line 365
    .line 366
    iput v7, p0, Lze9;->rowCount:I

    .line 367
    .line 368
    iput v0, p0, Lze9;->stickersBotInfo:I

    .line 369
    .line 370
    :cond_15
    iput v10, p0, Lze9;->featuredStickersHeaderRow:I

    .line 371
    .line 372
    iput v10, p0, Lze9;->featuredStickersStartRow:I

    .line 373
    .line 374
    iput v10, p0, Lze9;->featuredStickersEndRow:I

    .line 375
    .line 376
    iput v10, p0, Lze9;->featuredStickersShowMoreRow:I

    .line 377
    .line 378
    iput v10, p0, Lze9;->featuredStickersShadowRow:I

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_17

    .line 385
    .line 386
    iget v0, p0, Lze9;->currentType:I

    .line 387
    .line 388
    if-nez v0, :cond_17

    .line 389
    .line 390
    iget v0, p0, Lze9;->rowCount:I

    .line 391
    .line 392
    add-int/lit8 v7, v0, 0x1

    .line 393
    .line 394
    iput v7, p0, Lze9;->rowCount:I

    .line 395
    .line 396
    iput v0, p0, Lze9;->featuredStickersHeaderRow:I

    .line 397
    .line 398
    iput v7, p0, Lze9;->featuredStickersStartRow:I

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    add-int/2addr v7, v0

    .line 405
    iput v7, p0, Lze9;->rowCount:I

    .line 406
    .line 407
    iput v7, p0, Lze9;->featuredStickersEndRow:I

    .line 408
    .line 409
    if-eqz v3, :cond_16

    .line 410
    .line 411
    add-int/lit8 v0, v7, 0x1

    .line 412
    .line 413
    iput v0, p0, Lze9;->rowCount:I

    .line 414
    .line 415
    iput v7, p0, Lze9;->featuredStickersShowMoreRow:I

    .line 416
    .line 417
    :cond_16
    iget v0, p0, Lze9;->rowCount:I

    .line 418
    .line 419
    add-int/lit8 v7, v0, 0x1

    .line 420
    .line 421
    iput v7, p0, Lze9;->rowCount:I

    .line 422
    .line 423
    iput v0, p0, Lze9;->featuredStickersShadowRow:I

    .line 424
    .line 425
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-lez p1, :cond_1c

    .line 430
    .line 431
    iget v0, p0, Lze9;->currentType:I

    .line 432
    .line 433
    if-eq v0, v2, :cond_19

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_18

    .line 440
    .line 441
    iget v0, p0, Lze9;->currentType:I

    .line 442
    .line 443
    if-nez v0, :cond_18

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_18
    iput v10, p0, Lze9;->stickersHeaderRow:I

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_19
    :goto_11
    iget v0, p0, Lze9;->rowCount:I

    .line 450
    .line 451
    add-int/lit8 v7, v0, 0x1

    .line 452
    .line 453
    iput v7, p0, Lze9;->rowCount:I

    .line 454
    .line 455
    iput v0, p0, Lze9;->stickersHeaderRow:I

    .line 456
    .line 457
    :goto_12
    iget v0, p0, Lze9;->rowCount:I

    .line 458
    .line 459
    iput v0, p0, Lze9;->stickersStartRow:I

    .line 460
    .line 461
    add-int/2addr v0, p1

    .line 462
    iput v0, p0, Lze9;->rowCount:I

    .line 463
    .line 464
    iput v0, p0, Lze9;->stickersEndRow:I

    .line 465
    .line 466
    iget v7, p0, Lze9;->currentType:I

    .line 467
    .line 468
    if-eq v7, v6, :cond_1a

    .line 469
    .line 470
    if-eq v7, v2, :cond_1a

    .line 471
    .line 472
    add-int/lit8 v6, v0, 0x1

    .line 473
    .line 474
    iput v6, p0, Lze9;->rowCount:I

    .line 475
    .line 476
    iput v0, p0, Lze9;->stickersShadowRow:I

    .line 477
    .line 478
    iput v10, p0, Lze9;->masksInfoRow:I

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_1a
    if-ne v7, v6, :cond_1b

    .line 482
    .line 483
    add-int/lit8 v6, v0, 0x1

    .line 484
    .line 485
    iput v6, p0, Lze9;->rowCount:I

    .line 486
    .line 487
    iput v0, p0, Lze9;->masksInfoRow:I

    .line 488
    .line 489
    iput v10, p0, Lze9;->stickersShadowRow:I

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_1b
    iput v10, p0, Lze9;->stickersShadowRow:I

    .line 493
    .line 494
    iput v10, p0, Lze9;->masksInfoRow:I

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_1c
    iput v10, p0, Lze9;->stickersHeaderRow:I

    .line 498
    .line 499
    iput v10, p0, Lze9;->stickersStartRow:I

    .line 500
    .line 501
    iput v10, p0, Lze9;->stickersEndRow:I

    .line 502
    .line 503
    iput v10, p0, Lze9;->stickersShadowRow:I

    .line 504
    .line 505
    iput v10, p0, Lze9;->masksInfoRow:I

    .line 506
    .line 507
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_1e

    .line 512
    .line 513
    iget v0, p0, Lze9;->currentType:I

    .line 514
    .line 515
    if-ne v0, v2, :cond_1e

    .line 516
    .line 517
    if-lez p1, :cond_1d

    .line 518
    .line 519
    iget p1, p0, Lze9;->rowCount:I

    .line 520
    .line 521
    add-int/lit8 v0, p1, 0x1

    .line 522
    .line 523
    iput v0, p0, Lze9;->rowCount:I

    .line 524
    .line 525
    iput p1, p0, Lze9;->featuredStickersShadowRow:I

    .line 526
    .line 527
    :cond_1d
    iget p1, p0, Lze9;->rowCount:I

    .line 528
    .line 529
    add-int/lit8 v0, p1, 0x1

    .line 530
    .line 531
    iput v0, p0, Lze9;->rowCount:I

    .line 532
    .line 533
    iput p1, p0, Lze9;->featuredStickersHeaderRow:I

    .line 534
    .line 535
    iput v0, p0, Lze9;->featuredStickersStartRow:I

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    add-int/2addr v0, p1

    .line 542
    iput v0, p0, Lze9;->rowCount:I

    .line 543
    .line 544
    iput v0, p0, Lze9;->featuredStickersEndRow:I

    .line 545
    .line 546
    if-eqz v3, :cond_1e

    .line 547
    .line 548
    add-int/lit8 p1, v0, 0x1

    .line 549
    .line 550
    iput p1, p0, Lze9;->rowCount:I

    .line 551
    .line 552
    iput v0, p0, Lze9;->featuredStickersShowMoreRow:I

    .line 553
    .line 554
    :cond_1e
    iget p1, p0, Lze9;->currentType:I

    .line 555
    .line 556
    if-ne p1, v2, :cond_1f

    .line 557
    .line 558
    iget p1, p0, Lze9;->rowCount:I

    .line 559
    .line 560
    add-int/lit8 v0, p1, 0x1

    .line 561
    .line 562
    iput v0, p0, Lze9;->rowCount:I

    .line 563
    .line 564
    iput p1, p0, Lze9;->stickersBotInfo:I

    .line 565
    .line 566
    :cond_1f
    iget-object p1, p0, Lze9;->listAdapter:Lze9$h;

    .line 567
    .line 568
    if-eqz p1, :cond_23

    .line 569
    .line 570
    if-eqz v8, :cond_21

    .line 571
    .line 572
    iget v0, p0, Lze9;->stickersStartRow:I

    .line 573
    .line 574
    if-ltz v0, :cond_20

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_20
    iget v0, p0, Lze9;->rowCount:I

    .line 578
    .line 579
    :goto_14
    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 580
    .line 581
    .line 582
    new-instance p1, Lze9$f;

    .line 583
    .line 584
    invoke-direct {p1, p0, v0}, Lze9$f;-><init>(Lze9;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/f$c;->d(Loq4;)V

    .line 588
    .line 589
    .line 590
    :cond_21
    if-eqz v1, :cond_23

    .line 591
    .line 592
    iget p1, p0, Lze9;->featuredStickersStartRow:I

    .line 593
    .line 594
    if-ltz p1, :cond_22

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_22
    iget p1, p0, Lze9;->rowCount:I

    .line 598
    .line 599
    :goto_15
    iget-object v0, p0, Lze9;->listAdapter:Lze9$h;

    .line 600
    .line 601
    invoke-virtual {v0, v5, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lze9$g;

    .line 605
    .line 606
    invoke-direct {v0, p0, p1}, Lze9$g;-><init>(Lze9;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f$c;->d(Loq4;)V

    .line 610
    .line 611
    .line 612
    :cond_23
    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lle9;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Luw9;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-class v6, Lru9;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, "windowBackgroundWhite"

    .line 36
    .line 37
    move-object v2, v10

    .line 38
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 45
    .line 46
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 47
    .line 48
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const-string v20, "windowBackgroundGray"

    .line 59
    .line 60
    move-object v13, v2

    .line 61
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 68
    .line 69
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 70
    .line 71
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v10, "actionBarDefault"

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 84
    .line 85
    iget-object v14, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    sget v15, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 88
    .line 89
    const-string v20, "actionBarDefault"

    .line 90
    .line 91
    move-object v13, v2

    .line 92
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 99
    .line 100
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 101
    .line 102
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 103
    .line 104
    const-string v10, "actionBarDefaultIcon"

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 114
    .line 115
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 116
    .line 117
    sget v15, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 118
    .line 119
    const-string v20, "actionBarDefaultTitle"

    .line 120
    .line 121
    move-object v13, v2

    .line 122
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 129
    .line 130
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 131
    .line 132
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 133
    .line 134
    const-string v10, "actionBarDefaultSelector"

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 144
    .line 145
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 146
    .line 147
    sget v15, Lorg/telegram/ui/ActionBar/m;->n:I

    .line 148
    .line 149
    const-string v20, "actionBarActionModeDefaultIcon"

    .line 150
    .line 151
    move-object v13, v2

    .line 152
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 159
    .line 160
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 161
    .line 162
    sget v5, Lorg/telegram/ui/ActionBar/m;->y:I

    .line 163
    .line 164
    const-string v10, "actionBarActionModeDefault"

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 174
    .line 175
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 176
    .line 177
    sget v15, Lorg/telegram/ui/ActionBar/m;->z:I

    .line 178
    .line 179
    const-string v20, "actionBarActionModeDefaultTop"

    .line 180
    .line 181
    move-object v13, v2

    .line 182
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 189
    .line 190
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 191
    .line 192
    sget v5, Lorg/telegram/ui/ActionBar/m;->A:I

    .line 193
    .line 194
    const-string v10, "actionBarActionModeDefaultSelector"

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 204
    .line 205
    iget-object v14, v0, Lze9;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 206
    .line 207
    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 208
    .line 209
    const-string v20, "actionBarActionModeDefaultIcon"

    .line 210
    .line 211
    move-object v13, v2

    .line 212
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 219
    .line 220
    iget-object v4, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 221
    .line 222
    sget v5, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 223
    .line 224
    const-string v10, "listSelectorSDK21"

    .line 225
    .line 226
    move-object v3, v2

    .line 227
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 234
    .line 235
    iget-object v14, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 236
    .line 237
    new-array v3, v12, [Ljava/lang/Class;

    .line 238
    .line 239
    const-class v4, Landroid/view/View;

    .line 240
    .line 241
    aput-object v4, v3, v11

    .line 242
    .line 243
    sget-object v17, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const-string v20, "divider"

    .line 247
    .line 248
    move-object v13, v2

    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 258
    .line 259
    iget-object v3, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 260
    .line 261
    new-array v4, v12, [Ljava/lang/Class;

    .line 262
    .line 263
    const-class v5, Lru9;

    .line 264
    .line 265
    aput-object v5, v4, v11

    .line 266
    .line 267
    const-string v5, "textView"

    .line 268
    .line 269
    filled-new-array {v5}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v25

    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    const-string v29, "windowBackgroundWhiteBlackText"

    .line 282
    .line 283
    move-object/from16 v21, v2

    .line 284
    .line 285
    move-object/from16 v22, v3

    .line 286
    .line 287
    move-object/from16 v24, v4

    .line 288
    .line 289
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 296
    .line 297
    iget-object v14, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 298
    .line 299
    new-array v3, v12, [Ljava/lang/Class;

    .line 300
    .line 301
    const-class v4, Lru9;

    .line 302
    .line 303
    aput-object v4, v3, v11

    .line 304
    .line 305
    const-string v4, "checkBox"

    .line 306
    .line 307
    filled-new-array {v4}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const-string v21, "switchTrack"

    .line 314
    .line 315
    move-object v13, v2

    .line 316
    move-object/from16 v16, v3

    .line 317
    .line 318
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 325
    .line 326
    iget-object v3, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 327
    .line 328
    new-array v6, v12, [Ljava/lang/Class;

    .line 329
    .line 330
    const-class v7, Lru9;

    .line 331
    .line 332
    aput-object v7, v6, v11

    .line 333
    .line 334
    filled-new-array {v4}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v26

    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const-string v30, "switchTrackChecked"

    .line 343
    .line 344
    move-object/from16 v22, v2

    .line 345
    .line 346
    move-object/from16 v23, v3

    .line 347
    .line 348
    move-object/from16 v25, v6

    .line 349
    .line 350
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 357
    .line 358
    iget-object v14, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 359
    .line 360
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 361
    .line 362
    new-array v3, v12, [Ljava/lang/Class;

    .line 363
    .line 364
    const-class v6, Lbv9;

    .line 365
    .line 366
    aput-object v6, v3, v11

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const-string v20, "windowBackgroundGrayShadow"

    .line 371
    .line 372
    move-object v13, v2

    .line 373
    move-object/from16 v16, v3

    .line 374
    .line 375
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 382
    .line 383
    iget-object v3, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 384
    .line 385
    new-array v6, v12, [Ljava/lang/Class;

    .line 386
    .line 387
    const-class v7, Lbv9;

    .line 388
    .line 389
    aput-object v7, v6, v11

    .line 390
    .line 391
    filled-new-array {v5}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v25

    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const-string v29, "windowBackgroundWhiteGrayText4"

    .line 400
    .line 401
    move-object/from16 v21, v2

    .line 402
    .line 403
    move-object/from16 v22, v3

    .line 404
    .line 405
    move-object/from16 v24, v6

    .line 406
    .line 407
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 414
    .line 415
    iget-object v14, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 416
    .line 417
    sget v15, Lorg/telegram/ui/ActionBar/m;->f:I

    .line 418
    .line 419
    new-array v3, v12, [Ljava/lang/Class;

    .line 420
    .line 421
    const-class v6, Lbv9;

    .line 422
    .line 423
    aput-object v6, v3, v11

    .line 424
    .line 425
    filled-new-array {v5}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const-string v21, "windowBackgroundWhiteLinkText"

    .line 432
    .line 433
    move-object v13, v2

    .line 434
    move-object/from16 v16, v3

    .line 435
    .line 436
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 443
    .line 444
    iget-object v3, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 445
    .line 446
    new-array v6, v12, [Ljava/lang/Class;

    .line 447
    .line 448
    const-class v7, Luw9;

    .line 449
    .line 450
    aput-object v7, v6, v11

    .line 451
    .line 452
    filled-new-array {v5}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v26

    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 461
    .line 462
    move-object/from16 v22, v2

    .line 463
    .line 464
    move-object/from16 v23, v3

    .line 465
    .line 466
    move-object/from16 v25, v6

    .line 467
    .line 468
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 475
    .line 476
    iget-object v14, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 477
    .line 478
    new-array v3, v12, [Ljava/lang/Class;

    .line 479
    .line 480
    const-class v6, Luw9;

    .line 481
    .line 482
    aput-object v6, v3, v11

    .line 483
    .line 484
    const-string v6, "valueTextView"

    .line 485
    .line 486
    filled-new-array {v6}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    const/4 v15, 0x0

    .line 491
    const-string v21, "windowBackgroundWhiteValueText"

    .line 492
    .line 493
    move-object v13, v2

    .line 494
    move-object/from16 v16, v3

    .line 495
    .line 496
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 503
    .line 504
    iget-object v3, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 505
    .line 506
    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 507
    .line 508
    new-array v7, v12, [Ljava/lang/Class;

    .line 509
    .line 510
    const-class v8, Lsz8;

    .line 511
    .line 512
    aput-object v8, v7, v11

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const-string v29, "windowBackgroundGrayShadow"

    .line 517
    .line 518
    move-object/from16 v22, v2

    .line 519
    .line 520
    move-object/from16 v23, v3

    .line 521
    .line 522
    move-object/from16 v25, v7

    .line 523
    .line 524
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 531
    .line 532
    iget-object v14, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 533
    .line 534
    new-array v3, v12, [Ljava/lang/Class;

    .line 535
    .line 536
    const-class v7, Lle9;

    .line 537
    .line 538
    aput-object v7, v3, v11

    .line 539
    .line 540
    filled-new-array {v5}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v17

    .line 544
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 545
    .line 546
    move-object v13, v2

    .line 547
    move-object/from16 v16, v3

    .line 548
    .line 549
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 556
    .line 557
    iget-object v3, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 558
    .line 559
    new-array v5, v12, [Ljava/lang/Class;

    .line 560
    .line 561
    const-class v7, Lle9;

    .line 562
    .line 563
    aput-object v7, v5, v11

    .line 564
    .line 565
    filled-new-array {v6}, [Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v26

    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    const-string v30, "windowBackgroundWhiteGrayText2"

    .line 574
    .line 575
    move-object/from16 v22, v2

    .line 576
    .line 577
    move-object/from16 v23, v3

    .line 578
    .line 579
    move-object/from16 v25, v5

    .line 580
    .line 581
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 588
    .line 589
    iget-object v14, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 590
    .line 591
    sget v3, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 592
    .line 593
    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 594
    .line 595
    or-int v15, v3, v5

    .line 596
    .line 597
    new-array v3, v12, [Ljava/lang/Class;

    .line 598
    .line 599
    const-class v5, Lle9;

    .line 600
    .line 601
    aput-object v5, v3, v11

    .line 602
    .line 603
    const-string v5, "optionsButton"

    .line 604
    .line 605
    filled-new-array {v5}, [Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v17

    .line 609
    const-string v21, "stickers_menuSelector"

    .line 610
    .line 611
    move-object v13, v2

    .line 612
    move-object/from16 v16, v3

    .line 613
    .line 614
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 621
    .line 622
    iget-object v3, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 623
    .line 624
    new-array v6, v12, [Ljava/lang/Class;

    .line 625
    .line 626
    const-class v7, Lle9;

    .line 627
    .line 628
    aput-object v7, v6, v11

    .line 629
    .line 630
    filled-new-array {v5}, [Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v26

    .line 634
    const-string v30, "stickers_menu"

    .line 635
    .line 636
    move-object/from16 v22, v2

    .line 637
    .line 638
    move-object/from16 v23, v3

    .line 639
    .line 640
    move-object/from16 v25, v6

    .line 641
    .line 642
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 649
    .line 650
    iget-object v14, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 651
    .line 652
    new-array v3, v12, [Ljava/lang/Class;

    .line 653
    .line 654
    const-class v5, Lle9;

    .line 655
    .line 656
    aput-object v5, v3, v11

    .line 657
    .line 658
    const-string v5, "reorderButton"

    .line 659
    .line 660
    filled-new-array {v5}, [Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v17

    .line 664
    const/4 v15, 0x0

    .line 665
    const-string v21, "stickers_menu"

    .line 666
    .line 667
    move-object v13, v2

    .line 668
    move-object/from16 v16, v3

    .line 669
    .line 670
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 677
    .line 678
    iget-object v3, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 679
    .line 680
    sget v24, Lorg/telegram/ui/ActionBar/m;->r:I

    .line 681
    .line 682
    new-array v5, v12, [Ljava/lang/Class;

    .line 683
    .line 684
    const-class v6, Lle9;

    .line 685
    .line 686
    aput-object v6, v5, v11

    .line 687
    .line 688
    filled-new-array {v4}, [Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v26

    .line 692
    const-string v30, "windowBackgroundWhite"

    .line 693
    .line 694
    move-object/from16 v22, v2

    .line 695
    .line 696
    move-object/from16 v23, v3

    .line 697
    .line 698
    move-object/from16 v25, v5

    .line 699
    .line 700
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 707
    .line 708
    iget-object v14, v0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 709
    .line 710
    sget v15, Lorg/telegram/ui/ActionBar/m;->s:I

    .line 711
    .line 712
    new-array v3, v12, [Ljava/lang/Class;

    .line 713
    .line 714
    const-class v5, Lle9;

    .line 715
    .line 716
    aput-object v5, v3, v11

    .line 717
    .line 718
    filled-new-array {v4}, [Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v17

    .line 722
    const-string v21, "checkboxCheck"

    .line 723
    .line 724
    move-object v13, v2

    .line 725
    move-object/from16 v16, v3

    .line 726
    .line 727
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    iget-object v2, v0, Lze9;->trendingStickersAlert:Lorg/telegram/ui/Components/x2;

    .line 734
    .line 735
    if-eqz v2, :cond_0

    .line 736
    .line 737
    invoke-virtual {v2}, Lorg/telegram/ui/Components/x2;->v0()Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 742
    .line 743
    .line 744
    :cond_0
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    new-instance v1, Lfv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lfv;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lze9;->currentType:I

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 24
    .line 25
    sget v4, Le78;->zb0:I

    .line 26
    .line 27
    const-string v5, "StickersName"

    .line 28
    .line 29
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 40
    .line 41
    sget v4, Le78;->CH:I

    .line 42
    .line 43
    const-string v5, "Masks"

    .line 44
    .line 45
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 56
    .line 57
    sget v4, Le78;->fs:I

    .line 58
    .line 59
    const-string v5, "Emoji"

    .line 60
    .line 61
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 69
    .line 70
    new-instance v4, Lze9$a;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lze9$a;-><init>(Lze9;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->t()Lorg/telegram/ui/ActionBar/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Lorg/telegram/ui/Components/NumberTextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lze9;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 94
    .line 95
    const/16 v5, 0x12

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lze9;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 101
    .line 102
    const-string v5, "fonts/rmedium.ttf"

    .line 103
    .line 104
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lze9;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 112
    .line 113
    const-string v5, "actionBarActionModeDefaultIcon"

    .line 114
    .line 115
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lze9;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, -0x1

    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/16 v8, 0x48

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static/range {v5 .. v11}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lze9;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 141
    .line 142
    new-instance v5, Lte9;

    .line 143
    .line 144
    invoke-direct {v5}, Lte9;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    sget v5, Lg68;->Ya:I

    .line 152
    .line 153
    const/high16 v6, 0x42580000    # 54.0f

    .line 154
    .line 155
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v0, v4, v5, v7}, Lorg/telegram/ui/ActionBar/b;->i(III)Lorg/telegram/ui/ActionBar/c;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, p0, Lze9;->shareMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 164
    .line 165
    iget v4, p0, Lze9;->currentType:I

    .line 166
    .line 167
    if-eq v4, v3, :cond_3

    .line 168
    .line 169
    sget v4, Lg68;->u5:I

    .line 170
    .line 171
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v0, v2, v4, v5}, Lorg/telegram/ui/ActionBar/b;->i(III)Lorg/telegram/ui/ActionBar/c;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, p0, Lze9;->archiveMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 180
    .line 181
    :cond_3
    sget v4, Lg68;->D6:I

    .line 182
    .line 183
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v0, v1, v4, v5}, Lorg/telegram/ui/ActionBar/b;->i(III)Lorg/telegram/ui/ActionBar/c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lze9;->deleteMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 192
    .line 193
    iget v0, p0, Lze9;->currentType:I

    .line 194
    .line 195
    if-ne v0, v3, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, Lze9;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 205
    .line 206
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 211
    .line 212
    invoke-static {v4}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget v5, p0, Lze9;->currentType:I

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->B7(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {p0}, Lze9;->z3()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Lze9$h;

    .line 234
    .line 235
    invoke-direct {v4, p0, p1, v0, v3}, Lze9$h;-><init>(Lze9;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    iput-object v4, p0, Lze9;->listAdapter:Lze9$h;

    .line 239
    .line 240
    new-instance v0, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 246
    .line 247
    move-object v3, v0

    .line 248
    check-cast v3, Landroid/widget/FrameLayout;

    .line 249
    .line 250
    const-string v3, "windowBackgroundGray"

    .line 251
    .line 252
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lorg/telegram/ui/Components/v1;

    .line 260
    .line 261
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, p0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 270
    .line 271
    const/4 v4, 0x7

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Landroidx/recyclerview/widget/e;

    .line 280
    .line 281
    invoke-direct {v3}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 282
    .line 283
    .line 284
    const-wide/16 v4, 0x15e

    .line 285
    .line 286
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->M(J)V

    .line 287
    .line 288
    .line 289
    sget-object v4, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/animation/TimeInterpolator;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lze9$b;

    .line 300
    .line 301
    invoke-direct {v3, p0, p1}, Lze9$b;-><init>(Lze9;Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, p0, Lze9;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 310
    .line 311
    iget-object v3, p0, Lze9;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Landroidx/recyclerview/widget/j;

    .line 317
    .line 318
    new-instance v3, Lze9$i;

    .line 319
    .line 320
    invoke-direct {v3, p0}, Lze9$i;-><init>(Lze9;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$e;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, p0, Lze9;->itemTouchHelper:Landroidx/recyclerview/widget/j;

    .line 327
    .line 328
    iget-object v3, p0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/j;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroidx/recyclerview/widget/e;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 345
    .line 346
    const/4 v2, -0x1

    .line 347
    const/high16 v3, -0x40800000    # -1.0f

    .line 348
    .line 349
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 357
    .line 358
    iget-object v1, p0, Lze9;->listAdapter:Lze9$h;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 364
    .line 365
    new-instance v1, Lue9;

    .line 366
    .line 367
    invoke-direct {v1, p0, p1}, Lue9;-><init>(Lze9;Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lze9;->listView:Lorg/telegram/ui/Components/v1;

    .line 374
    .line 375
    new-instance v0, Lve9;

    .line 376
    .line 377
    invoke-direct {v0, p0}, Lve9;-><init>(Lze9;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 384
    .line 385
    return-object p1
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lze9;->listAdapter:Lze9$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze9$h;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lze9;->listAdapter:Lze9$h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lze9$h;->t()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->d1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->j0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lze9;->currentType:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lze9;->listAdapter:Lze9$h;

    .line 20
    .line 21
    invoke-static {p1}, Lze9$h;->m(Lze9$h;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    aget-object p1, p3, v0

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lze9;->I3(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-nez p2, :cond_4

    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lze9;->listAdapter:Lze9$h;

    .line 45
    .line 46
    iget p2, p0, Lze9;->masksRow:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->l0:I

    .line 53
    .line 54
    if-eq p1, p2, :cond_3

    .line 55
    .line 56
    sget p2, Lorg/telegram/messenger/a0;->m0:I

    .line 57
    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->I0:I

    .line 62
    .line 63
    if-ne p1, p2, :cond_4

    .line 64
    .line 65
    aget-object p1, p3, v0

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, p0, Lze9;->currentType:I

    .line 74
    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lze9;->I3(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lze9;->I3(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public k1()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lze9;->currentType:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->W3(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lze9;->currentType:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->N3()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->W3(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/w;->W3(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x6

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->M3()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v2, Lorg/telegram/messenger/a0;->m0:I

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v2, Lorg/telegram/messenger/a0;->j0:I

    .line 79
    .line 80
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v2, Lorg/telegram/messenger/a0;->I0:I

    .line 90
    .line 91
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v2, Lorg/telegram/messenger/a0;->l0:I

    .line 101
    .line 102
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v2, Lorg/telegram/messenger/a0;->m3:I

    .line 112
    .line 113
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lze9;->I3(Z)V

    .line 118
    .line 119
    .line 120
    return v1
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lze9;->currentType:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/a0;->m0:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->j0:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lorg/telegram/messenger/a0;->I0:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lorg/telegram/messenger/a0;->l0:I

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lorg/telegram/messenger/a0;->m3:I

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lze9;->listAdapter:Lze9$h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lze9$h;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z3()Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lze9;->currentType:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->J4()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lfq9;

    .line 40
    .line 41
    iget-object v4, v4, Lfq9;->a:Leq9;

    .line 42
    .line 43
    iget-wide v4, v4, Leq9;->a:J

    .line 44
    .line 45
    invoke-virtual {v0, v4, v5, v2}, Lorg/telegram/messenger/w;->D5(JZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->K4()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    return-object v1
.end method
