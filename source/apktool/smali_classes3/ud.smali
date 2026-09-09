.class public Lud;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private leftPadding:I

.field public occupyStatusBar:Z

.field public subtitleTextView:Lte;

.field public titleTextView:Lte;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lud;->occupyStatusBar:Z

    .line 10
    .line 11
    const/high16 v3, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, v0, Lud;->leftPadding:I

    .line 18
    .line 19
    new-instance v3, Lte;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v2, v2}, Lte;-><init>(Landroid/content/Context;ZZZ)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lud;->titleTextView:Lte;

    .line 25
    .line 26
    const-string v4, "actionBarDefaultTitle"

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3, v5}, Lte;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lud;->titleTextView:Lte;

    .line 36
    .line 37
    const/high16 v5, 0x41900000    # 18.0f

    .line 38
    .line 39
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    invoke-virtual {v3, v5}, Lte;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lud;->titleTextView:Lte;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-virtual {v3, v5}, Lte;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lud;->titleTextView:Lte;

    .line 54
    .line 55
    const-string v6, "fonts/rmedium.ttf"

    .line 56
    .line 57
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Lte;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lud;->titleTextView:Lte;

    .line 65
    .line 66
    const/high16 v6, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/high16 v7, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v3, v8, v6, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lud;->titleTextView:Lte;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lte;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2, v2, v2}, Lte;-><init>(Landroid/content/Context;ZZZ)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lud;->subtitleTextView:Lte;

    .line 93
    .line 94
    const-string v1, "actionBarDefaultSubtitle"

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lud;->subtitleTextView:Lte;

    .line 100
    .line 101
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v3}, Lte;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lud;->subtitleTextView:Lte;

    .line 109
    .line 110
    const/high16 v3, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    invoke-virtual {v1, v3}, Lte;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lud;->subtitleTextView:Lte;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lte;->setGravity(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lud;->subtitleTextView:Lte;

    .line 126
    .line 127
    const/high16 v3, 0x41200000    # 10.0f

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1, v8, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lud;->subtitleTextView:Lte;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lud;->titleTextView:Lte;

    .line 142
    .line 143
    invoke-virtual {v1}, Lte;->getDrawable()Lte$a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2}, Lte$a;->G(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lud;->subtitleTextView:Lte;

    .line 151
    .line 152
    invoke-virtual {v1}, Lte;->getDrawable()Lte$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v2}, Lte$a;->G(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v0, Lud;->titleTextView:Lte;

    .line 160
    .line 161
    sget-object v7, Lr22;->DEFAULT:Lr22;

    .line 162
    .line 163
    const/high16 v10, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    const-wide/16 v13, 0x96

    .line 168
    .line 169
    move-object v15, v7

    .line 170
    invoke-virtual/range {v9 .. v15}, Lte;->e(FJJLandroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lud;->subtitleTextView:Lte;

    .line 174
    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    const-wide/16 v5, 0x96

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v7}, Lte;->e(FJJLandroid/animation/TimeInterpolator;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public getSubtitleTextView()Lte;
    .locals 1

    iget-object v0, p0, Lud;->subtitleTextView:Lte;

    return-object v0
.end method

.method public getTitle()Lte;
    .locals 1

    iget-object v0, p0, Lud;->titleTextView:Lte;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42280000    # 42.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iget-boolean p2, p0, Lud;->occupyStatusBar:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget p2, Lorg/telegram/messenger/a;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    add-int/2addr p1, p2

    .line 23
    iget p2, p0, Lud;->leftPadding:I

    .line 24
    .line 25
    iget-object p3, p0, Lud;->subtitleTextView:Lte;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/16 p4, 0x8

    .line 32
    .line 33
    if-eq p3, p4, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lud;->titleTextView:Lte;

    .line 36
    .line 37
    const/high16 p4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    add-int/2addr p4, p1

    .line 44
    iget-object p5, p0, Lud;->titleTextView:Lte;

    .line 45
    .line 46
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    sub-int/2addr p4, p5

    .line 51
    iget-object p5, p0, Lud;->titleTextView:Lte;

    .line 52
    .line 53
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    add-int/2addr p5, p2

    .line 58
    iget-object v0, p0, Lud;->titleTextView:Lte;

    .line 59
    .line 60
    invoke-virtual {v0}, Lte;->getTextHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p1

    .line 65
    const v1, 0x3fa66666    # 1.3f

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lud;->titleTextView:Lte;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lud;->titleTextView:Lte;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    invoke-virtual {p3, p2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p3, p0, Lud;->titleTextView:Lte;

    .line 92
    .line 93
    const/high16 p4, 0x41300000    # 11.0f

    .line 94
    .line 95
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p5, p1

    .line 100
    iget-object v0, p0, Lud;->titleTextView:Lte;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr p5, v0

    .line 107
    iget-object v0, p0, Lud;->titleTextView:Lte;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, p2

    .line 114
    iget-object v1, p0, Lud;->titleTextView:Lte;

    .line 115
    .line 116
    invoke-virtual {v1}, Lte;->getTextHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, p1

    .line 121
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    add-int/2addr v1, p4

    .line 126
    iget-object p4, p0, Lud;->titleTextView:Lte;

    .line 127
    .line 128
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    sub-int/2addr v1, p4

    .line 133
    iget-object p4, p0, Lud;->titleTextView:Lte;

    .line 134
    .line 135
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    add-int/2addr v1, p4

    .line 140
    invoke-virtual {p3, p2, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object p3, p0, Lud;->subtitleTextView:Lte;

    .line 144
    .line 145
    const/high16 p4, 0x41a00000    # 20.0f

    .line 146
    .line 147
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    add-int/2addr p4, p1

    .line 152
    iget-object p5, p0, Lud;->subtitleTextView:Lte;

    .line 153
    .line 154
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    add-int/2addr p5, p2

    .line 159
    iget-object v0, p0, Lud;->subtitleTextView:Lte;

    .line 160
    .line 161
    invoke-virtual {v0}, Lte;->getTextHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr p1, v0

    .line 166
    const/high16 v0, 0x41c00000    # 24.0f

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr p1, v0

    .line 173
    invoke-virtual {p3, p2, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lud;->titleTextView:Lte;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget-object v1, p0, Lud;->titleTextView:Lte;

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v4, 0x42000000    # 32.0f

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lud;->titleTextView:Lte;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lud;->subtitleTextView:Lte;

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v3, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
