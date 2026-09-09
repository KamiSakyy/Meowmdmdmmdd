.class public abstract Lco1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public bitmapPaint:Landroid/graphics/Paint;

.field public codeField:[Lno1;

.field public ignoreOnTextChange:Z

.field public isFocusSuppressed:Z

.field public paint:Landroid/graphics/Paint;

.field public strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lco1;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco1;->bitmapPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object p1, p0, Lco1;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lco1;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lco1;->b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lco1;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lco1;->codeField:[Lno1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lco1;->codeField:[Lno1;

    .line 11
    .line 12
    array-length p2, p1

    .line 13
    if-ge v1, p2, :cond_6

    .line 14
    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    new-array v0, p1, [Lno1;

    .line 26
    .line 27
    iput-object v0, p0, Lco1;->codeField:[Lno1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_2
    if-ge v0, p1, :cond_6

    .line 31
    .line 32
    iget-object v2, p0, Lco1;->codeField:[Lno1;

    .line 33
    .line 34
    new-instance v3, Lco1$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, p0, v4, v0, p1}, Lco1$a;-><init>(Lco1;Landroid/content/Context;II)V

    .line 41
    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    iget-object v2, p0, Lco1;->codeField:[Lno1;

    .line 46
    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    const v3, 0x10000005

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lco1;->codeField:[Lno1;

    .line 56
    .line 57
    aget-object v2, v2, v0

    .line 58
    .line 59
    const/high16 v3, 0x41a00000    # 20.0f

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lco1;->codeField:[Lno1;

    .line 66
    .line 67
    aget-object v2, v2, v0

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lco1;->codeField:[Lno1;

    .line 73
    .line 74
    aget-object v2, v2, v0

    .line 75
    .line 76
    const-string v3, "fonts/rmedium.ttf"

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lco1;->codeField:[Lno1;

    .line 86
    .line 87
    aget-object v2, v2, v0

    .line 88
    .line 89
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lco1;->codeField:[Lno1;

    .line 93
    .line 94
    aget-object v2, v2, v0

    .line 95
    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    if-ne p2, v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lco1;->codeField:[Lno1;

    .line 105
    .line 106
    aget-object v2, v2, v0

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lco1;->codeField:[Lno1;

    .line 112
    .line 113
    aget-object v2, v2, v0

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lco1;->codeField:[Lno1;

    .line 119
    .line 120
    aget-object v2, v2, v0

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    iget-object v3, p0, Lco1;->codeField:[Lno1;

    .line 129
    .line 130
    aget-object v3, v3, v0

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    const/16 v2, 0x22

    .line 136
    .line 137
    const/16 v3, 0x2a

    .line 138
    .line 139
    const/16 v4, 0xa

    .line 140
    .line 141
    if-ne p2, v4, :cond_3

    .line 142
    .line 143
    const/16 v2, 0x2f

    .line 144
    .line 145
    const/16 v5, 0x2a

    .line 146
    .line 147
    const/16 v6, 0x2f

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    const/16 v4, 0xb

    .line 151
    .line 152
    if-ne p2, v4, :cond_4

    .line 153
    .line 154
    const/16 v3, 0x1c

    .line 155
    .line 156
    const/4 v4, 0x5

    .line 157
    const/16 v5, 0x1c

    .line 158
    .line 159
    const/16 v6, 0x22

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/4 v4, 0x7

    .line 163
    const/16 v5, 0x22

    .line 164
    .line 165
    const/16 v6, 0x2a

    .line 166
    .line 167
    :goto_4
    iget-object v2, p0, Lco1;->codeField:[Lno1;

    .line 168
    .line 169
    aget-object v2, v2, v0

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    add-int/lit8 v3, p1, -0x1

    .line 175
    .line 176
    if-eq v0, v3, :cond_5

    .line 177
    .line 178
    move v10, v4

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const/4 v10, 0x0

    .line 181
    :goto_5
    const/4 v11, 0x0

    .line 182
    invoke-static/range {v5 .. v11}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lco1;->codeField:[Lno1;

    .line 190
    .line 191
    aget-object v2, v2, v0

    .line 192
    .line 193
    new-instance v3, Lco1$b;

    .line 194
    .line 195
    invoke-direct {v3, p0, v0, p1}, Lco1$b;-><init>(Lco1;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lco1;->codeField:[Lno1;

    .line 202
    .line 203
    aget-object v2, v2, v0

    .line 204
    .line 205
    new-instance v3, Lbo1;

    .line 206
    .line 207
    invoke-direct {v3, p0}, Lbo1;-><init>(Lco1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lno1;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lno1;

    .line 18
    .line 19
    iget-boolean v3, p0, Lco1;->isFocusSuppressed:Z

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lno1;->c0(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lno1;->c0(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lno1;->getSuccessProgress()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v6, "windowBackgroundWhiteInputField"

    .line 50
    .line 51
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "windowBackgroundWhiteInputFieldActivated"

    .line 56
    .line 57
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v2}, Lno1;->getFocusedProgress()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v6, v7, v8}, Ljq1;->d(IIF)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "dialogTextRed"

    .line 70
    .line 71
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v2}, Lno1;->getErrorProgress()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v6, v7, v8}, Ljq1;->d(IIF)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, p0, Lco1;->paint:Landroid/graphics/Paint;

    .line 84
    .line 85
    const-string v8, "checkbox"

    .line 86
    .line 87
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v6, v8, v3}, Ljq1;->d(IIF)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-float v7, v7

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-float v8, v8

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-float v9, v9

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-virtual {v6, v7, v8, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lco1;->strokeWidth:F

    .line 124
    .line 125
    invoke-virtual {v6, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 126
    .line 127
    .line 128
    cmpl-float v1, v3, v5

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget v1, p0, Lco1;->strokeWidth:F

    .line 133
    .line 134
    invoke-virtual {v2}, Lno1;->getSuccessScaleProgress()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sub-float/2addr v2, v4

    .line 139
    mul-float v1, v1, v2

    .line 140
    .line 141
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    neg-float v1, v1

    .line 146
    invoke-virtual {v6, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    iget-object v3, p0, Lco1;->paint:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v6, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    instance-of v0, p2, Lno1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lno1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lno1;->enterAnimation:F

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    add-float/2addr v5, v6

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    add-float/2addr v6, v7

    .line 43
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lco1;->strokeWidth:F

    .line 47
    .line 48
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lno1;->replaceAnimation:Z

    .line 55
    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v4, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    mul-float v2, v1, v4

    .line 65
    .line 66
    add-float/2addr v2, v4

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    div-float/2addr v6, v3

    .line 80
    add-float/2addr v1, v6

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-float v7, v7

    .line 90
    div-float/2addr v7, v3

    .line 91
    add-float/2addr v6, v7

    .line 92
    invoke-virtual {p1, v2, v2, v1, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-float v6, v6

    .line 105
    sub-float v1, v5, v1

    .line 106
    .line 107
    mul-float v6, v6, v1

    .line 108
    .line 109
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    iget p2, v0, Lno1;->exitAnimation:F

    .line 119
    .line 120
    cmpg-float p3, p2, v5

    .line 121
    .line 122
    if-gez p3, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    .line 126
    .line 127
    sub-float/2addr v5, p2

    .line 128
    mul-float p2, v5, v4

    .line 129
    .line 130
    add-float/2addr p2, v4

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    int-to-float p4, p4

    .line 140
    div-float/2addr p4, v3

    .line 141
    add-float/2addr p3, p4

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-float v1, v1

    .line 151
    div-float/2addr v1, v3

    .line 152
    add-float/2addr p4, v1

    .line 153
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lco1;->bitmapPaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    const/high16 p3, 0x437f0000    # 255.0f

    .line 159
    .line 160
    mul-float v5, v5, p3

    .line 161
    .line 162
    float-to-int p3, v5

    .line 163
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, v0, Lno1;->exitBitmap:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    iget-object v0, p0, Lco1;->bitmapPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    .line 183
    .line 184
    :cond_1
    const/4 p1, 0x1

    .line 185
    return p1

    .line 186
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lco1;->codeField:[Lno1;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge p2, v2, :cond_1

    .line 9
    .line 10
    aget-object v1, v1, p2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v0, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    move p2, v0

    .line 24
    :goto_2
    iget-object v1, p0, Lco1;->codeField:[Lno1;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge p2, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lco1;->codeField:[Lno1;

    .line 39
    .line 40
    aget-object v1, v1, p2

    .line 41
    .line 42
    sub-int v2, p2, v0

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lco1;->codeField:[Lno1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lco1;->codeField:[Lno1;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco1;->paint:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iput p2, p0, Lco1;->strokeWidth:F

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lco1;->codeField:[Lno1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lco1;->e(Ljava/lang/String;Z)V

    return-void
.end method
