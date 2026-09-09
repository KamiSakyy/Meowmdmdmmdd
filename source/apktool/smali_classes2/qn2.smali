.class public Lqn2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ll69;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field public final a:Lorg/telegram/ui/Components/Switch;

.field public final a:Lsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll69;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqn2;->a:Ll69;

    .line 10
    .line 11
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ll69;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ll69;->setTextSize(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "fonts/rmedium.ttf"

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Ll69;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ll69;->setMaxLines(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcn4;->v()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    or-int/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1}, Ll69;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v4, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v5, 0x800013

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x42a20000    # 81.0f

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/high16 v8, 0x42740000    # 61.0f

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v3 .. v9}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lsv;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lqn2;->a:Lsv;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lsv;->setAspectFit(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lsv;->setLayerNum(I)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x42000000    # 32.0f

    .line 83
    .line 84
    const/high16 v4, 0x42000000    # 32.0f

    .line 85
    .line 86
    const/high16 v6, 0x41b80000    # 23.0f

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v3 .. v9}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/telegram/ui/Components/Switch;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lqn2;->a:Lorg/telegram/ui/Components/Switch;

    .line 102
    .line 103
    const-string v1, "switchTrack"

    .line 104
    .line 105
    const-string v2, "switchTrackChecked"

    .line 106
    .line 107
    const-string v3, "switchTrackBlueThumb"

    .line 108
    .line 109
    const-string v4, "switchTrackBlueThumbChecked"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/Switch;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x42140000    # 37.0f

    .line 115
    .line 116
    const/high16 v6, 0x41a00000    # 20.0f

    .line 117
    .line 118
    const v7, 0x800015

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x41b00000    # 22.0f

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static/range {v5 .. v11}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/view/View;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    const/high16 v2, -0x40800000    # -1.0f

    .line 146
    .line 147
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqn2;->a:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public b(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn2;->a:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "windowBackgroundWhite"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x42a20000    # 81.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    int-to-float v5, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float v6, v1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    sub-int/2addr v1, v3

    .line 52
    int-to-float v7, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    sub-float v8, v1, v0

    .line 59
    .line 60
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqn2;->a:Lorg/telegram/ui/Components/Switch;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqn2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "android.widget.Switch"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lqn2;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lqn2;->a:Ll69;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqn2;->b(ZZ)V

    return-void
.end method

.method public setData(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lqn2;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 2
    .line 3
    iget-object v0, p0, Lqn2;->a:Ll69;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lqn2;->a:Lsv;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x3f400000    # 0.75f

    .line 22
    .line 23
    const-string v2, "chat_inMenu"

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Lud3;->f(Landroid/content/Context;FI)Lud3$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lqn2;->a:Lsv;

    .line 46
    .line 47
    new-instance v1, Lorg/telegram/ui/Components/c;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    sget v3, Ltla;->o:I

    .line 51
    .line 52
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/c;-><init>(IIJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lsv;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lqn2;->a:Lsv;

    .line 62
    .line 63
    invoke-static {p1}, Lud3;->i(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
