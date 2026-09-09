.class public Lorg/telegram/ui/PhotoViewer$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo5$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->dd(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
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

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/PhotoViewer$b0;Lhm2;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$b0;->h(Lhm2;ZFF)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PhotoViewer$b0;Lhm2;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$b0;->g(Lhm2;ZFF)V

    return-void
.end method

.method private synthetic g(Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->O2(Lorg/telegram/ui/PhotoViewer;)Lx99;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->F5(Lorg/telegram/ui/PhotoViewer;Lx99;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic h(Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->O2(Lorg/telegram/ui/PhotoViewer;)Lx99;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->F5(Lorg/telegram/ui/PhotoViewer;Lx99;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v1, 0x443b8000    # 750.0f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->R2(Lorg/telegram/ui/PhotoViewer;)Lzo5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lzo5;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/lit8 v5, v5, 0x24

    .line 39
    .line 40
    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->R2(Lorg/telegram/ui/PhotoViewer;)Lzo5;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lzo5;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-le v7, v6, :cond_0

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    :goto_0
    add-int/2addr v5, v6

    .line 57
    int-to-float v5, v5

    .line 58
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    neg-int v6, v6

    .line 69
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->O2(Lorg/telegram/ui/PhotoViewer;)Lx99;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->O2(Lorg/telegram/ui/PhotoViewer;)Lx99;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lhm2;->d()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 98
    .line 99
    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->F5(Lorg/telegram/ui/PhotoViewer;Lx99;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->N2(Lorg/telegram/ui/PhotoViewer;)Landroidx/recyclerview/widget/k;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/16 v2, 0x2710

    .line 131
    .line 132
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->W0(Lorg/telegram/ui/PhotoViewer;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->G5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 173
    .line 174
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 179
    .line 180
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-float v3, v3

    .line 193
    invoke-static {v2, v4, v3}, Lr95;->a(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 201
    .line 202
    new-instance v2, Lx99;

    .line 203
    .line 204
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 205
    .line 206
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v6, Lhm2;->b:Lhm2$s;

    .line 211
    .line 212
    invoke-direct {v2, v3, v6}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lhm2;->m(F)Lhm2;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lx99;

    .line 220
    .line 221
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    invoke-virtual {v2, v3}, Lhm2;->l(F)Lhm2;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lx99;

    .line 231
    .line 232
    new-instance v3, Ly99;

    .line 233
    .line 234
    invoke-direct {v3, v4}, Ly99;-><init>(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ly99;->f(F)Ly99;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v0}, Ly99;->d(F)Ly99;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Lx99;->y(Ly99;)Lx99;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->F5(Lorg/telegram/ui/PhotoViewer;Lx99;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 253
    .line 254
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->O2(Lorg/telegram/ui/PhotoViewer;)Lx99;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Ljf7;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Ljf7;-><init>(Lorg/telegram/ui/PhotoViewer$b0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 267
    .line 268
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->O2(Lorg/telegram/ui/PhotoViewer;)Lx99;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lx99;->s()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 278
    .line 279
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 287
    .line 288
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const/4 v0, 0x4

    .line 293
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 299
    .line 300
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->O2(Lorg/telegram/ui/PhotoViewer;)Lx99;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_5

    .line 305
    .line 306
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 307
    .line 308
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->O2(Lorg/telegram/ui/PhotoViewer;)Lx99;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lhm2;->d()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 316
    .line 317
    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->F5(Lorg/telegram/ui/PhotoViewer;Lx99;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 321
    .line 322
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    const/16 v2, 0x8

    .line 331
    .line 332
    if-ne p1, v2, :cond_6

    .line 333
    .line 334
    return-void

    .line 335
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 336
    .line 337
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->W0(Lorg/telegram/ui/PhotoViewer;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_7

    .line 342
    .line 343
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 344
    .line 345
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->G5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 349
    .line 350
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 355
    .line 356
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 365
    .line 366
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    int-to-float v3, v3

    .line 375
    invoke-static {v2, v4, v3}, Lr95;->a(FFF)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 383
    .line 384
    new-instance v2, Lx99;

    .line 385
    .line 386
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 387
    .line 388
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v5, Lhm2;->b:Lhm2$s;

    .line 393
    .line 394
    invoke-direct {v2, v3, v5}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Lhm2;->m(F)Lhm2;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lx99;

    .line 402
    .line 403
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 404
    .line 405
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    int-to-float v3, v3

    .line 414
    invoke-virtual {v2, v3}, Lhm2;->l(F)Lhm2;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lx99;

    .line 419
    .line 420
    new-instance v3, Ly99;

    .line 421
    .line 422
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 423
    .line 424
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    int-to-float v4, v4

    .line 433
    invoke-direct {v3, v4}, Ly99;-><init>(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1}, Ly99;->f(F)Ly99;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, v0}, Ly99;->d(F)Ly99;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v0}, Lx99;->y(Ly99;)Lx99;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->F5(Lorg/telegram/ui/PhotoViewer;Lx99;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 452
    .line 453
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->O2(Lorg/telegram/ui/PhotoViewer;)Lx99;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance v0, Lkf7;

    .line 458
    .line 459
    invoke-direct {v0, p0}, Lkf7;-><init>(Lorg/telegram/ui/PhotoViewer$b0;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 466
    .line 467
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->O2(Lorg/telegram/ui/PhotoViewer;)Lx99;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Lx99;->s()V

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 476
    .line 477
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    :goto_1
    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Lyl9;)V
    .locals 0

    return-void
.end method
