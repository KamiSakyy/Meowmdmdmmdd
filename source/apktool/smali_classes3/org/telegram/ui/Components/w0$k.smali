.class public Lorg/telegram/ui/Components/w0$k;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public addAnimation:Z

.field private animationIndex:I

.field private animationStarted:Z

.field private animators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private removingSpan:Landroid/view/View;

.field public final synthetic this$0:Lorg/telegram/ui/Components/w0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/w0$k;->animators:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/w0$k;->animationIndex:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/w0$k;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w0$k;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/w0$k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w0$k;->h(I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/w0$k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w0$k;->i(I)V

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/w0$k;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/w0$k;->animationStarted:Z

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/w0$k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w0$k;->removingSpan:Landroid/view/View;

    return-void
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/w0;->K2(Lorg/telegram/ui/Components/w0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/w0;->S2(Lorg/telegram/ui/Components/w0;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic h(I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->F2(Lorg/telegram/ui/Components/w0;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    invoke-static {v1}, Lorg/telegram/ui/Components/w0;->w2(Lorg/telegram/ui/Components/w0;)I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private synthetic i(I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->F2(Lorg/telegram/ui/Components/w0;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    invoke-static {v1}, Lorg/telegram/ui/Components/w0;->w2(Lorg/telegram/ui/Components/w0;)I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method


# virtual methods
.method public f(Lgs3;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w0$k;->addAnimation:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->B2(Lorg/telegram/ui/Components/w0;)Lj45;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lj45;->q(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w0$k;->animationStarted:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 49
    .line 50
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/w0;->H2(Lorg/telegram/ui/Components/w0;Landroid/animation/AnimatorSet;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/ui/Components/w0;->o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lorg/telegram/ui/Components/w0$k$c;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/w0$k$c;-><init>(Lorg/telegram/ui/Components/w0$k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/ui/Components/w0;->o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-wide/16 v0, 0x96

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/ui/Components/w0;->o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->animators:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->animators:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    new-array v2, v1, [F

    .line 105
    .line 106
    fill-array-data v2, :array_0

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->animators:Ljava/util/ArrayList;

    .line 117
    .line 118
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 119
    .line 120
    new-array v2, v1, [F

    .line 121
    .line 122
    fill-array-data v2, :array_1

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->animators:Ljava/util/ArrayList;

    .line 133
    .line 134
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 135
    .line 136
    new-array v1, v1, [F

    .line 137
    .line 138
    fill-array-data v1, :array_2

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_1
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j(Lgs3;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w0$k;->addAnimation:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/Components/w0;->B2(Lorg/telegram/ui/Components/w0;)Lj45;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lj45;->r(J)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/w0;->o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/Components/w0;->o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/Components/w0;->o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w0$k;->animationStarted:Z

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 50
    .line 51
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/w0;->H2(Lorg/telegram/ui/Components/w0;Landroid/animation/AnimatorSet;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lorg/telegram/ui/Components/w0$k$d;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/w0$k$d;-><init>(Lorg/telegram/ui/Components/w0$k;Lgs3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-wide/16 v1, 0x96

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Components/w0$k;->removingSpan:Landroid/view/View;

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$k;->animators:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$k;->animators:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->removingSpan:Landroid/view/View;

    .line 94
    .line 95
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    new-array v3, v2, [F

    .line 99
    .line 100
    fill-array-data v3, :array_0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$k;->animators:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->removingSpan:Landroid/view/View;

    .line 113
    .line 114
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 115
    .line 116
    new-array v3, v2, [F

    .line 117
    .line 118
    fill-array-data v3, :array_1

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$k;->animators:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->removingSpan:Landroid/view/View;

    .line 131
    .line 132
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 133
    .line 134
    new-array v2, v2, [F

    .line 135
    .line 136
    fill-array-data v2, :array_2

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x41d00000    # 26.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int v0, p1, v0

    .line 16
    .line 17
    const/high16 v1, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    const/4 v7, 0x1

    .line 32
    if-ge v4, p2, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    instance-of v9, v8, Lgs3;

    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    const/high16 v9, -0x80000000

    .line 45
    .line 46
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/high16 v10, 0x42000000    # 32.0f

    .line 51
    .line 52
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lorg/telegram/ui/Components/w0$k;->removingSpan:Landroid/view/View;

    .line 66
    .line 67
    const/high16 v10, 0x41000000    # 8.0f

    .line 68
    .line 69
    if-eq v8, v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v9, v5

    .line 76
    if-le v9, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    add-int/2addr v5, v9

    .line 87
    add-int/2addr v2, v5

    .line 88
    const/4 v5, 0x0

    .line 89
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-int/2addr v9, v6

    .line 94
    if-le v9, v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/2addr v6, v9

    .line 105
    add-int/2addr v1, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    :cond_2
    const/high16 v9, 0x41500000    # 13.0f

    .line 108
    .line 109
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    add-int/2addr v10, v5

    .line 114
    iget-boolean v11, p0, Lorg/telegram/ui/Components/w0$k;->animationStarted:Z

    .line 115
    .line 116
    if-nez v11, :cond_6

    .line 117
    .line 118
    iget-object v11, p0, Lorg/telegram/ui/Components/w0$k;->removingSpan:Landroid/view/View;

    .line 119
    .line 120
    if-ne v8, v11, :cond_3

    .line 121
    .line 122
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/2addr v7, v6

    .line 127
    int-to-float v7, v7

    .line 128
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    .line 130
    .line 131
    int-to-float v7, v1

    .line 132
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    if-eqz v11, :cond_5

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    int-to-float v10, v10

    .line 143
    cmpl-float v9, v9, v10

    .line 144
    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    iget-object v9, p0, Lorg/telegram/ui/Components/w0$k;->animators:Ljava/util/ArrayList;

    .line 148
    .line 149
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 150
    .line 151
    new-array v12, v7, [F

    .line 152
    .line 153
    aput v10, v12, v3

    .line 154
    .line 155
    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    int-to-float v10, v2

    .line 167
    cmpl-float v9, v9, v10

    .line 168
    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    iget-object v9, p0, Lorg/telegram/ui/Components/w0$k;->animators:Ljava/util/ArrayList;

    .line 172
    .line 173
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 174
    .line 175
    new-array v7, v7, [F

    .line 176
    .line 177
    aput v10, v7, v3

    .line 178
    .line 179
    invoke-static {v8, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    int-to-float v7, v10

    .line 188
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 189
    .line 190
    .line 191
    int-to-float v7, v2

    .line 192
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/w0$k;->removingSpan:Landroid/view/View;

    .line 196
    .line 197
    const/high16 v9, 0x41100000    # 9.0f

    .line 198
    .line 199
    if-eq v8, v7, :cond_7

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    add-int/2addr v7, v10

    .line 210
    add-int/2addr v5, v7

    .line 211
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    add-int/2addr v7, v8

    .line 220
    add-int/2addr v6, v7

    .line 221
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    const/high16 p2, 0x42280000    # 42.0f

    .line 226
    .line 227
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    add-int/2addr v2, p2

    .line 237
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 238
    .line 239
    invoke-static {p2}, Lorg/telegram/ui/Components/w0;->q2(Lorg/telegram/ui/Components/w0;)Lorg/telegram/ui/Components/w0$g;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_a

    .line 244
    .line 245
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 246
    .line 247
    invoke-static {p2}, Lorg/telegram/ui/Components/w0;->C2(Lorg/telegram/ui/Components/w0;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_9

    .line 252
    .line 253
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 254
    .line 255
    invoke-static {p2}, Lorg/telegram/ui/Components/w0;->w2(Lorg/telegram/ui/Components/w0;)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 p2, 0x0

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 267
    .line 268
    invoke-static {p2}, Lorg/telegram/ui/Components/w0;->w2(Lorg/telegram/ui/Components/w0;)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    const/high16 v0, 0x42500000    # 52.0f

    .line 277
    .line 278
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sub-int/2addr p2, v0

    .line 283
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 288
    .line 289
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->A2(Lorg/telegram/ui/Components/w0;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v4, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 294
    .line 295
    invoke-static {v4}, Lorg/telegram/ui/Components/w0;->q2(Lorg/telegram/ui/Components/w0;)Lorg/telegram/ui/Components/w0$g;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-nez v5, :cond_b

    .line 300
    .line 301
    iget-object v5, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 302
    .line 303
    invoke-static {v5}, Lorg/telegram/ui/Components/w0;->B2(Lorg/telegram/ui/Components/w0;)Lj45;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Lj45;->u()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-lez v5, :cond_b

    .line 312
    .line 313
    const/high16 v5, 0x42600000    # 56.0f

    .line 314
    .line 315
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    const/4 v5, 0x0

    .line 321
    :goto_4
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/w0;->L2(Lorg/telegram/ui/Components/w0;I)V

    .line 322
    .line 323
    .line 324
    iget-object v4, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 325
    .line 326
    invoke-static {v4}, Lorg/telegram/ui/Components/w0;->j2(Lorg/telegram/ui/Components/w0;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/4 v5, 0x2

    .line 331
    if-ne p2, v4, :cond_c

    .line 332
    .line 333
    iget-object v4, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 334
    .line 335
    invoke-static {v4}, Lorg/telegram/ui/Components/w0;->A2(Lorg/telegram/ui/Components/w0;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eq v0, v4, :cond_d

    .line 340
    .line 341
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 342
    .line 343
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/w0;->G2(Lorg/telegram/ui/Components/w0;I)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 347
    .line 348
    iget-object p2, p2, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 349
    .line 350
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    if-eqz p2, :cond_d

    .line 355
    .line 356
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 357
    .line 358
    iget-object p2, p2, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-lez p2, :cond_d

    .line 369
    .line 370
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 371
    .line 372
    iget-object p2, p2, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 373
    .line 374
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-eqz p2, :cond_d

    .line 379
    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 381
    .line 382
    iget-object v0, v0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 392
    .line 393
    iget-object v0, v0, Lorg/telegram/ui/Components/f3;->layoutManager:Lm53;

    .line 394
    .line 395
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    iget-object v4, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 402
    .line 403
    iget-object v4, v4, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    sub-int/2addr p2, v4

    .line 410
    invoke-virtual {v0, v3, p2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 414
    .line 415
    iget-object p2, p2, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 416
    .line 417
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    if-eqz p2, :cond_d

    .line 422
    .line 423
    new-array p2, v5, [F

    .line 424
    .line 425
    fill-array-data p2, :array_0

    .line 426
    .line 427
    .line 428
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    new-instance v0, Lorg/telegram/ui/Components/w0$k$a;

    .line 433
    .line 434
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/w0$k$a;-><init>(Lorg/telegram/ui/Components/w0$k;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 441
    .line 442
    iget-object v0, v0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->q()J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    invoke-virtual {p2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 457
    .line 458
    .line 459
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 460
    .line 461
    invoke-static {p2}, Lorg/telegram/ui/Components/w0;->w2(Lorg/telegram/ui/Components/w0;)I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 470
    .line 471
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->z2(Lorg/telegram/ui/Components/w0;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eq v0, p2, :cond_e

    .line 476
    .line 477
    new-array v0, v5, [I

    .line 478
    .line 479
    iget-object v4, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 480
    .line 481
    invoke-static {v4}, Lorg/telegram/ui/Components/w0;->z2(Lorg/telegram/ui/Components/w0;)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    aput v4, v0, v3

    .line 486
    .line 487
    aput p2, v0, v7

    .line 488
    .line 489
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v3, Lm64;

    .line 494
    .line 495
    invoke-direct {v3, p0}, Lm64;-><init>(Lorg/telegram/ui/Components/w0$k;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, p0, Lorg/telegram/ui/Components/w0$k;->animators:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_e
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w0$k;->addAnimation:Z

    .line 507
    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 511
    .line 512
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->w2(Lorg/telegram/ui/Components/w0;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-le v2, v0, :cond_f

    .line 517
    .line 518
    new-instance v0, Ln64;

    .line 519
    .line 520
    invoke-direct {v0, p0, v2}, Ln64;-><init>(Lorg/telegram/ui/Components/w0$k;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_f
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w0$k;->addAnimation:Z

    .line 528
    .line 529
    if-nez v0, :cond_10

    .line 530
    .line 531
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 532
    .line 533
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->F2(Lorg/telegram/ui/Components/w0;)Landroid/widget/ScrollView;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iget-object v3, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 542
    .line 543
    invoke-static {v3}, Lorg/telegram/ui/Components/w0;->F2(Lorg/telegram/ui/Components/w0;)Landroid/widget/ScrollView;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    add-int/2addr v0, v3

    .line 552
    if-le v0, v2, :cond_10

    .line 553
    .line 554
    new-instance v0, Lo64;

    .line 555
    .line 556
    invoke-direct {v0, p0, v2}, Lo64;-><init>(Lorg/telegram/ui/Components/w0$k;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    :cond_10
    :goto_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w0$k;->animationStarted:Z

    .line 563
    .line 564
    if-nez v0, :cond_11

    .line 565
    .line 566
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 567
    .line 568
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_11

    .line 573
    .line 574
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 575
    .line 576
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v3, p0, Lorg/telegram/ui/Components/w0$k;->animators:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 586
    .line 587
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v3, Lorg/telegram/ui/Components/w0$k$b;

    .line 592
    .line 593
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/w0$k$b;-><init>(Lorg/telegram/ui/Components/w0$k;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 600
    .line 601
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 606
    .line 607
    .line 608
    iput-boolean v7, p0, Lorg/telegram/ui/Components/w0$k;->animationStarted:Z

    .line 609
    .line 610
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 611
    .line 612
    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->o2(Lorg/telegram/ui/Components/w0;)Landroid/animation/AnimatorSet;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-nez v0, :cond_12

    .line 617
    .line 618
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 619
    .line 620
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/w0;->K2(Lorg/telegram/ui/Components/w0;I)V

    .line 621
    .line 622
    .line 623
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 624
    .line 625
    invoke-static {p2}, Lorg/telegram/ui/Components/w0;->R2(Lorg/telegram/ui/Components/w0;)Landroid/view/ViewGroup;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 630
    .line 631
    .line 632
    :cond_12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 633
    .line 634
    .line 635
    move-result p2

    .line 636
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 640
    .line 641
    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 642
    .line 643
    const/4 p2, 0x0

    .line 644
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    nop

    .line 649
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
