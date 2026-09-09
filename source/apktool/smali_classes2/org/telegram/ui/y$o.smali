.class public Lorg/telegram/ui/y$o;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/y;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/y$o;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/y;->h(Lorg/telegram/ui/y;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int v0, v0

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/y;->j(Lorg/telegram/ui/y;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    iget-object v0, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    invoke-static {v1}, Lorg/telegram/ui/y;->h(Lorg/telegram/ui/y;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 10
    .line 11
    iget-object v3, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lt39;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/y;->h(Lorg/telegram/ui/y;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lt39;->setItemsCount(I)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Lt39;->setIsFirst(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/ui/y;->h(Lorg/telegram/ui/y;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v0, v4, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/ui/y;->h(Lorg/telegram/ui/y;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    mul-int v4, v4, p2

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lorg/telegram/messenger/x;

    .line 61
    .line 62
    iget-object v5, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 63
    .line 64
    iget-object v5, v5, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p1, v0, v5, v4}, Lt39;->k(IILorg/telegram/messenger/x;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 74
    .line 75
    invoke-static {v5}, Lorg/telegram/ui/y;->q(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$p;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Lorg/telegram/ui/y$p;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v5, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 86
    .line 87
    invoke-static {v5}, Lorg/telegram/ui/y;->m(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$k;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->k0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {v5, v6, v7, v8}, Lorg/telegram/ui/y$k;->a(IJ)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 103
    .line 104
    invoke-static {v4}, Lorg/telegram/ui/y;->q(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$p;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 109
    .line 110
    invoke-static {v5}, Lorg/telegram/ui/y;->m(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$k;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4, v5}, Lorg/telegram/ui/y$p;->c(Lorg/telegram/ui/y$k;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p1, v0, v4, v2}, Lt39;->j(IZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Lt39;->j(IZZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v5, 0x0

    .line 127
    invoke-virtual {p1, v0, v4, v5}, Lt39;->k(IILorg/telegram/messenger/x;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1}, Lt39;->requestLayout()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v3, 0x3

    .line 143
    if-ne v0, v3, :cond_8

    .line 144
    .line 145
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 146
    .line 147
    check-cast p1, Ldc2;

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/telegram/ui/y$o;->getItemCount()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr v0, v2

    .line 154
    if-eq p2, v0, :cond_5

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v0, 0x0

    .line 159
    :goto_3
    iput-boolean v0, p1, Ldc2;->useSeparator:Z

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 162
    .line 163
    iget-object v0, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lorg/telegram/messenger/x;

    .line 170
    .line 171
    invoke-virtual {p1}, Ldc2;->getMessage()Lorg/telegram/messenger/x;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Ldc2;->getMessage()Lorg/telegram/messenger/x;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v0, v3, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const/4 v2, 0x0

    .line 193
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/ui/y;->r(Lorg/telegram/ui/y;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p1, Ldc2;->useFromUserAsAvatar:Z

    .line 200
    .line 201
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->k0()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    iget-object v0, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 206
    .line 207
    iget v7, v0, Llo9;->b:I

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v3, p1

    .line 212
    move-object v6, p2

    .line 213
    invoke-virtual/range {v3 .. v9}, Ldc2;->J0(JLorg/telegram/messenger/x;IZZ)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/ui/y;->q(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$p;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Lorg/telegram/ui/y$p;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/ui/y;->m(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$k;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->k0()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/y$k;->a(IJ)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 246
    .line 247
    invoke-static {p2}, Lorg/telegram/ui/y;->q(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$p;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 252
    .line 253
    invoke-static {v0}, Lorg/telegram/ui/y;->m(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$k;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p2, v0}, Lorg/telegram/ui/y$p;->c(Lorg/telegram/ui/y$k;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p1, p2, v2}, Ldc2;->I0(ZZ)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    invoke-virtual {p1, v1, v2}, Ldc2;->I0(ZZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-ne p2, v2, :cond_9

    .line 274
    .line 275
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 276
    .line 277
    check-cast p1, Lnb3;

    .line 278
    .line 279
    iget-object p2, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 280
    .line 281
    iget-object p2, p2, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    int-to-float p2, p2

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 289
    .line 290
    invoke-static {v0}, Lorg/telegram/ui/y;->h(Lorg/telegram/ui/y;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v0, v0

    .line 295
    div-float/2addr p2, v0

    .line 296
    float-to-double v0, p2

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    double-to-int p2, v0

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 303
    .line 304
    invoke-static {v0}, Lorg/telegram/ui/y;->h(Lorg/telegram/ui/y;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v1, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 309
    .line 310
    invoke-static {v1}, Lorg/telegram/ui/y;->h(Lorg/telegram/ui/y;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    mul-int v1, v1, p2

    .line 315
    .line 316
    iget-object p2, p0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 317
    .line 318
    iget-object p2, p2, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    sub-int/2addr v1, p2

    .line 325
    sub-int/2addr v0, v1

    .line 326
    invoke-virtual {p1, v0}, Lnb3;->h(I)V

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lorg/telegram/ui/y$o$b;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/y$o;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/y$o$b;-><init>(Lorg/telegram/ui/y$o;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lnb3;->setIsSingleCell(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lnb3;->setViewType(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lfl3;

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/y$o;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "graySection"

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, -0xd000001

    .line 35
    .line 36
    .line 37
    and-int/2addr p1, v0

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Lt39;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/y$o;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Lt39;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lorg/telegram/ui/y$o$a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lorg/telegram/ui/y$o$a;-><init>(Lorg/telegram/ui/y$o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lt39;->setDelegate(Lt39$b;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    const/4 v1, -0x2

    .line 61
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
