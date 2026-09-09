.class public Lko2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko2$b;
    }
.end annotation


# instance fields
.field public attachedToWindow:Z

.field private final ellAnimator:Landroid/animation/AnimatorSet;

.field private final ellSpans:[Lko2$b;

.field public ellipsizedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Lko2$b;

    .line 6
    .line 7
    new-instance v2, Lko2$b;

    .line 8
    .line 9
    invoke-direct {v2}, Lko2$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    new-instance v2, Lko2$b;

    .line 16
    .line 17
    invoke-direct {v2}, Lko2$b;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    new-instance v2, Lko2$b;

    .line 24
    .line 25
    invoke-direct {v2}, Lko2$b;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v2, v1, v5

    .line 30
    .line 31
    iput-object v1, p0, Lko2;->ellSpans:[Lko2$b;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lko2;->ellipsizedViews:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lko2;->ellAnimator:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    new-array v6, v6, [Landroid/animation/Animator;

    .line 49
    .line 50
    aget-object v8, v1, v3

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0xff

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0x12c

    .line 57
    .line 58
    move-object v7, p0

    .line 59
    invoke-virtual/range {v7 .. v12}, Lko2;->d(Lko2$b;IIII)Landroid/animation/Animator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v6, v3

    .line 64
    .line 65
    aget-object v9, v1, v4

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v11, 0xff

    .line 69
    .line 70
    const/16 v12, 0x96

    .line 71
    .line 72
    const/16 v13, 0x12c

    .line 73
    .line 74
    move-object v8, p0

    .line 75
    invoke-virtual/range {v8 .. v13}, Lko2;->d(Lko2$b;IIII)Landroid/animation/Animator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v6, v4

    .line 80
    .line 81
    aget-object v9, v1, v5

    .line 82
    .line 83
    const/16 v12, 0x12c

    .line 84
    .line 85
    invoke-virtual/range {v8 .. v13}, Lko2;->d(Lko2$b;IIII)Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aput-object v7, v6, v5

    .line 90
    .line 91
    aget-object v9, v1, v3

    .line 92
    .line 93
    const/16 v10, 0xff

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v12, 0x3e8

    .line 97
    .line 98
    const/16 v13, 0x190

    .line 99
    .line 100
    invoke-virtual/range {v8 .. v13}, Lko2;->d(Lko2$b;IIII)Landroid/animation/Animator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v6, v0

    .line 105
    .line 106
    aget-object v8, v1, v4

    .line 107
    .line 108
    const/16 v9, 0xff

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0x3e8

    .line 112
    .line 113
    const/16 v12, 0x190

    .line 114
    .line 115
    move-object v7, p0

    .line 116
    invoke-virtual/range {v7 .. v12}, Lko2;->d(Lko2$b;IIII)Landroid/animation/Animator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v3, 0x4

    .line 121
    aput-object v0, v6, v3

    .line 122
    .line 123
    aget-object v8, v1, v5

    .line 124
    .line 125
    invoke-virtual/range {v7 .. v12}, Lko2;->d(Lko2$b;IIII)Landroid/animation/Animator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x5

    .line 130
    aput-object v0, v6, v1

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lko2$a;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Lko2$a;-><init>(Lko2;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic a(Lko2;Lko2$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko2;->e(Lko2$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lko2;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lko2;->ellAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private synthetic e(Lko2$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lko2$b;->a(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lko2;->ellipsizedViews:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lko2;->ellipsizedViews:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lko2;->ellipsizedViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lko2;->ellAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lko2;->ellipsizedViews:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lko2;->ellipsizedViews:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d(Lko2$b;IIII)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljo2;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1}, Ljo2;-><init>(Lko2;Lko2$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    int-to-long v0, p5

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    int-to-long p3, p4

    .line 27
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lr22;->DEFAULT:Lr22;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lko2;->attachedToWindow:Z

    .line 3
    .line 4
    iget-object v0, p0, Lko2;->ellAnimator:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lko2;->ellAnimator:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lko2;->attachedToWindow:Z

    .line 3
    .line 4
    iget-object v0, p0, Lko2;->ellAnimator:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lko2;->ellipsizedViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lko2;->ellipsizedViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lko2;->ellAnimator:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lko2;->ellSpans:[Lko2$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, v2}, Lko2$b;->a(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public j(Landroid/text/SpannableString;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lko2;->ellSpans:[Lko2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    add-int/lit8 v2, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lko2;->ellSpans:[Lko2$b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    add-int/lit8 v3, p2, 0x2

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lko2;->ellSpans:[Lko2$b;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
