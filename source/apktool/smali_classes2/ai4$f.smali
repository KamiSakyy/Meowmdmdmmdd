.class public Lai4$f;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private search:Z

.field public final synthetic this$0:Lai4;


# direct methods
.method public constructor <init>(Lai4;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai4$f;->this$0:Lai4;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lai4$f;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lai4$f;->search:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lai4$f;->search:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 6
    .line 7
    invoke-static {v0}, Lai4;->x2(Lai4;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 16
    .line 17
    invoke-static {v0}, Lai4;->x2(Lai4;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 27
    .line 28
    invoke-static {v0}, Lai4;->z2(Lai4;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lai4$f;->this$0:Lai4;

    .line 41
    .line 42
    invoke-static {v1}, Lai4;->B2(Lai4;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lai4$f;->this$0:Lai4;

    .line 53
    .line 54
    invoke-static {v1}, Lai4;->B2(Lai4;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lai4$f;->search:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x2

    .line 6
    .line 7
    :cond_0
    const/4 v1, -0x2

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 v1, -0x1

    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    return p1

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    return v1

    .line 21
    :cond_3
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 22
    .line 23
    invoke-static {v0}, Lai4;->B2(Lai4;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 35
    .line 36
    invoke-static {v0}, Lai4;->B2(Lai4;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 47
    .line 48
    invoke-static {v0}, Lai4;->B2(Lai4;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lai4$f;->this$0:Lai4;

    .line 57
    .line 58
    invoke-static {v3}, Lai4;->z2(Lai4;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v0, v3

    .line 67
    add-int/2addr v0, v2

    .line 68
    if-eq p1, v0, :cond_5

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 71
    .line 72
    invoke-static {v0}, Lai4;->B2(Lai4;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 83
    .line 84
    invoke-static {v0}, Lai4;->z2(Lai4;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    :cond_5
    return v2

    .line 95
    :cond_6
    return v1
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
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lnu3;

    .line 22
    .line 23
    sget p2, Le78;->bE:I

    .line 24
    .line 25
    const-string v0, "Language"

    .line 26
    .line 27
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Lai4$g;

    .line 39
    .line 40
    iget-object p2, p0, Lai4$f;->this$0:Lai4;

    .line 41
    .line 42
    invoke-static {p2}, Lai4;->y2(Lai4;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    iget-boolean v0, p0, Lai4$f;->search:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    check-cast p1, Lsz8;

    .line 64
    .line 65
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 66
    .line 67
    invoke-static {v0}, Lai4;->B2(Lai4;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v1, "windowBackgroundGrayShadow"

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 80
    .line 81
    invoke-static {v0}, Lai4;->B2(Lai4;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne p2, v0, :cond_5

    .line 90
    .line 91
    iget-object p2, p0, Lai4$f;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    sget v0, Lg68;->f2:I

    .line 94
    .line 95
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    iget-object p2, p0, Lai4$f;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    sget v0, Lg68;->g2:I

    .line 107
    .line 108
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_6
    iget-boolean v0, p0, Lai4$f;->search:Z

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    add-int/lit8 p2, p2, -0x2

    .line 122
    .line 123
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 124
    .line 125
    check-cast p1, Lwv9;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    if-ltz p2, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 133
    .line 134
    invoke-static {v0}, Lai4;->x2(Lai4;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge p2, v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 145
    .line 146
    invoke-static {v0}, Lai4;->x2(Lai4;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Lorg/telegram/messenger/u$a;

    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 158
    .line 159
    invoke-static {v0}, Lai4;->x2(Lai4;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr v0, v3

    .line 168
    if-ne p2, v0, :cond_9

    .line 169
    .line 170
    :goto_0
    const/4 p2, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 p2, 0x0

    .line 173
    :goto_1
    move-object v0, v4

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_a
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 177
    .line 178
    invoke-static {v0}, Lai4;->B2(Lai4;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    if-ltz p2, :cond_b

    .line 189
    .line 190
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 191
    .line 192
    invoke-static {v0}, Lai4;->B2(Lai4;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge p2, v0, :cond_b

    .line 201
    .line 202
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 203
    .line 204
    invoke-static {v0}, Lai4;->B2(Lai4;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v4, v0

    .line 213
    check-cast v4, Lorg/telegram/messenger/u$a;

    .line 214
    .line 215
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 216
    .line 217
    invoke-static {v0}, Lai4;->B2(Lai4;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int/2addr v0, v3

    .line 226
    if-ne p2, v0, :cond_9

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_b
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 230
    .line 231
    invoke-static {v0}, Lai4;->B2(Lai4;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 242
    .line 243
    invoke-static {v0}, Lai4;->B2(Lai4;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, v3

    .line 252
    sub-int/2addr p2, v0

    .line 253
    :cond_c
    if-ltz p2, :cond_d

    .line 254
    .line 255
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 256
    .line 257
    invoke-static {v0}, Lai4;->z2(Lai4;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ge p2, v0, :cond_d

    .line 266
    .line 267
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 268
    .line 269
    invoke-static {v0}, Lai4;->z2(Lai4;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v4, v0

    .line 278
    check-cast v4, Lorg/telegram/messenger/u$a;

    .line 279
    .line 280
    :cond_d
    iget-object v0, p0, Lai4$f;->this$0:Lai4;

    .line 281
    .line 282
    invoke-static {v0}, Lai4;->z2(Lai4;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sub-int/2addr v0, v3

    .line 291
    if-ne p2, v0, :cond_9

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :goto_2
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {v0}, Lorg/telegram/messenger/u$a;->i()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    new-array v1, v1, [Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v4, v0, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 305
    .line 306
    aput-object v4, v1, v2

    .line 307
    .line 308
    sget v4, Le78;->dE:I

    .line 309
    .line 310
    const-string v5, "LanguageCustom"

    .line 311
    .line 312
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    aput-object v4, v1, v3

    .line 317
    .line 318
    const-string v4, "%1$s (%2$s)"

    .line 319
    .line 320
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-object v6, v0, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    xor-int/lit8 v9, p2, 0x1

    .line 329
    .line 330
    move-object v4, p1

    .line 331
    invoke-virtual/range {v4 .. v9}, Lwv9;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_e
    iget-object v5, v0, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v6, v0, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    xor-int/lit8 v9, p2, 0x1

    .line 342
    .line 343
    move-object v4, p1

    .line 344
    invoke-virtual/range {v4 .. v9}, Lwv9;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 345
    .line 346
    .line 347
    :cond_f
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2}, Lorg/telegram/messenger/u;->o0()Lorg/telegram/messenger/u$a;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    if-ne v0, p2, :cond_10

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    :cond_10
    invoke-virtual {p1, v2}, Lwv9;->setChecked(Z)V

    .line 359
    .line 360
    .line 361
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lsz8;

    .line 12
    .line 13
    iget-object p2, p0, Lai4$f;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p2, Lnu3;

    .line 20
    .line 21
    iget-object v0, p0, Lai4$f;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lai4$g;

    .line 35
    .line 36
    iget-object p2, p0, Lai4$f;->this$0:Lai4;

    .line 37
    .line 38
    iget-object v0, p0, Lai4$f;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Lai4$g;-><init>(Lai4;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p2, Lwv9;

    .line 45
    .line 46
    iget-object v0, p0, Lai4$f;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lwv9;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object p1, p2

    .line 59
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
