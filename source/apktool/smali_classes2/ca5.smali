.class public abstract Lca5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private currentSize:J

.field private seekBarView:Lorg/telegram/ui/Components/c2;

.field private sizeTextView:Lorg/telegram/mdgram/Views/TextView;

.field private textView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lca5;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 14
    .line 15
    const-string v1, "dialogTextBlack"

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lca5;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/high16 v2, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lca5;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lca5;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lca5;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lca5;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 48
    .line 49
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    const/4 v5, 0x3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x3

    .line 58
    :goto_0
    or-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lca5;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 64
    .line 65
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lca5;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lca5;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    const/high16 v7, -0x40800000    # -1.0f

    .line 80
    .line 81
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v8, 0x3

    .line 88
    :goto_1
    or-int/lit8 v8, v8, 0x30

    .line 89
    .line 90
    const/high16 v9, 0x41a80000    # 21.0f

    .line 91
    .line 92
    const/high16 v10, 0x41500000    # 13.0f

    .line 93
    .line 94
    const/high16 v11, 0x41a80000    # 21.0f

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lca5;->sizeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 110
    .line 111
    const-string v6, "dialogTextBlue2"

    .line 112
    .line 113
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lca5;->sizeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lca5;->sizeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lca5;->sizeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lca5;->sizeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lca5;->sizeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 141
    .line 142
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v2, 0x5

    .line 149
    :goto_2
    or-int/lit8 v2, v2, 0x30

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lca5;->sizeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lca5;->sizeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 160
    .line 161
    const/4 v6, -0x2

    .line 162
    const/high16 v7, -0x40800000    # -1.0f

    .line 163
    .line 164
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    :cond_3
    or-int/lit8 v8, v4, 0x30

    .line 170
    .line 171
    const/high16 v9, 0x41a80000    # 21.0f

    .line 172
    .line 173
    const/high16 v10, 0x41500000    # 13.0f

    .line 174
    .line 175
    const/high16 v11, 0x41a80000    # 21.0f

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lca5$a;

    .line 186
    .line 187
    invoke-direct {v0, p0, p1}, Lca5$a;-><init>(Lca5;Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lca5;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c2;->setReportChanges(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lca5;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 196
    .line 197
    new-instance v0, Lca5$b;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lca5$b;-><init>(Lca5;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/c2;->setDelegate(Lorg/telegram/ui/Components/c2$b;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lca5;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lca5;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 211
    .line 212
    const/4 v2, -0x1

    .line 213
    const/high16 v3, 0x42180000    # 38.0f

    .line 214
    .line 215
    const/16 v4, 0x33

    .line 216
    .line 217
    const/high16 v5, 0x40c00000    # 6.0f

    .line 218
    .line 219
    const/high16 v6, 0x42100000    # 36.0f

    .line 220
    .line 221
    const/high16 v7, 0x40c00000    # 6.0f

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lca5;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 235
    .line 236
    invoke-virtual {p1}, Lorg/telegram/ui/Components/c2;->getSeekBarAccessibilityDelegate()Lep8;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static bridge synthetic a(Lca5;)Lorg/telegram/mdgram/Views/TextView;
    .locals 0

    iget-object p0, p0, Lca5;->sizeTextView:Lorg/telegram/mdgram/Views/TextView;

    return-object p0
.end method

.method public static bridge synthetic b(Lca5;)Lorg/telegram/mdgram/Views/TextView;
    .locals 0

    iget-object p0, p0, Lca5;->textView:Lorg/telegram/mdgram/Views/TextView;

    return-object p0
.end method

.method public static bridge synthetic c(Lca5;J)V
    .locals 0

    iput-wide p1, p0, Lca5;->currentSize:J

    return-void
.end method


# virtual methods
.method public abstract d(I)V
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(ZLjava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lca5;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [F

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v5, 0x3f000000    # 0.5f

    .line 21
    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    aput v5, v4, v6

    .line 24
    .line 25
    const-string v5, "alpha"

    .line 26
    .line 27
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lca5;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 35
    .line 36
    new-array v4, v3, [F

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 v7, 0x3f000000    # 0.5f

    .line 44
    .line 45
    :goto_1
    aput v7, v4, v6

    .line 46
    .line 47
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lca5;->sizeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 55
    .line 56
    new-array v3, v3, [F

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    .line 63
    :goto_2
    aput v0, v3, v6

    .line 64
    .line 65
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_3
    iget-object p2, p0, Lca5;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    .line 82
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lca5;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 93
    .line 94
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lca5;->sizeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 103
    .line 104
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    :goto_6
    return-void
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lca5;->currentSize:J

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v1, 0x42a00000    # 80.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-super {p0, p2, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 p2, 0x42280000    # 42.0f

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int/2addr p1, p2

    .line 46
    iget-object p2, p0, Lca5;->sizeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 47
    .line 48
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, 0x41f00000    # 30.0f

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    const/high16 p2, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v1, p0, Lca5;->sizeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr p1, v1

    .line 80
    const/high16 v1, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr p1, v1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Lca5;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lca5;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/high16 v1, 0x41a00000    # 20.0f

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr p2, v1

    .line 121
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setSize(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lca5;->currentSize:J

    .line 2
    .line 3
    iget-object v0, p0, Lca5;->sizeTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 4
    .line 5
    sget v1, Le78;->mb:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const-string v3, "AutodownloadSizeLimitUpTo"

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const-wide/32 v0, 0x7d000

    .line 27
    .line 28
    .line 29
    sub-long/2addr p1, v0

    .line 30
    const-wide/32 v0, 0x83000

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/high16 v3, 0x3e800000    # 0.25f

    .line 35
    .line 36
    cmp-long v4, p1, v0

    .line 37
    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    long-to-float p1, p1

    .line 41
    const/high16 p2, 0x49030000    # 536576.0f

    .line 42
    .line 43
    div-float/2addr p1, p2

    .line 44
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-float p1, p1, v3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sub-long/2addr p1, v0

    .line 52
    const-wide/32 v0, 0x900000

    .line 53
    .line 54
    .line 55
    cmp-long v4, p1, v0

    .line 56
    .line 57
    if-gez v4, :cond_1

    .line 58
    .line 59
    long-to-float p1, p1

    .line 60
    const/high16 p2, 0x4b100000    # 9437184.0f

    .line 61
    .line 62
    div-float/2addr p1, p2

    .line 63
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-float p1, p1, v3

    .line 68
    .line 69
    add-float/2addr p1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sub-long/2addr p1, v0

    .line 74
    const-wide/32 v0, 0x5a00000

    .line 75
    .line 76
    .line 77
    cmp-long v5, p1, v0

    .line 78
    .line 79
    if-gez v5, :cond_2

    .line 80
    .line 81
    long-to-float p1, p1

    .line 82
    const/high16 p2, 0x4cb40000    # 9.437184E7f

    .line 83
    .line 84
    div-float/2addr p1, p2

    .line 85
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/high16 v4, 0x3f400000    # 0.75f

    .line 91
    .line 92
    sub-long/2addr p1, v0

    .line 93
    long-to-float p1, p1

    .line 94
    const p2, 0x4eed8000    # 1.9922944E9f

    .line 95
    .line 96
    .line 97
    div-float/2addr p1, p2

    .line 98
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_0
    mul-float p1, p1, v3

    .line 103
    .line 104
    add-float/2addr p1, v4

    .line 105
    :goto_1
    iget-object p2, p0, Lca5;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lca5;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
