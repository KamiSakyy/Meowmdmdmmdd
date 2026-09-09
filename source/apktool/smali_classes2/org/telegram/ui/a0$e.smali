.class public Lorg/telegram/ui/a0$e;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/a0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field public final synthetic this$0:Lorg/telegram/ui/a0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a0$e;->this$0:Lorg/telegram/ui/a0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    sget-boolean v1, Lorg/telegram/messenger/a;->f:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/a0$e;->this$0:Lorg/telegram/ui/a0;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/a0;->A2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/Components/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getEmojiPadding()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/l2;->setBottomClip(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v2, p1, :cond_a

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    if-ne v7, v8, :cond_2

    .line 77
    .line 78
    const/16 v7, 0x33

    .line 79
    .line 80
    :cond_2
    and-int/lit8 v8, v7, 0x7

    .line 81
    .line 82
    and-int/lit8 v7, v7, 0x70

    .line 83
    .line 84
    and-int/lit8 v8, v8, 0x7

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v8, v9, :cond_4

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    if-eq v8, v9, :cond_3

    .line 91
    .line 92
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sub-int v8, p4, v5

    .line 96
    .line 97
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sub-int v8, p4, p2

    .line 101
    .line 102
    sub-int/2addr v8, v5

    .line 103
    div-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 106
    .line 107
    add-int/2addr v8, v9

    .line 108
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 109
    .line 110
    :goto_2
    sub-int/2addr v8, v9

    .line 111
    :goto_3
    const/16 v9, 0x10

    .line 112
    .line 113
    if-eq v7, v9, :cond_7

    .line 114
    .line 115
    const/16 v9, 0x30

    .line 116
    .line 117
    if-eq v7, v9, :cond_6

    .line 118
    .line 119
    const/16 v9, 0x50

    .line 120
    .line 121
    if-eq v7, v9, :cond_5

    .line 122
    .line 123
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    sub-int v7, p5, v1

    .line 127
    .line 128
    sub-int/2addr v7, p3

    .line 129
    sub-int/2addr v7, v6

    .line 130
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-int/2addr v4, v7

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    sub-int v7, p5, v1

    .line 142
    .line 143
    sub-int/2addr v7, p3

    .line 144
    sub-int/2addr v7, v6

    .line 145
    div-int/lit8 v7, v7, 0x2

    .line 146
    .line 147
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 148
    .line 149
    add-int/2addr v7, v9

    .line 150
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 151
    .line 152
    :goto_4
    sub-int v4, v7, v4

    .line 153
    .line 154
    :goto_5
    iget-object v7, p0, Lorg/telegram/ui/a0$e;->this$0:Lorg/telegram/ui/a0;

    .line 155
    .line 156
    invoke-static {v7}, Lorg/telegram/ui/a0;->A2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/Components/g0;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    iget-object v7, p0, Lorg/telegram/ui/a0$e;->this$0:Lorg/telegram/ui/a0;

    .line 163
    .line 164
    invoke-static {v7}, Lorg/telegram/ui/a0;->A2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/Components/g0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/g0;->y(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    add-int/2addr v4, v0

    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    :goto_6
    sub-int/2addr v4, v7

    .line 199
    :cond_9
    add-int/2addr v5, v8

    .line 200
    add-int/2addr v6, v4

    .line 201
    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 202
    .line 203
    .line 204
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->L()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/a0$e;->this$0:Lorg/telegram/ui/a0;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/a0;->L2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move v5, p1

    .line 27
    move v7, p2

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-le v2, v3, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/a0$e;->this$0:Lorg/telegram/ui/a0;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/a0;->A2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/Components/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lorg/telegram/ui/a0$e;->ignoreLayout:Z

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/a0$e;->this$0:Lorg/telegram/ui/a0;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/a0;->A2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/Components/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lorg/telegram/ui/Components/g0;->t()V

    .line 66
    .line 67
    .line 68
    iput-boolean v4, p0, Lorg/telegram/ui/a0$e;->ignoreLayout:Z

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    if-ge v4, v2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    if-eq v3, v5, :cond_7

    .line 89
    .line 90
    iget-object v3, p0, Lorg/telegram/ui/a0$e;->this$0:Lorg/telegram/ui/a0;

    .line 91
    .line 92
    invoke-static {v3}, Lorg/telegram/ui/a0;->M2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/ActionBar/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v6, v3, :cond_1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/a0$e;->this$0:Lorg/telegram/ui/a0;

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/ui/a0;->A2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/Components/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Lorg/telegram/ui/a0$e;->this$0:Lorg/telegram/ui/a0;

    .line 109
    .line 110
    invoke-static {v3}, Lorg/telegram/ui/a0;->A2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/Components/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/g0;->y(Landroid/view/View;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    sget-boolean v3, Lorg/telegram/messenger/a;->f:Z

    .line 121
    .line 122
    const/high16 v5, 0x40000000    # 2.0f

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v6, v3, v5}, Landroid/view/View;->measure(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    const/high16 v7, 0x43480000    # 200.0f

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const/high16 v7, 0x43a00000    # 320.0f

    .line 171
    .line 172
    :goto_2
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sget v8, Lorg/telegram/messenger/a;->b:I

    .line 177
    .line 178
    sub-int v8, v1, v8

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    add-int/2addr v8, v9

    .line 185
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v6, v3, v5}, Landroid/view/View;->measure(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sget v7, Lorg/telegram/messenger/a;->b:I

    .line 202
    .line 203
    sub-int v7, v1, v7

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    add-int/2addr v7, v8

    .line 210
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v6, v3, v5}, Landroid/view/View;->measure(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/4 v8, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    move-object v5, p0

    .line 221
    move v7, p1

    .line 222
    move v9, p2

    .line 223
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/a0$e;->ignoreLayout:Z

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
