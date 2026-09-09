.class public Lvi3;
.super Lorg/telegram/ui/Components/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi3$b;,
        Lvi3$c;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/util/List;

.field public a:Lmq9;

.field public a:Lrm7;

.field public a:Lym7;

.field public a:Lzm7$a;

.field public b:I

.field public b:Lzm7$a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Lmq9;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/o;-><init>(Lorg/telegram/ui/ActionBar/f;ZZ)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvi3;->a:Ljava/util/List;

    .line 12
    .line 13
    iput v0, p0, Lvi3;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Lvi3;->a:Lmq9;

    .line 16
    .line 17
    new-instance p1, Lzm7$a;

    .line 18
    .line 19
    const-string v2, "premiumGradient1"

    .line 20
    .line 21
    const-string v3, "premiumGradient2"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {p1, v2, v3, v4, v4}, Lzm7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvi3;->a:Lzm7$a;

    .line 28
    .line 29
    iput-boolean v1, p1, Lzm7$a;->a:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p1, Lzm7$a;->c:F

    .line 33
    .line 34
    iput v1, p1, Lzm7$a;->d:F

    .line 35
    .line 36
    iput v1, p1, Lzm7$a;->e:F

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v4, p1, Lzm7$a;->f:F

    .line 41
    .line 42
    iput v1, p1, Lzm7$a;->a:F

    .line 43
    .line 44
    iput v1, p1, Lzm7$a;->b:F

    .line 45
    .line 46
    new-instance p1, Lzm7$a;

    .line 47
    .line 48
    const-string v1, "premiumGradient3"

    .line 49
    .line 50
    const-string v4, "premiumGradient4"

    .line 51
    .line 52
    invoke-direct {p1, v2, v3, v1, v4}, Lzm7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lvi3;->b:Lzm7$a;

    .line 56
    .line 57
    iget-object p1, p1, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lvi3;->b:Lzm7$a;

    .line 65
    .line 66
    iget-object p1, p1, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lym7;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p1, v1}, Lym7;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lvi3;->a:Lym7;

    .line 88
    .line 89
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v1, p2, Lmq9;->a:J

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    iget-object p1, p1, Lnq9;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 127
    .line 128
    new-instance v4, Lvi3$b;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Lvi3$b;-><init>(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lvi3;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ls60;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-virtual {v4}, Lvi3$b;->i()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    cmp-long v3, v5, v1

    .line 149
    .line 150
    if-lez v3, :cond_0

    .line 151
    .line 152
    invoke-virtual {v4}, Lvi3$b;->i()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object v3, v4, Lvi3$b;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 158
    .line 159
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->c:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v3, :cond_0

    .line 162
    .line 163
    invoke-static {}, Lzz;->o()Lzz;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lzz;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    invoke-static {}, Lm58$b;->a()Lm58$b$a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v5, "inapp"

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Lm58$b$a;->c(Ljava/lang/String;)Lm58$b$a;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, v4, Lvi3$b;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 184
    .line 185
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lm58$b$a;->b(Ljava/lang/String;)Lm58$b$a;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lm58$b$a;->a()Lm58$b;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-static {}, Ls60;->e()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    iget-object p1, p0, Lvi3;->a:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_4

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lvi3$b;

    .line 222
    .line 223
    invoke-virtual {p2, v1, v2}, Lvi3$b;->k(J)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_4

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-static {}, Lzz;->o()Lzz;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v3, Lii3;

    .line 242
    .line 243
    invoke-direct {v3, p0, v1, v2}, Lii3;-><init>(Lvi3;J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2, v3}, Lzz;->A(Ljava/util/List;Lfr7;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object p1, p0, Lvi3;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_5

    .line 256
    .line 257
    iput v0, p0, Lvi3;->a:I

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lvi3;->v2(Z)V

    .line 260
    .line 261
    .line 262
    :cond_5
    iget p1, p0, Lvi3;->c:I

    .line 263
    .line 264
    add-int/lit8 p2, p1, 0x1

    .line 265
    .line 266
    iput p2, p0, Lvi3;->c:I

    .line 267
    .line 268
    iput p1, p0, Lvi3;->d:I

    .line 269
    .line 270
    iput p2, p0, Lvi3;->e:I

    .line 271
    .line 272
    iget-object p1, p0, Lvi3;->a:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    add-int/2addr p2, p1

    .line 279
    iput p2, p0, Lvi3;->f:I

    .line 280
    .line 281
    add-int/lit8 p1, p2, 0x1

    .line 282
    .line 283
    iput p2, p0, Lvi3;->g:I

    .line 284
    .line 285
    add-int/lit8 p2, p1, 0x1

    .line 286
    .line 287
    iput p2, p0, Lvi3;->c:I

    .line 288
    .line 289
    iput p1, p0, Lvi3;->h:I

    .line 290
    .line 291
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 292
    .line 293
    new-instance p2, Lki3;

    .line 294
    .line 295
    invoke-direct {p2, p0}, Lki3;-><init>(Lvi3;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 302
    .line 303
    const/4 p2, 0x2

    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Landroid/graphics/Path;

    .line 308
    .line 309
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 313
    .line 314
    new-instance v0, Lli3;

    .line 315
    .line 316
    invoke-direct {v0, p0, p1}, Lli3;-><init>(Lvi3;Landroid/graphics/Path;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/v1;->setSelectorTransformer(Lzu1;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public static synthetic K1(Lvi3;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lvi3$b;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lvi3;->l2(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lvi3$b;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic L1(Lvi3;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvi3;->h2(J)V

    return-void
.end method

.method public static synthetic M1(Lvi3;JLb00;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvi3;->i2(JLb00;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N1(Lvi3;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lvi3$b;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lvi3;->p2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lvi3$b;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V

    return-void
.end method

.method public static synthetic O1(Lvi3;)V
    .locals 0

    invoke-direct {p0}, Lvi3;->m2()V

    return-void
.end method

.method public static synthetic P1(Lvi3;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvi3;->j2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Q1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lvi3;->q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lvi3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi3;->r2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S1(Lvi3;Lb00;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi3;->o2(Lb00;)V

    return-void
.end method

.method public static synthetic T1(Lvi3;Landroid/graphics/Path;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvi3;->k2(Landroid/graphics/Path;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic U1(Lvi3;)V
    .locals 0

    invoke-direct {p0}, Lvi3;->n2()V

    return-void
.end method

.method public static bridge synthetic V1(Lvi3;)I
    .locals 0

    iget p0, p0, Lvi3;->h:I

    return p0
.end method

.method public static bridge synthetic W1(Lvi3;)I
    .locals 0

    iget p0, p0, Lvi3;->g:I

    return p0
.end method

.method public static bridge synthetic X1(Lvi3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvi3;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lvi3;)Lzm7$a;
    .locals 0

    iget-object p0, p0, Lvi3;->a:Lzm7$a;

    return-object p0
.end method

.method public static bridge synthetic Z1(Lvi3;)I
    .locals 0

    iget p0, p0, Lvi3;->d:I

    return p0
.end method

.method public static bridge synthetic a2(Lvi3;)Lzm7$a;
    .locals 0

    iget-object p0, p0, Lvi3;->b:Lzm7$a;

    return-object p0
.end method

.method public static bridge synthetic b2(Lvi3;)I
    .locals 0

    iget p0, p0, Lvi3;->c:I

    return p0
.end method

.method public static bridge synthetic c2(Lvi3;)I
    .locals 0

    iget p0, p0, Lvi3;->a:I

    return p0
.end method

.method public static bridge synthetic d2(Lvi3;)I
    .locals 0

    iget p0, p0, Lvi3;->f:I

    return p0
.end method

.method public static bridge synthetic e2(Lvi3;)I
    .locals 0

    iget p0, p0, Lvi3;->e:I

    return p0
.end method

.method public static bridge synthetic f2(Lvi3;)I
    .locals 0

    iget p0, p0, Lvi3;->b:I

    return p0
.end method

.method public static bridge synthetic g2(Lvi3;)Lmq9;
    .locals 0

    iget-object p0, p0, Lvi3;->a:Lmq9;

    return-object p0
.end method

.method private synthetic h2(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    const-wide/16 p1, 0x3e8

    .line 16
    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lvi3;->v2(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic i2(JLb00;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Ler7;

    .line 18
    .line 19
    iget-object v2, p0, Lvi3;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lvi3$b;

    .line 36
    .line 37
    iget-object v4, v3, Lvi3$b;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 38
    .line 39
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4}, Ler7;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, p4}, Lvi3$b;->j(Ler7;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lvi3$b;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long p4, v4, v0

    .line 61
    .line 62
    if-lez p4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Lvi3$b;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p3, p0, Lvi3;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Lvi3$b;

    .line 86
    .line 87
    invoke-virtual {p4, v0, v1}, Lvi3$b;->k(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p3, Loi3;

    .line 92
    .line 93
    invoke-direct {p3, p0, p1, p2}, Loi3;-><init>(Lvi3;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic j2(Landroid/view/View;I)V
    .locals 5

    .line 1
    instance-of p2, p1, Lym7;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    check-cast p1, Lym7;

    .line 6
    .line 7
    iget-object p2, p0, Lvi3;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p1, Lym7;->a:Lvi3$b;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lvi3;->a:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Lvi3;->v2(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p2}, Lym7;->c(ZZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lym7;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v2, Lym7;

    .line 45
    .line 46
    iget-object v3, v2, Lym7;->a:Lvi3$b;

    .line 47
    .line 48
    iget-object v4, p1, Lym7;->a:Lvi3$b;

    .line 49
    .line 50
    if-eq v3, v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v0, p2}, Lym7;->c(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v3, v2, Lym7;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    check-cast v2, Lym7;

    .line 78
    .line 79
    iget-object v3, v2, Lym7;->a:Lvi3$b;

    .line 80
    .line 81
    iget-object v4, p1, Lym7;->a:Lvi3$b;

    .line 82
    .line 83
    if-eq v3, v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v0, p2}, Lym7;->c(ZZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v1, v2, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v3, v2, Lym7;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    check-cast v2, Lym7;

    .line 111
    .line 112
    iget-object v3, v2, Lym7;->a:Lvi3$b;

    .line 113
    .line 114
    iget-object v4, p1, Lym7;->a:Lvi3$b;

    .line 115
    .line 116
    if-eq v3, v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v0, p2}, Lym7;->c(ZZ)V

    .line 119
    .line 120
    .line 121
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v1, 0x0

    .line 125
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v1, v2, :cond_7

    .line 132
    .line 133
    iget-object v2, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    instance-of v3, v2, Lym7;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    check-cast v2, Lym7;

    .line 144
    .line 145
    iget-object v3, v2, Lym7;->a:Lvi3$b;

    .line 146
    .line 147
    iget-object v4, p1, Lym7;->a:Lvi3$b;

    .line 148
    .line 149
    if-eq v3, v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2, v0, p2}, Lym7;->c(ZZ)V

    .line 152
    .line 153
    .line 154
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    return-void
.end method

.method private synthetic k2(Landroid/graphics/Path;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->getSelectorRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    const/high16 v3, 0x41a00000    # 20.0f

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v2, v4

    .line 21
    int-to-float v2, v2

    .line 22
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    const/high16 v5, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int/2addr v4, v6

    .line 31
    int-to-float v4, v4

    .line 32
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v6, v3

    .line 39
    int-to-float v3, v6

    .line 40
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v0, v5

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic l2(Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lvi3$b;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    new-instance v7, Lji3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lji3;-><init>(Lvi3;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lvi3$b;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V

    invoke-static {v7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic m2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvi3;->u2(Z)V

    return-void
.end method

.method private synthetic n2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvi3;->u2(Z)V

    return-void
.end method

.method private synthetic o2(Lb00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb00;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lsi3;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lsi3;-><init>(Lvi3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic p2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lvi3$b;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzz;->o()Lzz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o;->y1()Lorg/telegram/ui/ActionBar/f;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iget p5, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p5}, Lq2;->h(I)Lq2;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {}, La00$b;->a()La00$b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p3}, Lvi3$b;->a(Lvi3$b;)Ler7;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v0, p3}, La00$b$a;->c(Ler7;)La00$b$a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, La00$b$a;->a()La00$b;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p4, p5, p2, p3}, Lzz;->x(Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz p4, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o;->y1()Lorg/telegram/ui/ActionBar/f;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x0

    .line 56
    new-array p3, p3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, p4, p2, p5, p3}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic r2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lvi3;->t2()V

    return-void
.end method


# virtual methods
.method public D1(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/o;->D1(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lvi3;->s2(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E1(Landroid/widget/FrameLayout;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/o;->E1(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrm7;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lrm7;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvi3;->a:Lrm7;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvi3;->a:Lrm7;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const/high16 v3, 0x42400000    # 48.0f

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    const/high16 v5, 0x41800000    # 16.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/high16 v7, 0x41800000    # 16.0f

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "dialogBackground"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const/16 v2, 0x44

    .line 56
    .line 57
    const/16 v3, 0x50

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s2(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lvi3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lvi3;->a:Lym7;

    .line 12
    .line 13
    iget-object v3, p0, Lvi3;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lvi3$b;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lym7;->a(Lvi3$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lvi3;->a:Lym7;

    .line 25
    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v4, -0x80000000

    .line 33
    .line 34
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lvi3;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lvi3$b;

    .line 48
    .line 49
    iput v1, v2, Lvi3$b;->b:I

    .line 50
    .line 51
    iget-object v2, p0, Lvi3;->a:Lym7;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput v1, p0, Lvi3;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public final t2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvi3;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lvi3;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvi3$b;

    .line 10
    .line 11
    invoke-static {}, Ls60;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o;->y1()Lorg/telegram/ui/ActionBar/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Lorg/telegram/ui/LaunchActivity;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lvi3$b;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "t.me"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "/$"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "/invoice/"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o;->y1()Lorg/telegram/ui/ActionBar/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Lorg/telegram/ui/LaunchActivity;->B5(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o;->y1()Lorg/telegram/ui/ActionBar/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    .line 97
    .line 98
    new-instance v2, Lpi3;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lpi3;-><init>(Lvi3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lorg/telegram/ui/LaunchActivity;->C5(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o;->y1()Lorg/telegram/ui/ActionBar/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v0, Lvi3$b;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 115
    .line 116
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {}, Lzz;->o()Lzz;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lzz;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-static {v0}, Lvi3$b;->a(Lvi3$b;)Ler7;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    .line 139
    .line 140
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;-><init>()V

    .line 141
    .line 142
    .line 143
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 144
    .line 145
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, Lvi3;->a:Lmq9;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;->a:Lfo9;

    .line 156
    .line 157
    invoke-static {v0}, Lvi3$b;->a(Lvi3$b;)Ler7;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ler7;->a()Ler7$a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ler7$a;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2}, Ler7$a;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    long-to-double v2, v2

    .line 176
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 177
    .line 178
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 179
    .line 180
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    div-double/2addr v2, v4

    .line 185
    invoke-static {}, Lzz;->o()Lzz;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lzz;->n(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-double v4, v4

    .line 196
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    mul-double v2, v2, v4

    .line 201
    .line 202
    double-to-long v2, v2

    .line 203
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;->a:J

    .line 204
    .line 205
    invoke-static {}, Lzz;->o()Lzz;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v0, Lvi3$b;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 210
    .line 211
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->c:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v4, Lqi3;

    .line 214
    .line 215
    invoke-direct {v4, p0}, Lqi3;-><init>(Lvi3;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3, v4}, Lzz;->k(Ljava/lang/String;Lzu1;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;

    .line 222
    .line 223
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;->a:Ldo9;

    .line 227
    .line 228
    iget v3, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 229
    .line 230
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v4, Lri3;

    .line 235
    .line 236
    invoke-direct {v4, p0, v1, v0, v2}, Lri3;-><init>(Lvi3;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lvi3$b;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 240
    .line 241
    .line 242
    :cond_3
    :goto_1
    return-void
.end method

.method public final u2(Z)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvi3;->a:Lmq9;

    .line 8
    .line 9
    iget-wide v1, v1, Lmq9;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lvi3;->a:Lmq9;

    .line 19
    .line 20
    iput-boolean v1, v2, Lmq9;->p:Z

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lvi3;->a:Lmq9;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lorg/telegram/messenger/a0;->q0:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v6, p0, Lvi3;->a:Lmq9;

    .line 46
    .line 47
    iget-wide v6, v6, Lmq9;->a:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v4, v5

    .line 54
    .line 55
    aput-object v0, v4, v1

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o;->y1()Lorg/telegram/ui/ActionBar/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o;->y1()Lorg/telegram/ui/ActionBar/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o;->y1()Lorg/telegram/ui/ActionBar/f;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lorg/telegram/ui/ActionBar/f;

    .line 113
    .line 114
    instance-of v5, v4, Lorg/telegram/ui/j;

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    check-cast v3, Lorg/telegram/ui/j;

    .line 120
    .line 121
    invoke-virtual {v3}, Lorg/telegram/ui/j;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-object v7, p0, Lvi3;->a:Lmq9;

    .line 126
    .line 127
    iget-wide v7, v7, Lmq9;->a:J

    .line 128
    .line 129
    cmp-long v9, v5, v7

    .line 130
    .line 131
    if-eqz v9, :cond_1

    .line 132
    .line 133
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    instance-of v5, v4, Lorg/telegram/ui/ProfileActivity;

    .line 138
    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Lorg/telegram/ui/j;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    iget-object p1, p0, Lvi3;->a:Lmq9;

    .line 164
    .line 165
    iget-wide v5, p1, Lmq9;->a:J

    .line 166
    .line 167
    cmp-long p1, v3, v5

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lvi3;->a:Lmq9;

    .line 177
    .line 178
    iget-wide v3, v0, Lmq9;->a:J

    .line 179
    .line 180
    const-string v0, "user_id"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lorg/telegram/ui/j;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v0, v1}, Lorg/telegram/ui/ActionBar/k;->k(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void
.end method

.method public final v2(Z)V
    .locals 5

    .line 1
    invoke-static {}, Ls60;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lzz;->o()Lzz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lzz;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lvi3;->a:Ljava/util/List;

    .line 19
    .line 20
    iget v2, p0, Lvi3;->a:I

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvi3$b;

    .line 27
    .line 28
    invoke-static {v0}, Lvi3$b;->a(Lvi3$b;)Ler7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lvi3;->a:Lrm7;

    .line 35
    .line 36
    sget v0, Le78;->aG:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lmi3;

    .line 43
    .line 44
    invoke-direct {v2}, Lmi3;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v1}, Lrm7;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvi3;->a:Lrm7;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lrm7;->setFlickerDisabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lvi3;->a:Lrm7;

    .line 57
    .line 58
    sget v2, Le78;->rz:I

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Lvi3;->a:Ljava/util/List;

    .line 63
    .line 64
    iget v4, p0, Lvi3;->a:I

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lvi3$b;

    .line 71
    .line 72
    invoke-virtual {v3}, Lvi3$b;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v3, v1, v4

    .line 78
    .line 79
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lni3;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lni3;-><init>(Lvi3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, p1}, Lrm7;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lvi3;->a:Lrm7;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lrm7;->setFlickerDisabled(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public x1()Lorg/telegram/ui/Components/v1$s;
    .locals 1

    new-instance v0, Lvi3$a;

    invoke-direct {v0, p0}, Lvi3$a;-><init>(Lvi3;)V

    return-object v0
.end method

.method public z1()Ljava/lang/CharSequence;
    .locals 1

    sget v0, Le78;->tz:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
