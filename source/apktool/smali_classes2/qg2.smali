.class public Lqg2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private currentAccount:I

.field private currentType:I

.field private imageView:Le88;

.field private onUtyanAnimationEndListener:Ljava/lang/Runnable;

.field private onUtyanAnimationUpdateListener:Lzu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu1;"
        }
    .end annotation
.end field

.field private prevIcon:I

.field private subtitleView:Ljx9;

.field private titleView:Lorg/telegram/mdgram/Views/TextView;

.field private utyanAnimationTriggered:Z

.field private utyanAnimator:Landroid/animation/ValueAnimator;

.field private utyanCollapseProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqg2;->currentType:I

    .line 6
    .line 7
    sget v0, Ltla;->o:I

    .line 8
    .line 9
    iput v0, p0, Lqg2;->currentAccount:I

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Llg2;

    .line 21
    .line 22
    invoke-direct {v2}, Llg2;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Le88;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Le88;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lqg2;->imageView:Le88;

    .line 34
    .line 35
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lqg2;->imageView:Le88;

    .line 41
    .line 42
    const/16 v3, 0x64

    .line 43
    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 45
    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    const/high16 v6, 0x42500000    # 52.0f

    .line 49
    .line 50
    const/high16 v7, 0x40800000    # 4.0f

    .line 51
    .line 52
    const/high16 v8, 0x42500000    # 52.0f

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lqg2;->imageView:Le88;

    .line 63
    .line 64
    new-instance v3, Lmg2;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lmg2;-><init>(Lqg2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lorg/telegram/mdgram/Views/TextView;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lqg2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 78
    .line 79
    const-string v3, "chats_nameMessage_threeLines"

    .line 80
    .line 81
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lqg2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 89
    .line 90
    const/high16 v3, 0x41a00000    # 20.0f

    .line 91
    .line 92
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lqg2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 96
    .line 97
    const-string v2, "fonts/rmedium.ttf"

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lqg2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lqg2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    const/high16 v2, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/16 v3, 0x33

    .line 117
    .line 118
    const/high16 v4, 0x42500000    # 52.0f

    .line 119
    .line 120
    const/high16 v5, 0x41200000    # 10.0f

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljx9;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Ljx9;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lqg2;->subtitleView:Ljx9;

    .line 136
    .line 137
    new-instance v1, Lng2;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lng2;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lqg2;->subtitleView:Ljx9;

    .line 146
    .line 147
    sget v1, Lp58;->a:I

    .line 148
    .line 149
    invoke-virtual {v0, p1, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lqg2;->subtitleView:Ljx9;

    .line 153
    .line 154
    sget v1, Lp58;->b:I

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lqg2;->subtitleView:Ljx9;

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    const/high16 v1, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/16 v2, 0x33

    .line 165
    .line 166
    const/high16 v3, 0x42500000    # 52.0f

    .line 167
    .line 168
    const/high16 v4, 0x40e00000    # 7.0f

    .line 169
    .line 170
    const/high16 v5, 0x42500000    # 52.0f

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lqg2;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lqg2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqg2;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lqg2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lqg2;->n(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lqg2;->l(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lqg2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lqg2;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic f(Lqg2;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lqg2;->onUtyanAnimationEndListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic g(Lqg2;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lqg2;->utyanAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic h(Lqg2;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lqg2;->utyanAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqg2;->imageView:Le88;

    .line 2
    .line 3
    invoke-virtual {p1}, Le88;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqg2;->imageView:Le88;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Le88;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqg2;->imageView:Le88;

    .line 16
    .line 17
    invoke-virtual {p1}, Le88;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic l(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "chats_message"

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    const/high16 v1, 0x41600000    # 14.0f

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x11

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    const/high16 p0, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lqg2;->utyanCollapseProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqg2;->onUtyanAnimationUpdateListener:Lzu1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lqg2;->utyanCollapseProgress:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic n(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lqg2;->utyanCollapseProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqg2;->onUtyanAnimationUpdateListener:Lzu1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lqg2;->utyanCollapseProgress:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lqg2;->utyanAnimationTriggered:Z

    return v0
.end method

.method public final o(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget p1, Lorg/telegram/messenger/a;->b:I

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 45
    .line 46
    sub-int v0, p1, v0

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of p1, p1, Lr10;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lr10;

    .line 61
    .line 62
    iget p1, p1, Lr10;->blurTopPadding:I

    .line 63
    .line 64
    sub-int/2addr v0, p1

    .line 65
    :cond_3
    int-to-float p1, v0

    .line 66
    const/high16 v1, 0x43a00000    # 320.0f

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, v0

    .line 73
    int-to-float v0, v1

    .line 74
    iget v1, p0, Lqg2;->utyanCollapseProgress:F

    .line 75
    .line 76
    mul-float v0, v0, v1

    .line 77
    .line 78
    add-float/2addr p1, v0

    .line 79
    float-to-int p1, p1

    .line 80
    return p1
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqg2;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqg2;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lqg2;->currentType:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 p2, 0x43260000    # 166.0f

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    sget p2, Lorg/telegram/messenger/a;->b:I

    .line 59
    .line 60
    sub-int/2addr v0, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 67
    .line 68
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 69
    .line 70
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr p2, v0

    .line 77
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 78
    .line 79
    sub-int v0, p2, v0

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of p2, p2, Lr10;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lr10;

    .line 94
    .line 95
    iget p2, p2, Lr10;->blurTopPadding:I

    .line 96
    .line 97
    sub-int/2addr v0, p2

    .line 98
    :cond_6
    iget p2, p0, Lqg2;->currentAccount:I

    .line 99
    .line 100
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lorg/telegram/messenger/y;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    const/high16 v3, 0x42900000    # 72.0f

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    mul-int v3, v3, v4

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr v3, p2

    .line 129
    sub-int/2addr v3, v2

    .line 130
    const/high16 p2, 0x42480000    # 50.0f

    .line 131
    .line 132
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    add-int/2addr v3, p2

    .line 137
    sub-int/2addr v0, v3

    .line 138
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p2}, Lqg2;->o(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg2;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqg2;->utyanAnimationTriggered:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget p1, Le78;->DK:I

    .line 14
    .line 15
    const-string v1, "NoChatsContactsHelp"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    iget-object v1, p0, Lqg2;->subtitleView:Ljx9;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljx9;->b(Ljava/lang/CharSequence;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [F

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget v2, p0, Lqg2;->utyanCollapseProgress:F

    .line 51
    .line 52
    aput v2, p1, v1

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput v1, p1, v0

    .line 57
    .line 58
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, 0xfa

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lqg2;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    sget-object v0, Lqm2;->easeOutQuad:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lqg2;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v0, Log2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Log2;-><init>(Lqg2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lqg2;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v0, Lqg2$b;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lqg2$b;-><init>(Lqg2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lqg2;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg2;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lqg2;->utyanAnimationTriggered:Z

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    iget v2, p0, Lqg2;->utyanCollapseProgress:F

    .line 15
    .line 16
    aput v2, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput v2, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0xfa

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lqg2;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    sget-object v1, Lqm2;->easeOutQuad:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqg2;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v1, Lpg2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lpg2;-><init>(Lqg2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqg2;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v1, Lqg2$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lqg2$a;-><init>(Lqg2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lqg2;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lqg2;->currentType:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v0, v2

    .line 35
    sub-int/2addr v1, v0

    .line 36
    :cond_1
    iget v0, p0, Lqg2;->currentType:I

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    int-to-float v0, v1

    .line 44
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    float-to-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iget v3, p0, Lqg2;->utyanCollapseProgress:F

    .line 57
    .line 58
    sub-float/2addr v2, v3

    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    sub-float/2addr v0, v1

    .line 62
    float-to-int v1, v0

    .line 63
    :cond_3
    iget-object v0, p0, Lqg2;->imageView:Le88;

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lqg2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lqg2;->subtitleView:Ljx9;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setOnUtyanAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lqg2;->onUtyanAnimationEndListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnUtyanAnimationUpdateListener(Lzu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqg2;->onUtyanAnimationUpdateListener:Lzu1;

    return-void
.end method

.method public setType(I)V
    .locals 7

    .line 1
    iget v0, p0, Lqg2;->currentType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lqg2;->currentType:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lqg2;->imageView:Le88;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Le88;->setAutoRepeat(Z)V

    .line 20
    .line 21
    .line 22
    sget p1, Ly68;->g0:I

    .line 23
    .line 24
    sget v2, Le78;->Fw:I

    .line 25
    .line 26
    const-string v3, "FilterAddingChatsInfo"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lqg2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 33
    .line 34
    sget v4, Le78;->Ew:I

    .line 35
    .line 36
    const-string v5, "FilterAddingChats"

    .line 37
    .line 38
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lqg2;->imageView:Le88;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Le88;->setAutoRepeat(Z)V

    .line 49
    .line 50
    .line 51
    sget p1, Ly68;->h0:I

    .line 52
    .line 53
    sget v2, Le78;->vx:I

    .line 54
    .line 55
    const-string v3, "FilterNoChatsToDisplayInfo"

    .line 56
    .line 57
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lqg2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 62
    .line 63
    sget v4, Le78;->ux:I

    .line 64
    .line 65
    const-string v5, "FilterNoChatsToDisplay"

    .line 66
    .line 67
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget p1, Ly68;->m3:I

    .line 76
    .line 77
    sget v2, Le78;->EK:I

    .line 78
    .line 79
    const-string v3, "NoChatsHelp"

    .line 80
    .line 81
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lqg2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 86
    .line 87
    sget v4, Le78;->CK:I

    .line 88
    .line 89
    const-string v5, "NoChats"

    .line 90
    .line 91
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/16 v3, 0x20

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object v5, p0, Lqg2;->imageView:Le88;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget v5, p0, Lqg2;->currentType:I

    .line 110
    .line 111
    if-ne v5, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lqg2;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    iput v5, p0, Lqg2;->utyanCollapseProgress:F

    .line 122
    .line 123
    sget v5, Le78;->DK:I

    .line 124
    .line 125
    const-string v6, "NoChatsContactsHelp"

    .line 126
    .line 127
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_3
    iget-object v6, p0, Lqg2;->subtitleView:Ljx9;

    .line 148
    .line 149
    invoke-virtual {v6, v5, v1}, Ljx9;->b(Ljava/lang/CharSequence;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p0, v1}, Lqg2;->p(Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    iget v1, p0, Lqg2;->prevIcon:I

    .line 160
    .line 161
    if-eq v1, p1, :cond_7

    .line 162
    .line 163
    iget-object v1, p0, Lqg2;->imageView:Le88;

    .line 164
    .line 165
    const/16 v5, 0x64

    .line 166
    .line 167
    invoke-virtual {v1, p1, v5, v5}, Le88;->g(III)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lqg2;->imageView:Le88;

    .line 171
    .line 172
    invoke-virtual {v1}, Le88;->e()V

    .line 173
    .line 174
    .line 175
    iput p1, p0, Lqg2;->prevIcon:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object p1, p0, Lqg2;->imageView:Le88;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_8
    iget-object p1, p0, Lqg2;->subtitleView:Ljx9;

    .line 202
    .line 203
    invoke-virtual {p1, v2, v0}, Ljx9;->b(Ljava/lang/CharSequence;Z)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
