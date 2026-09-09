.class public Lorg/telegram/ui/Components/p0$h;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p0;-><init>(Landroid/content/Context;Lorg/telegram/messenger/p;Lmq9;Lfm9;ILorg/telegram/ui/Components/p0$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p0$h;->this$0:Lorg/telegram/ui/Components/p0;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lqf1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lqf1;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/p0$h;->this$0:Lorg/telegram/ui/Components/p0;

    .line 19
    .line 20
    iget-object v2, v2, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/p0$h;->this$0:Lorg/telegram/ui/Components/p0;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/telegram/ui/Components/l2;->getBackgroundSizeY()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lqf1;->R4(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p0$h;->k3(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    instance-of v0, p2, Lqf1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lqf1;

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p1}, Lqf1;->Z2(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v4, p3, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, v0

    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lqf1;->e3(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZFZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/high16 p4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-boolean p3, p3, Lqf1$r;->animateBackgroundBoundsInner:Z

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, p1, p4}, Lqf1;->f3(Landroid/graphics/Canvas;F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-boolean p3, p3, Lorg/telegram/messenger/x$b;->a:Z

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-boolean p3, p3, Lqf1$r;->animateBackgroundBoundsInner:Z

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0, p1, p4, v1}, Lqf1;->q3(Landroid/graphics/Canvas;FZ)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-boolean p3, p3, Lorg/telegram/messenger/x$b;->a:Z

    .line 100
    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-boolean p3, p3, Lorg/telegram/messenger/x$c;->c:Z

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    :cond_5
    const/4 p3, 0x0

    .line 112
    invoke-virtual {v0, p1, p3, p4}, Lqf1;->Y2(Landroid/graphics/Canvas;ZF)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v0}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lqf1$r;->L()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    return p2

    .line 126
    :cond_7
    return v1
.end method

.method public final k3(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    instance-of v7, v6, Lqf1;

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    check-cast v6, Lqf1;

    .line 21
    .line 22
    invoke-virtual {v6}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    if-ne v7, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v6}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lqf1;->getBackgroundDrawable()Llq5;

    .line 35
    .line 36
    .line 37
    move-object v5, v7

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_2
    const/4 v5, 0x3

    .line 43
    if-ge v4, v5, :cond_22

    .line 44
    .line 45
    iget-object v5, v0, Lorg/telegram/ui/Components/p0$h;->this$0:Lorg/telegram/ui/Components/p0;

    .line 46
    .line 47
    invoke-static {v5}, Lorg/telegram/ui/Components/p0;->j(Lorg/telegram/ui/Components/p0;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    .line 57
    iget-object v6, v0, Lorg/telegram/ui/Components/p0$h;->this$0:Lorg/telegram/ui/Components/p0;

    .line 58
    .line 59
    iget-object v6, v6, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 60
    .line 61
    invoke-virtual {v6}, Lorg/telegram/ui/Components/v1;->R2()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    :cond_3
    move/from16 v27, v4

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_4
    const/4 v6, 0x0

    .line 73
    :goto_3
    const/4 v7, 0x1

    .line 74
    if-ge v6, v1, :cond_18

    .line 75
    .line 76
    iget-object v8, v0, Lorg/telegram/ui/Components/p0$h;->this$0:Lorg/telegram/ui/Components/p0;

    .line 77
    .line 78
    iget-object v8, v8, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    instance-of v9, v8, Lqf1;

    .line 85
    .line 86
    if-eqz v9, :cond_17

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    check-cast v9, Lqf1;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget-object v11, v0, Lorg/telegram/ui/Components/p0$h;->this$0:Lorg/telegram/ui/Components/p0;

    .line 96
    .line 97
    iget-object v11, v11, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    int-to-float v11, v11

    .line 104
    cmpl-float v10, v10, v11

    .line 105
    .line 106
    if-gtz v10, :cond_17

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-float v8, v8

    .line 117
    add-float/2addr v10, v8

    .line 118
    const/4 v8, 0x0

    .line 119
    cmpg-float v8, v10, v8

    .line 120
    .line 121
    if-gez v8, :cond_5

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v9}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_17

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    iget-object v10, v8, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eq v10, v7, :cond_17

    .line 140
    .line 141
    :cond_6
    if-ne v4, v7, :cond_7

    .line 142
    .line 143
    iget-object v10, v8, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 144
    .line 145
    iget-boolean v10, v10, Lorg/telegram/messenger/x$c$b;->a:Z

    .line 146
    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_7
    if-nez v4, :cond_8

    .line 152
    .line 153
    invoke-virtual {v9}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-boolean v10, v10, Lorg/telegram/messenger/x;->l:Z

    .line 158
    .line 159
    if-nez v10, :cond_17

    .line 160
    .line 161
    :cond_8
    if-ne v4, v7, :cond_9

    .line 162
    .line 163
    invoke-virtual {v9}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-boolean v7, v7, Lorg/telegram/messenger/x;->l:Z

    .line 168
    .line 169
    if-nez v7, :cond_9

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_9
    if-ne v4, v5, :cond_a

    .line 174
    .line 175
    invoke-virtual {v9}, Lqf1;->v5()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_17

    .line 180
    .line 181
    :cond_a
    if-eq v4, v5, :cond_b

    .line 182
    .line 183
    invoke-virtual {v9}, Lqf1;->v5()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_b
    iget-object v7, v0, Lorg/telegram/ui/Components/p0$h;->this$0:Lorg/telegram/ui/Components/p0;

    .line 192
    .line 193
    invoke-static {v7}, Lorg/telegram/ui/Components/p0;->j(Lorg/telegram/ui/Components/p0;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_c

    .line 202
    .line 203
    iget-object v7, v8, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 204
    .line 205
    iput v3, v7, Lorg/telegram/messenger/x$c$b;->a:I

    .line 206
    .line 207
    iput v3, v7, Lorg/telegram/messenger/x$c$b;->b:I

    .line 208
    .line 209
    iput v3, v7, Lorg/telegram/messenger/x$c$b;->c:I

    .line 210
    .line 211
    iput v3, v7, Lorg/telegram/messenger/x$c$b;->d:I

    .line 212
    .line 213
    iput-boolean v3, v7, Lorg/telegram/messenger/x$c$b;->d:Z

    .line 214
    .line 215
    iput-boolean v3, v7, Lorg/telegram/messenger/x$c$b;->c:Z

    .line 216
    .line 217
    iput-object v9, v7, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 218
    .line 219
    iget-object v7, v0, Lorg/telegram/ui/Components/p0$h;->this$0:Lorg/telegram/ui/Components/p0;

    .line 220
    .line 221
    invoke-static {v7}, Lorg/telegram/ui/Components/p0;->j(Lorg/telegram/ui/Components/p0;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object v7, v8, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 229
    .line 230
    invoke-virtual {v9}, Lqf1;->h4()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    iput-boolean v10, v7, Lorg/telegram/messenger/x$c$b;->c:Z

    .line 235
    .line 236
    iget-object v7, v8, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 237
    .line 238
    invoke-virtual {v9}, Lqf1;->g4()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    iput-boolean v10, v7, Lorg/telegram/messenger/x$c$b;->d:Z

    .line 243
    .line 244
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v9}, Lqf1;->getBackgroundDrawableLeft()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    add-int/2addr v7, v10

    .line 253
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v9}, Lqf1;->getBackgroundDrawableRight()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    add-int/2addr v10, v11

    .line 262
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-virtual {v9}, Lqf1;->getBackgroundDrawableTop()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    add-int/2addr v11, v12

    .line 271
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-virtual {v9}, Lqf1;->getBackgroundDrawableBottom()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    add-int/2addr v12, v13

    .line 280
    invoke-virtual {v9}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    iget v13, v13, Lorg/telegram/messenger/x$b;->d:I

    .line 285
    .line 286
    and-int/lit8 v13, v13, 0x4

    .line 287
    .line 288
    const/high16 v14, 0x41200000    # 10.0f

    .line 289
    .line 290
    if-nez v13, :cond_d

    .line 291
    .line 292
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    sub-int/2addr v11, v13

    .line 297
    :cond_d
    invoke-virtual {v9}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    iget v13, v13, Lorg/telegram/messenger/x$b;->d:I

    .line 302
    .line 303
    and-int/lit8 v13, v13, 0x8

    .line 304
    .line 305
    if-nez v13, :cond_e

    .line 306
    .line 307
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    add-int/2addr v12, v13

    .line 312
    :cond_e
    invoke-virtual {v9}, Lqf1;->v5()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_f

    .line 317
    .line 318
    iget-object v13, v8, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 319
    .line 320
    iput-object v9, v13, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 321
    .line 322
    :cond_f
    iget-object v8, v8, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 323
    .line 324
    iget v9, v8, Lorg/telegram/messenger/x$c$b;->b:I

    .line 325
    .line 326
    if-eqz v9, :cond_10

    .line 327
    .line 328
    if-ge v11, v9, :cond_11

    .line 329
    .line 330
    :cond_10
    iput v11, v8, Lorg/telegram/messenger/x$c$b;->b:I

    .line 331
    .line 332
    :cond_11
    iget v9, v8, Lorg/telegram/messenger/x$c$b;->d:I

    .line 333
    .line 334
    if-eqz v9, :cond_12

    .line 335
    .line 336
    if-le v12, v9, :cond_13

    .line 337
    .line 338
    :cond_12
    iput v12, v8, Lorg/telegram/messenger/x$c$b;->d:I

    .line 339
    .line 340
    :cond_13
    iget v9, v8, Lorg/telegram/messenger/x$c$b;->a:I

    .line 341
    .line 342
    if-eqz v9, :cond_14

    .line 343
    .line 344
    if-ge v7, v9, :cond_15

    .line 345
    .line 346
    :cond_14
    iput v7, v8, Lorg/telegram/messenger/x$c$b;->a:I

    .line 347
    .line 348
    :cond_15
    iget v7, v8, Lorg/telegram/messenger/x$c$b;->c:I

    .line 349
    .line 350
    if-eqz v7, :cond_16

    .line 351
    .line 352
    if-le v10, v7, :cond_17

    .line 353
    .line 354
    :cond_16
    iput v10, v8, Lorg/telegram/messenger/x$c$b;->c:I

    .line 355
    .line 356
    :cond_17
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_18
    const/4 v5, 0x0

    .line 361
    :goto_5
    iget-object v6, v0, Lorg/telegram/ui/Components/p0$h;->this$0:Lorg/telegram/ui/Components/p0;

    .line 362
    .line 363
    invoke-static {v6}, Lorg/telegram/ui/Components/p0;->j(Lorg/telegram/ui/Components/p0;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-ge v5, v6, :cond_3

    .line 372
    .line 373
    iget-object v6, v0, Lorg/telegram/ui/Components/p0$h;->this$0:Lorg/telegram/ui/Components/p0;

    .line 374
    .line 375
    invoke-static {v6}, Lorg/telegram/ui/Components/p0;->j(Lorg/telegram/ui/Components/p0;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lorg/telegram/messenger/x$c;

    .line 384
    .line 385
    if-nez v6, :cond_19

    .line 386
    .line 387
    move/from16 v27, v4

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_19
    iget-object v8, v6, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 393
    .line 394
    iget-object v8, v8, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 395
    .line 396
    invoke-virtual {v8, v7}, Lqf1;->A3(Z)F

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    iget-object v9, v6, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 401
    .line 402
    iget v10, v9, Lorg/telegram/messenger/x$c$b;->a:I

    .line 403
    .line 404
    int-to-float v10, v10

    .line 405
    add-float/2addr v10, v8

    .line 406
    iget v11, v9, Lorg/telegram/messenger/x$c$b;->a:F

    .line 407
    .line 408
    add-float/2addr v10, v11

    .line 409
    iget v11, v9, Lorg/telegram/messenger/x$c$b;->b:I

    .line 410
    .line 411
    int-to-float v11, v11

    .line 412
    iget v12, v9, Lorg/telegram/messenger/x$c$b;->b:F

    .line 413
    .line 414
    add-float/2addr v11, v12

    .line 415
    iget v12, v9, Lorg/telegram/messenger/x$c$b;->c:I

    .line 416
    .line 417
    int-to-float v12, v12

    .line 418
    add-float/2addr v12, v8

    .line 419
    iget v8, v9, Lorg/telegram/messenger/x$c$b;->c:F

    .line 420
    .line 421
    add-float/2addr v12, v8

    .line 422
    iget v8, v9, Lorg/telegram/messenger/x$c$b;->d:I

    .line 423
    .line 424
    int-to-float v8, v8

    .line 425
    iget v13, v9, Lorg/telegram/messenger/x$c$b;->d:F

    .line 426
    .line 427
    add-float/2addr v8, v13

    .line 428
    iget-boolean v13, v9, Lorg/telegram/messenger/x$c$b;->b:Z

    .line 429
    .line 430
    if-nez v13, :cond_1a

    .line 431
    .line 432
    iget-object v9, v9, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 433
    .line 434
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    add-float/2addr v11, v9

    .line 439
    iget-object v9, v6, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 440
    .line 441
    iget-object v9, v9, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 442
    .line 443
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    add-float/2addr v8, v9

    .line 448
    :cond_1a
    const/high16 v9, 0x41a00000    # 20.0f

    .line 449
    .line 450
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    neg-int v13, v13

    .line 455
    int-to-float v13, v13

    .line 456
    cmpg-float v13, v11, v13

    .line 457
    .line 458
    if-gez v13, :cond_1b

    .line 459
    .line 460
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    neg-int v11, v11

    .line 465
    int-to-float v11, v11

    .line 466
    :cond_1b
    iget-object v13, v0, Lorg/telegram/ui/Components/p0$h;->this$0:Lorg/telegram/ui/Components/p0;

    .line 467
    .line 468
    iget-object v13, v13, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 469
    .line 470
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    add-int/2addr v13, v14

    .line 479
    int-to-float v13, v13

    .line 480
    cmpl-float v13, v8, v13

    .line 481
    .line 482
    if-lez v13, :cond_1c

    .line 483
    .line 484
    iget-object v8, v0, Lorg/telegram/ui/Components/p0$h;->this$0:Lorg/telegram/ui/Components/p0;

    .line 485
    .line 486
    iget-object v8, v8, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 487
    .line 488
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    add-int/2addr v8, v9

    .line 497
    int-to-float v8, v8

    .line 498
    :cond_1c
    iget-object v9, v6, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 499
    .line 500
    iget-object v9, v9, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 501
    .line 502
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    const/high16 v13, 0x3f800000    # 1.0f

    .line 507
    .line 508
    cmpl-float v9, v9, v13

    .line 509
    .line 510
    if-nez v9, :cond_1e

    .line 511
    .line 512
    iget-object v9, v6, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 513
    .line 514
    iget-object v9, v9, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 515
    .line 516
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    cmpl-float v9, v9, v13

    .line 521
    .line 522
    if-eqz v9, :cond_1d

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_1d
    const/4 v9, 0x0

    .line 526
    goto :goto_7

    .line 527
    :cond_1e
    :goto_6
    const/4 v9, 0x1

    .line 528
    :goto_7
    const/high16 v13, 0x40000000    # 2.0f

    .line 529
    .line 530
    if-eqz v9, :cond_1f

    .line 531
    .line 532
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 533
    .line 534
    .line 535
    iget-object v14, v6, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 536
    .line 537
    iget-object v14, v14, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 538
    .line 539
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    iget-object v15, v6, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 544
    .line 545
    iget-object v15, v15, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 546
    .line 547
    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    sub-float v16, v12, v10

    .line 552
    .line 553
    div-float v16, v16, v13

    .line 554
    .line 555
    add-float v3, v10, v16

    .line 556
    .line 557
    sub-float v16, v8, v11

    .line 558
    .line 559
    div-float v16, v16, v13

    .line 560
    .line 561
    add-float v7, v11, v16

    .line 562
    .line 563
    move-object/from16 v13, p1

    .line 564
    .line 565
    invoke-virtual {v13, v14, v15, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_1f
    move-object/from16 v13, p1

    .line 570
    .line 571
    :goto_8
    iget-object v3, v6, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 572
    .line 573
    iget-object v7, v3, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 574
    .line 575
    float-to-int v14, v10

    .line 576
    float-to-int v15, v11

    .line 577
    float-to-int v2, v12

    .line 578
    float-to-int v13, v8

    .line 579
    move/from16 v27, v4

    .line 580
    .line 581
    iget-boolean v4, v3, Lorg/telegram/messenger/x$c$b;->c:Z

    .line 582
    .line 583
    iget-boolean v3, v3, Lorg/telegram/messenger/x$c$b;->d:Z

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    move-object/from16 v17, v7

    .line 590
    .line 591
    move-object/from16 v18, p1

    .line 592
    .line 593
    move/from16 v19, v14

    .line 594
    .line 595
    move/from16 v20, v15

    .line 596
    .line 597
    move/from16 v21, v2

    .line 598
    .line 599
    move/from16 v22, v13

    .line 600
    .line 601
    move/from16 v23, v4

    .line 602
    .line 603
    move/from16 v24, v3

    .line 604
    .line 605
    invoke-virtual/range {v17 .. v26}, Lqf1;->S2(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v6, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    iput-object v3, v2, Lorg/telegram/messenger/x$c$b;->a:Lqf1;

    .line 612
    .line 613
    iget-boolean v4, v6, Lorg/telegram/messenger/x$c;->b:Z

    .line 614
    .line 615
    iput-boolean v4, v2, Lorg/telegram/messenger/x$c$b;->e:Z

    .line 616
    .line 617
    if-eqz v9, :cond_21

    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    :goto_9
    if-ge v2, v1, :cond_21

    .line 624
    .line 625
    iget-object v4, v0, Lorg/telegram/ui/Components/p0$h;->this$0:Lorg/telegram/ui/Components/p0;

    .line 626
    .line 627
    iget-object v4, v4, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 628
    .line 629
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    instance-of v7, v4, Lqf1;

    .line 634
    .line 635
    if-eqz v7, :cond_20

    .line 636
    .line 637
    move-object v7, v4

    .line 638
    check-cast v7, Lqf1;

    .line 639
    .line 640
    invoke-virtual {v7}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    if-ne v9, v6, :cond_20

    .line 645
    .line 646
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    int-to-float v9, v9

    .line 655
    sub-float v9, v10, v9

    .line 656
    .line 657
    sub-float v13, v12, v10

    .line 658
    .line 659
    const/high16 v14, 0x40000000    # 2.0f

    .line 660
    .line 661
    div-float/2addr v13, v14

    .line 662
    add-float/2addr v9, v13

    .line 663
    invoke-virtual {v4, v9}, Landroid/view/View;->setPivotX(F)V

    .line 664
    .line 665
    .line 666
    int-to-float v7, v7

    .line 667
    sub-float v7, v11, v7

    .line 668
    .line 669
    sub-float v9, v8, v11

    .line 670
    .line 671
    div-float/2addr v9, v14

    .line 672
    add-float/2addr v7, v9

    .line 673
    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotY(F)V

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_20
    const/high16 v14, 0x40000000    # 2.0f

    .line 678
    .line 679
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_21
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 683
    .line 684
    move/from16 v4, v27

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    const/4 v7, 0x1

    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :goto_c
    add-int/lit8 v4, v27, 0x1

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :cond_22
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/p0$h;->this$0:Lorg/telegram/ui/Components/p0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/p0;->o(Lorg/telegram/ui/Components/p0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
