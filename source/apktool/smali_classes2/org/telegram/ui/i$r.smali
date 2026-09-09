.class public Lorg/telegram/ui/i$r;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/i;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/i;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    invoke-static {v0}, Lorg/telegram/ui/i;->V3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/c;->c()Lorg/telegram/ui/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/c;->e(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/ui/i;->y3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-ne p2, p4, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 14
    .line 15
    iget-object p4, p2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/ui/i;->z3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/i;->K3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-interface {p4, p1, p2}, Lorg/telegram/ui/ActionBar/k;->N(Landroid/graphics/Canvas;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return p3
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/l2;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m3()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v1, v0, Lorg/telegram/messenger/x;->e:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 35
    .line 36
    iget-wide v2, v2, Lfm9;->a:J

    .line 37
    .line 38
    neg-long v2, v2

    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Lorg/telegram/ui/i;->r3(Lorg/telegram/ui/i;Z)Landroid/view/TextureView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/i;->A2(Lorg/telegram/ui/i;)Lpn;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/i;->U2(Lorg/telegram/ui/i;)Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaController;->K3(Landroid/view/TextureView;Lpn;Landroid/widget/FrameLayout;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x33

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v7, v6, 0x7

    .line 45
    .line 46
    and-int/lit8 v6, v6, 0x70

    .line 47
    .line 48
    and-int/lit8 v7, v7, 0x7

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v7, v8, :cond_3

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    if-eq v7, v8, :cond_2

    .line 55
    .line 56
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sub-int v7, p4, v4

    .line 60
    .line 61
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sub-int v7, p4, p2

    .line 65
    .line 66
    sub-int/2addr v7, v4

    .line 67
    div-int/lit8 v7, v7, 0x2

    .line 68
    .line 69
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    add-int/2addr v7, v8

    .line 72
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    .line 74
    :goto_1
    sub-int/2addr v7, v8

    .line 75
    :goto_2
    const/16 v8, 0x10

    .line 76
    .line 77
    if-eq v6, v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x30

    .line 80
    .line 81
    if-eq v6, v8, :cond_5

    .line 82
    .line 83
    const/16 v8, 0x50

    .line 84
    .line 85
    if-eq v6, v8, :cond_4

    .line 86
    .line 87
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    sub-int v6, p5, p3

    .line 91
    .line 92
    sub-int/2addr v6, v5

    .line 93
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v3, v6

    .line 103
    iget-object v6, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 104
    .line 105
    invoke-static {v6}, Lorg/telegram/ui/i;->b4(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eq v2, v6, :cond_7

    .line 110
    .line 111
    iget-object v6, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 112
    .line 113
    invoke-static {v6}, Lorg/telegram/ui/i;->c4(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    iget-object v6, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 124
    .line 125
    invoke-static {v6}, Lorg/telegram/ui/i;->A3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/2addr v3, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    sub-int v6, p5, p3

    .line 136
    .line 137
    sub-int/2addr v6, v5

    .line 138
    div-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 141
    .line 142
    add-int/2addr v6, v8

    .line 143
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 144
    .line 145
    :goto_3
    sub-int v3, v6, v3

    .line 146
    .line 147
    :cond_7
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 148
    .line 149
    invoke-static {v6}, Lorg/telegram/ui/i;->J2(Lorg/telegram/ui/i;)Landroid/widget/FrameLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v2, v6, :cond_9

    .line 154
    .line 155
    const/high16 v6, 0x41c00000    # 24.0f

    .line 156
    .line 157
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v8, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 162
    .line 163
    invoke-static {v8}, Lorg/telegram/ui/i;->B3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    iget-object v8, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 174
    .line 175
    invoke-static {v8}, Lorg/telegram/ui/i;->C3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    div-int/lit8 v8, v8, 0x2

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const/4 v8, 0x0

    .line 187
    :goto_5
    sub-int/2addr v6, v8

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 190
    .line 191
    invoke-static {v6}, Lorg/telegram/ui/i;->D3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-ne v2, v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    :goto_6
    sub-int/2addr v3, v6

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    iget-object v6, p0, Lorg/telegram/ui/Components/l2;->backgroundView:Landroid/view/View;

    .line 204
    .line 205
    if-ne v2, v6, :cond_b

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :cond_b
    :goto_7
    add-int/2addr v4, v7

    .line 209
    add-int/2addr v5, v3

    .line 210
    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 211
    .line 212
    .line 213
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 218
    .line 219
    invoke-static {p1}, Lorg/telegram/ui/i;->x3(Lorg/telegram/ui/i;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->L()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

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
    iget-object v2, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/i;->X3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

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
    iget-object v2, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/i;->Y3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/i;->Z3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    if-eq v4, v6, :cond_5

    .line 74
    .line 75
    iget-object v4, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/ui/i;->a4(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v5, v4, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 85
    .line 86
    invoke-static {v4}, Lorg/telegram/ui/i;->F2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/high16 v6, 0x40000000    # 2.0f

    .line 91
    .line 92
    if-eq v5, v4, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/ui/i;->S2(Lorg/telegram/ui/i;)Landroid/widget/FrameLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v5, v4, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/i$r;->this$0:Lorg/telegram/ui/i;

    .line 104
    .line 105
    invoke-static {v4}, Lorg/telegram/ui/i;->J2(Lorg/telegram/ui/i;)Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v5, v4, :cond_3

    .line 110
    .line 111
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v4, p0

    .line 126
    move v6, p1

    .line 127
    move v8, p2

    .line 128
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/high16 v7, 0x41200000    # 10.0f

    .line 137
    .line 138
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/high16 v8, 0x42480000    # 50.0f

    .line 143
    .line 144
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    sub-int v8, v1, v8

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    return-void
.end method
