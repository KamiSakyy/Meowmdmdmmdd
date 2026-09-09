.class public Lel1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static verifiedDrawable:Landroid/graphics/drawable/Drawable;


# instance fields
.field private avatarDrawable:Lmu;

.field private checkBox:Lorg/telegram/ui/Components/Switch;

.field private currentUser:Lmq9;

.field private imageView:Lsv;

.field private needDivider:Z

.field private textView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
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
    iput-object v0, p0, Lel1;->textView:Ll69;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "dialogTextBlack"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "windowBackgroundWhiteBlackText"

    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Ll69;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lel1;->textView:Ll69;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ll69;->setTextSize(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lel1;->textView:Ll69;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p2, v1}, Ll69;->setEllipsizeByGradient(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lel1;->textView:Ll69;

    .line 39
    .line 40
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    const/4 v3, 0x3

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x3

    .line 49
    :goto_1
    or-int/2addr v1, v0

    .line 50
    invoke-virtual {p2, v1}, Ll69;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lel1;->textView:Ll69;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const/high16 v5, -0x40800000    # -1.0f

    .line 57
    .line 58
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v6, 0x3

    .line 65
    :goto_2
    or-int/lit8 v6, v6, 0x30

    .line 66
    .line 67
    const/16 v7, 0x15

    .line 68
    .line 69
    const/16 v8, 0x45

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v9, 0x15

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v9, 0x45

    .line 77
    .line 78
    :goto_3
    int-to-float v9, v9

    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/16 v7, 0x45

    .line 83
    .line 84
    :cond_4
    int-to-float v1, v7

    .line 85
    const/4 v11, 0x0

    .line 86
    move v7, v9

    .line 87
    move v8, v10

    .line 88
    move v9, v1

    .line 89
    move v10, v11

    .line 90
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lmu;

    .line 98
    .line 99
    invoke-direct {p2}, Lmu;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lel1;->avatarDrawable:Lmu;

    .line 103
    .line 104
    new-instance p2, Lsv;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lel1;->imageView:Lsv;

    .line 110
    .line 111
    const/high16 v1, 0x42100000    # 36.0f

    .line 112
    .line 113
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p2, v1}, Lsv;->setRoundRadius(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lel1;->imageView:Lsv;

    .line 121
    .line 122
    const/16 v4, 0x24

    .line 123
    .line 124
    const/high16 v5, 0x42100000    # 36.0f

    .line 125
    .line 126
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v1, 0x3

    .line 133
    :goto_4
    or-int/lit8 v6, v1, 0x30

    .line 134
    .line 135
    const/high16 v7, 0x41b80000    # 23.0f

    .line 136
    .line 137
    const/high16 v8, 0x40e00000    # 7.0f

    .line 138
    .line 139
    const/high16 v9, 0x41b80000    # 23.0f

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lorg/telegram/ui/Components/Switch;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {p2, p1, v1}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lel1;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 156
    .line 157
    const-string p1, "switchTrack"

    .line 158
    .line 159
    const-string v1, "switchTrackChecked"

    .line 160
    .line 161
    const-string v4, "windowBackgroundWhite"

    .line 162
    .line 163
    invoke-virtual {p2, p1, v1, v4, v4}, Lorg/telegram/ui/Components/Switch;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lel1;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 167
    .line 168
    const/16 v4, 0x25

    .line 169
    .line 170
    const/high16 v5, 0x41a00000    # 20.0f

    .line 171
    .line 172
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 173
    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    :cond_6
    or-int/lit8 v6, v2, 0x10

    .line 178
    .line 179
    const/high16 v7, 0x41b00000    # 22.0f

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/high16 v9, 0x41b00000    # 22.0f

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private getVerifiedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lel1;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnq1;

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->o:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lel1;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lel1;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lel1;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->i()Z

    move-result v0

    return v0
.end method

.method public b(ZZ)V
    .locals 1

    iget-object v0, p0, Lel1;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    return-void
.end method

.method public c(Lmq9;ZZ)V
    .locals 3

    .line 1
    iput-object p1, p0, Lel1;->currentUser:Lmq9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lel1;->textView:Ll69;

    .line 6
    .line 7
    iget-object v1, p1, Lmq9;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lmq9;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lel1;->textView:Ll69;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lel1;->textView:Ll69;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p1, Lmq9;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lel1;->getVerifiedDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lel1;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lel1;->avatarDrawable:Lmu;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lmu;->t(Lmq9;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lel1;->imageView:Lsv;

    .line 55
    .line 56
    iget-object v0, p0, Lel1;->avatarDrawable:Lmu;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p3, p0, Lel1;->needDivider:Z

    .line 62
    .line 63
    xor-int/lit8 p1, p3, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getCheckBox()Lorg/telegram/ui/Components/Switch;
    .locals 1

    iget-object v0, p0, Lel1;->checkBox:Lorg/telegram/ui/Components/Switch;

    return-object v0
.end method

.method public getCurrentUser()Lmq9;
    .locals 1

    iget-object v0, p0, Lel1;->currentUser:Lmq9;

    return-object v0
.end method

.method public getTextView()Ll69;
    .locals 1

    iget-object v0, p0, Lel1;->textView:Ll69;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lel1;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iget-boolean v1, p0, Lel1;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lel1;->textView:Ll69;

    invoke-virtual {v0, p1}, Ll69;->setTextColor(I)V

    return-void
.end method
