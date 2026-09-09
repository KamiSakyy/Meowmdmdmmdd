.class public Lorg/telegram/ui/n0$m;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private lastItemSize:I

.field private lastNotifyWidth:I

.field public final synthetic this$0:Lorg/telegram/ui/n0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/n0$m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/n0$m;->T()V

    return-void
.end method

.method private synthetic T()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    invoke-static {v0}, Lorg/telegram/ui/n0;->O2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/n0$r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final U(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v6, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-boolean v2, Lorg/telegram/messenger/e0;->D:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    const/high16 v4, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/high16 v7, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-gt v2, v5, :cond_1

    .line 33
    .line 34
    sget-boolean v2, Lorg/telegram/messenger/a;->f:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 39
    .line 40
    iget-object v5, v2, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/ui/n0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, p0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 53
    .line 54
    iget-object v2, v2, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/telegram/ui/Components/g0;->getEmojiPadding()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v0, v2

    .line 61
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v9, v0

    .line 66
    move v8, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v8, p2

    .line 69
    move v9, v0

    .line 70
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lorg/telegram/ui/n0$m;->ignoreLayout:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->t()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lorg/telegram/ui/n0$m;->ignoreLayout:Z

    .line 89
    .line 90
    :cond_2
    sget-boolean v0, Lorg/telegram/messenger/e0;->D:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/n0;->B3(Lorg/telegram/ui/n0;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/n0;->Q2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/Components/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/n0;->G2(Lorg/telegram/ui/n0;)Lmd9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const/4 v11, 0x0

    .line 139
    :goto_2
    if-ge v11, v10, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    if-ne v0, v2, :cond_4

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 158
    .line 159
    iget-object v0, v0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g0;->y(Landroid/view/View;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    .line 190
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    const/high16 v2, 0x43480000    # 200.0f

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/high16 v2, 0x43a00000    # 320.0f

    .line 218
    .line 219
    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 224
    .line 225
    sub-int v3, v9, v3

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/2addr v3, v4

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 249
    .line 250
    sub-int v2, v9, v2

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-int/2addr v2, v3

    .line 257
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    const/4 v3, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    move-object v0, p0

    .line 268
    move v2, p1

    .line 269
    move v4, v8

    .line 270
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_b
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    iget p1, p0, Lorg/telegram/ui/n0$m;->lastNotifyWidth:I

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    if-eq p1, p4, :cond_1

    .line 5
    .line 6
    iput p4, p0, Lorg/telegram/ui/n0$m;->lastNotifyWidth:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/n0;->O2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/n0$r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/n0;->O2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/n0$r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/n0;->e3(Lorg/telegram/ui/n0;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/n0;->e3(Lorg/telegram/ui/n0;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/n0;->e3(Lorg/telegram/ui/n0;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-boolean p2, Lorg/telegram/messenger/e0;->D:Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 70
    .line 71
    iget-object v2, v1, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, Lorg/telegram/ui/n0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, p0, :cond_3

    .line 82
    .line 83
    const/high16 v1, 0x41a00000    # 20.0f

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-gt p2, v1, :cond_3

    .line 90
    .line 91
    sget-boolean v1, Lorg/telegram/messenger/a;->f:Z

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 102
    .line 103
    iget-object v1, v1, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getEmojiPadding()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    :goto_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/l2;->setBottomClip(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-ge v0, p1, :cond_d

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    if-ne v3, v4, :cond_4

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    .line 146
    const/4 v7, -0x1

    .line 147
    if-ne v6, v7, :cond_5

    .line 148
    .line 149
    const/16 v6, 0x33

    .line 150
    .line 151
    :cond_5
    and-int/lit8 v7, v6, 0x7

    .line 152
    .line 153
    and-int/lit8 v6, v6, 0x70

    .line 154
    .line 155
    and-int/lit8 v7, v7, 0x7

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    if-eq v7, v8, :cond_7

    .line 159
    .line 160
    const/4 v8, 0x5

    .line 161
    if-eq v7, v8, :cond_6

    .line 162
    .line 163
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    add-int/2addr v7, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    sub-int v7, p4, v4

    .line 172
    .line 173
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 174
    .line 175
    sub-int/2addr v7, v8

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    sub-int v7, p4, v4

    .line 182
    .line 183
    div-int/lit8 v7, v7, 0x2

    .line 184
    .line 185
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 186
    .line 187
    add-int/2addr v7, v8

    .line 188
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 189
    .line 190
    :goto_3
    sub-int/2addr v7, v8

    .line 191
    :goto_4
    const/16 v8, 0x10

    .line 192
    .line 193
    if-eq v6, v8, :cond_a

    .line 194
    .line 195
    const/16 v8, 0x30

    .line 196
    .line 197
    if-eq v6, v8, :cond_9

    .line 198
    .line 199
    const/16 v8, 0x50

    .line 200
    .line 201
    if-eq v6, v8, :cond_8

    .line 202
    .line 203
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    sub-int v6, p5, v1

    .line 207
    .line 208
    sub-int/2addr v6, p3

    .line 209
    sub-int/2addr v6, v5

    .line 210
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    add-int/2addr v3, v6

    .line 220
    goto :goto_6

    .line 221
    :cond_a
    sub-int v6, p5, v1

    .line 222
    .line 223
    sub-int/2addr v6, p3

    .line 224
    sub-int/2addr v6, v5

    .line 225
    div-int/lit8 v6, v6, 0x2

    .line 226
    .line 227
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 228
    .line 229
    add-int/2addr v6, v8

    .line 230
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 231
    .line 232
    :goto_5
    sub-int v3, v6, v3

    .line 233
    .line 234
    :goto_6
    iget-object v6, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 235
    .line 236
    iget-object v6, v6, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 237
    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/g0;->y(Landroid/view/View;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    add-int/2addr v3, p2

    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    :goto_7
    sub-int/2addr v3, v6

    .line 271
    :cond_c
    add-int/2addr v4, v7

    .line 272
    add-int/2addr v5, v3

    .line 273
    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 274
    .line 275
    .line 276
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->L()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/telegram/ui/n0;->p3(Lorg/telegram/ui/n0;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    if-le v3, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lorg/telegram/ui/n0;->p3(Lorg/telegram/ui/n0;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v1, v2}, Lorg/telegram/ui/n0;->p3(Lorg/telegram/ui/n0;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lorg/telegram/ui/n0$m;->ignoreLayout:Z

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 46
    .line 47
    const/high16 v3, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v0, v3

    .line 54
    const/high16 v3, 0x41200000    # 10.0f

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v0, v3

    .line 61
    iget-object v3, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/ui/n0;->L2(Lorg/telegram/ui/n0;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    div-int/2addr v0, v3

    .line 68
    invoke-static {v2, v0}, Lorg/telegram/ui/n0;->o3(Lorg/telegram/ui/n0;I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lorg/telegram/ui/n0$m;->lastItemSize:I

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/n0;->K2(Lorg/telegram/ui/n0;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/n0;->K2(Lorg/telegram/ui/n0;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lorg/telegram/ui/n0$m;->lastItemSize:I

    .line 88
    .line 89
    new-instance v0, Lka7;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lka7;-><init>(Lorg/telegram/ui/n0$m;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/n0;->P2(Lorg/telegram/ui/n0;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/n0;->N2(Lorg/telegram/ui/n0;)Landroidx/recyclerview/widget/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/n0;->N2(Lorg/telegram/ui/n0;)Landroidx/recyclerview/widget/h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/ui/n0;->K2(Lorg/telegram/ui/n0;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/ui/n0;->L2(Lorg/telegram/ui/n0;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    mul-int v2, v2, v3

    .line 134
    .line 135
    const/high16 v3, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v4, p0, Lorg/telegram/ui/n0$m;->this$0:Lorg/telegram/ui/n0;

    .line 142
    .line 143
    invoke-static {v4}, Lorg/telegram/ui/n0;->L2(Lorg/telegram/ui/n0;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-int/2addr v4, v1

    .line 148
    mul-int v3, v3, v4

    .line 149
    .line 150
    add-int/2addr v2, v3

    .line 151
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lorg/telegram/ui/n0$m;->ignoreLayout:Z

    .line 156
    .line 157
    const/high16 v0, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/n0$m;->U(II)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/n0$m;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
