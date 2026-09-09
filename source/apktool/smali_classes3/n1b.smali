.class public Ln1b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/widget/TextView;

.field public a:Ljava/lang/CharSequence;

.field public a:Lko2;

.field public a:Lr1b;

.field public a:Z

.field public a:[Landroid/widget/TextView;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

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
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v3, v0, Ln1b;->a:[Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const/high16 v5, 0x4c000000    # 3.3554432E7f

    .line 16
    .line 17
    const v6, 0x3f2aaaab

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/high16 v8, 0x40400000    # 3.0f

    .line 22
    .line 23
    const/high16 v9, 0x41700000    # 15.0f

    .line 24
    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    iget-object v12, v0, Ln1b;->a:[Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v13, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    aput-object v13, v12, v4

    .line 37
    .line 38
    iget-object v12, v0, Ln1b;->a:[Landroid/widget/TextView;

    .line 39
    .line 40
    aget-object v12, v12, v4

    .line 41
    .line 42
    invoke-virtual {v12, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, Ln1b;->a:[Landroid/widget/TextView;

    .line 46
    .line 47
    aget-object v9, v9, v4

    .line 48
    .line 49
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    int-to-float v8, v8

    .line 54
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-float v6, v6

    .line 59
    invoke-virtual {v9, v8, v7, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Ln1b;->a:[Landroid/widget/TextView;

    .line 63
    .line 64
    aget-object v5, v5, v4

    .line 65
    .line 66
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Ln1b;->a:[Landroid/widget/TextView;

    .line 70
    .line 71
    aget-object v5, v5, v4

    .line 72
    .line 73
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Ln1b;->a:[Landroid/widget/TextView;

    .line 77
    .line 78
    aget-object v5, v5, v4

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Ln1b;->a:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Ln1b;->a:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-float v6, v6

    .line 108
    invoke-virtual {v2, v4, v7, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Ln1b;->a:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Ln1b;->a:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Ln1b;->a:Landroid/widget/TextView;

    .line 122
    .line 123
    const/4 v11, -0x1

    .line 124
    const/high16 v12, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/high16 v15, 0x41b00000    # 22.0f

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lko2;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lko2;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Ln1b;->a:Lko2;

    .line 147
    .line 148
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    sget v4, Le78;->Xo0:I

    .line 151
    .line 152
    const-string v5, "VoipReconnecting"

    .line 153
    .line 154
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Landroid/text/SpannableString;

    .line 162
    .line 163
    const-string v5, "..."

    .line 164
    .line 165
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Ln1b;->a:Lko2;

    .line 169
    .line 170
    invoke-virtual {v5, v4, v3}, Lko2;->j(Landroid/text/SpannableString;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Ln1b;->a:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Ln1b;->a:Landroid/widget/TextView;

    .line 182
    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lr1b;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Lr1b;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, Ln1b;->a:Lr1b;

    .line 194
    .line 195
    const/high16 v1, -0x40000000    # -2.0f

    .line 196
    .line 197
    invoke-static {v10, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static synthetic a(Ln1b;)V
    .locals 0

    invoke-direct {p0}, Ln1b;->e()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln1b;->d(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Ln1b;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ln1b;->f(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v0, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    mul-float v1, p2, v0

    .line 15
    .line 16
    const v2, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v3, p2

    .line 23
    mul-float v0, v0, v3

    .line 24
    .line 25
    add-float/2addr v0, v2

    .line 26
    const/high16 v2, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    mul-float v4, v4, v3

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    neg-int p0, p0

    .line 52
    int-to-float p0, p0

    .line 53
    mul-float p0, p0, p2

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v4, v0, v3

    .line 8
    .line 9
    aput-object v4, v0, v1

    .line 10
    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41700000    # 15.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ln1b;->a:Z

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ln1b;->a:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Ll1b;

    .line 38
    .line 39
    invoke-direct {v1, p2, p1}, Ll1b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ln1b;->a:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Ln1b$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, p3}, Ln1b$a;-><init>(Ln1b;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ln1b;->a:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const-wide/16 p2, 0xfa

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ln1b;->a:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ln1b;->a:Lko2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lko2;->i()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/text/SpannableString;

    .line 16
    .line 17
    const-string v2, "..."

    .line 18
    .line 19
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ln1b;->a:Lko2;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1}, Lko2;->j(Landroid/text/SpannableString;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ln1b;->a:Lko2;

    .line 31
    .line 32
    iget-object v2, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lko2;->c(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ln1b;->a:Lko2;

    .line 40
    .line 41
    iget-object v2, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lko2;->c(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    move-object p1, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Ln1b;->a:Lko2;

    .line 51
    .line 52
    iget-object v2, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lko2;->h(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ln1b;->a:Lko2;

    .line 60
    .line 61
    iget-object v2, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 62
    .line 63
    aget-object v2, v2, v0

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lko2;->h(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p2, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 69
    .line 70
    aget-object p2, p2, v1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    :cond_1
    if-nez p3, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Ln1b;->a:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-boolean v1, p0, Ln1b;->a:Z

    .line 93
    .line 94
    iget-object p2, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 95
    .line 96
    aget-object p2, p2, v1

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 102
    .line 103
    aget-object p1, p1, v1

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 109
    .line 110
    aget-object p1, p1, v0

    .line 111
    .line 112
    const/16 p2, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ln1b;->a:Lr1b;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lr1b;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-boolean p2, p0, Ln1b;->a:Z

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iput-object p1, p0, Ln1b;->a:Ljava/lang/CharSequence;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-boolean p2, p0, Ln1b;->c:Z

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget-object p2, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 135
    .line 136
    aget-object p2, p2, v1

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ln1b;->a:Lr1b;

    .line 142
    .line 143
    iget-object p2, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 144
    .line 145
    aget-object p2, p2, v1

    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-virtual {p0, p1, p2, p3}, Ln1b;->f(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object p2, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 153
    .line 154
    aget-object p2, p2, v1

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    iget-object p2, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 167
    .line 168
    aget-object p2, p2, v0

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 174
    .line 175
    aget-object p2, p1, v1

    .line 176
    .line 177
    aget-object p1, p1, v0

    .line 178
    .line 179
    new-instance p3, Lk1b;

    .line 180
    .line 181
    invoke-direct {p3, p0}, Lk1b;-><init>(Ln1b;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2, p1, p3}, Ln1b;->f(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_1
    return-void
.end method

.method public h(ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Ln1b;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ln1b;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide/16 v2, 0x96

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Ln1b;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Ln1b;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ln1b;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Ln1b;->a:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ln1b;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Ln1b;->a:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Ln1b$b;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ln1b$b;-><init>(Ln1b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Ln1b;->a:Lko2;

    .line 114
    .line 115
    iget-object p2, p0, Ln1b;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lko2;->c(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p1, p0, Ln1b;->a:Lko2;

    .line 122
    .line 123
    iget-object p2, p0, Ln1b;->a:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lko2;->h(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iget-boolean v0, p0, Ln1b;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ln1b;->a:Lr1b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr1b;->c()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Ln1b;->a:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-boolean v0, p0, Ln1b;->c:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Ln1b;->a:Z

    .line 40
    .line 41
    iget-object p1, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 42
    .line 43
    aget-object p1, p1, v1

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ln1b;->a:Lr1b;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lr1b;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-boolean p1, p0, Ln1b;->a:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-string p1, "timer"

    .line 68
    .line 69
    iput-object p1, p0, Ln1b;->a:Ljava/lang/CharSequence;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iput-boolean v0, p0, Ln1b;->c:Z

    .line 73
    .line 74
    iget-object p1, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 75
    .line 76
    aget-object p1, p1, v1

    .line 77
    .line 78
    iget-object v2, p0, Ln1b;->a:Lr1b;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0, p1, v2, v3}, Ln1b;->f(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Ln1b;->a:Lko2;

    .line 85
    .line 86
    iget-object v2, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 87
    .line 88
    aget-object v1, v2, v1

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lko2;->h(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ln1b;->a:Lko2;

    .line 94
    .line 95
    iget-object v1, p0, Ln1b;->a:[Landroid/widget/TextView;

    .line 96
    .line 97
    aget-object v0, v1, v0

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lko2;->h(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln1b;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Ln1b;->a:Lko2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lko2;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln1b;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Ln1b;->a:Lko2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lko2;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSignalBarCount(I)V
    .locals 1

    iget-object v0, p0, Ln1b;->a:Lr1b;

    invoke-virtual {v0, p1}, Lr1b;->setSignalBarCount(I)V

    return-void
.end method
