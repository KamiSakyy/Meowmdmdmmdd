.class public Lorg/telegram/ui/z$h1;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h1"
.end annotation


# instance fields
.field public addingHolders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public animationProgress:F

.field public animator:Landroid/animation/ValueAnimator;

.field public outMaxBottom:F

.field public outMinTop:F

.field public removingHolders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/z$h1;->this$0:Lorg/telegram/ui/z;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/z$h1;->addingHolders:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/z$h1;->removingHolders:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/z;Lxo3;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z$h1;-><init>(Lorg/telegram/ui/z;)V

    return-void
.end method

.method public static synthetic H0(Lorg/telegram/ui/z$h1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z$h1;->I0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic I0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/z$h1;->animationProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/z$h1;->this$0:Lorg/telegram/ui/z;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/z$h1;->this$0:Lorg/telegram/ui/z;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/z$h1;->this$0:Lorg/telegram/ui/z;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/z;->U6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/z$h1;->this$0:Lorg/telegram/ui/z;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lorg/telegram/ui/z;->c6(Lorg/telegram/ui/z;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public F()V
    .locals 4

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
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lorg/telegram/ui/z$h1;->animator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, Lorg/telegram/ui/z$h1;->animator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lorg/telegram/ui/z$h1;->animationProgress:F

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [F

    .line 46
    .line 47
    fill-array-data v0, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/telegram/ui/z$h1;->animator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, Lwo3;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lwo3;-><init>(Lorg/telegram/ui/z$h1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/z$h1;->animator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v1, Lorg/telegram/ui/z$h1$a;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lorg/telegram/ui/z$h1$a;-><init>(Lorg/telegram/ui/z$h1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/z$h1;->animator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    const-wide/16 v1, 0x15e

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/z$h1;->animator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/z$h1;->animator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/z$h1;->this$0:Lorg/telegram/ui/z;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/z$h1;->this$0:Lorg/telegram/ui/z;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-super {p0}, Landroidx/recyclerview/widget/e;->F()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public J0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$h1;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z$h1;->addingHolders:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/z$h1;->addingHolders:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/z$h1;->removingHolders:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/z$h1;->removingHolders:Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/telegram/ui/z$h1;->outMaxBottom:F

    .line 32
    .line 33
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lorg/telegram/ui/z$h1;->outMinTop:F

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/z$h1;->addingHolders:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/z$h1;->removingHolders:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Lorg/telegram/ui/z$h1;->this$0:Lorg/telegram/ui/z;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    if-ge v1, v2, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/z$h1;->this$0:Lorg/telegram/ui/z;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lorg/telegram/ui/z$h1;->this$0:Lorg/telegram/ui/z;

    .line 78
    .line 79
    invoke-static {v4}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x3

    .line 94
    if-eq v5, v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x4

    .line 101
    if-eq v5, v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x5

    .line 108
    if-ne v5, v6, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/z$h1;->addingHolders:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    iget v4, p0, Lorg/telegram/ui/z$h1;->outMaxBottom:F

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-float v6, v6

    .line 130
    add-float/2addr v5, v6

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, p0, Lorg/telegram/ui/z$h1;->outMaxBottom:F

    .line 136
    .line 137
    iget v4, p0, Lorg/telegram/ui/z$h1;->outMinTop:F

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, p0, Lorg/telegram/ui/z$h1;->outMinTop:F

    .line 152
    .line 153
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iput v0, p0, Lorg/telegram/ui/z$h1;->animationProgress:F

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/z$h1;->this$0:Lorg/telegram/ui/z;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/e;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/z$h1;->removingHolders:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/z$h1;->addingHolders:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/z$h1;->outMinTop:F

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/z$h1;->this$0:Lorg/telegram/ui/z;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
