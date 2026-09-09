.class public Lorg/telegram/ui/Components/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final PROGRESS_PROPERTY:Lorg/telegram/ui/Components/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/k2;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundColor:I

.field private buttonColor:I

.field private menuButton:Lorg/telegram/ui/Components/j;

.field private menuButtonWidth:I

.field private path:Landroid/graphics/Path;

.field private progress:F

.field private progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private progressWasVisible:Z

.field private rippleView:Landroid/view/View;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/k2;

    .line 2
    .line 3
    new-instance v1, Ljz0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljz0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkz0;

    .line 9
    .line 10
    invoke-direct {v2}, Lkz0;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "progress"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/k2;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/k2$a;Lorg/telegram/ui/Components/k2$b;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k2;->d(F)Lorg/telegram/ui/Components/k2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/telegram/ui/Components/r;->PROGRESS_PROPERTY:Lorg/telegram/ui/Components/k2;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/r;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    const-string v0, "featuredStickers_addButton"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/r;->buttonColor:I

    .line 18
    .line 19
    new-instance v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/r;->textView:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/high16 v2, 0x41600000    # 14.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/r;->textView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/r;->textView:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/r;->textView:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/r;->textView:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v2, "fonts/rmedium.ttf"

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/r;->textView:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const/high16 v3, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/telegram/ui/Components/r;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 84
    .line 85
    const/high16 v2, 0x41900000    # 18.0f

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/r;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/r;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/r;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/r;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 110
    .line 111
    const/16 v1, 0x1c

    .line 112
    .line 113
    const/high16 v2, 0x41e00000    # 28.0f

    .line 114
    .line 115
    const/16 v3, 0x15

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/high16 v6, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lorg/telegram/ui/Components/r;->rippleView:Landroid/view/View;

    .line 133
    .line 134
    const-string p1, "featuredStickers_addButtonPressed"

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/r;->rippleView:Landroid/view/View;

    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    const/high16 v1, -0x40800000    # -1.0f

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/r;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/r;->c(Lorg/telegram/ui/Components/r;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/r;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/r;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/r;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/r;->progress:F

    return p0
.end method


# virtual methods
.method public d(ZLjava/lang/String;IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/r;->rippleView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/r;->textView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/r;->textView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iput p3, p0, Lorg/telegram/ui/Components/r;->buttonColor:I

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/r;->rippleView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p3}, Lorg/telegram/ui/Components/l;->Q(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/r;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 43
    .line 44
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lorg/telegram/ui/Components/r;->progressWasVisible:Z

    .line 48
    .line 49
    if-eq p1, p5, :cond_5

    .line 50
    .line 51
    iput-boolean p5, p0, Lorg/telegram/ui/Components/r;->progressWasVisible:Z

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/r;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/Components/r;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/r;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/r;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/high16 p3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-eqz p5, :cond_2

    .line 84
    .line 85
    const/high16 p1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p2, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    if-eqz p5, :cond_3

    .line 95
    .line 96
    const/high16 p4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const p4, 0x3dcccccd    # 0.1f

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p5, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const p3, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-wide/16 p2, 0xfa

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lorg/telegram/ui/Components/r$a;

    .line 123
    .line 124
    invoke-direct {p2, p0, p5}, Lorg/telegram/ui/Components/r$a;-><init>(Lorg/telegram/ui/Components/r;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x42000000    # 32.0f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lorg/telegram/ui/Components/r;->menuButtonWidth:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/high16 v2, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v1, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    iget v3, p0, Lorg/telegram/ui/Components/r;->progress:F

    .line 43
    .line 44
    mul-float v1, v1, v3

    .line 45
    .line 46
    const/high16 v3, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    add-float/2addr v3, v1

    .line 54
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 55
    .line 56
    const/high16 v5, 0x41600000    # 14.0f

    .line 57
    .line 58
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    sub-float/2addr v5, v1

    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    add-float/2addr v2, v0

    .line 70
    sub-float/2addr v2, v1

    .line 71
    const/high16 v6, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget v7, p0, Lorg/telegram/ui/Components/r;->menuButtonWidth:I

    .line 78
    .line 79
    add-int/2addr v6, v7

    .line 80
    int-to-float v6, v6

    .line 81
    add-float/2addr v6, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/high16 v8, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sub-int/2addr v7, v8

    .line 93
    int-to-float v7, v7

    .line 94
    add-float/2addr v7, v1

    .line 95
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/r;->path:Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Components/r;->path:Landroid/graphics/Path;

    .line 104
    .line 105
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 106
    .line 107
    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Components/r;->path:Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lorg/telegram/ui/Components/r;->backgroundColor:I

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lorg/telegram/ui/Components/r;->progress:F

    .line 121
    .line 122
    const/high16 v2, 0x3f000000    # 0.5f

    .line 123
    .line 124
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    div-float/2addr v1, v2

    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sub-float v1, v2, v1

    .line 132
    .line 133
    const/high16 v3, 0x437f0000    # 255.0f

    .line 134
    .line 135
    mul-float v1, v1, v3

    .line 136
    .line 137
    float-to-int v1, v1

    .line 138
    const/16 v3, 0x1f

    .line 139
    .line 140
    invoke-virtual {p1, v4, v1, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41200000    # 10.0f

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/r;->menuButton:Lorg/telegram/ui/Components/j;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/j;->setDrawBackgroundDrawable(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/r;->menuButton:Lorg/telegram/ui/Components/j;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/r;->menuButton:Lorg/telegram/ui/Components/j;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/j;->setDrawBackgroundDrawable(Z)V

    .line 170
    .line 171
    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    neg-int v0, v0

    .line 182
    int-to-float v0, v0

    .line 183
    iget v1, p0, Lorg/telegram/ui/Components/r;->progress:F

    .line 184
    .line 185
    sub-float/2addr v2, v1

    .line 186
    mul-float v0, v0, v2

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    .line 191
    .line 192
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public setBotMenuButton(Lorg/telegram/ui/Components/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/r;->menuButton:Lorg/telegram/ui/Components/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMeasuredButtonWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/r;->menuButtonWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/r;->progress:F

    .line 2
    .line 3
    const-string v0, "chat_messagePanelVoiceBackground"

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/r;->buttonColor:I

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ljq1;->d(IIF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/r;->backgroundColor:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
