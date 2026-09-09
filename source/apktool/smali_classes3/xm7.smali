.class public Lxm7;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lab9$a;

.field public a:Landroid/widget/TextView;

.field public a:Lmq9;

.field public a:Lmu;

.field public a:Lsv;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmu;

    .line 9
    .line 10
    invoke-direct {v1}, Lmu;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lxm7;->a:Lmu;

    .line 14
    .line 15
    new-instance v1, Lsv;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lxm7;->a:Lsv;

    .line 21
    .line 22
    const/high16 v2, 0x42480000    # 50.0f

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lsv;->setRoundRadius(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxm7;->a:Lsv;

    .line 32
    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x1c

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v2 .. v8}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lxm7;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v2, "fonts/rmedium.ttf"

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lxm7;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    const/high16 v2, 0x41b00000    # 22.0f

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lxm7;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lxm7;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lxm7;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v3, -0x2

    .line 92
    const/4 v4, -0x2

    .line 93
    const/4 v5, 0x1

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    const/16 v7, 0x18

    .line 97
    .line 98
    const/16 v8, 0x18

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v3 .. v9}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lxm7;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    const/high16 p1, 0x41700000    # 15.0f

    .line 116
    .line 117
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lxm7;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lxm7;->b:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lxm7;->b:Landroid/widget/TextView;

    .line 135
    .line 136
    const/4 v1, -0x2

    .line 137
    const/high16 v2, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    const/high16 v4, 0x41c00000    # 24.0f

    .line 141
    .line 142
    const/high16 v5, 0x41000000    # 8.0f

    .line 143
    .line 144
    const/high16 v6, 0x41c00000    # 24.0f

    .line 145
    .line 146
    const/high16 v7, 0x41e00000    # 28.0f

    .line 147
    .line 148
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    const/4 v2, -0x2

    .line 159
    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lab9$a;

    .line 166
    .line 167
    const/16 v1, 0x32

    .line 168
    .line 169
    invoke-direct {p1, v1}, Lab9$a;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lxm7;->a:Lab9$a;

    .line 173
    .line 174
    iput-boolean v0, p1, Lab9$a;->c:Z

    .line 175
    .line 176
    iput-boolean v0, p1, Lab9$a;->k:Z

    .line 177
    .line 178
    invoke-virtual {p1}, Lab9$a;->d()V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public a(Lmq9;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxm7;->a:Lmq9;

    .line 2
    .line 3
    iget-object v0, p0, Lxm7;->a:Lmu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmu;->t(Lmq9;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxm7;->a:Lsv;

    .line 9
    .line 10
    iget-object v1, p0, Lxm7;->a:Lmu;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxm7;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Le78;->tz:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxm7;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Le78;->sz:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lmq9;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxm7;->a:Lab9$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lab9$a;->e(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lxm7;->a:Lsv;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object p3, p0, Lxm7;->a:Lsv;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-float p3, p3

    .line 17
    const/high16 p4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p3, p4

    .line 20
    add-float/2addr p2, p3

    .line 21
    iget-object p3, p0, Lxm7;->a:Lsv;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    iget-object p5, p0, Lxm7;->a:Lsv;

    .line 29
    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    add-float/2addr p3, p5

    .line 35
    iget-object p5, p0, Lxm7;->a:Lsv;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    int-to-float p5, p5

    .line 42
    div-float/2addr p5, p4

    .line 43
    add-float/2addr p3, p5

    .line 44
    const/high16 p4, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    int-to-float p4, p4

    .line 51
    sub-float/2addr p3, p4

    .line 52
    const/high16 p4, 0x42000000    # 32.0f

    .line 53
    .line 54
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iget-object p5, p0, Lxm7;->a:Lab9$a;

    .line 59
    .line 60
    iget-object p5, p5, Lab9$a;->a:Landroid/graphics/RectF;

    .line 61
    .line 62
    int-to-float p4, p4

    .line 63
    sub-float v0, p2, p4

    .line 64
    .line 65
    sub-float v1, p3, p4

    .line 66
    .line 67
    add-float/2addr p2, p4

    .line 68
    add-float/2addr p3, p4

    .line 69
    invoke-virtual {p5, v0, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lxm7;->a:Lab9$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lab9$a;->g()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
