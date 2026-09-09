.class public Lqe9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static indexPointer:I


# instance fields
.field public dragOffset:F

.field public dragOffsetAnimator:Landroid/animation/ValueAnimator;

.field public expanded:Z

.field public hasSavedLeft:Z

.field public iconView:Landroid/widget/ImageView;

.field public imageView:Lsv;

.field public final index:I

.field public inited:Z

.field public isChatSticker:Z

.field public lastLeft:F

.field public roundImage:Z

.field public svgThumb:Lorg/telegram/messenger/f0$j;

.field public textView:Landroid/widget/TextView;

.field private textWidth:F

.field public type:I

.field public visibleView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqe9;->type:I

    .line 5
    .line 6
    sget v0, Lqe9;->indexPointer:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    sput v1, Lqe9;->indexPointer:I

    .line 11
    .line 12
    iput v0, p0, Lqe9;->index:I

    .line 13
    .line 14
    const/high16 v0, 0x40c00000    # 6.0f

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne p2, v4, :cond_0

    .line 23
    .line 24
    new-instance p2, Lsv;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {p2, v4}, Lsv;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lqe9;->imageView:Lsv;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lsv;->setLayerNum(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lqe9;->imageView:Lsv;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p2, v4}, Lsv;->setAspectFit(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lqe9;->imageView:Lsv;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Lsv;->setRoundRadius(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lqe9;->imageView:Lsv;

    .line 54
    .line 55
    invoke-static {v2, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lqe9;->imageView:Lsv;

    .line 63
    .line 64
    iput-object p2, p0, Lqe9;->visibleView:Landroid/view/View;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-ne p2, v3, :cond_1

    .line 68
    .line 69
    new-instance p2, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lqe9;->iconView:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lqe9;->iconView:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/16 v0, 0x18

    .line 84
    .line 85
    invoke-static {v0, v0, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lqe9;->iconView:Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p2, p0, Lqe9;->visibleView:Landroid/view/View;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p2, Lsv;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {p2, v4}, Lsv;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lqe9;->imageView:Lsv;

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Lsv;->setLayerNum(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lqe9;->imageView:Lsv;

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lsv;->setAspectFit(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lqe9;->imageView:Lsv;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2, v0}, Lsv;->setRoundRadius(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lqe9;->imageView:Lsv;

    .line 126
    .line 127
    invoke-static {v2, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lqe9;->imageView:Lsv;

    .line 135
    .line 136
    iput-object p2, p0, Lqe9;->visibleView:Landroid/view/View;

    .line 137
    .line 138
    :goto_0
    new-instance p2, Lqe9$a;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1}, Lqe9$a;-><init>(Lqe9;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lqe9;->textView:Landroid/widget/TextView;

    .line 144
    .line 145
    new-instance p1, Lpe9;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lpe9;-><init>(Lqe9;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lqe9;->textView:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lqe9;->textView:Landroid/widget/TextView;

    .line 159
    .line 160
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lqe9;->textView:Landroid/widget/TextView;

    .line 166
    .line 167
    const/high16 p2, 0x41300000    # 11.0f

    .line 168
    .line 169
    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lqe9;->textView:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lqe9;->textView:Landroid/widget/TextView;

    .line 178
    .line 179
    const-string p2, "windowBackgroundWhiteBlackText"

    .line 180
    .line 181
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lqe9;->textView:Landroid/widget/TextView;

    .line 189
    .line 190
    const/4 v0, -0x1

    .line 191
    const/high16 v1, -0x40000000    # -2.0f

    .line 192
    .line 193
    const/16 v2, 0x51

    .line 194
    .line 195
    const/high16 v3, 0x41000000    # 8.0f

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/high16 v5, 0x41000000    # 8.0f

    .line 199
    .line 200
    const/high16 v6, 0x41200000    # 10.0f

    .line 201
    .line 202
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lqe9;->textView:Landroid/widget/TextView;

    .line 210
    .line 211
    const/16 p2, 0x8

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static synthetic a(Lqe9;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lqe9;->c(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqe9;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqe9;->textView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lqe9;->textWidth:F

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lqe9;->lastLeft:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lqe9;->hasSavedLeft:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    iput v1, p0, Lqe9;->dragOffset:F

    .line 24
    .line 25
    iget-object v0, p0, Lqe9;->dragOffsetAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqe9;->dragOffsetAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    iget v1, p0, Lqe9;->dragOffset:F

    .line 41
    .line 42
    aput v1, v0, v2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    aput v3, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lqe9;->dragOffsetAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lqe9$b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lqe9$b;-><init>(Lqe9;Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lqe9;->dragOffsetAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v1, Lqe9$c;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lqe9$c;-><init>(Lqe9;Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lqe9;->dragOffsetAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-boolean v2, p0, Lqe9;->hasSavedLeft:Z

    .line 78
    .line 79
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lqe9;->lastLeft:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqe9;->hasSavedLeft:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe9;->roundImage:Z

    return-void
.end method

.method public f(F)V
    .locals 9

    .line 1
    iget v0, p0, Lqe9;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v1, p0, Lqe9;->expanded:Z

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/high16 v4, 0x41c00000    # 24.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v4, 0x41d00000    # 26.0f

    .line 21
    .line 22
    :goto_0
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const/high16 v0, 0x42180000    # 38.0f

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/high16 v0, 0x42300000    # 44.0f

    .line 28
    .line 29
    :goto_1
    const/high16 v1, 0x42040000    # 33.0f

    .line 30
    .line 31
    sub-float/2addr v1, v4

    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v1, v5

    .line 40
    const/high16 v6, 0x42100000    # 36.0f

    .line 41
    .line 42
    sub-float/2addr v6, v4

    .line 43
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-float v6, v6

    .line 48
    div-float/2addr v6, v5

    .line 49
    sget v7, Lorg/telegram/ui/Components/y1;->EXPANDED_WIDTH:F

    .line 50
    .line 51
    sub-float/2addr v7, v0

    .line 52
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    div-float/2addr v7, v5

    .line 58
    const/high16 v8, 0x42ac0000    # 86.0f

    .line 59
    .line 60
    sub-float/2addr v8, v0

    .line 61
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-float v8, v8

    .line 66
    div-float/2addr v8, v5

    .line 67
    iget-object v5, p0, Lqe9;->visibleView:Landroid/view/View;

    .line 68
    .line 69
    sub-float/2addr v6, v8

    .line 70
    sub-float/2addr v2, p1

    .line 71
    mul-float v6, v6, v2

    .line 72
    .line 73
    const/high16 v8, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float v8, v8, p1

    .line 81
    .line 82
    sub-float/2addr v6, v8

    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lqe9;->visibleView:Landroid/view/View;

    .line 87
    .line 88
    sub-float/2addr v1, v7

    .line 89
    mul-float v1, v1, v2

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lqe9;->textView:Landroid/widget/TextView;

    .line 95
    .line 96
    const/high16 v5, 0x3f000000    # 0.5f

    .line 97
    .line 98
    sub-float v6, p1, v5

    .line 99
    .line 100
    div-float/2addr v6, v5

    .line 101
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lqe9;->textView:Landroid/widget/TextView;

    .line 109
    .line 110
    const/high16 v5, 0x42200000    # 40.0f

    .line 111
    .line 112
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    neg-int v5, v5

    .line 117
    int-to-float v5, v5

    .line 118
    mul-float v5, v5, v2

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lqe9;->textView:Landroid/widget/TextView;

    .line 124
    .line 125
    const/high16 v5, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    neg-int v5, v5

    .line 132
    int-to-float v5, v5

    .line 133
    mul-float v5, v5, v2

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lqe9;->visibleView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lqe9;->visibleView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 146
    .line 147
    .line 148
    div-float/2addr v4, v0

    .line 149
    mul-float v4, v4, v2

    .line 150
    .line 151
    add-float/2addr v4, p1

    .line 152
    iget-object p1, p0, Lqe9;->visibleView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lqe9;->visibleView:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object p1, p0, Lqe9;->visibleView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lqe9;->visibleView:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lqe9;->visibleView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lqe9;->visibleView:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void
.end method

.method public getTextWidth()F
    .locals 1

    iget v0, p0, Lqe9;->textWidth:F

    return v0
.end method

.method public setExpanded(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lqe9;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean p1, p0, Lqe9;->expanded:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/high16 v2, 0x41c00000    # 24.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v2, 0x41d00000    # 26.0f

    .line 16
    .line 17
    :goto_0
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    const/high16 v0, 0x42180000    # 38.0f

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/high16 v0, 0x42300000    # 44.0f

    .line 23
    .line 24
    :goto_1
    iget-object v3, p0, Lqe9;->visibleView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    move v4, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v4, v2

    .line 35
    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iget-object v3, p0, Lqe9;->visibleView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    move v2, v0

    .line 50
    :cond_4
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v0, p0, Lqe9;->textView:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 p1, 0x8

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lqe9;->type:I

    .line 68
    .line 69
    if-eq p1, v1, :cond_6

    .line 70
    .line 71
    iget-boolean p1, p0, Lqe9;->roundImage:Z

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lqe9;->imageView:Lsv;

    .line 76
    .line 77
    iget-object v0, p0, Lqe9;->visibleView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lsv;->setRoundRadius(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method
