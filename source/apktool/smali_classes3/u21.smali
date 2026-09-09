.class public Lu21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu21$d;
    }
.end annotation


# instance fields
.field public a:F

.field public final a:I

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public final a:Lfm9;

.field public a:Lgm9;

.field public final a:Lorg/telegram/ui/ActionBar/f;

.field public a:Lorg/telegram/ui/Components/c1;

.field public final a:Lu21$d;

.field public a:Lyu;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Lfm9;Lu21$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu21;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    iput-object p2, p0, Lu21;->a:Lfm9;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lu21;->a:I

    .line 16
    .line 17
    iput-object p3, p0, Lu21;->a:Lu21$d;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lu21;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lu21;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lu21;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lu21;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lu21;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lu21;->n(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d(Lu21;)Lorg/telegram/ui/Components/c1;
    .locals 0

    iget-object p0, p0, Lu21;->a:Lorg/telegram/ui/Components/c1;

    return-object p0
.end method

.method public static bridge synthetic e(Lu21;)Lu21$d;
    .locals 0

    iget-object p0, p0, Lu21;->a:Lu21$d;

    return-object p0
.end method

.method public static bridge synthetic f(Lu21;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lu21;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic g(Lu21;Lorg/telegram/ui/Components/c1;)V
    .locals 0

    iput-object p1, p0, Lu21;->a:Lorg/telegram/ui/Components/c1;

    return-void
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    invoke-virtual {p0}, Lu21;->l()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v1, p1

    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    iput v0, p0, Lu21;->a:F

    .line 23
    .line 24
    iget-object p1, p0, Lu21;->a:Lu21$d;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lu21$d;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lu21;->s()V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu21;->a:Lfm9;

    .line 8
    .line 9
    iget-wide v0, v0, Lfm9;->a:J

    .line 10
    .line 11
    iget v2, p0, Lu21;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/y;->Qi(JI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lu21;->b:I

    .line 17
    .line 18
    iput p1, p0, Lu21;->c:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lu21;->h(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu21;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget v0, p0, Lu21;->c:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lu21;->a:Lfm9;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lu21;->a:Lfm9;

    .line 35
    .line 36
    iget-wide v3, v3, Lfm9;->a:J

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/y;->U7(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lu21;->c:I

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lu21;->b:I

    .line 45
    .line 46
    iget v3, p0, Lu21;->c:I

    .line 47
    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lu21;->a:Lfm9;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Lu21;->a:Lfm9;

    .line 64
    .line 65
    iget-wide v3, v3, Lfm9;->a:J

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4, v2}, Lorg/telegram/messenger/y;->Qi(JI)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lu21;->a:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_8

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    new-array p2, p2, [F

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :goto_1
    aput v4, p2, v2

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :cond_7
    aput v0, p2, v1

    .line 98
    .line 99
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lu21;->a:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    new-instance v0, Lt21;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lt21;-><init>(Lu21;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lu21;->a:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    new-instance v0, Lu21$c;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lu21$c;-><init>(Lu21;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lu21;->a:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    const-wide/16 v0, 0xc8

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lu21;->a:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget-object p2, p0, Lu21;->a:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    const/16 v2, 0x8

    .line 142
    .line 143
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    invoke-virtual {p0}, Lu21;->l()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    neg-int p1, p1

    .line 154
    int-to-float v0, p1

    .line 155
    :goto_3
    iput v0, p0, Lu21;->a:F

    .line 156
    .line 157
    iget-object p1, p0, Lu21;->a:Lu21$d;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-interface {p1}, Lu21$d;->a()V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_4
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 6
    .line 7
    iget-object v3, v0, Lu21;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "chat_topPanelBackground"

    .line 16
    .line 17
    move-object v2, v10

    .line 18
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 25
    .line 26
    iget-object v12, v0, Lu21;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const-string v18, "chat_topPanelTitle"

    .line 37
    .line 38
    move-object v11, v2

    .line 39
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 46
    .line 47
    iget-object v4, v0, Lu21;->a:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v5, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v10, "chat_topPanelClose"

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lu21;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu21;->a:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget v1, Lg68;->t:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lu21;->a:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 36
    .line 37
    const-string v3, "chat_topPanelBackground"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lu21;->a:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lu21;->l()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, p0, Lu21;->a:F

    .line 65
    .line 66
    new-instance v0, Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lr21;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lr21;-><init>(Lu21;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lu21;->a:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    const/high16 v4, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/16 v5, 0x33

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iget-object v2, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lu21;->a:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    const/16 v5, 0x30

    .line 130
    .line 131
    const/high16 v8, 0x42100000    # 36.0f

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lu21$a;

    .line 142
    .line 143
    iget-object v3, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 144
    .line 145
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v2, p0, v3, v1}, Lu21$a;-><init>(Lu21;Landroid/content/Context;Z)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lu21;->a:Lyu;

    .line 153
    .line 154
    invoke-virtual {v2}, Lyu;->b()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lu21;->a:Lyu;

    .line 158
    .line 159
    const/4 v3, -0x2

    .line 160
    const/high16 v6, 0x41000000    # 8.0f

    .line 161
    .line 162
    const/high16 v8, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v3, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 174
    .line 175
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lu21;->a:Landroid/widget/TextView;

    .line 183
    .line 184
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lu21;->a:Landroid/widget/TextView;

    .line 190
    .line 191
    const/16 v3, 0x10

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lu21;->a:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lu21;->a:Landroid/widget/TextView;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lu21;->a:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v3, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 210
    .line 211
    const-string v4, "chat_topPanelTitle"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lu21;->a:Landroid/widget/TextView;

    .line 221
    .line 222
    const-string v3, "fonts/rmedium.ttf"

    .line 223
    .line 224
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lu21;->a:Landroid/widget/TextView;

    .line 232
    .line 233
    const/4 v3, -0x1

    .line 234
    const/high16 v4, -0x40800000    # -1.0f

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroid/widget/ImageView;

    .line 246
    .line 247
    iget-object v2, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 248
    .line 249
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lu21;->a:Landroid/widget/ImageView;

    .line 257
    .line 258
    iget-object v2, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 259
    .line 260
    const-string v3, "inappPlayerClose"

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const v3, 0x19ffffff

    .line 267
    .line 268
    .line 269
    and-int/2addr v2, v3

    .line 270
    const/4 v3, 0x1

    .line 271
    const/high16 v4, 0x41600000    # 14.0f

    .line 272
    .line 273
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lu21;->a:Landroid/widget/ImageView;

    .line 285
    .line 286
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 287
    .line 288
    iget-object v3, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 289
    .line 290
    const-string v4, "chat_topPanelClose"

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 297
    .line 298
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lu21;->a:Landroid/widget/ImageView;

    .line 305
    .line 306
    sget v2, Le78;->Gk:I

    .line 307
    .line 308
    const-string v3, "Close"

    .line 309
    .line 310
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lu21;->a:Landroid/widget/ImageView;

    .line 318
    .line 319
    sget v2, Lg68;->i5:I

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lu21;->a:Landroid/widget/ImageView;

    .line 325
    .line 326
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lu21;->a:Landroid/widget/ImageView;

    .line 332
    .line 333
    new-instance v2, Ls21;

    .line 334
    .line 335
    invoke-direct {v2, p0}, Ls21;-><init>(Lu21;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lu21;->a:Landroid/widget/FrameLayout;

    .line 342
    .line 343
    iget-object v2, p0, Lu21;->a:Landroid/widget/ImageView;

    .line 344
    .line 345
    const/16 v3, 0x24

    .line 346
    .line 347
    const/high16 v4, -0x40800000    # -1.0f

    .line 348
    .line 349
    const/16 v5, 0x35

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/high16 v8, 0x40000000    # 2.0f

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lu21;->a:Lgm9;

    .line 364
    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    iget v2, v0, Lgm9;->u:I

    .line 368
    .line 369
    iget-object v0, v0, Lgm9;->c:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {p0, v2, v0, v1}, Lu21;->r(ILjava/util/List;Z)V

    .line 372
    .line 373
    .line 374
    :cond_0
    iget-object v0, p0, Lu21;->a:Landroid/widget/FrameLayout;

    .line 375
    .line 376
    return-object v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lu21;->a:F

    return v0
.end method

.method public l()I
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu21;->a:Lorg/telegram/ui/Components/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c1;->e2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu21;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public q(Lgm9;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu21;->a:Lgm9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lgm9;->u:I

    .line 6
    .line 7
    iget-object p1, p1, Lgm9;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lu21;->r(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(ILjava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu21;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-gtz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lu21;->a:Lfm9;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lu21;->a:Lfm9;

    .line 20
    .line 21
    iget-wide v1, p2, Lfm9;->a:J

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/y;->Qi(JI)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lu21;->c:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0, p3}, Lu21;->h(ZZ)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lu21;->b:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget v1, p0, Lu21;->b:I

    .line 35
    .line 36
    if-eq v1, p1, :cond_5

    .line 37
    .line 38
    iput p1, p0, Lu21;->b:I

    .line 39
    .line 40
    iget-object v1, p0, Lu21;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    new-array v2, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "JoinUsersRequests"

    .line 45
    .line 46
    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1, p3}, Lu21;->h(ZZ)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_5

    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :goto_0
    if-ge v0, p3, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lu21;->a:Lyu;

    .line 95
    .line 96
    iget v3, p0, Lu21;->a:I

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3, v1}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p2, p0, Lu21;->a:Lyu;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lyu;->setCount(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lu21;->a:Lyu;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lyu;->a(Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu21;->a:Lorg/telegram/ui/Components/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu21$b;

    .line 6
    .line 7
    iget-object v1, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    iget-object v2, p0, Lu21;->a:Lfm9;

    .line 10
    .line 11
    iget-wide v2, v2, Lfm9;->a:J

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lu21$b;-><init>(Lu21;Lorg/telegram/ui/ActionBar/f;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu21;->a:Lorg/telegram/ui/Components/c1;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lu21;->a:Lorg/telegram/ui/ActionBar/f;

    .line 19
    .line 20
    iget-object v1, p0, Lu21;->a:Lorg/telegram/ui/Components/c1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    return-void
.end method
