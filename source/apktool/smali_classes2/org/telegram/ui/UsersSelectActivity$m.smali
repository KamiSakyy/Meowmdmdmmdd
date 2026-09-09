.class public Lorg/telegram/ui/UsersSelectActivity$m;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/UsersSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field private addingSpan:Landroid/view/View;

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

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private removingSpan:Landroid/view/View;

.field public final synthetic this$0:Lorg/telegram/ui/UsersSelectActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

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
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animators:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/UsersSelectActivity$m;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$m;->addingSpan:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/UsersSelectActivity$m;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animationStarted:Z

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/UsersSelectActivity$m;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$m;->currentAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/UsersSelectActivity$m;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$m;->removingSpan:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public e(Lgs3;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->o2(Lorg/telegram/ui/UsersSelectActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, -0x7ffffff9

    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/UsersSelectActivity;->B2(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v2, v3}, Lorg/telegram/ui/UsersSelectActivity;->L2(Lorg/telegram/ui/UsersSelectActivity;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/UsersSelectActivity;->A2(Lorg/telegram/ui/UsersSelectActivity;)Lj45;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v1, p1}, Lj45;->q(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->r2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintVisible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animationStarted:Z

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    new-instance v0, Lorg/telegram/ui/UsersSelectActivity$m$a;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lorg/telegram/ui/UsersSelectActivity$m$a;-><init>(Lorg/telegram/ui/UsersSelectActivity$m;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    const-wide/16 v0, 0x96

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$m;->addingSpan:Landroid/view/View;

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animators:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animators:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->addingSpan:Landroid/view/View;

    .line 99
    .line 100
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    new-array v3, v2, [F

    .line 104
    .line 105
    fill-array-data v3, :array_0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animators:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->addingSpan:Landroid/view/View;

    .line 118
    .line 119
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 120
    .line 121
    new-array v3, v2, [F

    .line 122
    .line 123
    fill-array-data v3, :array_1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animators:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->addingSpan:Landroid/view/View;

    .line 136
    .line 137
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 138
    .line 139
    new-array v2, v2, [F

    .line 140
    .line 141
    fill-array-data v2, :array_2

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f(Lgs3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;->I2(Lorg/telegram/ui/UsersSelectActivity;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, -0x7ffffff9

    .line 12
    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->B2(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, v1

    .line 25
    invoke-static {v0, v4}, Lorg/telegram/ui/UsersSelectActivity;->L2(Lorg/telegram/ui/UsersSelectActivity;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->A2(Lorg/telegram/ui/UsersSelectActivity;)Lj45;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v3}, Lj45;->r(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->o2(Lorg/telegram/ui/UsersSelectActivity;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animationStarted:Z

    .line 64
    .line 65
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    new-instance v1, Lorg/telegram/ui/UsersSelectActivity$m$b;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/UsersSelectActivity$m$b;-><init>(Lorg/telegram/ui/UsersSelectActivity$m;Lgs3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    const-wide/16 v1, 0x96

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$m;->removingSpan:Landroid/view/View;

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animators:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animators:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->removingSpan:Landroid/view/View;

    .line 97
    .line 98
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    new-array v3, v2, [F

    .line 102
    .line 103
    fill-array-data v3, :array_0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animators:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->removingSpan:Landroid/view/View;

    .line 116
    .line 117
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 118
    .line 119
    new-array v3, v2, [F

    .line 120
    .line 121
    fill-array-data v3, :array_1

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animators:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->removingSpan:Landroid/view/View;

    .line 134
    .line 135
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 136
    .line 137
    new-array v2, v2, [F

    .line 138
    .line 139
    fill-array-data v2, :array_2

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
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
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
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
    const/high16 v7, 0x42000000    # 32.0f

    .line 32
    .line 33
    const/high16 v8, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ge v4, p2, :cond_8

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    instance-of v11, v10, Lgs3;

    .line 43
    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    const/high16 v11, -0x80000000

    .line 49
    .line 50
    invoke-static {p1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v10, v11, v7}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lorg/telegram/ui/UsersSelectActivity$m;->removingSpan:Landroid/view/View;

    .line 66
    .line 67
    const/high16 v8, 0x41000000    # 8.0f

    .line 68
    .line 69
    if-eq v10, v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v7, v5

    .line 76
    if-le v7, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v5, v7

    .line 87
    add-int/2addr v2, v5

    .line 88
    const/4 v5, 0x0

    .line 89
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v7, v6

    .line 94
    if-le v7, v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/2addr v6, v7

    .line 105
    add-int/2addr v1, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    :cond_2
    const/high16 v7, 0x41500000    # 13.0f

    .line 108
    .line 109
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/2addr v8, v5

    .line 114
    iget-boolean v11, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animationStarted:Z

    .line 115
    .line 116
    if-nez v11, :cond_6

    .line 117
    .line 118
    iget-object v11, p0, Lorg/telegram/ui/UsersSelectActivity$m;->removingSpan:Landroid/view/View;

    .line 119
    .line 120
    if-ne v10, v11, :cond_3

    .line 121
    .line 122
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/2addr v7, v6

    .line 127
    int-to-float v7, v7

    .line 128
    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    .line 130
    .line 131
    int-to-float v7, v1

    .line 132
    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    if-eqz v11, :cond_5

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-float v8, v8

    .line 143
    cmpl-float v7, v7, v8

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    iget-object v7, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animators:Ljava/util/ArrayList;

    .line 148
    .line 149
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 150
    .line 151
    new-array v12, v9, [F

    .line 152
    .line 153
    aput v8, v12, v3

    .line 154
    .line 155
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-float v8, v2

    .line 167
    cmpl-float v7, v7, v8

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    iget-object v7, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animators:Ljava/util/ArrayList;

    .line 172
    .line 173
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 174
    .line 175
    new-array v9, v9, [F

    .line 176
    .line 177
    aput v8, v9, v3

    .line 178
    .line 179
    invoke-static {v10, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    int-to-float v7, v8

    .line 188
    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 189
    .line 190
    .line 191
    int-to-float v7, v2

    .line 192
    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/UsersSelectActivity$m;->removingSpan:Landroid/view/View;

    .line 196
    .line 197
    const/high16 v8, 0x41100000    # 9.0f

    .line 198
    .line 199
    if-eq v10, v7, :cond_7

    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    add-int/2addr v7, v9

    .line 210
    add-int/2addr v5, v7

    .line 211
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

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
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_9

    .line 230
    .line 231
    const/high16 p2, 0x43ba0000    # 372.0f

    .line 232
    .line 233
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    div-int/lit8 p2, p2, 0x3

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 241
    .line 242
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 243
    .line 244
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 245
    .line 246
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    const/high16 v4, 0x431e0000    # 158.0f

    .line 251
    .line 252
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sub-int/2addr p2, v4

    .line 257
    div-int/lit8 p2, p2, 0x3

    .line 258
    .line 259
    :goto_3
    sub-int v4, v0, v5

    .line 260
    .line 261
    const/high16 v10, 0x42200000    # 40.0f

    .line 262
    .line 263
    if-ge v4, p2, :cond_a

    .line 264
    .line 265
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    add-int/2addr v2, v4

    .line 270
    const/4 v5, 0x0

    .line 271
    :cond_a
    sub-int v4, v0, v6

    .line 272
    .line 273
    if-ge v4, p2, :cond_b

    .line 274
    .line 275
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    add-int/2addr v1, p2

    .line 280
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 281
    .line 282
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->r2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    sub-int/2addr v0, v5

    .line 287
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 300
    .line 301
    .line 302
    iget-boolean p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animationStarted:Z

    .line 303
    .line 304
    if-nez p2, :cond_10

    .line 305
    .line 306
    const/high16 p2, 0x42280000    # 42.0f

    .line 307
    .line 308
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v1, v0

    .line 313
    const/high16 v0, 0x41800000    # 16.0f

    .line 314
    .line 315
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v5, v0

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 321
    .line 322
    invoke-static {v0, v2}, Lorg/telegram/ui/UsersSelectActivity;->G2(Lorg/telegram/ui/UsersSelectActivity;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    add-int/2addr v2, p2

    .line 334
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 335
    .line 336
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->p2(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eq p2, v2, :cond_c

    .line 341
    .line 342
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animators:Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 345
    .line 346
    new-array v1, v9, [I

    .line 347
    .line 348
    aput v2, v1, v3

    .line 349
    .line 350
    const-string v2, "containerHeight"

    .line 351
    .line 352
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 360
    .line 361
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->r2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    int-to-float v0, v5

    .line 370
    cmpl-float p2, p2, v0

    .line 371
    .line 372
    if-eqz p2, :cond_d

    .line 373
    .line 374
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animators:Ljava/util/ArrayList;

    .line 375
    .line 376
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 377
    .line 378
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->r2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 383
    .line 384
    new-array v4, v9, [F

    .line 385
    .line 386
    aput v0, v4, v3

    .line 387
    .line 388
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 396
    .line 397
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->r2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 406
    .line 407
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->t2(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    int-to-float v0, v0

    .line 412
    cmpl-float p2, p2, v0

    .line 413
    .line 414
    if-eqz p2, :cond_e

    .line 415
    .line 416
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animators:Ljava/util/ArrayList;

    .line 417
    .line 418
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 419
    .line 420
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->r2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 425
    .line 426
    new-array v2, v9, [F

    .line 427
    .line 428
    iget-object v4, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 429
    .line 430
    invoke-static {v4}, Lorg/telegram/ui/UsersSelectActivity;->t2(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    int-to-float v4, v4

    .line 435
    aput v4, v2, v3

    .line 436
    .line 437
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 445
    .line 446
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->r2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 454
    .line 455
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animators:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 461
    .line 462
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 463
    .line 464
    .line 465
    iput-boolean v9, p0, Lorg/telegram/ui/UsersSelectActivity$m;->animationStarted:Z

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 469
    .line 470
    invoke-static {p2, v1}, Lorg/telegram/ui/UsersSelectActivity;->E2(Lorg/telegram/ui/UsersSelectActivity;I)V

    .line 471
    .line 472
    .line 473
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 474
    .line 475
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->r2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    int-to-float v0, v5

    .line 480
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 481
    .line 482
    .line 483
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 484
    .line 485
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->r2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 490
    .line 491
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->t2(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-float v0, v0

    .line 496
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_10
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 501
    .line 502
    if-eqz p2, :cond_11

    .line 503
    .line 504
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 505
    .line 506
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->w2(Lorg/telegram/ui/UsersSelectActivity;)Z

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    if-nez p2, :cond_11

    .line 511
    .line 512
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->removingSpan:Landroid/view/View;

    .line 513
    .line 514
    if-nez p2, :cond_11

    .line 515
    .line 516
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 517
    .line 518
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->r2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 523
    .line 524
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->r2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 533
    .line 534
    .line 535
    :cond_11
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$m;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 536
    .line 537
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->p2(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 542
    .line 543
    .line 544
    return-void
.end method
