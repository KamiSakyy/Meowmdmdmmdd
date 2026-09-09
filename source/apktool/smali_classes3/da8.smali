.class public Lda8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private count:I

.field private counterView:Landroid/widget/TextView;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field private iconView:Landroid/widget/ImageView;

.field private outlinePaint:Landroid/graphics/Paint;

.field private outlineProgress:F

.field public overlaySelectorView:Landroid/view/View;

.field private path:Landroid/graphics/Path;

.field private radius:F

.field private reactView:Lsv;

.field private reaction:Lbb8$c;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lda8;->outlinePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lda8;->bgPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lda8;->path:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lda8;->rect:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/high16 v0, 0x42000000    # 32.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, Lda8;->radius:F

    .line 41
    .line 42
    new-instance v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lda8;->overlaySelectorView:Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const/high16 v2, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lda8;->iconView:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, Lg68;->ca:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lda8;->drawable:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object v1, p0, Lda8;->iconView:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lda8;->iconView:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/high16 v1, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const/high16 v2, 0x41c00000    # 24.0f

    .line 88
    .line 89
    const v3, 0x800013

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41000000    # 8.0f

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/high16 v6, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v1 .. v7}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lsv;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lda8;->reactView:Lsv;

    .line 111
    .line 112
    const/high16 v1, 0x41c00000    # 24.0f

    .line 113
    .line 114
    invoke-static/range {v1 .. v7}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lda8;->counterView:Landroid/widget/TextView;

    .line 127
    .line 128
    const/4 p1, 0x2

    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lda8;->counterView:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v0, "avatar_nameInMessageBlue"

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lda8;->counterView:Landroid/widget/TextView;

    .line 144
    .line 145
    const-string v0, "fonts/rmedium.ttf"

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lda8;->counterView:Landroid/widget/TextView;

    .line 155
    .line 156
    const/high16 v0, -0x40800000    # -1.0f

    .line 157
    .line 158
    const/high16 v1, -0x40000000    # -2.0f

    .line 159
    .line 160
    const v2, 0x800013

    .line 161
    .line 162
    .line 163
    const/high16 v3, 0x42200000    # 40.0f

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/high16 v5, 0x41000000    # 8.0f

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static/range {v0 .. v6}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lda8;->outlinePaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lda8;->outlinePaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 197
    .line 198
    .line 199
    iget p1, p0, Lda8;->outlineProgress:F

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lda8;->setOutlineProgress(F)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public a(ILrp9;)V
    .locals 10

    .line 1
    iget v0, p2, Lrp9;->d:I

    .line 2
    .line 3
    iput v0, p0, Lda8;->count:I

    .line 4
    .line 5
    iget-object v1, p0, Lda8;->counterView:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3}, Lorg/telegram/messenger/u;->Y(I[I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-string v0, "%s"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lrp9;->a:Lqp9;

    .line 28
    .line 29
    invoke-static {p2}, Lbb8$c;->d(Lqp9;)Lbb8$c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lda8;->reaction:Lbb8$c;

    .line 34
    .line 35
    iget-object p2, p2, Lbb8$c;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->b5()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v9, p2

    .line 64
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 65
    .line 66
    iget-object p2, v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lda8;->reaction:Lbb8$c;

    .line 69
    .line 70
    iget-object v1, v1, Lbb8$c;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iget-object p1, v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ltm9;

    .line 79
    .line 80
    const/high16 p2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const-string v1, "windowBackgroundGray"

    .line 83
    .line 84
    invoke-static {p1, v1, p2}, Lorg/telegram/messenger/g;->d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v4, p0, Lda8;->reactView:Lsv;

    .line 89
    .line 90
    iget-object p1, v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->g:Ltm9;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "40_40_lastframe"

    .line 97
    .line 98
    const-string v7, "webp"

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lda8;->reactView:Lsv;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lda8;->iconView:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p2, p0, Lda8;->reactView:Lsv;

    .line 115
    .line 116
    new-instance v1, Lorg/telegram/ui/Components/c;

    .line 117
    .line 118
    iget-object v2, p0, Lda8;->reaction:Lbb8$c;

    .line 119
    .line 120
    iget-wide v4, v2, Lbb8$c;->a:J

    .line 121
    .line 122
    invoke-direct {v1, v3, p1, v4, v5}, Lorg/telegram/ui/Components/c;-><init>(IIJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lsv;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lda8;->reactView:Lsv;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lda8;->iconView:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lda8;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lda8;->rect:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, p0, Lda8;->radius:F

    .line 20
    .line 21
    iget-object v2, p0, Lda8;->bgPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Button"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lda8;->outlineProgress:F

    .line 14
    .line 15
    float-to-double v1, v1

    .line 16
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    cmpl-double v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lda8;->reaction:Lbb8$c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lda8;->count:I

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const-string v1, "AccDescrNumberOfPeopleReactions"

    .line 37
    .line 38
    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Lda8;->count:I

    .line 47
    .line 48
    new-array v1, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "AccDescrNumberOfReactions"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public setCounter(I)V
    .locals 3

    .line 1
    iput p1, p0, Lda8;->count:I

    .line 2
    .line 3
    iget-object v0, p0, Lda8;->counterView:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2}, Lorg/telegram/messenger/u;->Y(I[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "%s"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lda8;->iconView:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lda8;->reactView:Lsv;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setOutlineProgress(F)V
    .locals 6

    .line 1
    iput p1, p0, Lda8;->outlineProgress:F

    .line 2
    .line 3
    const-string v0, "chat_inReactionButtonBackground"

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljq1;->p(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "chat_inReactionButtonTextSelected"

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "chat_inReactionButtonText"

    .line 26
    .line 27
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4, v3, p1}, Ljq1;->d(IIF)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lda8;->bgPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Ljq1;->d(IIF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lda8;->counterView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lda8;->drawable:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 52
    .line 53
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x4c

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v4, p1, v4

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lda8;->overlaySelectorView:Landroid/view/View;

    .line 71
    .line 72
    iget v1, p0, Lda8;->radius:F

    .line 73
    .line 74
    float-to-int v1, v1

    .line 75
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2, v0}, Ljq1;->p(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v3, v0}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    cmpl-float p1, p1, v2

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lda8;->overlaySelectorView:Landroid/view/View;

    .line 97
    .line 98
    iget v2, p0, Lda8;->radius:F

    .line 99
    .line 100
    float-to-int v2, v2

    .line 101
    invoke-static {v1, v0}, Ljq1;->p(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
