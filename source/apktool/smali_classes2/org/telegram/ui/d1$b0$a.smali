.class public Lorg/telegram/ui/d1$b0$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1$b0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public precalcEllipsized:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lorg/telegram/ui/d1$b0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1$b0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d1$b0$a;->this$1:Lorg/telegram/ui/d1$b0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/d1$b0$a;->precalcEllipsized:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x42800000    # 64.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/d1$b0$a;->this$1:Lorg/telegram/ui/d1$b0;

    .line 16
    .line 17
    invoke-virtual {v5}, Lorg/telegram/ui/d1$b0;->g()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v2, v5, :cond_b

    .line 26
    .line 27
    iget-object v5, p0, Lorg/telegram/ui/d1$b0$a;->this$1:Lorg/telegram/ui/d1$b0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/telegram/ui/d1$b0;->g()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_a

    .line 38
    .line 39
    iget-object v5, p0, Lorg/telegram/ui/d1$b0$a;->this$1:Lorg/telegram/ui/d1$b0;

    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/telegram/ui/d1$b0;->g()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lorg/telegram/ui/d1$d0;

    .line 50
    .line 51
    iget-object v5, v5, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/d1$b0$a;->this$1:Lorg/telegram/ui/d1$b0;

    .line 58
    .line 59
    invoke-virtual {v5}, Lorg/telegram/ui/d1$b0;->g()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lorg/telegram/ui/d1$d0;

    .line 68
    .line 69
    iget-object v5, v5, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 70
    .line 71
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lorg/telegram/ui/d1$b0$a;->precalcEllipsized:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 85
    .line 86
    const/16 v8, 0xb

    .line 87
    .line 88
    const/16 v9, 0x32

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    iget-object v6, p0, Lorg/telegram/ui/d1$b0$a;->this$1:Lorg/telegram/ui/d1$b0;

    .line 93
    .line 94
    iget-object v6, v6, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 95
    .line 96
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->U0()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    const/16 v6, 0xb

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v6, 0x32

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v6, v6, 0x4

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/high16 v6, 0x41900000    # 18.0f

    .line 112
    .line 113
    :goto_2
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    .line 118
    .line 119
    if-nez v10, :cond_3

    .line 120
    .line 121
    sub-int v6, p2, v6

    .line 122
    .line 123
    const/high16 v8, 0x41b00000    # 22.0f

    .line 124
    .line 125
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :goto_3
    sub-int/2addr v6, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    sub-int v6, p2, v6

    .line 132
    .line 133
    iget-object v10, p0, Lorg/telegram/ui/d1$b0$a;->this$1:Lorg/telegram/ui/d1$b0;

    .line 134
    .line 135
    iget-object v10, v10, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 136
    .line 137
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/f;->U0()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const/16 v8, 0x32

    .line 145
    .line 146
    :goto_4
    add-int/lit8 v8, v8, 0x5

    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x8

    .line 149
    .line 150
    int-to-float v8, v8

    .line 151
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    goto :goto_3

    .line 156
    :goto_5
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->d:Lmv9;

    .line 157
    .line 158
    const-string v9, "00:00"

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    float-to-double v8, v8

    .line 165
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    double-to-int v8, v8

    .line 170
    sub-int/2addr v6, v8

    .line 171
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    .line 172
    .line 173
    aget-object v8, v8, v1

    .line 174
    .line 175
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    int-to-float v6, v6

    .line 180
    cmpg-float v6, v8, v6

    .line 181
    .line 182
    if-gtz v6, :cond_5

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    const/4 v6, 0x0

    .line 187
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v8, p0, Lorg/telegram/ui/d1$b0$a;->precalcEllipsized:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    const/16 v5, 0x14

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_7
    const/4 v5, 0x0

    .line 206
    :goto_7
    add-int/lit8 v5, v5, 0x40

    .line 207
    .line 208
    int-to-float v5, v5

    .line 209
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v6, p0, Lorg/telegram/ui/d1$b0$a;->this$1:Lorg/telegram/ui/d1$b0;

    .line 214
    .line 215
    invoke-virtual {v6}, Lorg/telegram/ui/d1$b0;->g()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lorg/telegram/ui/d1$d0;

    .line 224
    .line 225
    iget-object v6, v6, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 226
    .line 227
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 228
    .line 229
    if-ne v6, v7, :cond_8

    .line 230
    .line 231
    move v0, v5

    .line 232
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/d1$b0$a;->this$1:Lorg/telegram/ui/d1$b0;

    .line 233
    .line 234
    invoke-virtual {v6}, Lorg/telegram/ui/d1$b0;->g()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lorg/telegram/ui/d1$d0;

    .line 243
    .line 244
    iget-object v6, v6, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 245
    .line 246
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    :cond_9
    add-int/2addr v4, v5

    .line 253
    :cond_a
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    if-lez v3, :cond_c

    .line 258
    .line 259
    iget-object p2, p0, Lorg/telegram/ui/d1$b0$a;->this$1:Lorg/telegram/ui/d1$b0;

    .line 260
    .line 261
    iget-object p2, p2, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 262
    .line 263
    invoke-static {p2}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    iget-object v2, p0, Lorg/telegram/ui/d1$b0$a;->this$1:Lorg/telegram/ui/d1$b0;

    .line 272
    .line 273
    iget-object v2, v2, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 274
    .line 275
    invoke-static {v2}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sub-int/2addr p2, v2

    .line 284
    iget-object v2, p0, Lorg/telegram/ui/d1$b0$a;->this$1:Lorg/telegram/ui/d1$b0;

    .line 285
    .line 286
    iget-object v2, v2, Lorg/telegram/ui/d1$b0;->this$0:Lorg/telegram/ui/d1;

    .line 287
    .line 288
    invoke-static {v2}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sub-int/2addr p2, v2

    .line 297
    sub-int/2addr p2, v4

    .line 298
    add-int/2addr p2, v0

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    const/4 p2, 0x0

    .line 301
    :goto_9
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    const/high16 v0, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
