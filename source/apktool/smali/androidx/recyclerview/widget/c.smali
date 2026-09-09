.class public abstract Landroidx/recyclerview/widget/c;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/c$l;,
        Landroidx/recyclerview/widget/c$m;
    }
.end annotation


# static fields
.field public static final DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private final activity:Lorg/telegram/ui/j;

.field public alphaEnterDelay:J

.field public animators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private chatGreetingsView:Lmd1;

.field private greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public groupIdToEnterDelay:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerListView:Lorg/telegram/ui/Components/v1;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private reversePositions:Z

.field public runOnAnimationsEnd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private shouldAnimateEnterFromBottom:Z

.field private willChangedGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x$c;",
            ">;"
        }
    .end annotation
.end field

.field private willRemovedGroup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/x$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lr22;

    const-wide v1, 0x3fc97f367f967398L    # 0.19919472913616398

    const-wide v3, 0x3f85ccccccccccd0L    # 0.010644531250000006

    const-wide v5, 0x3fd1de90faad771eL    # 0.27920937042459737

    const-wide v7, 0x3fed20cccccccccdL    # 0.91025390625

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr22;-><init>(DDDD)V

    sput-object v9, Landroidx/recyclerview/widget/c;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->willRemovedGroup:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->willChangedGroups:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->animators:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->runOnAnimationsEnd:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->groupIdToEnterDelay:Ljava/util/HashMap;

    .line 38
    .line 39
    iput-object p3, p0, Landroidx/recyclerview/widget/c;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->activity:Lorg/telegram/ui/j;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 44
    .line 45
    sget-object p1, Landroidx/recyclerview/widget/c;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->translationInterpolator:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/t;->alwaysCreateMoveAnimationIfPossible:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic H0(Landroidx/recyclerview/widget/c$m;Lqf1$r;ZFFLqf1;[ILandroidx/recyclerview/widget/RecyclerView$d0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/recyclerview/widget/c;->Y0(Landroidx/recyclerview/widget/c$m;Lqf1$r;ZFFLqf1;[ILandroidx/recyclerview/widget/RecyclerView$d0;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic I0(Landroidx/recyclerview/widget/c$m;Lqf1$r;Lqf1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->Z0(Landroidx/recyclerview/widget/c$m;Lqf1$r;Lqf1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic J0(Lqf1$r;Lqf1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/c;->c1(Lqf1$r;Lqf1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic K0(Lqf1;FFFFFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/recyclerview/widget/c;->X0(Lqf1;FFFFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic L0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/c;->d1(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result p0

    return p0
.end method

.method public static synthetic M0(Lorg/telegram/messenger/x$c$b;Landroidx/recyclerview/widget/c$m;ZFFLorg/telegram/ui/Components/v1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/recyclerview/widget/c;->a1(Lorg/telegram/messenger/x$c$b;Landroidx/recyclerview/widget/c$m;ZFFLorg/telegram/ui/Components/v1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic N0(Lqf1$r;Lqf1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/c;->b1(Lqf1$r;Lqf1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic O0(Landroidx/recyclerview/widget/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;->e1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic P0(Landroidx/recyclerview/widget/c;)Lorg/telegram/ui/j;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->activity:Lorg/telegram/ui/j;

    return-object p0
.end method

.method public static bridge synthetic Q0(Landroidx/recyclerview/widget/c;)Lmd1;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->chatGreetingsView:Lmd1;

    return-object p0
.end method

.method public static bridge synthetic R0(Landroidx/recyclerview/widget/c;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic S0(Landroidx/recyclerview/widget/c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->i1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Lqf1;FFFFFFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p9

    .line 5
    check-cast p9, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p9

    .line 11
    invoke-virtual {p0}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p9, v0, Lqf1$r;->animateChangeProgress:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lqf1$r;->animateChangeProgress:F

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput v1, v0, Lqf1$r;->animateChangeProgress:F

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sub-float/2addr v1, p9

    .line 40
    mul-float p2, p2, v1

    .line 41
    .line 42
    add-float/2addr p1, p2

    .line 43
    mul-float p4, p4, v1

    .line 44
    .line 45
    add-float/2addr p3, p4

    .line 46
    mul-float p5, p5, v1

    .line 47
    .line 48
    mul-float p6, p6, p9

    .line 49
    .line 50
    add-float/2addr p5, p6

    .line 51
    mul-float p7, p7, v1

    .line 52
    .line 53
    mul-float p8, p8, p9

    .line 54
    .line 55
    add-float/2addr p7, p8

    .line 56
    invoke-virtual {v0, p1, p3, p5, p7}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lqf1;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic Y0(Landroidx/recyclerview/widget/c$m;Lqf1$r;ZFFLqf1;[ILandroidx/recyclerview/widget/RecyclerView$d0;Landroid/animation/ValueAnimator;)V
    .locals 6

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
    iget v0, p0, Landroidx/recyclerview/widget/c$m;->a:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, p8

    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    iget v2, p1, Lqf1$r;->animateToImageX:F

    .line 19
    .line 20
    mul-float v2, v2, p8

    .line 21
    .line 22
    add-float/2addr v0, v2

    .line 23
    iget v2, p0, Landroidx/recyclerview/widget/c$m;->b:F

    .line 24
    .line 25
    mul-float v2, v2, v1

    .line 26
    .line 27
    iget v3, p1, Lqf1$r;->animateToImageY:F

    .line 28
    .line 29
    mul-float v3, v3, p8

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    iget v3, p0, Landroidx/recyclerview/widget/c$m;->c:F

    .line 33
    .line 34
    mul-float v3, v3, v1

    .line 35
    .line 36
    iget v4, p1, Lqf1$r;->animateToImageW:F

    .line 37
    .line 38
    mul-float v4, v4, p8

    .line 39
    .line 40
    add-float/2addr v3, v4

    .line 41
    iget p0, p0, Landroidx/recyclerview/widget/c$m;->d:F

    .line 42
    .line 43
    mul-float p0, p0, v1

    .line 44
    .line 45
    iget v4, p1, Lqf1$r;->animateToImageH:F

    .line 46
    .line 47
    mul-float v4, v4, p8

    .line 48
    .line 49
    add-float/2addr p0, v4

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    mul-float p3, p3, v1

    .line 53
    .line 54
    mul-float p4, p4, p8

    .line 55
    .line 56
    add-float/2addr p3, p4

    .line 57
    iput p3, p1, Lqf1$r;->captionEnterProgress:F

    .line 58
    .line 59
    invoke-virtual {p5}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p5}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 70
    .line 71
    iput p3, p2, Lorg/telegram/messenger/x$c$b;->e:F

    .line 72
    .line 73
    :cond_0
    iget-boolean p2, p1, Lqf1$r;->animateRadius:Z

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p5}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 p3, 0x0

    .line 82
    aget p4, p6, p3

    .line 83
    .line 84
    int-to-float p4, p4

    .line 85
    mul-float p4, p4, v1

    .line 86
    .line 87
    iget-object p1, p1, Lqf1$r;->animateToRadius:[I

    .line 88
    .line 89
    aget p3, p1, p3

    .line 90
    .line 91
    int-to-float p3, p3

    .line 92
    mul-float p3, p3, p8

    .line 93
    .line 94
    add-float/2addr p4, p3

    .line 95
    float-to-int p3, p4

    .line 96
    const/4 p4, 0x1

    .line 97
    aget v4, p6, p4

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    mul-float v4, v4, v1

    .line 101
    .line 102
    aget p4, p1, p4

    .line 103
    .line 104
    int-to-float p4, p4

    .line 105
    mul-float p4, p4, p8

    .line 106
    .line 107
    add-float/2addr v4, p4

    .line 108
    float-to-int p4, v4

    .line 109
    const/4 v4, 0x2

    .line 110
    aget v5, p6, v4

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    mul-float v5, v5, v1

    .line 114
    .line 115
    aget v4, p1, v4

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    mul-float v4, v4, p8

    .line 119
    .line 120
    add-float/2addr v5, v4

    .line 121
    float-to-int v4, v5

    .line 122
    const/4 v5, 0x3

    .line 123
    aget p6, p6, v5

    .line 124
    .line 125
    int-to-float p6, p6

    .line 126
    mul-float p6, p6, v1

    .line 127
    .line 128
    aget p1, p1, v5

    .line 129
    .line 130
    int-to-float p1, p1

    .line 131
    mul-float p1, p1, p8

    .line 132
    .line 133
    add-float/2addr p6, p1

    .line 134
    float-to-int p1, p6

    .line 135
    invoke-virtual {p2, p3, p4, v4, p1}, Lorg/telegram/messenger/ImageReceiver;->L1(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p5, v0, v2, v3, p0}, Lqf1;->M4(FFFF)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic Z0(Landroidx/recyclerview/widget/c$m;Lqf1$r;Lqf1;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c$m;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/recyclerview/widget/c$m;->i:I

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float v0, v0, p3

    .line 20
    .line 21
    iput v0, p1, Lqf1$r;->deltaLeft:F

    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/c$m;->j:I

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float v0, v0, p3

    .line 28
    .line 29
    iput v0, p1, Lqf1$r;->deltaRight:F

    .line 30
    .line 31
    iget v0, p0, Landroidx/recyclerview/widget/c$m;->k:I

    .line 32
    .line 33
    neg-int v0, v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float v0, v0, p3

    .line 36
    .line 37
    iput v0, p1, Lqf1$r;->deltaTop:F

    .line 38
    .line 39
    iget p0, p0, Landroidx/recyclerview/widget/c$m;->l:I

    .line 40
    .line 41
    neg-int p0, p0

    .line 42
    int-to-float p0, p0

    .line 43
    mul-float p0, p0, p3

    .line 44
    .line 45
    iput p0, p1, Lqf1$r;->deltaBottom:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/c$m;->i:I

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    int-to-float v0, v0

    .line 52
    mul-float v0, v0, p3

    .line 53
    .line 54
    invoke-virtual {p2}, Lqf1;->getAnimationOffsetX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-float/2addr v0, v1

    .line 59
    iput v0, p1, Lqf1$r;->deltaLeft:F

    .line 60
    .line 61
    iget v0, p0, Landroidx/recyclerview/widget/c$m;->j:I

    .line 62
    .line 63
    neg-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float v0, v0, p3

    .line 66
    .line 67
    invoke-virtual {p2}, Lqf1;->getAnimationOffsetX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-float/2addr v0, v1

    .line 72
    iput v0, p1, Lqf1$r;->deltaRight:F

    .line 73
    .line 74
    iget v0, p0, Landroidx/recyclerview/widget/c$m;->k:I

    .line 75
    .line 76
    neg-int v0, v0

    .line 77
    int-to-float v0, v0

    .line 78
    mul-float v0, v0, p3

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-float/2addr v0, v1

    .line 85
    iput v0, p1, Lqf1$r;->deltaTop:F

    .line 86
    .line 87
    iget p0, p0, Landroidx/recyclerview/widget/c$m;->l:I

    .line 88
    .line 89
    neg-int p0, p0

    .line 90
    int-to-float p0, p0

    .line 91
    mul-float p0, p0, p3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-float/2addr p0, p3

    .line 98
    iput p0, p1, Lqf1$r;->deltaBottom:F

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p2}, Lqf1;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a1(Lorg/telegram/messenger/x$c$b;Landroidx/recyclerview/widget/c$m;ZFFLorg/telegram/ui/Components/v1;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    check-cast p6, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    iget v0, p1, Landroidx/recyclerview/widget/c$m;->e:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    mul-float v0, v0, p6

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/messenger/x$c$b;->b:F

    .line 17
    .line 18
    iget v0, p1, Landroidx/recyclerview/widget/c$m;->f:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    mul-float v0, v0, p6

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/messenger/x$c$b;->d:F

    .line 24
    .line 25
    iget v0, p1, Landroidx/recyclerview/widget/c$m;->g:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float v0, v0, p6

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/messenger/x$c$b;->a:F

    .line 31
    .line 32
    iget p1, p1, Landroidx/recyclerview/widget/c$m;->h:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    mul-float p1, p1, p6

    .line 36
    .line 37
    iput p1, p0, Lorg/telegram/messenger/x$c$b;->c:F

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    mul-float p3, p3, p6

    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p1, p6

    .line 46
    mul-float p4, p4, p1

    .line 47
    .line 48
    add-float/2addr p3, p4

    .line 49
    iput p3, p0, Lorg/telegram/messenger/x$c$b;->e:F

    .line 50
    .line 51
    :cond_0
    if-eqz p5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic b1(Lqf1$r;Lqf1;Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p2, p0, Lqf1$r;->changePinnedBottomProgress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lqf1;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c1(Lqf1$r;Lqf1;Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p2, p0, Lqf1$r;->animateChangeProgress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lqf1;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d1(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private synthetic e1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->activity:Lorg/telegram/ui/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/j;->Sq()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public A0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/e;->C0()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ls60;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "all animations done"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->runOnAnimationsEnd:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->runOnAnimationsEnd:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->U0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->E(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    instance-of p3, p2, Lqf1;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p2, Lqf1;

    .line 12
    .line 13
    new-instance p3, Landroidx/recyclerview/widget/c$l;

    .line 14
    .line 15
    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/c$l;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 16
    .line 17
    .line 18
    iget p4, p1, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 19
    .line 20
    iput p4, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 21
    .line 22
    iget p4, p1, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 23
    .line 24
    iput p4, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 25
    .line 26
    iget p4, p1, Landroidx/recyclerview/widget/RecyclerView$l$c;->c:I

    .line 27
    .line 28
    iput p4, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->c:I

    .line 29
    .line 30
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$l$c;->d:I

    .line 31
    .line 32
    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->d:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p1, Lqf1$r;->lastDrawingImageX:F

    .line 39
    .line 40
    iput p2, p3, Landroidx/recyclerview/widget/c$l;->a:F

    .line 41
    .line 42
    iget p2, p1, Lqf1$r;->lastDrawingImageY:F

    .line 43
    .line 44
    iput p2, p3, Landroidx/recyclerview/widget/c$l;->b:F

    .line 45
    .line 46
    iget p2, p1, Lqf1$r;->lastDrawingImageW:F

    .line 47
    .line 48
    iput p2, p3, Landroidx/recyclerview/widget/c$l;->c:F

    .line 49
    .line 50
    iget p1, p1, Lqf1$r;->lastDrawingImageH:F

    .line 51
    .line 52
    iput p1, p3, Landroidx/recyclerview/widget/c$l;->d:F

    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_0
    return-object p1
.end method

.method public E0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset animation"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public F()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/2addr v2, v1

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/2addr v3, v1

    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    xor-int/2addr v4, v1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c;->shouldAnimateEnterFromBottom:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v0, v4, :cond_4

    .line 53
    .line 54
    iget-boolean v4, p0, Landroidx/recyclerview/widget/c;->reversePositions:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v4, v1

    .line 91
    if-ne v5, v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    :goto_2
    const/4 v3, 0x1

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v2, v3

    .line 113
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->f1()V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->k1()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->j1()V

    .line 123
    .line 124
    .line 125
    :goto_3
    const/4 v0, 0x2

    .line 126
    new-array v0, v0, [F

    .line 127
    .line 128
    fill-array-data v0, :array_0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lwe1;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lwe1;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->u()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    add-long/2addr v1, v3

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c;->shouldAnimateEnterFromBottom:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const v2, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    instance-of v2, v0, Lqf1;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v0, Lqf1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-boolean v1, v0, Lqf1$r;->messageEntering:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z
    .locals 8

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "animate change"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p3

    .line 15
    move v3, p4

    .line 16
    move v4, p5

    .line 17
    move v5, p6

    .line 18
    move v6, p7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/c;->S(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    instance-of v0, p3, Lqf1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p3, Lqf1;

    .line 31
    .line 32
    invoke-virtual {p3}, Lqf1;->getAnimationOffsetX()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 54
    .line 55
    .line 56
    sub-int v2, p6, p4

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v2, p3

    .line 60
    float-to-int v2, v2

    .line 61
    sub-int v3, p7, p5

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    sub-float/2addr v3, v0

    .line 65
    float-to-int v3, v3

    .line 66
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    instance-of v5, v4, Lqf1;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    check-cast v4, Lqf1;

    .line 73
    .line 74
    invoke-virtual {v4, p3}, Lqf1;->setAnimationOffsetX(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v4, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/c;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    instance-of v0, p3, Lqf1;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast p3, Lqf1;

    .line 103
    .line 104
    neg-int v0, v2

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {p3, v0}, Lqf1;->setAnimationOffsetX(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    neg-int v0, v2

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 116
    .line 117
    neg-int v0, v3

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v7, Landroidx/recyclerview/widget/e$i;

    .line 131
    .line 132
    move-object v0, v7

    .line 133
    move-object v1, p1

    .line 134
    move-object v2, p2

    .line 135
    move v3, p4

    .line 136
    move v4, p5

    .line 137
    move v5, p6

    .line 138
    move v6, p7

    .line 139
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/e$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->u0()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    return p1
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "animate move"

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    instance-of v1, v10, Lqf1;

    if-eqz v1, :cond_1

    .line 5
    move-object v0, v10

    check-cast v0, Lqf1;

    .line 6
    invoke-virtual {v0}, Lqf1;->getAnimationOffsetX()F

    move-result v1

    float-to-int v1, v1

    add-int v1, p3, v1

    .line 7
    invoke-virtual {v0}, Lqf1;->getTransitionParams()Lqf1$r;

    move-result-object v2

    iget v2, v2, Lqf1$r;->lastTopOffset:I

    invoke-virtual {v0}, Lqf1;->getTopMediaOffset()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 8
    invoke-virtual {v0}, Lqf1;->getTransitionParams()Lqf1$r;

    move-result-object v2

    iget v2, v2, Lqf1$r;->lastTopOffset:I

    invoke-virtual {v0}, Lqf1;->getTopMediaOffset()I

    move-result v3

    sub-int/2addr v2, v3

    add-int v2, p4, v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v1, p3, v1

    :cond_2
    move/from16 v2, p4

    :goto_0
    move-object v11, v0

    move v3, v1

    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int v4, v2, v0

    const/4 v12, 0x4

    new-array v13, v12, [I

    if-eqz v11, :cond_4

    .line 11
    invoke-virtual {v11}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->G()F

    move-result v0

    .line 12
    invoke-virtual {v11}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->I()F

    move-result v1

    .line 13
    invoke-virtual {v11}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->F()F

    move-result v2

    .line 14
    invoke-virtual {v11}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->C()F

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v12, :cond_3

    .line 15
    invoke-virtual {v11}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    move-result-object v16

    aget v16, v16, v6

    aput v16, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v0

    move/from16 v22, v5

    move v5, v1

    move/from16 v1, v22

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    :goto_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/c;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    sub-int v0, p5, v3

    sub-int v12, p6, v4

    if-eqz v12, :cond_5

    neg-int v14, v12

    int-to-float v14, v14

    .line 17
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    :cond_5
    new-instance v14, Landroidx/recyclerview/widget/c$m;

    move v15, v0

    move-object v0, v14

    move v8, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v13

    move v13, v2

    move-object/from16 v2, p1

    move/from16 v18, v8

    move v8, v5

    move/from16 v5, p5

    move/from16 v19, v13

    move v13, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/c$m;-><init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    const/4 v0, 0x1

    if-eqz v11, :cond_2d

    .line 19
    invoke-virtual {v11}, Lqf1;->getTransitionParams()Lqf1$r;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lqf1$r;->N()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v15, :cond_6

    if-nez v12, :cond_6

    .line 21
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    if-eqz v15, :cond_7

    neg-int v1, v15

    int-to-float v1, v1

    .line 22
    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    :cond_7
    iget-object v1, v7, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->u0()V

    return v0

    .line 25
    :cond_8
    invoke-virtual {v11}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    move-result-object v2

    if-eqz v15, :cond_9

    neg-int v3, v15

    int-to-float v3, v3

    .line 26
    invoke-virtual {v11, v3}, Lqf1;->setAnimationOffsetX(F)V

    .line 27
    :cond_9
    instance-of v3, v9, Landroidx/recyclerview/widget/c$l;

    if-eqz v3, :cond_19

    .line 28
    invoke-virtual {v11}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    .line 29
    move-object v5, v9

    check-cast v5, Landroidx/recyclerview/widget/c$l;

    .line 30
    iget-boolean v6, v1, Lqf1$r;->wasDraw:Z

    if-eqz v6, :cond_a

    iget v6, v5, Landroidx/recyclerview/widget/c$l;->d:F

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_a

    iget v6, v5, Landroidx/recyclerview/widget/c$l;->c:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v14, Landroidx/recyclerview/widget/c$m;->e:Z

    if-eqz v6, :cond_13

    .line 31
    iget-object v6, v7, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    iget-object v6, v7, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 33
    iput-boolean v0, v1, Lqf1$r;->imageChangeBoundsTransition:Z

    .line 34
    invoke-virtual {v11}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/x;->m3()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 35
    iput v13, v1, Lqf1$r;->animateToImageX:F

    .line 36
    iput v8, v1, Lqf1$r;->animateToImageY:F

    move/from16 v6, v19

    .line 37
    iput v6, v1, Lqf1$r;->animateToImageW:F

    move/from16 v6, v18

    .line 38
    iput v6, v1, Lqf1$r;->animateToImageH:F

    move-object/from16 v6, v17

    .line 39
    iput-object v6, v1, Lqf1$r;->animateToRadius:[I

    goto :goto_4

    .line 40
    :cond_b
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->G()F

    move-result v6

    iput v6, v1, Lqf1$r;->animateToImageX:F

    .line 41
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->I()F

    move-result v6

    iput v6, v1, Lqf1$r;->animateToImageY:F

    .line 42
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->F()F

    move-result v6

    iput v6, v1, Lqf1$r;->animateToImageW:F

    .line 43
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->C()F

    move-result v6

    iput v6, v1, Lqf1$r;->animateToImageH:F

    .line 44
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    move-result-object v6

    iput-object v6, v1, Lqf1$r;->animateToRadius:[I

    :goto_4
    const/4 v6, 0x0

    .line 45
    iput-boolean v6, v1, Lqf1$r;->animateRadius:Z

    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x4

    if-ge v6, v8, :cond_d

    .line 46
    iget-object v8, v1, Lqf1$r;->imageRoundRadius:[I

    aget v8, v8, v6

    iget-object v9, v1, Lqf1$r;->animateToRadius:[I

    aget v9, v9, v6

    if-eq v8, v9, :cond_c

    .line 47
    iput-boolean v0, v1, Lqf1$r;->animateRadius:Z

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 48
    :cond_d
    :goto_6
    iget v6, v1, Lqf1$r;->animateToImageX:F

    iget v8, v5, Landroidx/recyclerview/widget/c$l;->a:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_e

    iget v6, v1, Lqf1$r;->animateToImageY:F

    iget v9, v5, Landroidx/recyclerview/widget/c$l;->b:F

    cmpl-float v6, v6, v9

    if-nez v6, :cond_e

    iget v6, v1, Lqf1$r;->animateToImageH:F

    iget v9, v5, Landroidx/recyclerview/widget/c$l;->d:F

    cmpl-float v6, v6, v9

    if-nez v6, :cond_e

    iget v6, v1, Lqf1$r;->animateToImageW:F

    iget v9, v5, Landroidx/recyclerview/widget/c$l;->c:F

    cmpl-float v6, v6, v9

    if-nez v6, :cond_e

    iget-boolean v6, v1, Lqf1$r;->animateRadius:Z

    if-nez v6, :cond_e

    const/4 v6, 0x0

    .line 49
    iput-boolean v6, v1, Lqf1$r;->imageChangeBoundsTransition:Z

    .line 50
    iput-boolean v6, v14, Landroidx/recyclerview/widget/c$m;->e:Z

    goto :goto_9

    .line 51
    :cond_e
    iput v8, v14, Landroidx/recyclerview/widget/c$m;->a:F

    .line 52
    iget v6, v5, Landroidx/recyclerview/widget/c$l;->b:F

    iput v6, v14, Landroidx/recyclerview/widget/c$m;->b:F

    .line 53
    iget v6, v5, Landroidx/recyclerview/widget/c$l;->c:F

    iput v6, v14, Landroidx/recyclerview/widget/c$m;->c:F

    .line 54
    iget v5, v5, Landroidx/recyclerview/widget/c$l;->d:F

    iput v5, v14, Landroidx/recyclerview/widget/c$m;->d:F

    if-eqz v2, :cond_10

    .line 55
    iget-boolean v5, v2, Lorg/telegram/messenger/x$c;->b:Z

    iget-object v6, v2, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    iget-boolean v8, v6, Lorg/telegram/messenger/x$c$b;->e:Z

    if-eq v5, v8, :cond_10

    if-eqz v8, :cond_f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    .line 56
    :goto_7
    iput v9, v6, Lorg/telegram/messenger/x$c$b;->e:F

    .line 57
    :cond_10
    iget-boolean v5, v1, Lqf1$r;->animateRadius:Z

    if-eqz v5, :cond_12

    .line 58
    iget-object v5, v1, Lqf1$r;->animateToRadius:[I

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    move-result-object v6

    if-ne v5, v6, :cond_11

    const/4 v5, 0x4

    new-array v6, v5, [I

    .line 59
    iput-object v6, v1, Lqf1$r;->animateToRadius:[I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_11

    .line 60
    iget-object v8, v1, Lqf1$r;->animateToRadius:[I

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    move-result-object v9

    aget v9, v9, v6

    aput v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 61
    :cond_11
    iget-object v5, v1, Lqf1$r;->imageRoundRadius:[I

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->M1([I)V

    .line 62
    :cond_12
    iget v3, v14, Landroidx/recyclerview/widget/c$m;->a:F

    iget v5, v14, Landroidx/recyclerview/widget/c$m;->b:F

    iget v6, v14, Landroidx/recyclerview/widget/c$m;->c:F

    iget v8, v14, Landroidx/recyclerview/widget/c$m;->d:F

    invoke-virtual {v11, v3, v5, v6, v8}, Lqf1;->M4(FFFF)V

    :cond_13
    :goto_9
    if-nez v2, :cond_19

    .line 63
    iget-boolean v3, v1, Lqf1$r;->wasDraw:Z

    if-eqz v3, :cond_19

    .line 64
    invoke-virtual {v11}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/x;->Y2()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 65
    iget-object v5, v1, Lqf1$r;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11}, Lqf1;->getBackgroundDrawableLeft()I

    move-result v6

    if-ne v5, v6, :cond_15

    :cond_14
    if-nez v3, :cond_16

    iget-object v5, v1, Lqf1$r;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 66
    invoke-virtual {v11}, Lqf1;->getBackgroundDrawableRight()I

    move-result v6

    if-eq v5, v6, :cond_16

    :cond_15
    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_17

    .line 67
    iget-object v6, v1, Lqf1$r;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 68
    invoke-virtual {v11}, Lqf1;->getBackgroundDrawableTop()I

    move-result v8

    if-ne v6, v8, :cond_17

    iget-object v6, v1, Lqf1$r;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 69
    invoke-virtual {v11}, Lqf1;->getBackgroundDrawableBottom()I

    move-result v8

    if-eq v6, v8, :cond_19

    .line 70
    :cond_17
    invoke-virtual {v11}, Lqf1;->getBackgroundDrawableBottom()I

    move-result v6

    iget-object v8, v1, Lqf1$r;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    iput v6, v14, Landroidx/recyclerview/widget/c$m;->l:I

    .line 71
    invoke-virtual {v11}, Lqf1;->getBackgroundDrawableTop()I

    move-result v6

    iget-object v8, v1, Lqf1$r;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    iput v6, v14, Landroidx/recyclerview/widget/c$m;->k:I

    if-eqz v3, :cond_18

    .line 72
    invoke-virtual {v11}, Lqf1;->getBackgroundDrawableLeft()I

    move-result v3

    iget-object v6, v1, Lqf1$r;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    iput v3, v14, Landroidx/recyclerview/widget/c$m;->i:I

    goto :goto_b

    .line 73
    :cond_18
    invoke-virtual {v11}, Lqf1;->getBackgroundDrawableRight()I

    move-result v3

    iget-object v6, v1, Lqf1$r;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    iput v3, v14, Landroidx/recyclerview/widget/c$m;->j:I

    .line 74
    :goto_b
    iput-boolean v0, v14, Landroidx/recyclerview/widget/c$m;->c:Z

    .line 75
    iput-boolean v0, v1, Lqf1$r;->animateBackgroundBoundsInner:Z

    .line 76
    iput-boolean v5, v1, Lqf1$r;->animateBackgroundWidth:Z

    .line 77
    iget v3, v14, Landroidx/recyclerview/widget/c$m;->i:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Lqf1$r;->deltaLeft:F

    .line 78
    iget v3, v14, Landroidx/recyclerview/widget/c$m;->j:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Lqf1$r;->deltaRight:F

    .line 79
    iget v3, v14, Landroidx/recyclerview/widget/c$m;->k:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Lqf1$r;->deltaTop:F

    .line 80
    iget v3, v14, Landroidx/recyclerview/widget/c$m;->l:I

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v1, Lqf1$r;->deltaBottom:F

    .line 81
    iget-object v3, v7, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 82
    iget-object v3, v7, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_19
    if-eqz v2, :cond_28

    .line 83
    iget-object v3, v7, Landroidx/recyclerview/widget/c;->willChangedGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 84
    iget-object v3, v7, Landroidx/recyclerview/widget/c;->willChangedGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    .line 85
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/v1;

    .line 86
    iget-object v6, v2, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x1

    .line 87
    :goto_c
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_25

    .line 88
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 89
    instance-of v3, v0, Lqf1;

    if-eqz v3, :cond_23

    .line 90
    check-cast v0, Lqf1;

    .line 91
    invoke-virtual {v0}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    move-result-object v3

    if-ne v3, v2, :cond_23

    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/x;->l:Z

    if-nez v3, :cond_23

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Lqf1;->getBackgroundDrawableLeft()I

    move-result v17

    add-int v3, v3, v17

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v17

    invoke-virtual {v0}, Lqf1;->getBackgroundDrawableRight()I

    move-result v18

    move-object/from16 p6, v2

    add-int v2, v17, v18

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v17

    invoke-virtual {v0}, Lqf1;->getBackgroundDrawableTop()I

    move-result v18

    move/from16 v19, v12

    add-int v12, v17, v18

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v17

    invoke-virtual {v0}, Lqf1;->getBackgroundDrawableBottom()I

    move-result v18

    move/from16 v21, v15

    add-int v15, v17, v18

    if-eqz v13, :cond_1a

    if-ge v3, v13, :cond_1b

    :cond_1a
    move v13, v3

    :cond_1b
    if-eqz v4, :cond_1c

    if-le v2, v4, :cond_1d

    :cond_1c
    move v4, v2

    .line 96
    :cond_1d
    invoke-virtual {v0}, Lqf1;->getTransitionParams()Lqf1$r;

    move-result-object v0

    iget-boolean v0, v0, Lqf1$r;->wasDraw:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v6, Lorg/telegram/messenger/x$c$b;->f:Z

    if-eqz v0, :cond_24

    :cond_1e
    if-eqz v9, :cond_1f

    if-ge v12, v9, :cond_20

    :cond_1f
    move v9, v12

    :cond_20
    if-eqz v10, :cond_21

    if-le v15, v10, :cond_22

    :cond_21
    move v10, v15

    :cond_22
    const/16 v20, 0x0

    goto :goto_d

    :cond_23
    move-object/from16 p6, v2

    move/from16 v19, v12

    move/from16 v21, v15

    :cond_24
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, p6

    move/from16 v12, v19

    move/from16 v15, v21

    goto :goto_c

    :cond_25
    move/from16 v19, v12

    move/from16 v21, v15

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v6, Lorg/telegram/messenger/x$c$b;->f:Z

    if-nez v9, :cond_26

    if-nez v10, :cond_26

    if-nez v13, :cond_26

    if-nez v4, :cond_26

    .line 98
    iput-boolean v0, v14, Landroidx/recyclerview/widget/c$m;->a:Z

    .line 99
    iput-boolean v0, v6, Lorg/telegram/messenger/x$c$b;->b:Z

    goto :goto_f

    :cond_26
    neg-int v0, v9

    .line 100
    iget v2, v6, Lorg/telegram/messenger/x$c$b;->b:I

    add-int/2addr v0, v2

    iput v0, v14, Landroidx/recyclerview/widget/c$m;->e:I

    neg-int v2, v10

    .line 101
    iget v3, v6, Lorg/telegram/messenger/x$c$b;->d:I

    add-int/2addr v2, v3

    iput v2, v14, Landroidx/recyclerview/widget/c$m;->f:I

    neg-int v3, v13

    .line 102
    iget v8, v6, Lorg/telegram/messenger/x$c$b;->a:I

    add-int/2addr v3, v8

    iput v3, v14, Landroidx/recyclerview/widget/c$m;->g:I

    neg-int v4, v4

    .line 103
    iget v8, v6, Lorg/telegram/messenger/x$c$b;->c:I

    add-int/2addr v4, v8

    iput v4, v14, Landroidx/recyclerview/widget/c$m;->h:I

    const/4 v8, 0x1

    .line 104
    iput-boolean v8, v14, Landroidx/recyclerview/widget/c$m;->a:Z

    .line 105
    iput-boolean v8, v6, Lorg/telegram/messenger/x$c$b;->b:Z

    int-to-float v0, v0

    .line 106
    iput v0, v6, Lorg/telegram/messenger/x$c$b;->b:F

    int-to-float v0, v2

    .line 107
    iput v0, v6, Lorg/telegram/messenger/x$c$b;->d:F

    int-to-float v0, v3

    .line 108
    iput v0, v6, Lorg/telegram/messenger/x$c$b;->a:F

    int-to-float v0, v4

    .line 109
    iput v0, v6, Lorg/telegram/messenger/x$c$b;->c:F

    .line 110
    iget-boolean v0, v6, Lorg/telegram/messenger/x$c$b;->e:Z

    if-eqz v0, :cond_27

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_27
    const/4 v4, 0x0

    :goto_e
    iput v4, v6, Lorg/telegram/messenger/x$c$b;->e:F

    const/4 v0, 0x0

    .line 111
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :goto_f
    move/from16 v0, v20

    .line 113
    iput-boolean v0, v6, Lorg/telegram/messenger/x$c$b;->a:Z

    goto :goto_10

    :cond_28
    move/from16 v19, v12

    move/from16 v21, v15

    .line 114
    :goto_10
    iget-object v0, v7, Landroidx/recyclerview/widget/c;->willRemovedGroup:Ljava/util/HashMap;

    invoke-virtual {v11}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/x$c;

    if-eqz v0, :cond_2a

    .line 115
    iget-object v0, v0, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 116
    iget-object v2, v7, Landroidx/recyclerview/widget/c;->willRemovedGroup:Ljava/util/HashMap;

    invoke-virtual {v11}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-boolean v2, v1, Lqf1$r;->wasDraw:Z

    if-eqz v2, :cond_29

    .line 118
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v11}, Lqf1;->getBackgroundDrawableLeft()I

    move-result v3

    add-int/2addr v2, v3

    .line 119
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v11}, Lqf1;->getBackgroundDrawableRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 120
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v11}, Lqf1;->getBackgroundDrawableTop()I

    move-result v5

    add-int/2addr v4, v5

    .line 121
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v11}, Lqf1;->getBackgroundDrawableBottom()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x1

    .line 122
    iput-boolean v6, v14, Landroidx/recyclerview/widget/c$m;->f:Z

    iput-boolean v6, v1, Lqf1$r;->animateBackgroundBoundsInner:Z

    .line 123
    iget v6, v0, Lorg/telegram/messenger/x$c$b;->a:I

    sub-int/2addr v2, v6

    iput v2, v14, Landroidx/recyclerview/widget/c$m;->i:I

    .line 124
    iget v6, v0, Lorg/telegram/messenger/x$c$b;->c:I

    sub-int/2addr v3, v6

    iput v3, v14, Landroidx/recyclerview/widget/c$m;->j:I

    .line 125
    iget v3, v0, Lorg/telegram/messenger/x$c$b;->b:I

    sub-int/2addr v4, v3

    iput v4, v14, Landroidx/recyclerview/widget/c$m;->k:I

    .line 126
    iget v0, v0, Lorg/telegram/messenger/x$c$b;->d:I

    sub-int/2addr v5, v0

    iput v5, v14, Landroidx/recyclerview/widget/c$m;->l:I

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v14, Landroidx/recyclerview/widget/c$m;->c:Z

    neg-int v0, v2

    int-to-float v0, v0

    .line 128
    invoke-virtual {v11}, Lqf1;->getAnimationOffsetX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Lqf1$r;->deltaLeft:F

    .line 129
    iget v0, v14, Landroidx/recyclerview/widget/c$m;->j:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11}, Lqf1;->getAnimationOffsetX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Lqf1$r;->deltaRight:F

    .line 130
    iget v0, v14, Landroidx/recyclerview/widget/c$m;->k:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Lqf1$r;->deltaTop:F

    .line 131
    iget v0, v14, Landroidx/recyclerview/widget/c$m;->l:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Lqf1$r;->deltaBottom:F

    const/4 v2, 0x1

    .line 132
    iput-boolean v2, v1, Lqf1$r;->transformGroupToSingleMessage:Z

    .line 133
    iget-object v0, v7, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 134
    iget-object v0, v7, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_11

    :cond_29
    const/4 v2, 0x1

    .line 135
    iput-boolean v2, v0, Lorg/telegram/messenger/x$c$b;->a:Z

    goto :goto_11

    :cond_2a
    const/4 v2, 0x1

    .line 136
    :goto_11
    invoke-virtual {v11}, Lqf1;->W3()Z

    move-result v0

    .line 137
    iget-boolean v3, v1, Lqf1$r;->drawPinnedBottomBackground:Z

    if-eq v3, v0, :cond_2b

    .line 138
    iput-boolean v2, v14, Landroidx/recyclerview/widget/c$m;->b:Z

    const/4 v0, 0x0

    .line 139
    iput v0, v1, Lqf1$r;->changePinnedBottomProgress:F

    goto :goto_12

    :cond_2b
    const/4 v0, 0x0

    .line 140
    :goto_12
    invoke-virtual {v11}, Lqf1;->getTransitionParams()Lqf1$r;

    move-result-object v1

    invoke-virtual {v1}, Lqf1$r;->H()Z

    move-result v1

    iput-boolean v1, v14, Landroidx/recyclerview/widget/c$m;->d:Z

    if-eqz v1, :cond_2c

    .line 141
    invoke-virtual {v11}, Lqf1;->getTransitionParams()Lqf1$r;

    move-result-object v1

    iput-boolean v2, v1, Lqf1$r;->animateChange:Z

    .line 142
    invoke-virtual {v11}, Lqf1;->getTransitionParams()Lqf1$r;

    move-result-object v1

    iput v0, v1, Lqf1$r;->animateChangeProgress:F

    :cond_2c
    if-nez v21, :cond_30

    if-nez v19, :cond_30

    .line 143
    iget-boolean v0, v14, Landroidx/recyclerview/widget/c$m;->e:Z

    if-nez v0, :cond_30

    iget-boolean v0, v14, Landroidx/recyclerview/widget/c$m;->f:Z

    if-nez v0, :cond_30

    iget-boolean v0, v14, Landroidx/recyclerview/widget/c$m;->a:Z

    if-nez v0, :cond_30

    iget-boolean v0, v14, Landroidx/recyclerview/widget/c$m;->b:Z

    if-nez v0, :cond_30

    iget-boolean v0, v14, Landroidx/recyclerview/widget/c$m;->c:Z

    if-nez v0, :cond_30

    iget-boolean v0, v14, Landroidx/recyclerview/widget/c$m;->d:Z

    if-nez v0, :cond_30

    .line 144
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 v0, 0x0

    return v0

    :cond_2d
    move-object/from16 v0, p1

    move/from16 v19, v12

    move/from16 v21, v15

    .line 145
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    instance-of v2, v1, Lw10;

    if-eqz v2, :cond_2e

    .line 146
    check-cast v1, Lw10;

    const/4 v0, 0x1

    .line 147
    invoke-virtual {v1, v0}, Lw10;->setAnimating(Z)V

    goto :goto_13

    :cond_2e
    if-nez v21, :cond_2f

    if-nez v19, :cond_2f

    .line 148
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 v0, 0x0

    return v0

    :cond_2f
    if-eqz v21, :cond_30

    move/from16 v0, v21

    neg-int v0, v0

    int-to-float v0, v0

    .line 149
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    :cond_30
    :goto_13
    iget-object v0, v7, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->u0()V

    const/4 v0, 0x1

    return v0
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 5

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "animate remove"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/e;->T(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 27
    .line 28
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v3

    .line 35
    sub-int/2addr v2, v1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    neg-int v2, v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    instance-of v1, p1, Lqf1;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast p1, Lqf1;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    neg-int v1, v4

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {p1, v1}, Lqf1;->setAnimationOffsetX(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    instance-of v1, p2, Landroidx/recyclerview/widget/c$l;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast p2, Landroidx/recyclerview/widget/c$l;

    .line 65
    .line 66
    iget v1, p2, Landroidx/recyclerview/widget/c$l;->a:F

    .line 67
    .line 68
    iget v2, p2, Landroidx/recyclerview/widget/c$l;->b:F

    .line 69
    .line 70
    iget v3, p2, Landroidx/recyclerview/widget/c$l;->c:F

    .line 71
    .line 72
    iget p2, p2, Landroidx/recyclerview/widget/c$l;->d:F

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2, v3, p2}, Lqf1;->M4(FFFF)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    neg-int p2, v4

    .line 81
    int-to-float p2, p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return v0
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mAddAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    instance-of v3, p2, Lqf1;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast p2, Lqf1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    move-object v4, p2

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-boolean p2, p2, Lqf1$r;->ignoreAlpha:Z

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->activity:Lorg/telegram/ui/j;

    .line 57
    .line 58
    iget-object p2, p2, Lorg/telegram/ui/j;->animatingMessageObjects:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->activity:Lorg/telegram/ui/j;

    .line 71
    .line 72
    iget-object p2, p2, Lorg/telegram/ui/j;->animatingMessageObjects:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->activity:Lorg/telegram/ui/j;

    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/telegram/ui/j;->hk()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->N3()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->Q3()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    const/high16 v3, 0x40400000    # 3.0f

    .line 117
    .line 118
    mul-float v2, v2, v3

    .line 119
    .line 120
    cmpg-float p2, p2, v2

    .line 121
    .line 122
    if-gez p2, :cond_4

    .line 123
    .line 124
    new-instance p2, Lx1b;

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->activity:Lorg/telegram/ui/j;

    .line 127
    .line 128
    invoke-virtual {v2}, Lorg/telegram/ui/j;->hk()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, p0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->activity:Lorg/telegram/ui/j;

    .line 135
    .line 136
    iget-object v7, v2, Lorg/telegram/ui/j;->messageEnterTransitionContainer:Lwq5;

    .line 137
    .line 138
    iget-object v8, p0, Landroidx/recyclerview/widget/c;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 139
    .line 140
    move-object v3, p2

    .line 141
    invoke-direct/range {v3 .. v8}, Lx1b;-><init>(Lqf1;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/v1;Lwq5;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lx1b;->f()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    cmpg-float p2, p2, v2

    .line 170
    .line 171
    if-gez p2, :cond_4

    .line 172
    .line 173
    new-instance p2, Liv9;

    .line 174
    .line 175
    iget-object v5, p0, Landroidx/recyclerview/widget/c;->activity:Lorg/telegram/ui/j;

    .line 176
    .line 177
    iget-object v6, p0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 178
    .line 179
    iget-object v7, v5, Lorg/telegram/ui/j;->messageEnterTransitionContainer:Lwq5;

    .line 180
    .line 181
    iget-object v8, p0, Landroidx/recyclerview/widget/c;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 182
    .line 183
    move-object v3, p2

    .line 184
    invoke-direct/range {v3 .. v8}, Liv9;-><init>(Lqf1;Lorg/telegram/ui/j;Lorg/telegram/ui/Components/v1;Lwq5;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Liv9;->i()V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->activity:Lorg/telegram/ui/j;

    .line 191
    .line 192
    invoke-virtual {p2}, Lorg/telegram/ui/j;->hk()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I6()V

    .line 197
    .line 198
    .line 199
    :cond_5
    const/4 p2, 0x0

    .line 200
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->u()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->translationInterpolator:Landroid/view/animation/Interpolator;

    .line 213
    .line 214
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance v2, Landroidx/recyclerview/widget/c$e;

    .line 219
    .line 220
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/recyclerview/widget/c$e;-><init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cancel animations"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->animators:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->animators:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/animation/Animator;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public V0(Lorg/telegram/messenger/x$c;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 14
    .line 15
    iput-boolean v1, p1, Lorg/telegram/messenger/x$c$b;->a:Z

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 20
    .line 21
    iget v2, v0, Lorg/telegram/messenger/x$c$b;->b:I

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget v2, v0, Lorg/telegram/messenger/x$c$b;->d:I

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget v2, v0, Lorg/telegram/messenger/x$c$b;->a:I

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget v0, v0, Lorg/telegram/messenger/x$c$b;->c:I

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Lqf1;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    check-cast v3, Lqf1;

    .line 57
    .line 58
    invoke-virtual {v3}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-boolean v5, v5, Lqf1$r;->wasDraw:Z

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v5, p1, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v0, p1, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3}, Lqf1;->getBackgroundDrawableTop()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v2, v4

    .line 89
    iput v2, v0, Lorg/telegram/messenger/x$c$b;->b:I

    .line 90
    .line 91
    iget-object v0, p1, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3}, Lqf1;->getBackgroundDrawableBottom()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v2, v4

    .line 102
    iput v2, v0, Lorg/telegram/messenger/x$c$b;->d:I

    .line 103
    .line 104
    iget-object v0, p1, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v3}, Lqf1;->getBackgroundDrawableLeft()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/2addr v2, v4

    .line 115
    iput v2, v0, Lorg/telegram/messenger/x$c$b;->a:I

    .line 116
    .line 117
    iget-object v0, p1, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v3}, Lqf1;->getBackgroundDrawableRight()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v2, v4

    .line 128
    iput v2, v0, Lorg/telegram/messenger/x$c$b;->c:I

    .line 129
    .line 130
    iget-object v0, p1, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 131
    .line 132
    invoke-virtual {v3}, Lqf1;->G3()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput-boolean v2, v0, Lorg/telegram/messenger/x$c$b;->e:Z

    .line 137
    .line 138
    iget-object v0, p1, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 139
    .line 140
    invoke-virtual {v3}, Lqf1;->h4()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput-boolean v2, v0, Lorg/telegram/messenger/x$c$b;->c:Z

    .line 145
    .line 146
    iget-object v0, p1, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 147
    .line 148
    invoke-virtual {v3}, Lqf1;->g4()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput-boolean v2, v0, Lorg/telegram/messenger/x$c$b;->d:Z

    .line 153
    .line 154
    iget-object v0, p1, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 155
    .line 156
    iput-boolean v1, v0, Lorg/telegram/messenger/x$c$b;->f:Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->willChangedGroups:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
.end method

.method public W0(Lorg/telegram/messenger/x$c;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->willRemovedGroup:Ljava/util/HashMap;

    iget-object v1, p1, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/x;

    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-boolean p2, p0, Landroidx/recyclerview/widget/c;->shouldAnimateEnterFromBottom:Z

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p3, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge p3, v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :cond_3
    :goto_2
    iget-object p3, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-ge p2, p3, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 86
    .line 87
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    int-to-float v1, v0

    .line 90
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    return p1
.end method

.method public f1()V
    .locals 0

    return-void
.end method

.method public g1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->C0()V

    return-void
.end method

.method public h1(Landroidx/recyclerview/widget/RecyclerView$d0;Lmd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/c;->chatGreetingsView:Lmd1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/c;->shouldAnimateEnterFromBottom:Z

    .line 7
    .line 8
    return-void
.end method

.method public final i1(Landroid/view/View;)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Lw10;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lw10;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    div-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Lw10;->setAnimating(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-le v1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v2, v0

    .line 53
    int-to-float v0, v2

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v1, p1, Lqf1;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast p1, Lqf1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lqf1$r;->M()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lqf1;->setAnimationOffsetX(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->animators:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->i1(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-boolean p1, Ls60;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "end animation"

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final j1()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/c;->r0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->mMovesList:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    new-instance v5, Landroidx/recyclerview/widget/c$c;

    .line 93
    .line 94
    invoke-direct {v5, p0, v1}, Landroidx/recyclerview/widget/c$c;-><init>(Landroidx/recyclerview/widget/c;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, p0, Landroidx/recyclerview/widget/e;->delayAnimations:Z

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/recyclerview/widget/e$j;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/recyclerview/widget/e$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->A0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v1, v5, v6, v7}, Lgqa;->k0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mChangesList:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroidx/recyclerview/widget/c$d;

    .line 149
    .line 150
    invoke-direct {v2, p0, v1}, Landroidx/recyclerview/widget/c$d;-><init>(Landroidx/recyclerview/widget/c;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v7, p0, Landroidx/recyclerview/widget/e;->delayAnimations:Z

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroidx/recyclerview/widget/e$i;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/recyclerview/widget/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 168
    .line 169
    invoke-static {v0, v2, v5, v6}, Lgqa;->k0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    iput-wide v5, p0, Landroidx/recyclerview/widget/c;->alphaEnterDelay:J

    .line 194
    .line 195
    new-instance v1, Ldf1;

    .line 196
    .line 197
    invoke-direct {v1}, Ldf1;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/c;->n0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    :cond_7
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "end animations"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->willChangedGroups:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/messenger/x$c;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lorg/telegram/messenger/x$c$b;->f:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->willChangedGroups:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->U0()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->chatGreetingsView:Lmd1;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lmd1;->stickerToSendView:Lsv;

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->chatGreetingsView:Lmd1;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    :goto_1
    if-ltz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/recyclerview/widget/e$j;

    .line 75
    .line 76
    iget-object v2, v1, Landroidx/recyclerview/widget/e$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/c;->i1(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Landroidx/recyclerview/widget/e$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    :goto_2
    if-ltz v0, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 113
    .line 114
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/c;->i1(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/t;->a0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 137
    .line 138
    :goto_3
    if-ltz v0, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 147
    .line 148
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/c;->i1(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, -0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    :goto_4
    if-ltz v0, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroidx/recyclerview/widget/e$i;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->x0(Landroidx/recyclerview/widget/e$i;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mMovesList:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    :goto_5
    if-ltz v0, :cond_a

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mMovesList:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/lit8 v2, v2, -0x1

    .line 223
    .line 224
    :goto_6
    if-ltz v2, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroidx/recyclerview/widget/e$j;

    .line 231
    .line 232
    iget-object v4, v3, Landroidx/recyclerview/widget/e$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 233
    .line 234
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/c;->i1(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v3, Landroidx/recyclerview/widget/e$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 240
    .line 241
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mMovesList:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mAdditionsList:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/lit8 v0, v0, -0x1

    .line 271
    .line 272
    :goto_7
    if-ltz v0, :cond_d

    .line 273
    .line 274
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mAdditionsList:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int/lit8 v2, v2, -0x1

    .line 287
    .line 288
    :goto_8
    if-ltz v2, :cond_c

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 295
    .line 296
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/c;->i1(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_b

    .line 312
    .line 313
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mAdditionsList:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mChangesList:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/lit8 v0, v0, -0x1

    .line 331
    .line 332
    :goto_9
    if-ltz v0, :cond_10

    .line 333
    .line 334
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mChangesList:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/lit8 v2, v2, -0x1

    .line 347
    .line 348
    :goto_a
    if-ltz v2, :cond_f

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Landroidx/recyclerview/widget/e$i;

    .line 355
    .line 356
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e;->x0(Landroidx/recyclerview/widget/e$i;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mChangesList:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->t0(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mMoveAnimations:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->t0(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mAddAnimations:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->t0(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mChangeAnimations:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->t0(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->i()V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final k1()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v0, v4, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    instance-of v5, v4, Lqf1;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    check-cast v4, Lqf1;

    .line 67
    .line 68
    invoke-virtual {v4}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Lqf1;->getCurrentPosition()Lorg/telegram/messenger/x$b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Lorg/telegram/messenger/x$b;->d:I

    .line 79
    .line 80
    and-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 92
    .line 93
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v2, v4

    .line 100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/c;->r0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroidx/recyclerview/widget/e$j;

    .line 162
    .line 163
    iget-object v5, v4, Landroidx/recyclerview/widget/e$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 164
    .line 165
    invoke-virtual {p0, v5, v4}, Landroidx/recyclerview/widget/c;->q0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/e$j;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_5
    if-eqz v3, :cond_7

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 204
    .line 205
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/c;->T0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void
.end method

.method public l1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/c;->reversePositions:Z

    return-void
.end method

.method public m1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/c;->shouldAnimateEnterFromBottom:Z

    return-void
.end method

.method public n0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    sget-boolean v0, Ls60;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "animate add impl"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v7, Landroidx/recyclerview/widget/e;->mAddAnimations:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, Landroidx/recyclerview/widget/c;->greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 22
    .line 23
    const/high16 v10, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-ne v8, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    instance-of v0, v9, Lqf1;

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, v9

    .line 44
    check-cast v0, Lqf1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lqf1;->getAnimationOffsetX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v1, v1, v13

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-array v1, v15, [Landroid/animation/Animator;

    .line 55
    .line 56
    iget-object v2, v0, Lqf1;->ANIMATION_OFFSET_X:Landroid/util/Property;

    .line 57
    .line 58
    new-array v3, v12, [F

    .line 59
    .line 60
    invoke-virtual {v0}, Lqf1;->getAnimationOffsetX()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aput v4, v3, v14

    .line 65
    .line 66
    aput v13, v3, v15

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v1, v14

    .line 73
    .line 74
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lqf1;->getBackgroundDrawableLeft()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v0}, Lqf1;->getBackgroundDrawableRight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Lqf1;->getBackgroundDrawableLeft()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v2, v3

    .line 91
    int-to-float v2, v2

    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v2, v3

    .line 95
    add-float/2addr v1, v2

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->m()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->m()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iget-object v1, v7, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    div-float/2addr v0, v1

    .line 155
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-float v0, v10, v0

    .line 164
    .line 165
    const/high16 v1, 0x42c80000    # 100.0f

    .line 166
    .line 167
    mul-float v0, v0, v1

    .line 168
    .line 169
    float-to-long v5, v0

    .line 170
    instance-of v0, v9, Lqf1;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, v7, Landroidx/recyclerview/widget/c;->greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 175
    .line 176
    if-ne v8, v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v7, Landroidx/recyclerview/widget/c;->chatGreetingsView:Lmd1;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v0, Lmd1;->stickerToSendView:Lsv;

    .line 183
    .line 184
    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v0, v7, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 188
    .line 189
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 190
    .line 191
    .line 192
    move-object v2, v9

    .line 193
    check-cast v2, Lqf1;

    .line 194
    .line 195
    iget-object v0, v7, Landroidx/recyclerview/widget/c;->chatGreetingsView:Lmd1;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/view/View;

    .line 202
    .line 203
    iget-object v1, v7, Landroidx/recyclerview/widget/c;->chatGreetingsView:Lmd1;

    .line 204
    .line 205
    iget-object v1, v1, Lmd1;->stickerToSendView:Lsv;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v3, v7, Landroidx/recyclerview/widget/c;->chatGreetingsView:Lmd1;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-float/2addr v1, v3

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-float/2addr v1, v3

    .line 223
    iget-object v3, v7, Landroidx/recyclerview/widget/c;->chatGreetingsView:Lmd1;

    .line 224
    .line 225
    iget-object v3, v3, Lmd1;->stickerToSendView:Lsv;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v4, v7, Landroidx/recyclerview/widget/c;->chatGreetingsView:Lmd1;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    add-float/2addr v3, v4

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-float/2addr v3, v0

    .line 243
    invoke-virtual {v2}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v4, v7, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    add-float/2addr v0, v4

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-float/2addr v0, v4

    .line 263
    invoke-virtual {v2}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v10, v7, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 272
    .line 273
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    add-float/2addr v4, v10

    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    add-float/2addr v4, v10

    .line 283
    iget-object v10, v7, Landroidx/recyclerview/widget/c;->chatGreetingsView:Lmd1;

    .line 284
    .line 285
    iget-object v10, v10, Lmd1;->stickerToSendView:Lsv;

    .line 286
    .line 287
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    int-to-float v10, v10

    .line 292
    iget-object v14, v7, Landroidx/recyclerview/widget/c;->chatGreetingsView:Lmd1;

    .line 293
    .line 294
    iget-object v14, v14, Lmd1;->stickerToSendView:Lsv;

    .line 295
    .line 296
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    int-to-float v14, v14

    .line 301
    invoke-virtual {v2}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 306
    .line 307
    .line 308
    move-result v26

    .line 309
    invoke-virtual {v2}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 314
    .line 315
    .line 316
    move-result v27

    .line 317
    sub-float v19, v1, v0

    .line 318
    .line 319
    sub-float v21, v3, v4

    .line 320
    .line 321
    invoke-virtual {v2}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v2}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v2}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-boolean v15, v0, Lqf1$r;->imageChangeBoundsTransition:Z

    .line 342
    .line 343
    invoke-virtual {v2}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-boolean v15, v0, Lqf1$r;->animateDrawingTimeAlpha:Z

    .line 348
    .line 349
    invoke-virtual {v2}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    add-float v1, v3, v19

    .line 354
    .line 355
    add-float v15, v3, v21

    .line 356
    .line 357
    invoke-virtual {v0, v1, v15, v10, v14}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 358
    .line 359
    .line 360
    new-array v0, v12, [F

    .line 361
    .line 362
    fill-array-data v0, :array_0

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    new-instance v0, Lcf1;

    .line 370
    .line 371
    move-object/from16 v16, v0

    .line 372
    .line 373
    move-object/from16 v17, v2

    .line 374
    .line 375
    move/from16 v18, v3

    .line 376
    .line 377
    move/from16 v20, v4

    .line 378
    .line 379
    move/from16 v22, v10

    .line 380
    .line 381
    move/from16 v23, v26

    .line 382
    .line 383
    move/from16 v24, v14

    .line 384
    .line 385
    move/from16 v25, v27

    .line 386
    .line 387
    invoke-direct/range {v16 .. v25}, Lcf1;-><init>(Lqf1;FFFFFFFF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 391
    .line 392
    .line 393
    new-instance v10, Landroidx/recyclerview/widget/c$k;

    .line 394
    .line 395
    move-object v0, v10

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-wide/from16 v16, v5

    .line 399
    .line 400
    move/from16 v5, v26

    .line 401
    .line 402
    move/from16 v6, v27

    .line 403
    .line 404
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/c$k;-><init>(Landroidx/recyclerview/widget/c;Lqf1;FFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 411
    .line 412
    .line 413
    move-wide/from16 v5, v16

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    goto :goto_4

    .line 417
    :cond_5
    move-wide/from16 v16, v5

    .line 418
    .line 419
    move-object v0, v9

    .line 420
    check-cast v0, Lqf1;

    .line 421
    .line 422
    invoke-virtual {v0}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    iget-object v1, v7, Landroidx/recyclerview/widget/c;->groupIdToEnterDelay:Ljava/util/HashMap;

    .line 429
    .line 430
    iget-wide v2, v0, Lorg/telegram/messenger/x$c;->a:J

    .line 431
    .line 432
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/Long;

    .line 441
    .line 442
    if-nez v1, :cond_6

    .line 443
    .line 444
    iget-object v1, v7, Landroidx/recyclerview/widget/c;->groupIdToEnterDelay:Ljava/util/HashMap;

    .line 445
    .line 446
    iget-wide v2, v0, Lorg/telegram/messenger/x$c;->a:J

    .line 447
    .line 448
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    goto :goto_2

    .line 465
    :cond_7
    :goto_1
    move-wide/from16 v5, v16

    .line 466
    .line 467
    :goto_2
    if-eqz v0, :cond_9

    .line 468
    .line 469
    iget-object v0, v0, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 470
    .line 471
    iget-boolean v0, v0, Lorg/telegram/messenger/x$c$b;->b:Z

    .line 472
    .line 473
    if-eqz v0, :cond_9

    .line 474
    .line 475
    const-wide/16 v0, 0x8c

    .line 476
    .line 477
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_8
    move-wide/from16 v16, v5

    .line 482
    .line 483
    :cond_9
    :goto_3
    const/4 v0, 0x1

    .line 484
    :goto_4
    invoke-virtual {v9, v13}, Landroid/view/View;->setAlpha(F)V

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    new-array v2, v1, [Landroid/animation/Animator;

    .line 489
    .line 490
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 491
    .line 492
    new-array v4, v12, [F

    .line 493
    .line 494
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    const/4 v13, 0x0

    .line 499
    aput v10, v4, v13

    .line 500
    .line 501
    const/high16 v10, 0x3f800000    # 1.0f

    .line 502
    .line 503
    aput v10, v4, v1

    .line 504
    .line 505
    invoke-static {v9, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    aput-object v3, v2, v13

    .line 510
    .line 511
    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 512
    .line 513
    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    const v0, 0x3f666666    # 0.9f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    .line 523
    .line 524
    .line 525
    new-array v0, v1, [Landroid/animation/Animator;

    .line 526
    .line 527
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 528
    .line 529
    new-array v3, v12, [F

    .line 530
    .line 531
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    aput v4, v3, v13

    .line 536
    .line 537
    const/high16 v4, 0x3f800000    # 1.0f

    .line 538
    .line 539
    aput v4, v3, v1

    .line 540
    .line 541
    invoke-static {v9, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    aput-object v2, v0, v13

    .line 546
    .line 547
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 548
    .line 549
    .line 550
    new-array v0, v1, [Landroid/animation/Animator;

    .line 551
    .line 552
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 553
    .line 554
    new-array v3, v12, [F

    .line 555
    .line 556
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    aput v10, v3, v13

    .line 561
    .line 562
    aput v4, v3, v1

    .line 563
    .line 564
    invoke-static {v9, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    aput-object v1, v0, v13

    .line 569
    .line 570
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-virtual {v9, v4}, Landroid/view/View;->setScaleX(F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v4}, Landroid/view/View;->setScaleY(F)V

    .line 580
    .line 581
    .line 582
    :goto_5
    iget-object v0, v7, Landroidx/recyclerview/widget/c;->greetingsSticker:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 583
    .line 584
    if-ne v8, v0, :cond_b

    .line 585
    .line 586
    const-wide/16 v0, 0x15e

    .line 587
    .line 588
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 589
    .line 590
    .line 591
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 592
    .line 593
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_b
    invoke-virtual {v11, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 601
    .line 602
    .line 603
    const-wide/16 v0, 0xfa

    .line 604
    .line 605
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 606
    .line 607
    .line 608
    :goto_6
    new-instance v0, Landroidx/recyclerview/widget/c$a;

    .line 609
    .line 610
    invoke-direct {v0, v7, v8, v9}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v7, Landroidx/recyclerview/widget/c;->animators:Ljava/util/HashMap;

    .line 617
    .line 618
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n1(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c;->shouldAnimateEnterFromBottom:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mAddAnimations:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method

.method public o1(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public p0(Landroidx/recyclerview/widget/e$i;)V
    .locals 6

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "animate change impl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/e$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->q()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mChangeAnimations:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, p1, Landroidx/recyclerview/widget/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget v4, p1, Landroidx/recyclerview/widget/e$i;->c:I

    .line 48
    .line 49
    iget v5, p1, Landroidx/recyclerview/widget/e$i;->a:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    iget v4, p1, Landroidx/recyclerview/widget/e$i;->d:I

    .line 57
    .line 58
    iget v5, p1, Landroidx/recyclerview/widget/e$i;->b:I

    .line 59
    .line 60
    sub-int/2addr v4, v5

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Landroidx/recyclerview/widget/c$i;

    .line 70
    .line 71
    invoke-direct {v5, p0, p1, v3, v0}, Landroidx/recyclerview/widget/c$i;-><init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/e$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mChangeAnimations:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v4, p1, Landroidx/recyclerview/widget/e$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->q()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Landroidx/recyclerview/widget/c$j;

    .line 117
    .line 118
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/recyclerview/widget/c$j;-><init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/e$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public q()J
    .locals 2

    const-wide/16 v0, 0xfa

    return-wide v0
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/e$j;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-boolean v2, Ls60;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "animate move impl"

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/e$j;->a:I

    .line 17
    .line 18
    iget v2, v1, Landroidx/recyclerview/widget/e$j;->b:I

    .line 19
    .line 20
    iget v3, v1, Landroidx/recyclerview/widget/e$j;->d:I

    .line 21
    .line 22
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    sub-int v12, v3, v2

    .line 25
    .line 26
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v12, :cond_1

    .line 35
    .line 36
    new-array v2, v15, [Landroid/animation/Animator;

    .line 37
    .line 38
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 39
    .line 40
    new-array v4, v15, [F

    .line 41
    .line 42
    aput v14, v4, v9

    .line 43
    .line 44
    invoke-static {v11, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v2, v9

    .line 49
    .line 50
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->mMoveAnimations:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Landroidx/recyclerview/widget/c$m;

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->activity:Lorg/telegram/ui/j;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    instance-of v2, v1, Lw10;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast v1, Lw10;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-array v3, v7, [F

    .line 79
    .line 80
    fill-array-data v3, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Landroidx/recyclerview/widget/c$f;

    .line 88
    .line 89
    invoke-direct {v4, v0, v1, v2}, Landroidx/recyclerview/widget/c$f;-><init>(Landroidx/recyclerview/widget/c;Lw10;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    new-array v1, v15, [Landroid/animation/Animator;

    .line 96
    .line 97
    aput-object v3, v1, v9

    .line 98
    .line 99
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_2
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    instance-of v2, v1, Lqf1;

    .line 107
    .line 108
    if-eqz v2, :cond_11

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Lqf1;

    .line 112
    .line 113
    invoke-virtual {v6}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v1, v6, Lqf1;->ANIMATION_OFFSET_X:Landroid/util/Property;

    .line 118
    .line 119
    new-array v2, v15, [F

    .line 120
    .line 121
    aput v14, v2, v9

    .line 122
    .line 123
    invoke-static {v6, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v2, v15, [Landroid/animation/Animator;

    .line 128
    .line 129
    aput-object v1, v2, v9

    .line 130
    .line 131
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v8, Landroidx/recyclerview/widget/c$m;->e:Z

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget v1, v8, Landroidx/recyclerview/widget/c$m;->a:F

    .line 139
    .line 140
    iget v2, v8, Landroidx/recyclerview/widget/c$m;->b:F

    .line 141
    .line 142
    iget v3, v8, Landroidx/recyclerview/widget/c$m;->c:F

    .line 143
    .line 144
    iget v4, v8, Landroidx/recyclerview/widget/c$m;->d:F

    .line 145
    .line 146
    invoke-virtual {v6, v1, v2, v3, v4}, Lqf1;->M4(FFFF)V

    .line 147
    .line 148
    .line 149
    new-array v1, v7, [F

    .line 150
    .line 151
    fill-array-data v1, :array_1

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v6}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    iget v1, v5, Lqf1$r;->captionEnterProgress:F

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v6}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 172
    .line 173
    iget v1, v1, Lorg/telegram/messenger/x$c$b;->e:F

    .line 174
    .line 175
    :goto_0
    move/from16 v16, v1

    .line 176
    .line 177
    invoke-virtual {v6}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {v6}, Lqf1;->G3()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v6}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-boolean v1, v1, Lorg/telegram/messenger/x$c;->b:Z

    .line 193
    .line 194
    :goto_1
    int-to-float v1, v1

    .line 195
    move/from16 v17, v1

    .line 196
    .line 197
    cmpl-float v1, v16, v17

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const/16 v18, 0x0

    .line 205
    .line 206
    :goto_2
    const/4 v1, 0x0

    .line 207
    iget-boolean v2, v5, Lqf1$r;->animateRadius:Z

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    new-array v2, v1, [I

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    :goto_3
    if-ge v3, v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v6}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    invoke-virtual/range {v19 .. v19}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    aget v19, v19, v3

    .line 226
    .line 227
    aput v19, v2, v3

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    move-object/from16 v19, v2

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object/from16 v19, v1

    .line 236
    .line 237
    :goto_4
    new-instance v3, Lxe1;

    .line 238
    .line 239
    move-object v1, v3

    .line 240
    move-object v2, v8

    .line 241
    move-object v14, v3

    .line 242
    move-object v3, v5

    .line 243
    move-object v15, v4

    .line 244
    move/from16 v4, v18

    .line 245
    .line 246
    move-object/from16 v23, v11

    .line 247
    .line 248
    move-object v11, v5

    .line 249
    move/from16 v5, v16

    .line 250
    .line 251
    move-object/from16 p2, v6

    .line 252
    .line 253
    move/from16 v6, v17

    .line 254
    .line 255
    move/from16 v24, v12

    .line 256
    .line 257
    const/4 v12, 0x2

    .line 258
    move-object/from16 v7, p2

    .line 259
    .line 260
    move-object v12, v8

    .line 261
    move-object/from16 v8, v19

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    move-object/from16 v9, p1

    .line 265
    .line 266
    invoke-direct/range {v1 .. v9}, Lxe1;-><init>(Landroidx/recyclerview/widget/c$m;Lqf1$r;ZFFLqf1;[ILandroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    new-array v2, v1, [Landroid/animation/Animator;

    .line 274
    .line 275
    aput-object v15, v2, v10

    .line 276
    .line 277
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    move-object/from16 p2, v6

    .line 282
    .line 283
    move-object/from16 v23, v11

    .line 284
    .line 285
    move/from16 v24, v12

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move-object v11, v5

    .line 289
    move-object v12, v8

    .line 290
    :goto_5
    iget v1, v12, Landroidx/recyclerview/widget/c$m;->l:I

    .line 291
    .line 292
    if-nez v1, :cond_a

    .line 293
    .line 294
    iget v1, v12, Landroidx/recyclerview/widget/c$m;->j:I

    .line 295
    .line 296
    if-nez v1, :cond_a

    .line 297
    .line 298
    iget v1, v12, Landroidx/recyclerview/widget/c$m;->k:I

    .line 299
    .line 300
    if-nez v1, :cond_a

    .line 301
    .line 302
    iget v1, v12, Landroidx/recyclerview/widget/c$m;->i:I

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    const/4 v1, 0x0

    .line 308
    iput v1, v11, Lqf1$r;->toDeltaLeft:F

    .line 309
    .line 310
    iput v1, v11, Lqf1$r;->toDeltaRight:F

    .line 311
    .line 312
    move-object/from16 v4, p2

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_a
    :goto_6
    const/4 v1, 0x0

    .line 316
    iget-object v2, v0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 317
    .line 318
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x2

    .line 327
    new-array v3, v2, [F

    .line 328
    .line 329
    fill-array-data v3, :array_2

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-boolean v3, v12, Landroidx/recyclerview/widget/c$m;->c:Z

    .line 337
    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    iget v3, v12, Landroidx/recyclerview/widget/c$m;->i:I

    .line 341
    .line 342
    neg-int v3, v3

    .line 343
    int-to-float v3, v3

    .line 344
    iput v3, v11, Lqf1$r;->toDeltaLeft:F

    .line 345
    .line 346
    iget v3, v12, Landroidx/recyclerview/widget/c$m;->j:I

    .line 347
    .line 348
    neg-int v3, v3

    .line 349
    int-to-float v3, v3

    .line 350
    iput v3, v11, Lqf1$r;->toDeltaRight:F

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    iget v3, v12, Landroidx/recyclerview/widget/c$m;->i:I

    .line 354
    .line 355
    neg-int v3, v3

    .line 356
    int-to-float v3, v3

    .line 357
    invoke-virtual/range {p2 .. p2}, Lqf1;->getAnimationOffsetX()F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    sub-float/2addr v3, v4

    .line 362
    iput v3, v11, Lqf1$r;->toDeltaLeft:F

    .line 363
    .line 364
    iget v3, v12, Landroidx/recyclerview/widget/c$m;->j:I

    .line 365
    .line 366
    neg-int v3, v3

    .line 367
    int-to-float v3, v3

    .line 368
    invoke-virtual/range {p2 .. p2}, Lqf1;->getAnimationOffsetX()F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    sub-float/2addr v3, v4

    .line 373
    iput v3, v11, Lqf1$r;->toDeltaRight:F

    .line 374
    .line 375
    :goto_7
    new-instance v3, Lye1;

    .line 376
    .line 377
    move-object/from16 v4, p2

    .line 378
    .line 379
    invoke-direct {v3, v12, v11, v4}, Lye1;-><init>(Landroidx/recyclerview/widget/c$m;Lqf1$r;Lqf1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    new-array v5, v3, [Landroid/animation/Animator;

    .line 387
    .line 388
    aput-object v2, v5, v10

    .line 389
    .line 390
    invoke-virtual {v13, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 391
    .line 392
    .line 393
    :goto_8
    invoke-virtual {v4}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-nez v2, :cond_c

    .line 398
    .line 399
    iput-boolean v10, v12, Landroidx/recyclerview/widget/c$m;->a:Z

    .line 400
    .line 401
    :cond_c
    iget-boolean v3, v12, Landroidx/recyclerview/widget/c$m;->a:Z

    .line 402
    .line 403
    if-eqz v3, :cond_f

    .line 404
    .line 405
    const/4 v3, 0x2

    .line 406
    new-array v5, v3, [F

    .line 407
    .line 408
    fill-array-data v5, :array_3

    .line 409
    .line 410
    .line 411
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v5, v2, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 416
    .line 417
    move-object/from16 v6, p1

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    move-object/from16 v22, v8

    .line 427
    .line 428
    check-cast v22, Lorg/telegram/ui/Components/v1;

    .line 429
    .line 430
    iget-object v8, v2, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 431
    .line 432
    iget v8, v8, Lorg/telegram/messenger/x$c$b;->e:F

    .line 433
    .line 434
    iget-boolean v2, v2, Lorg/telegram/messenger/x$c;->b:Z

    .line 435
    .line 436
    if-eqz v2, :cond_d

    .line 437
    .line 438
    const/high16 v14, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v21, 0x3f800000    # 1.0f

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_d
    const/16 v21, 0x0

    .line 444
    .line 445
    :goto_9
    cmpl-float v1, v8, v21

    .line 446
    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    const/16 v19, 0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_e
    const/16 v19, 0x0

    .line 453
    .line 454
    :goto_a
    new-instance v1, Lze1;

    .line 455
    .line 456
    move-object/from16 v16, v1

    .line 457
    .line 458
    move-object/from16 v17, v5

    .line 459
    .line 460
    move-object/from16 v18, v12

    .line 461
    .line 462
    move/from16 v20, v8

    .line 463
    .line 464
    invoke-direct/range {v16 .. v22}, Lze1;-><init>(Lorg/telegram/messenger/x$c$b;Landroidx/recyclerview/widget/c$m;ZFFLorg/telegram/ui/Components/v1;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Landroidx/recyclerview/widget/c$g;

    .line 471
    .line 472
    invoke-direct {v1, v0, v5}, Landroidx/recyclerview/widget/c$g;-><init>(Landroidx/recyclerview/widget/c;Lorg/telegram/messenger/x$c$b;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    new-array v2, v1, [Landroid/animation/Animator;

    .line 480
    .line 481
    aput-object v3, v2, v7

    .line 482
    .line 483
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_f
    move-object/from16 v6, p1

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    :goto_b
    iget-boolean v1, v12, Landroidx/recyclerview/widget/c$m;->b:Z

    .line 491
    .line 492
    if-eqz v1, :cond_10

    .line 493
    .line 494
    const/4 v1, 0x2

    .line 495
    new-array v2, v1, [F

    .line 496
    .line 497
    fill-array-data v2, :array_4

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v2, Laf1;

    .line 505
    .line 506
    invoke-direct {v2, v11, v4}, Laf1;-><init>(Lqf1$r;Lqf1;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    new-array v3, v2, [Landroid/animation/Animator;

    .line 514
    .line 515
    aput-object v1, v3, v7

    .line 516
    .line 517
    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_10
    const/4 v2, 0x1

    .line 522
    :goto_c
    iget-boolean v1, v12, Landroidx/recyclerview/widget/c$m;->d:Z

    .line 523
    .line 524
    if-eqz v1, :cond_12

    .line 525
    .line 526
    const/4 v1, 0x2

    .line 527
    new-array v1, v1, [F

    .line 528
    .line 529
    fill-array-data v1, :array_5

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-boolean v2, v11, Lqf1$r;->animateChange:Z

    .line 537
    .line 538
    new-instance v3, Lbf1;

    .line 539
    .line 540
    invoke-direct {v3, v11, v4}, Lbf1;-><init>(Lqf1$r;Lqf1;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 544
    .line 545
    .line 546
    new-array v2, v2, [Landroid/animation/Animator;

    .line 547
    .line 548
    aput-object v1, v2, v7

    .line 549
    .line 550
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 551
    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_11
    :goto_d
    move-object v6, v10

    .line 555
    move-object/from16 v23, v11

    .line 556
    .line 557
    move/from16 v24, v12

    .line 558
    .line 559
    :cond_12
    :goto_e
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->translationInterpolator:Landroid/view/animation/Interpolator;

    .line 560
    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 564
    .line 565
    .line 566
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->u()J

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    invoke-virtual {v13, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 571
    .line 572
    .line 573
    new-instance v1, Landroidx/recyclerview/widget/c$h;

    .line 574
    .line 575
    move-object/from16 v2, v23

    .line 576
    .line 577
    move/from16 v3, v24

    .line 578
    .line 579
    invoke-direct {v1, v0, v6, v3, v2}, Landroidx/recyclerview/widget/c$h;-><init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->animators:Ljava/util/HashMap;

    .line 589
    .line 590
    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    nop

    .line 595
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "animate remove impl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aput v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->b0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/recyclerview/widget/c$b;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p1}, Landroidx/recyclerview/widget/c$b;-><init>(Landroidx/recyclerview/widget/c;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->animators:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public u()J
    .locals 2

    const-wide/16 v0, 0xfa

    return-wide v0
.end method

.method public y0(Landroidx/recyclerview/widget/e$i;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 4

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "end change if necessary"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->animators:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/animation/Animator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/e$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, p2, :cond_2

    .line 29
    .line 30
    iput-object v2, p1, Landroidx/recyclerview/widget/e$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 34
    .line 35
    if-ne v0, p2, :cond_3

    .line 36
    .line 37
    iput-object v2, p1, Landroidx/recyclerview/widget/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->i1(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/t;->W(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v3
.end method
