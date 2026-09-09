.class public Lnb0$l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public attached:Z

.field public cellCount:I

.field public currentMonthInYear:I

.field public currentYear:I

.field public daysInMonth:I

.field public gestureDetector:Lei3;

.field public imagesByDays:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public messagesByDays:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lnb0$m;",
            ">;"
        }
    .end annotation
.end field

.field private rowAnimators:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private rowSelectionPos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lnb0$n;",
            ">;"
        }
    .end annotation
.end field

.field public startDayOfWeek:I

.field public startMonthTime:I

.field public final synthetic this$0:Lnb0;

.field public titleView:Ll69;


# direct methods
.method public constructor <init>(Lnb0;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lnb0$l;->this$0:Lnb0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnb0$l;->rowAnimators:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lnb0$l;->rowSelectionPos:Landroid/util/SparseArray;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ll69;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Ll69;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lnb0$l;->titleView:Ll69;

    .line 44
    .line 45
    invoke-static {p1}, Lnb0;->p2(Lnb0;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lnb0;->q2(Lnb0;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lnb0$l;->titleView:Ll69;

    .line 58
    .line 59
    new-instance v2, Lpb0;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lpb0;-><init>(Lnb0$l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lnb0$l;->titleView:Ll69;

    .line 68
    .line 69
    new-instance v2, Lnb0$l$a;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1}, Lnb0$l$a;-><init>(Lnb0$l;Lnb0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lnb0$l;->titleView:Ll69;

    .line 78
    .line 79
    const-string v2, "listSelectorSDK21"

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lnb0$l;->titleView:Ll69;

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ll69;->setTextSize(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lnb0$l;->titleView:Ll69;

    .line 101
    .line 102
    const-string v2, "fonts/rmedium.ttf"

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lnb0$l;->titleView:Ll69;

    .line 112
    .line 113
    const/16 v2, 0x11

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ll69;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lnb0$l;->titleView:Ll69;

    .line 119
    .line 120
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 121
    .line 122
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Ll69;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lnb0$l;->titleView:Ll69;

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    const/high16 v3, 0x41e00000    # 28.0f

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/high16 v6, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/high16 v8, 0x40800000    # 4.0f

    .line 140
    .line 141
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lei3;

    .line 149
    .line 150
    new-instance v2, Lnb0$l$b;

    .line 151
    .line 152
    invoke-direct {v2, p0, p1, p2}, Lnb0$l$b;-><init>(Lnb0$l;Lnb0;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p2, v2}, Lei3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lnb0$l;->gestureDetector:Lei3;

    .line 159
    .line 160
    invoke-static {p1}, Lnb0;->p2(Lnb0;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_1

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :cond_1
    invoke-virtual {v1, v0}, Lei3;->b(Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static synthetic a(Lnb0$l;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lnb0$l;->j(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lnb0$l;Lnb0$n;FFFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lnb0$l;->i(Lnb0$n;FFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lnb0$l;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lnb0$l;->rowAnimators:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic d(Lnb0$l;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lnb0$l;->rowSelectionPos:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic e(Lnb0$l;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lnb0$l;->l(F)V

    return-void
.end method

.method public static bridge synthetic f(Lnb0$l;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnb0$l;->m(II)V

    return-void
.end method

.method private synthetic i(Lnb0$n;FFFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    check-cast p8, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p8

    .line 11
    sub-float/2addr p3, p2

    .line 12
    mul-float p3, p3, p8

    .line 13
    .line 14
    add-float/2addr p2, p3

    .line 15
    iput p2, p1, Lnb0$n;->startX:F

    .line 16
    .line 17
    sub-float/2addr p5, p4

    .line 18
    mul-float p5, p5, p8

    .line 19
    .line 20
    add-float/2addr p4, p5

    .line 21
    iput p4, p1, Lnb0$n;->endX:F

    .line 22
    .line 23
    sub-float/2addr p7, p6

    .line 24
    mul-float p7, p7, p8

    .line 25
    .line 26
    add-float/2addr p6, p7

    .line 27
    iput p6, p1, Lnb0$n;->alpha:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic j(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    :goto_0
    iget v4, p0, Lnb0$l;->daysInMonth:I

    .line 12
    .line 13
    if-ge v1, v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lnb0$m;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    iget v2, v4, Lnb0$m;->date:I

    .line 29
    .line 30
    :cond_1
    iget v3, v4, Lnb0$m;->date:I

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-ltz v2, :cond_4

    .line 36
    .line 37
    if-ltz v3, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lnb0$l;->this$0:Lnb0;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p1, v1}, Lnb0;->E2(Lnb0;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lnb0$l;->this$0:Lnb0;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lnb0;->D2(Lnb0;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnb0$l;->this$0:Lnb0;

    .line 51
    .line 52
    invoke-static {p1, v3}, Lnb0;->C2(Lnb0;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lnb0$l;->this$0:Lnb0;

    .line 56
    .line 57
    invoke-static {p1}, Lnb0;->L2(Lnb0;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lnb0$l;->this$0:Lnb0;

    .line 61
    .line 62
    invoke-static {p1}, Lnb0;->G2(Lnb0;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return v0
.end method


# virtual methods
.method public g(IIIZZ)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v9, Lnb0$l;->rowAnimators:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/high16 v2, 0x40e00000    # 7.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    iget-object v2, v9, Lnb0$l;->rowSelectionPos:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnb0$n;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v5, v2, Lnb0$n;->startX:F

    .line 42
    .line 43
    iget v6, v2, Lnb0$n;->endX:F

    .line 44
    .line 45
    iget v2, v2, Lnb0$n;->alpha:F

    .line 46
    .line 47
    move v7, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    int-to-float v2, v0

    .line 50
    mul-float v2, v2, v1

    .line 51
    .line 52
    div-float v5, v1, v4

    .line 53
    .line 54
    add-float/2addr v2, v5

    .line 55
    move v5, v2

    .line 56
    move v6, v5

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-eqz p4, :cond_2

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    mul-float v0, v0, v1

    .line 62
    .line 63
    div-float v2, v1, v4

    .line 64
    .line 65
    add-float/2addr v0, v2

    .line 66
    move v11, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v11, v5

    .line 69
    :goto_1
    if-eqz p4, :cond_3

    .line 70
    .line 71
    move/from16 v0, p3

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    mul-float v0, v0, v1

    .line 75
    .line 76
    div-float/2addr v1, v4

    .line 77
    add-float/2addr v0, v1

    .line 78
    move v12, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v12, v6

    .line 81
    :goto_2
    if-eqz p4, :cond_4

    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v13, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v13, 0x0

    .line 89
    :goto_3
    new-instance v14, Lnb0$n;

    .line 90
    .line 91
    invoke-direct {v14, v5, v6}, Lnb0$n;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v9, Lnb0$l;->rowSelectionPos:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v0, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz p5, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [F

    .line 103
    .line 104
    fill-array-data v0, :array_0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-wide/16 v1, 0x12c

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    sget-object v0, Lqm2;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lqb0;

    .line 123
    .line 124
    move-object v0, v8

    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object v2, v14

    .line 128
    move v3, v5

    .line 129
    move v4, v11

    .line 130
    move v5, v6

    .line 131
    move v6, v12

    .line 132
    move-object v10, v8

    .line 133
    move v8, v13

    .line 134
    invoke-direct/range {v0 .. v8}, Lqb0;-><init>(Lnb0$l;Lnb0$n;FFFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lnb0$l$c;

    .line 141
    .line 142
    move-object v0, v8

    .line 143
    move v3, v11

    .line 144
    move v4, v12

    .line 145
    move v5, v13

    .line 146
    move/from16 v6, p1

    .line 147
    .line 148
    move/from16 v7, p4

    .line 149
    .line 150
    invoke-direct/range {v0 .. v7}, Lnb0$l$c;-><init>(Lnb0$l;Lnb0$n;FFFIZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v9, Lnb0$l;->rowAnimators:Landroid/util/SparseArray;

    .line 160
    .line 161
    move/from16 v1, p1

    .line 162
    .line 163
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    iput v11, v14, Lnb0$n;->startX:F

    .line 168
    .line 169
    iput v12, v14, Lnb0$n;->endX:F

    .line 170
    .line 171
    iput v13, v14, Lnb0$n;->alpha:F

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-void

    .line 177
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public h(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnb0$l;->rowSelectionPos:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lnb0$l;->rowSelectionPos:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move v7, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Lnb0$l;->g(IIIZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public k(IILandroid/util/SparseArray;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lnb0$l;->currentYear:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-ne v1, v4, :cond_1

    .line 13
    .line 14
    iget v4, v0, Lnb0$l;->currentMonthInYear:I

    .line 15
    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 22
    :goto_1
    iput v1, v0, Lnb0$l;->currentYear:I

    .line 23
    .line 24
    iput v2, v0, Lnb0$l;->currentMonthInYear:I

    .line 25
    .line 26
    iput-object v3, v0, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v4, v0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_2
    iget-object v8, v0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ge v4, v8, :cond_2

    .line 43
    .line 44
    iget-object v8, v0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lorg/telegram/messenger/ImageReceiver;

    .line 51
    .line 52
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lorg/telegram/messenger/ImageReceiver;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iput-object v7, v0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 70
    .line 71
    :cond_3
    if-eqz v3, :cond_14

    .line 72
    .line 73
    iget-object v4, v0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    new-instance v4, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 83
    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v4, v8, :cond_14

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v9, v0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v9, v8, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_13

    .line 102
    .line 103
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lnb0$m;

    .line 108
    .line 109
    iget-boolean v9, v9, Lnb0$m;->hasImage:Z

    .line 110
    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_5
    new-instance v9, Lorg/telegram/messenger/ImageReceiver;

    .line 116
    .line 117
    invoke-direct {v9}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v0}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lnb0$m;

    .line 128
    .line 129
    iget-object v15, v10, Lnb0$m;->messageObject:Lorg/telegram/messenger/x;

    .line 130
    .line 131
    if-eqz v15, :cond_13

    .line 132
    .line 133
    invoke-virtual {v15}, Lorg/telegram/messenger/x;->H3()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/16 v11, 0x140

    .line 138
    .line 139
    const/16 v12, 0x32

    .line 140
    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    invoke-virtual {v15}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v13, v10, Ltm9;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v13, v12}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v13, v10, Ltm9;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v13, v11}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-ne v12, v11, :cond_6

    .line 160
    .line 161
    move-object v11, v7

    .line 162
    :cond_6
    if-eqz v12, :cond_12

    .line 163
    .line 164
    iget-object v13, v15, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    if-eqz v13, :cond_7

    .line 167
    .line 168
    invoke-static {v11, v10}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-object v13, v15, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const-string v12, "44_44"

    .line 178
    .line 179
    move-object v10, v9

    .line 180
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_7
    invoke-static {v11, v10}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v12, v10}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const-string v12, "44_44"

    .line 198
    .line 199
    const-string v14, "b"

    .line 200
    .line 201
    move-object v10, v9

    .line 202
    move-object/from16 p4, v15

    .line 203
    .line 204
    move-object/from16 v15, v16

    .line 205
    .line 206
    move-object/from16 v16, p4

    .line 207
    .line 208
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/messenger/ImageReceiver;->p1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_8
    iget-object v10, v15, Lorg/telegram/messenger/x;->a:Llo9;

    .line 214
    .line 215
    iget-object v10, v10, Llo9;->a:Lqo9;

    .line 216
    .line 217
    instance-of v13, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 218
    .line 219
    if-eqz v13, :cond_12

    .line 220
    .line 221
    iget-object v10, v10, Lqo9;->a:Lkp9;

    .line 222
    .line 223
    if-eqz v10, :cond_12

    .line 224
    .line 225
    iget-object v10, v15, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_12

    .line 232
    .line 233
    iget-object v10, v15, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v10, v12}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget-object v12, v15, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v12, v11, v6, v10, v6}, Lorg/telegram/messenger/k;->g0(Ljava/util/ArrayList;IZLlp9;Z)Llp9;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    iget-boolean v12, v15, Lorg/telegram/messenger/x;->r:Z

    .line 246
    .line 247
    if-nez v12, :cond_b

    .line 248
    .line 249
    iget-object v12, v0, Lnb0$l;->this$0:Lnb0;

    .line 250
    .line 251
    invoke-static {v12}, Lnb0;->O2(Lnb0;)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-static {v12}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v12, v15}, Lorg/telegram/messenger/h;->t(Lorg/telegram/messenger/x;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_9

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    iget-object v13, v15, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 267
    .line 268
    if-eqz v13, :cond_a

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move-object v10, v9

    .line 276
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_a
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    iget-object v13, v15, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 284
    .line 285
    invoke-static {v10, v13}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const-string v14, "b"

    .line 294
    .line 295
    move-object v10, v9

    .line 296
    move-object/from16 p4, v15

    .line 297
    .line 298
    move-object/from16 v15, v16

    .line 299
    .line 300
    move-object/from16 v16, p4

    .line 301
    .line 302
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/messenger/ImageReceiver;->p1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_b
    :goto_4
    move-object/from16 p4, v15

    .line 308
    .line 309
    move-object/from16 v15, p4

    .line 310
    .line 311
    if-ne v11, v10, :cond_c

    .line 312
    .line 313
    move-object v10, v7

    .line 314
    :cond_c
    iget-object v12, v15, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 315
    .line 316
    const/4 v13, 0x2

    .line 317
    const-wide/16 v16, 0x0

    .line 318
    .line 319
    if-eqz v12, :cond_f

    .line 320
    .line 321
    iget-object v10, v15, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 322
    .line 323
    invoke-static {v11, v10}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    const/4 v14, 0x0

    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    iget-object v10, v15, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 331
    .line 332
    if-eqz v11, :cond_d

    .line 333
    .line 334
    iget v11, v11, Llp9;->c:I

    .line 335
    .line 336
    int-to-long v5, v11

    .line 337
    move-wide/from16 v16, v5

    .line 338
    .line 339
    :cond_d
    const/4 v5, 0x0

    .line 340
    invoke-virtual {v15}, Lorg/telegram/messenger/x;->H4()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_e

    .line 345
    .line 346
    const/16 v20, 0x2

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_e
    const/16 v20, 0x1

    .line 350
    .line 351
    :goto_5
    const-string v6, "44_44"

    .line 352
    .line 353
    move-object/from16 v19, v10

    .line 354
    .line 355
    move-object v10, v9

    .line 356
    move-object v11, v12

    .line 357
    move-object v12, v6

    .line 358
    move-object v13, v14

    .line 359
    move-object/from16 v14, v18

    .line 360
    .line 361
    move-object v6, v15

    .line 362
    move-object/from16 v15, v19

    .line 363
    .line 364
    move-object/from16 v18, v5

    .line 365
    .line 366
    move-object/from16 v19, v6

    .line 367
    .line 368
    invoke-virtual/range {v10 .. v20}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_f
    move-object v6, v15

    .line 373
    iget-object v5, v6, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 374
    .line 375
    invoke-static {v11, v5}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v12, v6, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 380
    .line 381
    invoke-static {v10, v12}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    if-eqz v11, :cond_10

    .line 386
    .line 387
    iget v10, v11, Llp9;->c:I

    .line 388
    .line 389
    int-to-long v10, v10

    .line 390
    move-wide v15, v10

    .line 391
    goto :goto_6

    .line 392
    :cond_10
    move-wide/from16 v15, v16

    .line 393
    .line 394
    :goto_6
    const/16 v17, 0x0

    .line 395
    .line 396
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->H4()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_11

    .line 401
    .line 402
    const/16 v19, 0x2

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_11
    const/16 v19, 0x1

    .line 406
    .line 407
    :goto_7
    const-string v12, "44_44"

    .line 408
    .line 409
    const-string v18, "b"

    .line 410
    .line 411
    move-object v10, v9

    .line 412
    move-object v11, v5

    .line 413
    move-object v13, v14

    .line 414
    move-object/from16 v14, v18

    .line 415
    .line 416
    move-object/from16 v18, v6

    .line 417
    .line 418
    invoke-virtual/range {v10 .. v19}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    :cond_12
    :goto_8
    const/high16 v5, 0x41b00000    # 22.0f

    .line 422
    .line 423
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v9, v5}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 431
    .line 432
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_14
    add-int/lit8 v3, v2, 0x1

    .line 441
    .line 442
    invoke-static {v1, v3}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Lj$/time/YearMonth;->lengthOfMonth()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iput v4, v0, Lnb0$l;->daysInMonth:I

    .line 451
    .line 452
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-virtual {v4, v1, v2, v5}, Ljava/util/Calendar;->set(III)V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x7

    .line 461
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    add-int/lit8 v5, v5, 0x6

    .line 466
    .line 467
    rem-int/2addr v5, v2

    .line 468
    iput v5, v0, Lnb0$l;->startDayOfWeek:I

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    const-wide/16 v7, 0x3e8

    .line 475
    .line 476
    div-long/2addr v5, v7

    .line 477
    long-to-int v6, v5

    .line 478
    iput v6, v0, Lnb0$l;->startMonthTime:I

    .line 479
    .line 480
    iget v5, v0, Lnb0$l;->daysInMonth:I

    .line 481
    .line 482
    iget v6, v0, Lnb0$l;->startDayOfWeek:I

    .line 483
    .line 484
    add-int/2addr v5, v6

    .line 485
    int-to-float v6, v5

    .line 486
    const/high16 v9, 0x40e00000    # 7.0f

    .line 487
    .line 488
    div-float/2addr v6, v9

    .line 489
    float-to-int v6, v6

    .line 490
    rem-int/2addr v5, v2

    .line 491
    if-nez v5, :cond_15

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    goto :goto_a

    .line 495
    :cond_15
    const/4 v5, 0x1

    .line 496
    :goto_a
    add-int/2addr v6, v5

    .line 497
    iput v6, v0, Lnb0$l;->cellCount:I

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/Calendar;->set(III)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lnb0$l;->titleView:Ll69;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    div-long/2addr v3, v7

    .line 510
    const/4 v5, 0x1

    .line 511
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/u;->k0(JZ)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v1, v3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lnb0$l;->this$0:Lnb0;

    .line 519
    .line 520
    invoke-static {v1, v0, v2}, Lnb0;->K2(Lnb0;Lnb0$l;Z)V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method public final l(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lnb0$l;->daysInMonth:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnb0$m;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v2, v1, Lnb0$m;->fromSelProgress:F

    .line 22
    .line 23
    iget v3, v1, Lnb0$m;->toSelProgress:F

    .line 24
    .line 25
    sub-float/2addr v3, v2

    .line 26
    mul-float v3, v3, p1

    .line 27
    .line 28
    add-float/2addr v2, v3

    .line 29
    iput v2, v1, Lnb0$m;->selectProgress:F

    .line 30
    .line 31
    iget v2, v1, Lnb0$m;->fromSelSEProgress:F

    .line 32
    .line 33
    iget v3, v1, Lnb0$m;->toSelSEProgress:F

    .line 34
    .line 35
    sub-float/2addr v3, v2

    .line 36
    mul-float v3, v3, p1

    .line 37
    .line 38
    add-float/2addr v2, v3

    .line 39
    iput v2, v1, Lnb0$m;->selectStartEndProgress:F

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lnb0$l;->daysInMonth:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnb0$m;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget v2, v1, Lnb0$m;->selectProgress:F

    .line 22
    .line 23
    iput v2, v1, Lnb0$m;->fromSelProgress:F

    .line 24
    .line 25
    iget v2, v1, Lnb0$m;->date:I

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-lt v2, p1, :cond_0

    .line 31
    .line 32
    if-gt v2, p2, :cond_0

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_1
    iput v5, v1, Lnb0$m;->toSelProgress:F

    .line 39
    .line 40
    iget v5, v1, Lnb0$m;->selectStartEndProgress:F

    .line 41
    .line 42
    iput v5, v1, Lnb0$m;->fromSelSEProgress:F

    .line 43
    .line 44
    if-eq v2, p1, :cond_2

    .line 45
    .line 46
    if-ne v2, p2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iput v4, v1, Lnb0$m;->toSelSEProgress:F

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_2
    iput v3, v1, Lnb0$m;->toSelSEProgress:F

    .line 53
    .line 54
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnb0$l;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnb0$l;->attached:Z

    .line 6
    .line 7
    iget-object v1, p0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lnb0$l;->startDayOfWeek:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    const/high16 v8, 0x40e00000    # 7.0f

    .line 16
    .line 17
    div-float v9, v2, v8

    .line 18
    .line 19
    const/high16 v2, 0x42500000    # 52.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v10, v2

    .line 26
    const/high16 v11, 0x42300000    # 44.0f

    .line 27
    .line 28
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    int-to-double v4, v3

    .line 34
    iget v6, v0, Lnb0$l;->startDayOfWeek:I

    .line 35
    .line 36
    iget v13, v0, Lnb0$l;->daysInMonth:I

    .line 37
    .line 38
    add-int/2addr v6, v13

    .line 39
    int-to-float v6, v6

    .line 40
    div-float/2addr v6, v8

    .line 41
    float-to-double v13, v6

    .line 42
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    const-string v15, "chat_messagePanelVoiceBackground"

    .line 47
    .line 48
    const/high16 v16, 0x40000000    # 2.0f

    .line 49
    .line 50
    cmpg-double v6, v4, v13

    .line 51
    .line 52
    if-gez v6, :cond_1

    .line 53
    .line 54
    int-to-float v4, v3

    .line 55
    mul-float v4, v4, v10

    .line 56
    .line 57
    div-float v5, v10, v16

    .line 58
    .line 59
    add-float/2addr v4, v5

    .line 60
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    add-float/2addr v4, v5

    .line 66
    iget-object v5, v0, Lnb0$l;->rowSelectionPos:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lnb0$n;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-object v6, v0, Lnb0$l;->this$0:Lnb0;

    .line 77
    .line 78
    invoke-static {v6}, Lnb0;->y2(Lnb0;)Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lnb0$l;->this$0:Lnb0;

    .line 90
    .line 91
    invoke-static {v6}, Lnb0;->y2(Lnb0;)Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v13, v5, Lnb0$n;->alpha:F

    .line 96
    .line 97
    const v14, 0x42233333    # 40.8f

    .line 98
    .line 99
    .line 100
    mul-float v13, v13, v14

    .line 101
    .line 102
    float-to-int v13, v13

    .line 103
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v13, v5, Lnb0$n;->startX:F

    .line 109
    .line 110
    int-to-float v14, v2

    .line 111
    div-float v14, v14, v16

    .line 112
    .line 113
    sub-float/2addr v13, v14

    .line 114
    sub-float v15, v4, v14

    .line 115
    .line 116
    iget v5, v5, Lnb0$n;->endX:F

    .line 117
    .line 118
    add-float/2addr v5, v14

    .line 119
    add-float/2addr v4, v14

    .line 120
    invoke-virtual {v6, v13, v15, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x42000000    # 32.0f

    .line 124
    .line 125
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    iget-object v5, v0, Lnb0$l;->this$0:Lnb0;

    .line 131
    .line 132
    invoke-static {v5}, Lnb0;->y2(Lnb0;)Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v7, v6, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move v13, v1

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    :goto_1
    iget v1, v0, Lnb0$l;->daysInMonth:I

    .line 146
    .line 147
    if-ge v14, v1, :cond_13

    .line 148
    .line 149
    int-to-float v1, v13

    .line 150
    mul-float v1, v1, v9

    .line 151
    .line 152
    div-float v2, v9, v16

    .line 153
    .line 154
    add-float v5, v1, v2

    .line 155
    .line 156
    int-to-float v1, v6

    .line 157
    mul-float v1, v1, v10

    .line 158
    .line 159
    div-float v2, v10, v16

    .line 160
    .line 161
    add-float/2addr v1, v2

    .line 162
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    add-float v4, v1, v2

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    const-wide/16 v17, 0x3e8

    .line 174
    .line 175
    div-long v1, v1, v17

    .line 176
    .line 177
    long-to-int v2, v1

    .line 178
    iget-object v1, v0, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {v1, v14, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v3, v1

    .line 188
    check-cast v3, Lnb0$m;

    .line 189
    .line 190
    :cond_2
    iget v1, v0, Lnb0$l;->startMonthTime:I

    .line 191
    .line 192
    add-int/lit8 v17, v14, 0x1

    .line 193
    .line 194
    const v18, 0x15180

    .line 195
    .line 196
    .line 197
    mul-int v19, v17, v18

    .line 198
    .line 199
    add-int v1, v1, v19

    .line 200
    .line 201
    const/high16 v19, 0x40a00000    # 5.0f

    .line 202
    .line 203
    if-lt v2, v1, :cond_11

    .line 204
    .line 205
    iget-object v1, v0, Lnb0$l;->this$0:Lnb0;

    .line 206
    .line 207
    invoke-static {v1}, Lnb0;->w2(Lnb0;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-lez v1, :cond_3

    .line 212
    .line 213
    iget-object v1, v0, Lnb0$l;->this$0:Lnb0;

    .line 214
    .line 215
    invoke-static {v1}, Lnb0;->w2(Lnb0;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget v2, v0, Lnb0$l;->startMonthTime:I

    .line 220
    .line 221
    add-int/lit8 v20, v14, 0x2

    .line 222
    .line 223
    mul-int v20, v20, v18

    .line 224
    .line 225
    add-int v2, v2, v20

    .line 226
    .line 227
    if-le v1, v2, :cond_3

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_3
    const-string v2, "windowBackgroundWhite"

    .line 232
    .line 233
    const v18, 0x3c23d70a    # 0.01f

    .line 234
    .line 235
    .line 236
    const/high16 v20, 0x437f0000    # 255.0f

    .line 237
    .line 238
    const/high16 v12, 0x3f800000    # 1.0f

    .line 239
    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    iget-boolean v1, v3, Lnb0$m;->hasImage:Z

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    iget-object v1, v0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 247
    .line 248
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    iget-object v1, v0, Lnb0$l;->this$0:Lnb0;

    .line 255
    .line 256
    invoke-static {v1}, Lnb0;->r2(Lnb0;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v11, 0x0

    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    iget-boolean v1, v3, Lnb0$m;->wasDrawn:Z

    .line 264
    .line 265
    if-nez v1, :cond_4

    .line 266
    .line 267
    iput v11, v3, Lnb0$m;->enterAlpha:F

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-float/2addr v1, v4

    .line 274
    iget-object v8, v0, Lnb0$l;->this$0:Lnb0;

    .line 275
    .line 276
    iget-object v8, v8, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    int-to-float v8, v8

    .line 283
    div-float/2addr v1, v8

    .line 284
    const/high16 v8, 0x43160000    # 150.0f

    .line 285
    .line 286
    mul-float v1, v1, v8

    .line 287
    .line 288
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, v3, Lnb0$m;->startEnterDelay:F

    .line 293
    .line 294
    :cond_4
    iget v1, v3, Lnb0$m;->startEnterDelay:F

    .line 295
    .line 296
    cmpl-float v8, v1, v11

    .line 297
    .line 298
    if-lez v8, :cond_6

    .line 299
    .line 300
    const/high16 v8, 0x41800000    # 16.0f

    .line 301
    .line 302
    sub-float/2addr v1, v8

    .line 303
    iput v1, v3, Lnb0$m;->startEnterDelay:F

    .line 304
    .line 305
    cmpg-float v1, v1, v11

    .line 306
    .line 307
    if-gez v1, :cond_5

    .line 308
    .line 309
    iput v11, v3, Lnb0$m;->startEnterDelay:F

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    :cond_6
    :goto_2
    iget v1, v3, Lnb0$m;->startEnterDelay:F

    .line 316
    .line 317
    cmpl-float v1, v1, v11

    .line 318
    .line 319
    if-ltz v1, :cond_8

    .line 320
    .line 321
    iget v1, v3, Lnb0$m;->enterAlpha:F

    .line 322
    .line 323
    cmpl-float v8, v1, v12

    .line 324
    .line 325
    if-eqz v8, :cond_8

    .line 326
    .line 327
    const v8, 0x3d94f209

    .line 328
    .line 329
    .line 330
    add-float/2addr v1, v8

    .line 331
    iput v1, v3, Lnb0$m;->enterAlpha:F

    .line 332
    .line 333
    cmpl-float v1, v1, v12

    .line 334
    .line 335
    if-lez v1, :cond_7

    .line 336
    .line 337
    iput v12, v3, Lnb0$m;->enterAlpha:F

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_3
    iget v8, v3, Lnb0$m;->enterAlpha:F

    .line 344
    .line 345
    cmpl-float v11, v8, v12

    .line 346
    .line 347
    if-eqz v11, :cond_9

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 350
    .line 351
    .line 352
    const v1, 0x3f4ccccd    # 0.8f

    .line 353
    .line 354
    .line 355
    const v21, 0x3e4ccccd    # 0.2f

    .line 356
    .line 357
    .line 358
    mul-float v21, v21, v8

    .line 359
    .line 360
    add-float v1, v21, v1

    .line 361
    .line 362
    invoke-virtual {v7, v1, v1, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 363
    .line 364
    .line 365
    :cond_9
    const/high16 v1, 0x40e00000    # 7.0f

    .line 366
    .line 367
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    int-to-float v1, v12

    .line 372
    iget v12, v3, Lnb0$m;->selectProgress:F

    .line 373
    .line 374
    mul-float v1, v1, v12

    .line 375
    .line 376
    float-to-int v12, v1

    .line 377
    iget v1, v3, Lnb0$m;->selectStartEndProgress:F

    .line 378
    .line 379
    cmpl-float v1, v1, v18

    .line 380
    .line 381
    if-ltz v1, :cond_a

    .line 382
    .line 383
    iget-object v1, v0, Lnb0$l;->this$0:Lnb0;

    .line 384
    .line 385
    invoke-static {v1}, Lnb0;->y2(Lnb0;)Landroid/graphics/Paint;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lnb0$l;->this$0:Lnb0;

    .line 397
    .line 398
    invoke-static {v1}, Lnb0;->y2(Lnb0;)Landroid/graphics/Paint;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget v2, v3, Lnb0$m;->selectStartEndProgress:F

    .line 403
    .line 404
    mul-float v2, v2, v20

    .line 405
    .line 406
    float-to-int v2, v2

    .line 407
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x42300000    # 44.0f

    .line 411
    .line 412
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    int-to-float v2, v2

    .line 417
    div-float v2, v2, v16

    .line 418
    .line 419
    iget-object v1, v0, Lnb0$l;->this$0:Lnb0;

    .line 420
    .line 421
    invoke-static {v1}, Lnb0;->y2(Lnb0;)Landroid/graphics/Paint;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v7, v5, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lnb0$l;->this$0:Lnb0;

    .line 429
    .line 430
    invoke-static {v1}, Lnb0;->x2(Lnb0;)Landroid/graphics/Paint;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 442
    .line 443
    move/from16 v22, v6

    .line 444
    .line 445
    const/high16 v1, 0x42300000    # 44.0f

    .line 446
    .line 447
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    int-to-float v6, v6

    .line 452
    div-float v6, v6, v16

    .line 453
    .line 454
    sub-float v6, v5, v6

    .line 455
    .line 456
    move/from16 v23, v8

    .line 457
    .line 458
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    int-to-float v8, v8

    .line 463
    div-float v8, v8, v16

    .line 464
    .line 465
    sub-float v8, v4, v8

    .line 466
    .line 467
    move/from16 v24, v9

    .line 468
    .line 469
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    int-to-float v9, v9

    .line 474
    div-float v9, v9, v16

    .line 475
    .line 476
    add-float/2addr v9, v5

    .line 477
    move/from16 v25, v5

    .line 478
    .line 479
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    int-to-float v1, v5

    .line 484
    div-float v1, v1, v16

    .line 485
    .line 486
    add-float/2addr v1, v4

    .line 487
    invoke-virtual {v2, v6, v8, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 488
    .line 489
    .line 490
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 491
    .line 492
    iget v1, v3, Lnb0$m;->selectStartEndProgress:F

    .line 493
    .line 494
    const/high16 v6, 0x43b40000    # 360.0f

    .line 495
    .line 496
    mul-float v6, v6, v1

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    iget-object v1, v0, Lnb0$l;->this$0:Lnb0;

    .line 500
    .line 501
    invoke-static {v1}, Lnb0;->x2(Lnb0;)Landroid/graphics/Paint;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    move-object/from16 v26, v3

    .line 508
    .line 509
    move v3, v5

    .line 510
    move v5, v4

    .line 511
    move v4, v6

    .line 512
    move/from16 v27, v5

    .line 513
    .line 514
    move/from16 v6, v25

    .line 515
    .line 516
    move v5, v8

    .line 517
    move/from16 v8, v22

    .line 518
    .line 519
    move/from16 v22, v10

    .line 520
    .line 521
    move v10, v6

    .line 522
    move-object v6, v9

    .line 523
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_a
    move-object/from16 v26, v3

    .line 528
    .line 529
    move/from16 v27, v4

    .line 530
    .line 531
    move/from16 v23, v8

    .line 532
    .line 533
    move/from16 v24, v9

    .line 534
    .line 535
    move/from16 v22, v10

    .line 536
    .line 537
    move v10, v5

    .line 538
    move v8, v6

    .line 539
    :goto_4
    iget-object v1, v0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 540
    .line 541
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    .line 546
    .line 547
    move-object/from16 v9, v26

    .line 548
    .line 549
    iget v2, v9, Lnb0$m;->enterAlpha:F

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 555
    .line 556
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    .line 561
    .line 562
    const/high16 v2, 0x42300000    # 44.0f

    .line 563
    .line 564
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    sub-int/2addr v3, v12

    .line 569
    int-to-float v3, v3

    .line 570
    div-float v3, v3, v16

    .line 571
    .line 572
    sub-float v5, v10, v3

    .line 573
    .line 574
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    sub-int/2addr v3, v12

    .line 579
    int-to-float v3, v3

    .line 580
    div-float v3, v3, v16

    .line 581
    .line 582
    move/from16 v6, v27

    .line 583
    .line 584
    sub-float v4, v6, v3

    .line 585
    .line 586
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    sub-int/2addr v3, v12

    .line 591
    int-to-float v3, v3

    .line 592
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 593
    .line 594
    .line 595
    move-result v18

    .line 596
    sub-int v2, v18, v12

    .line 597
    .line 598
    int-to-float v2, v2

    .line 599
    invoke-virtual {v1, v5, v4, v3, v2}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lnb0$l;->imagesByDays:Landroid/util/SparseArray;

    .line 603
    .line 604
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    .line 609
    .line 610
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Lnb0$l;->this$0:Lnb0;

    .line 614
    .line 615
    iget-object v1, v1, Lnb0;->blackoutPaint:Landroid/graphics/Paint;

    .line 616
    .line 617
    const/high16 v2, -0x1000000

    .line 618
    .line 619
    iget v3, v9, Lnb0$m;->enterAlpha:F

    .line 620
    .line 621
    const/high16 v4, 0x42a00000    # 80.0f

    .line 622
    .line 623
    mul-float v3, v3, v4

    .line 624
    .line 625
    float-to-int v3, v3

    .line 626
    invoke-static {v2, v3}, Ljq1;->p(II)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 631
    .line 632
    .line 633
    const/high16 v1, 0x42300000    # 44.0f

    .line 634
    .line 635
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    sub-int/2addr v2, v12

    .line 640
    int-to-float v1, v2

    .line 641
    div-float v1, v1, v16

    .line 642
    .line 643
    iget-object v2, v0, Lnb0$l;->this$0:Lnb0;

    .line 644
    .line 645
    iget-object v2, v2, Lnb0;->blackoutPaint:Landroid/graphics/Paint;

    .line 646
    .line 647
    invoke-virtual {v7, v10, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 648
    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    iput-boolean v1, v9, Lnb0$m;->wasDrawn:Z

    .line 652
    .line 653
    if-eqz v11, :cond_b

    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 656
    .line 657
    .line 658
    :cond_b
    move/from16 v21, v23

    .line 659
    .line 660
    const/high16 v1, 0x3f800000    # 1.0f

    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_c
    move v8, v6

    .line 664
    move/from16 v24, v9

    .line 665
    .line 666
    move/from16 v22, v10

    .line 667
    .line 668
    move v6, v4

    .line 669
    move v10, v5

    .line 670
    const/high16 v1, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v21, 0x3f800000    # 1.0f

    .line 673
    .line 674
    :goto_5
    cmpl-float v2, v21, v1

    .line 675
    .line 676
    if-eqz v2, :cond_d

    .line 677
    .line 678
    iget-object v2, v0, Lnb0$l;->this$0:Lnb0;

    .line 679
    .line 680
    iget-object v2, v2, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 681
    .line 682
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    iget-object v3, v0, Lnb0$l;->this$0:Lnb0;

    .line 687
    .line 688
    iget-object v3, v3, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 689
    .line 690
    int-to-float v4, v2

    .line 691
    sub-float v12, v1, v21

    .line 692
    .line 693
    mul-float v4, v4, v12

    .line 694
    .line 695
    float-to-int v1, v4

    .line 696
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 697
    .line 698
    .line 699
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    int-to-float v3, v3

    .line 708
    add-float v4, v6, v3

    .line 709
    .line 710
    iget-object v3, v0, Lnb0$l;->this$0:Lnb0;

    .line 711
    .line 712
    iget-object v3, v3, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 713
    .line 714
    invoke-virtual {v7, v1, v10, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, Lnb0$l;->this$0:Lnb0;

    .line 718
    .line 719
    iget-object v1, v1, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Lnb0$l;->this$0:Lnb0;

    .line 725
    .line 726
    iget-object v1, v1, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    iget-object v2, v0, Lnb0$l;->this$0:Lnb0;

    .line 733
    .line 734
    iget-object v2, v2, Lnb0;->activeTextPaint:Landroid/text/TextPaint;

    .line 735
    .line 736
    int-to-float v3, v1

    .line 737
    mul-float v3, v3, v21

    .line 738
    .line 739
    float-to-int v3, v3

    .line 740
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 741
    .line 742
    .line 743
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    int-to-float v3, v3

    .line 752
    add-float v4, v6, v3

    .line 753
    .line 754
    iget-object v3, v0, Lnb0$l;->this$0:Lnb0;

    .line 755
    .line 756
    iget-object v3, v3, Lnb0;->activeTextPaint:Landroid/text/TextPaint;

    .line 757
    .line 758
    invoke-virtual {v7, v2, v10, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v0, Lnb0$l;->this$0:Lnb0;

    .line 762
    .line 763
    iget-object v2, v2, Lnb0;->activeTextPaint:Landroid/text/TextPaint;

    .line 764
    .line 765
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    int-to-float v2, v2

    .line 778
    add-float v4, v6, v2

    .line 779
    .line 780
    iget-object v2, v0, Lnb0$l;->this$0:Lnb0;

    .line 781
    .line 782
    iget-object v2, v2, Lnb0;->activeTextPaint:Landroid/text/TextPaint;

    .line 783
    .line 784
    invoke-virtual {v7, v1, v10, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 785
    .line 786
    .line 787
    :goto_6
    const/high16 v1, 0x40e00000    # 7.0f

    .line 788
    .line 789
    const/high16 v3, 0x42300000    # 44.0f

    .line 790
    .line 791
    goto/16 :goto_8

    .line 792
    .line 793
    :cond_e
    move v8, v6

    .line 794
    move/from16 v24, v9

    .line 795
    .line 796
    move/from16 v22, v10

    .line 797
    .line 798
    move-object v9, v3

    .line 799
    move v6, v4

    .line 800
    move v10, v5

    .line 801
    if-eqz v9, :cond_10

    .line 802
    .line 803
    iget v1, v9, Lnb0$m;->selectStartEndProgress:F

    .line 804
    .line 805
    cmpl-float v1, v1, v18

    .line 806
    .line 807
    if-ltz v1, :cond_10

    .line 808
    .line 809
    iget-object v1, v0, Lnb0$l;->this$0:Lnb0;

    .line 810
    .line 811
    invoke-static {v1}, Lnb0;->y2(Lnb0;)Landroid/graphics/Paint;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lnb0$l;->this$0:Lnb0;

    .line 823
    .line 824
    invoke-static {v1}, Lnb0;->y2(Lnb0;)Landroid/graphics/Paint;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget v2, v9, Lnb0$m;->selectStartEndProgress:F

    .line 829
    .line 830
    mul-float v2, v2, v20

    .line 831
    .line 832
    float-to-int v2, v2

    .line 833
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 834
    .line 835
    .line 836
    const/high16 v1, 0x42300000    # 44.0f

    .line 837
    .line 838
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    int-to-float v2, v2

    .line 843
    div-float v2, v2, v16

    .line 844
    .line 845
    iget-object v3, v0, Lnb0$l;->this$0:Lnb0;

    .line 846
    .line 847
    invoke-static {v3}, Lnb0;->y2(Lnb0;)Landroid/graphics/Paint;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v7, v10, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v0, Lnb0$l;->this$0:Lnb0;

    .line 855
    .line 856
    invoke-static {v2}, Lnb0;->x2(Lnb0;)Landroid/graphics/Paint;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 865
    .line 866
    .line 867
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 868
    .line 869
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    int-to-float v3, v3

    .line 874
    div-float v3, v3, v16

    .line 875
    .line 876
    sub-float v5, v10, v3

    .line 877
    .line 878
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    int-to-float v3, v3

    .line 883
    div-float v3, v3, v16

    .line 884
    .line 885
    sub-float v4, v6, v3

    .line 886
    .line 887
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    int-to-float v3, v3

    .line 892
    div-float v3, v3, v16

    .line 893
    .line 894
    add-float/2addr v3, v10

    .line 895
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    int-to-float v1, v11

    .line 900
    div-float v1, v1, v16

    .line 901
    .line 902
    add-float/2addr v1, v6

    .line 903
    invoke-virtual {v2, v5, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 904
    .line 905
    .line 906
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 907
    .line 908
    iget v1, v9, Lnb0$m;->selectStartEndProgress:F

    .line 909
    .line 910
    const/high16 v4, 0x43b40000    # 360.0f

    .line 911
    .line 912
    mul-float v4, v4, v1

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    iget-object v1, v0, Lnb0$l;->this$0:Lnb0;

    .line 916
    .line 917
    invoke-static {v1}, Lnb0;->x2(Lnb0;)Landroid/graphics/Paint;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    move v12, v6

    .line 924
    move-object v6, v11

    .line 925
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 926
    .line 927
    .line 928
    const/high16 v1, 0x40e00000    # 7.0f

    .line 929
    .line 930
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    int-to-float v2, v2

    .line 935
    iget v3, v9, Lnb0$m;->selectStartEndProgress:F

    .line 936
    .line 937
    mul-float v2, v2, v3

    .line 938
    .line 939
    float-to-int v2, v2

    .line 940
    iget-object v3, v0, Lnb0$l;->this$0:Lnb0;

    .line 941
    .line 942
    invoke-static {v3}, Lnb0;->y2(Lnb0;)Landroid/graphics/Paint;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 951
    .line 952
    .line 953
    iget-object v3, v0, Lnb0$l;->this$0:Lnb0;

    .line 954
    .line 955
    invoke-static {v3}, Lnb0;->y2(Lnb0;)Landroid/graphics/Paint;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    iget v4, v9, Lnb0$m;->selectStartEndProgress:F

    .line 960
    .line 961
    mul-float v4, v4, v20

    .line 962
    .line 963
    float-to-int v4, v4

    .line 964
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 965
    .line 966
    .line 967
    const/high16 v3, 0x42300000    # 44.0f

    .line 968
    .line 969
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    sub-int/2addr v4, v2

    .line 974
    int-to-float v2, v4

    .line 975
    div-float v2, v2, v16

    .line 976
    .line 977
    iget-object v4, v0, Lnb0$l;->this$0:Lnb0;

    .line 978
    .line 979
    invoke-static {v4}, Lnb0;->y2(Lnb0;)Landroid/graphics/Paint;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v7, v10, v12, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 984
    .line 985
    .line 986
    iget v2, v9, Lnb0$m;->selectStartEndProgress:F

    .line 987
    .line 988
    const/high16 v4, 0x3f800000    # 1.0f

    .line 989
    .line 990
    cmpl-float v5, v2, v4

    .line 991
    .line 992
    if-eqz v5, :cond_f

    .line 993
    .line 994
    iget-object v5, v0, Lnb0$l;->this$0:Lnb0;

    .line 995
    .line 996
    iget-object v5, v5, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 997
    .line 998
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    iget-object v6, v0, Lnb0$l;->this$0:Lnb0;

    .line 1003
    .line 1004
    iget-object v6, v6, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 1005
    .line 1006
    int-to-float v9, v5

    .line 1007
    sub-float/2addr v4, v2

    .line 1008
    mul-float v9, v9, v4

    .line 1009
    .line 1010
    float-to-int v4, v9

    .line 1011
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    int-to-float v6, v6

    .line 1023
    add-float/2addr v6, v12

    .line 1024
    iget-object v9, v0, Lnb0$l;->this$0:Lnb0;

    .line 1025
    .line 1026
    iget-object v9, v9, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 1027
    .line 1028
    invoke-virtual {v7, v4, v10, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v0, Lnb0$l;->this$0:Lnb0;

    .line 1032
    .line 1033
    iget-object v4, v4, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 1034
    .line 1035
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v4, v0, Lnb0$l;->this$0:Lnb0;

    .line 1039
    .line 1040
    iget-object v4, v4, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    iget-object v5, v0, Lnb0$l;->this$0:Lnb0;

    .line 1047
    .line 1048
    iget-object v5, v5, Lnb0;->activeTextPaint:Landroid/text/TextPaint;

    .line 1049
    .line 1050
    int-to-float v6, v4

    .line 1051
    mul-float v6, v6, v2

    .line 1052
    .line 1053
    float-to-int v2, v6

    .line 1054
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    int-to-float v5, v5

    .line 1066
    add-float/2addr v5, v12

    .line 1067
    iget-object v6, v0, Lnb0$l;->this$0:Lnb0;

    .line 1068
    .line 1069
    iget-object v6, v6, Lnb0;->activeTextPaint:Landroid/text/TextPaint;

    .line 1070
    .line 1071
    invoke-virtual {v7, v2, v10, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v0, Lnb0$l;->this$0:Lnb0;

    .line 1075
    .line 1076
    iget-object v2, v2, Lnb0;->activeTextPaint:Landroid/text/TextPaint;

    .line 1077
    .line 1078
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_8

    .line 1082
    :cond_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    int-to-float v4, v4

    .line 1091
    add-float/2addr v4, v12

    .line 1092
    iget-object v5, v0, Lnb0$l;->this$0:Lnb0;

    .line 1093
    .line 1094
    iget-object v5, v5, Lnb0;->activeTextPaint:Landroid/text/TextPaint;

    .line 1095
    .line 1096
    invoke-virtual {v7, v2, v10, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_8

    .line 1100
    :cond_10
    move v12, v6

    .line 1101
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1102
    .line 1103
    const/high16 v3, 0x42300000    # 44.0f

    .line 1104
    .line 1105
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    int-to-float v4, v4

    .line 1114
    add-float/2addr v4, v12

    .line 1115
    iget-object v5, v0, Lnb0$l;->this$0:Lnb0;

    .line 1116
    .line 1117
    iget-object v5, v5, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 1118
    .line 1119
    invoke-virtual {v7, v2, v10, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_8

    .line 1123
    :cond_11
    :goto_7
    move v12, v4

    .line 1124
    move v8, v6

    .line 1125
    move/from16 v24, v9

    .line 1126
    .line 1127
    move/from16 v22, v10

    .line 1128
    .line 1129
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1130
    .line 1131
    const/high16 v3, 0x42300000    # 44.0f

    .line 1132
    .line 1133
    move v10, v5

    .line 1134
    iget-object v2, v0, Lnb0$l;->this$0:Lnb0;

    .line 1135
    .line 1136
    iget-object v2, v2, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    iget-object v4, v0, Lnb0$l;->this$0:Lnb0;

    .line 1143
    .line 1144
    iget-object v4, v4, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 1145
    .line 1146
    int-to-float v5, v2

    .line 1147
    const v6, 0x3e99999a    # 0.3f

    .line 1148
    .line 1149
    .line 1150
    mul-float v5, v5, v6

    .line 1151
    .line 1152
    float-to-int v5, v5

    .line 1153
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    int-to-float v5, v5

    .line 1165
    add-float/2addr v5, v12

    .line 1166
    iget-object v6, v0, Lnb0$l;->this$0:Lnb0;

    .line 1167
    .line 1168
    iget-object v6, v6, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 1169
    .line 1170
    invoke-virtual {v7, v4, v10, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v4, v0, Lnb0$l;->this$0:Lnb0;

    .line 1174
    .line 1175
    iget-object v4, v4, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 1176
    .line 1177
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1178
    .line 1179
    .line 1180
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 1181
    .line 1182
    const/4 v2, 0x7

    .line 1183
    if-lt v13, v2, :cond_12

    .line 1184
    .line 1185
    add-int/lit8 v6, v8, 0x1

    .line 1186
    .line 1187
    const/4 v13, 0x0

    .line 1188
    goto :goto_9

    .line 1189
    :cond_12
    move v6, v8

    .line 1190
    :goto_9
    move/from16 v14, v17

    .line 1191
    .line 1192
    move/from16 v10, v22

    .line 1193
    .line 1194
    move/from16 v9, v24

    .line 1195
    .line 1196
    const/high16 v8, 0x40e00000    # 7.0f

    .line 1197
    .line 1198
    const/high16 v11, 0x42300000    # 44.0f

    .line 1199
    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget p2, p0, Lnb0$l;->cellCount:I

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x2c

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lnb0$l;->gestureDetector:Lei3;

    invoke-virtual {v0, p1}, Lei3;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
