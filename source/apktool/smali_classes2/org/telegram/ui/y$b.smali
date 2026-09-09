.class public Lorg/telegram/ui/y$b;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/y;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y$b;->this$0:Lorg/telegram/ui/y;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/y$b;->this$0:Lorg/telegram/ui/y;

    .line 6
    .line 7
    iget-object p3, p3, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p4, :cond_c

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    instance-of v4, v2, Lt39;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lt39;

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    const/4 v7, 0x6

    .line 34
    if-ge v5, v7, :cond_6

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lt39;->g(I)Lorg/telegram/messenger/x;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->D0()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ne v7, v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lt39;->e(I)Lsv;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 62
    .line 63
    .line 64
    move-object v6, v7

    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v4, v2, Lb29;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Lb29;

    .line 74
    .line 75
    invoke-virtual {v4}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->D0()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Lb29;->getImageView()Lsv;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 98
    .line 99
    .line 100
    move-object v6, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v4, v2, Lzz1;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    check-cast v4, Lzz1;

    .line 108
    .line 109
    invoke-virtual {v4}, Lzz1;->getParentObject()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lorg/telegram/messenger/x;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->D0()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v5, v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Lzz1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v6, p2

    .line 136
    :cond_6
    :goto_2
    if-eqz v6, :cond_b

    .line 137
    .line 138
    new-instance p2, Lorg/telegram/ui/PhotoViewer$p2;

    .line 139
    .line 140
    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$p2;-><init>()V

    .line 141
    .line 142
    .line 143
    aget p4, v3, v0

    .line 144
    .line 145
    iput p4, p2, Lorg/telegram/ui/PhotoViewer$p2;->viewX:I

    .line 146
    .line 147
    const/4 p4, 0x1

    .line 148
    aget v1, v3, p4

    .line 149
    .line 150
    sub-int/2addr v1, v0

    .line 151
    iput v1, p2, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 152
    .line 153
    iput-object p3, p2, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p3, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 156
    .line 157
    .line 158
    aget p4, v3, p4

    .line 159
    .line 160
    neg-int p4, p4

    .line 161
    iput p4, p2, Lorg/telegram/ui/PhotoViewer$p2;->animatingImageViewYOffset:I

    .line 162
    .line 163
    iput-object v6, p2, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 164
    .line 165
    iput-boolean v0, p2, Lorg/telegram/ui/PhotoViewer$p2;->allowTakeAnimation:Z

    .line 166
    .line 167
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    iput-object p4, p2, Lorg/telegram/ui/PhotoViewer$p2;->radius:[I

    .line 172
    .line 173
    iget-object p4, p2, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 174
    .line 175
    invoke-virtual {p4}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    iput-object p4, p2, Lorg/telegram/ui/PhotoViewer$p2;->thumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 180
    .line 181
    iget-object p4, p2, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 184
    .line 185
    .line 186
    iput v0, p2, Lorg/telegram/ui/PhotoViewer$p2;->clipTopAddition:I

    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S9(Lorg/telegram/messenger/x;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p3}, Lorg/telegram/ui/Components/v1;->getPinnedHeader()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    instance-of p4, v2, Lb29;

    .line 201
    .line 202
    const/high16 v1, 0x41000000    # 8.0f

    .line 203
    .line 204
    if-eqz p4, :cond_7

    .line 205
    .line 206
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    add-int/2addr p4, v0

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 p4, 0x0

    .line 213
    :goto_3
    iget v3, p2, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 214
    .line 215
    sub-int/2addr p4, v3

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-le p4, v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    add-int/2addr p4, p1

    .line 227
    neg-int p1, p4

    .line 228
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    iget p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    sub-int/2addr p1, p4

    .line 239
    instance-of p4, v2, Lb29;

    .line 240
    .line 241
    if-eqz p4, :cond_9

    .line 242
    .line 243
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    sub-int/2addr p1, p4

    .line 248
    :cond_9
    if-ltz p1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    add-int/2addr p1, p4

    .line 255
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_4
    return-object p2

    .line 259
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_c
    return-object p2
.end method

.method public getSubtitleFor(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/y$b;->this$0:Lorg/telegram/ui/y;

    iget-object v0, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/x;

    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    iget p1, p1, Llo9;->b:I

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/u;->G(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTitleFor(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/y$b;->this$0:Lorg/telegram/ui/y;

    iget-object v0, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/x;

    invoke-static {p1}, Lorg/telegram/ui/y;->z(Lorg/telegram/messenger/x;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTotalImageCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/y$b;->this$0:Lorg/telegram/ui/y;

    invoke-static {v0}, Lorg/telegram/ui/y;->p(Lorg/telegram/ui/y;)I

    move-result v0

    return v0
.end method

.method public loadMore()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y$b;->this$0:Lorg/telegram/ui/y;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/y;->j(Lorg/telegram/ui/y;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/y$b;->this$0:Lorg/telegram/ui/y;

    .line 10
    .line 11
    iget-wide v2, v1, Lorg/telegram/ui/y;->currentSearchDialogId:J

    .line 12
    .line 13
    iget-wide v4, v1, Lorg/telegram/ui/y;->currentSearchMinDate:J

    .line 14
    .line 15
    iget-wide v6, v1, Lorg/telegram/ui/y;->currentSearchMaxDate:J

    .line 16
    .line 17
    iget-object v8, v1, Lorg/telegram/ui/y;->currentSearchFilter:Lg83$h;

    .line 18
    .line 19
    iget-boolean v9, v1, Lorg/telegram/ui/y;->currentIncludeFolder:Z

    .line 20
    .line 21
    iget-object v10, v1, Lorg/telegram/ui/y;->lastMessagesSearchString:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/ui/y;->L(JJJLg83$h;ZLjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method
