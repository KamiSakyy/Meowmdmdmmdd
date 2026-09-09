.class public Lorg/telegram/ui/m0$c;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/m0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private lastNotifyWidth:I

.field public final synthetic this$0:Lorg/telegram/ui/m0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/m0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/m0$c;->this$0:Lorg/telegram/ui/m0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    iget p1, p0, Lorg/telegram/ui/m0$c;->lastNotifyWidth:I

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    if-eq p1, p4, :cond_0

    .line 5
    .line 6
    iput p4, p0, Lorg/telegram/ui/m0$c;->lastNotifyWidth:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/m0$c;->this$0:Lorg/telegram/ui/m0;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/m0;->A2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/m0$c;->this$0:Lorg/telegram/ui/m0;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/m0;->A2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/m0$c;->this$0:Lorg/telegram/ui/m0;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/m0;->A2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-boolean p2, Lorg/telegram/messenger/e0;->D:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gt p2, v1, :cond_2

    .line 59
    .line 60
    sget-boolean v1, Lorg/telegram/messenger/a;->f:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/m0$c;->this$0:Lorg/telegram/ui/m0;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/m0;->t2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/Components/g0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getEmojiPadding()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/l2;->setBottomClip(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-ge v0, p1, :cond_c

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    if-ne v6, v7, :cond_4

    .line 119
    .line 120
    const/16 v6, 0x33

    .line 121
    .line 122
    :cond_4
    and-int/lit8 v7, v6, 0x7

    .line 123
    .line 124
    and-int/lit8 v6, v6, 0x70

    .line 125
    .line 126
    and-int/lit8 v7, v7, 0x7

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    if-eq v7, v8, :cond_6

    .line 130
    .line 131
    const/4 v8, 0x5

    .line 132
    if-eq v7, v8, :cond_5

    .line 133
    .line 134
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v7, v8

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    sub-int v7, p4, v4

    .line 143
    .line 144
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 145
    .line 146
    sub-int/2addr v7, v8

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    sub-int v7, p4, v4

    .line 153
    .line 154
    div-int/lit8 v7, v7, 0x2

    .line 155
    .line 156
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 157
    .line 158
    add-int/2addr v7, v8

    .line 159
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 160
    .line 161
    :goto_3
    sub-int/2addr v7, v8

    .line 162
    :goto_4
    const/16 v8, 0x10

    .line 163
    .line 164
    if-eq v6, v8, :cond_9

    .line 165
    .line 166
    const/16 v8, 0x30

    .line 167
    .line 168
    if-eq v6, v8, :cond_8

    .line 169
    .line 170
    const/16 v8, 0x50

    .line 171
    .line 172
    if-eq v6, v8, :cond_7

    .line 173
    .line 174
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    sub-int v6, p5, v1

    .line 178
    .line 179
    sub-int/2addr v6, p3

    .line 180
    sub-int/2addr v6, v5

    .line 181
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v3, v6

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    sub-int v6, p5, v1

    .line 193
    .line 194
    sub-int/2addr v6, p3

    .line 195
    sub-int/2addr v6, v5

    .line 196
    div-int/lit8 v6, v6, 0x2

    .line 197
    .line 198
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    add-int/2addr v6, v8

    .line 201
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 202
    .line 203
    :goto_5
    sub-int v3, v6, v3

    .line 204
    .line 205
    :goto_6
    iget-object v6, p0, Lorg/telegram/ui/m0$c;->this$0:Lorg/telegram/ui/m0;

    .line 206
    .line 207
    invoke-static {v6}, Lorg/telegram/ui/m0;->t2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/Components/g0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    iget-object v6, p0, Lorg/telegram/ui/m0$c;->this$0:Lorg/telegram/ui/m0;

    .line 214
    .line 215
    invoke-static {v6}, Lorg/telegram/ui/m0;->t2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/Components/g0;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/g0;->y(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-int/2addr v3, p2

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    :goto_7
    sub-int/2addr v3, v6

    .line 250
    :cond_b
    add-int/2addr v4, v7

    .line 251
    add-int/2addr v5, v3

    .line 252
    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 253
    .line 254
    .line 255
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->L()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    sget-boolean v2, Lorg/telegram/messenger/e0;->D:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    const/high16 v4, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-gt v2, v4, :cond_1

    .line 32
    .line 33
    sget-boolean v2, Lorg/telegram/messenger/a;->f:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/m0$c;->this$0:Lorg/telegram/ui/m0;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/m0;->t2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/Components/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lorg/telegram/ui/Components/g0;->getEmojiPadding()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int/2addr v1, p2

    .line 48
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lorg/telegram/ui/m0$c;->ignoreLayout:Z

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/m0$c;->this$0:Lorg/telegram/ui/m0;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/m0;->t2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/Components/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lorg/telegram/ui/Components/g0;->t()V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Lorg/telegram/ui/m0$c;->ignoreLayout:Z

    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    if-ge v3, v2, :cond_a

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_9

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    if-ne v4, v6, :cond_3

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/m0$c;->this$0:Lorg/telegram/ui/m0;

    .line 90
    .line 91
    invoke-static {v4}, Lorg/telegram/ui/m0;->t2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/Components/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    iget-object v4, p0, Lorg/telegram/ui/m0$c;->this$0:Lorg/telegram/ui/m0;

    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/ui/m0;->t2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/Components/g0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/g0;->y(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    sget-boolean v4, Lorg/telegram/messenger/a;->f:Z

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    const/high16 v6, 0x43480000    # 200.0f

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/high16 v6, 0x43a00000    # 320.0f

    .line 158
    .line 159
    :goto_4
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sget v8, Lorg/telegram/messenger/a;->b:I

    .line 164
    .line 165
    sub-int v8, v1, v8

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    add-int/2addr v8, v9

    .line 172
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 189
    .line 190
    sub-int v6, v1, v6

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    add-int/2addr v6, v8

    .line 197
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const/4 v9, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object v6, p0

    .line 208
    move v8, p1

    .line 209
    move v10, p2

    .line 210
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_a
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/m0$c;->ignoreLayout:Z

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
