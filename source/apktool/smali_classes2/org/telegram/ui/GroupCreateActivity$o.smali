.class public Lorg/telegram/ui/GroupCreateActivity$o;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field private addingSpan:Landroid/view/View;

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

.field public final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

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
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o;->animators:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lorg/telegram/ui/GroupCreateActivity$o;->animationIndex:I

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/GroupCreateActivity$o;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->animationIndex:I

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/GroupCreateActivity$o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o;->addingSpan:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/GroupCreateActivity$o;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity$o;->animationStarted:Z

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/GroupCreateActivity$o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o;->removingSpan:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public e(Lgs3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->t2(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->L2(Lorg/telegram/ui/GroupCreateActivity;)Lj45;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lj45;->q(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintVisible(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->x2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->x2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->x2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCreateActivity$o;->animationStarted:Z

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 62
    .line 63
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCreateActivity;->O2(Lorg/telegram/ui/GroupCreateActivity;Landroid/animation/AnimatorSet;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->x2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lorg/telegram/ui/GroupCreateActivity$o$b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCreateActivity$o$b;-><init>(Lorg/telegram/ui/GroupCreateActivity$o;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->x2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/16 v1, 0x96

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o;->addingSpan:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->animators:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->animators:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$o;->addingSpan:Landroid/view/View;

    .line 106
    .line 107
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    new-array v4, v3, [F

    .line 111
    .line 112
    fill-array-data v4, :array_0

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->animators:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$o;->addingSpan:Landroid/view/View;

    .line 125
    .line 126
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 127
    .line 128
    new-array v4, v3, [F

    .line 129
    .line 130
    fill-array-data v4, :array_1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->animators:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$o;->addingSpan:Landroid/view/View;

    .line 143
    .line 144
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 145
    .line 146
    new-array v3, v3, [F

    .line 147
    .line 148
    fill-array-data v3, :array_2

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :array_0
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
    :array_1
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f(Lgs3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCreateActivity;->R2(Lorg/telegram/ui/GroupCreateActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->L2(Lorg/telegram/ui/GroupCreateActivity;)Lj45;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lj45;->r(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->t2(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->x2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->x2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->x2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->animationStarted:Z

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 63
    .line 64
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCreateActivity;->O2(Lorg/telegram/ui/GroupCreateActivity;Landroid/animation/AnimatorSet;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->x2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lorg/telegram/ui/GroupCreateActivity$o$c;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$o$c;-><init>(Lorg/telegram/ui/GroupCreateActivity$o;Lgs3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->x2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/16 v1, 0x96

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o;->removingSpan:Landroid/view/View;

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o;->animators:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o;->animators:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->removingSpan:Landroid/view/View;

    .line 107
    .line 108
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    new-array v3, v2, [F

    .line 112
    .line 113
    fill-array-data v3, :array_0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o;->animators:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->removingSpan:Landroid/view/View;

    .line 126
    .line 127
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 128
    .line 129
    new-array v3, v2, [F

    .line 130
    .line 131
    fill-array-data v3, :array_1

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$o;->animators:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$o;->removingSpan:Landroid/view/View;

    .line 144
    .line 145
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 146
    .line 147
    new-array v2, v2, [F

    .line 148
    .line 149
    fill-array-data v2, :array_2

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x41d00000    # 26.0f

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    const/high16 v4, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    const-string v10, "translationY"

    .line 33
    .line 34
    const-string v11, "translationX"

    .line 35
    .line 36
    const/high16 v12, 0x42000000    # 32.0f

    .line 37
    .line 38
    const/high16 v13, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    if-ge v7, v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    instance-of v6, v15, Lgs3;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    const/high16 v6, -0x80000000

    .line 54
    .line 55
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-virtual {v15, v6, v12}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity$o;->removingSpan:Landroid/view/View;

    .line 71
    .line 72
    const/high16 v12, 0x41000000    # 8.0f

    .line 73
    .line 74
    if-eq v15, v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/2addr v6, v8

    .line 92
    add-int/2addr v5, v6

    .line 93
    const/4 v8, 0x0

    .line 94
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/2addr v6, v9

    .line 99
    if-le v6, v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    add-int/2addr v6, v9

    .line 110
    add-int/2addr v4, v6

    .line 111
    const/4 v9, 0x0

    .line 112
    :cond_2
    const/high16 v6, 0x41500000    # 13.0f

    .line 113
    .line 114
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    add-int/2addr v12, v8

    .line 119
    iget-boolean v13, v0, Lorg/telegram/ui/GroupCreateActivity$o;->animationStarted:Z

    .line 120
    .line 121
    if-nez v13, :cond_6

    .line 122
    .line 123
    iget-object v13, v0, Lorg/telegram/ui/GroupCreateActivity$o;->removingSpan:Landroid/view/View;

    .line 124
    .line 125
    if-ne v15, v13, :cond_3

    .line 126
    .line 127
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/2addr v6, v9

    .line 132
    int-to-float v6, v6

    .line 133
    invoke-virtual {v15, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    .line 135
    .line 136
    int-to-float v6, v4

    .line 137
    invoke-virtual {v15, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    if-eqz v13, :cond_5

    .line 142
    .line 143
    invoke-virtual {v15}, Landroid/view/View;->getTranslationX()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-float v12, v12

    .line 148
    cmpl-float v6, v6, v12

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity$o;->animators:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-array v13, v14, [F

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    aput v12, v13, v16

    .line 159
    .line 160
    invoke-static {v15, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/16 v16, 0x0

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v15}, Landroid/view/View;->getTranslationY()F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    int-to-float v11, v5

    .line 175
    cmpl-float v6, v6, v11

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity$o;->animators:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-array v12, v14, [F

    .line 182
    .line 183
    aput v11, v12, v16

    .line 184
    .line 185
    invoke-static {v15, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    int-to-float v6, v12

    .line 194
    invoke-virtual {v15, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 195
    .line 196
    .line 197
    int-to-float v6, v5

    .line 198
    invoke-virtual {v15, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity$o;->removingSpan:Landroid/view/View;

    .line 202
    .line 203
    const/high16 v10, 0x41100000    # 9.0f

    .line 204
    .line 205
    if-eq v15, v6, :cond_7

    .line 206
    .line 207
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    add-int/2addr v6, v11

    .line 216
    add-int/2addr v8, v6

    .line 217
    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    add-int/2addr v6, v10

    .line 226
    add-int/2addr v9, v6

    .line 227
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    const/high16 v1, 0x43ba0000    # 372.0f

    .line 238
    .line 239
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    div-int/lit8 v1, v1, 0x3

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 247
    .line 248
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 249
    .line 250
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 251
    .line 252
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/high16 v6, 0x431e0000    # 158.0f

    .line 257
    .line 258
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    sub-int/2addr v1, v6

    .line 263
    div-int/lit8 v1, v1, 0x3

    .line 264
    .line 265
    :goto_4
    sub-int v6, v3, v8

    .line 266
    .line 267
    const/high16 v7, 0x42200000    # 40.0f

    .line 268
    .line 269
    if-ge v6, v1, :cond_a

    .line 270
    .line 271
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    add-int/2addr v5, v6

    .line 276
    const/4 v8, 0x0

    .line 277
    :cond_a
    sub-int v6, v3, v9

    .line 278
    .line 279
    if-ge v6, v1, :cond_b

    .line 280
    .line 281
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-int/2addr v4, v1

    .line 286
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 287
    .line 288
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sub-int/2addr v3, v8

    .line 293
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v1, v3, v6}, Landroid/view/View;->measure(II)V

    .line 306
    .line 307
    .line 308
    iget-boolean v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->animationStarted:Z

    .line 309
    .line 310
    if-nez v1, :cond_10

    .line 311
    .line 312
    const/high16 v1, 0x42280000    # 42.0f

    .line 313
    .line 314
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    add-int/2addr v4, v3

    .line 319
    const/high16 v3, 0x41800000    # 16.0f

    .line 320
    .line 321
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    add-int/2addr v8, v3

    .line 326
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 327
    .line 328
    invoke-static {v3, v5}, Lorg/telegram/ui/GroupCreateActivity;->Q2(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 332
    .line 333
    invoke-static {v3}, Lorg/telegram/ui/GroupCreateActivity;->x2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    add-int/2addr v5, v1

    .line 344
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 345
    .line 346
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->w2(Lorg/telegram/ui/GroupCreateActivity;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eq v1, v5, :cond_c

    .line 351
    .line 352
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->animators:Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 355
    .line 356
    new-array v4, v14, [I

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    aput v5, v4, v6

    .line 360
    .line 361
    const-string v6, "containerHeight"

    .line 362
    .line 363
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 371
    .line 372
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->w2(Lorg/telegram/ui/GroupCreateActivity;)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v1, v3}, Lorg/telegram/ui/GroupCreateActivity;->S2(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 384
    .line 385
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    int-to-float v3, v8

    .line 394
    cmpl-float v1, v1, v3

    .line 395
    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->animators:Ljava/util/ArrayList;

    .line 399
    .line 400
    iget-object v4, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 401
    .line 402
    invoke-static {v4}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-array v5, v14, [F

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    aput v3, v5, v6

    .line 410
    .line 411
    invoke-static {v4, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 419
    .line 420
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 429
    .line 430
    invoke-static {v3}, Lorg/telegram/ui/GroupCreateActivity;->B2(Lorg/telegram/ui/GroupCreateActivity;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    int-to-float v3, v3

    .line 435
    cmpl-float v1, v1, v3

    .line 436
    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->animators:Ljava/util/ArrayList;

    .line 440
    .line 441
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 442
    .line 443
    invoke-static {v3}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-array v4, v14, [F

    .line 448
    .line 449
    iget-object v5, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 450
    .line 451
    invoke-static {v5}, Lorg/telegram/ui/GroupCreateActivity;->B2(Lorg/telegram/ui/GroupCreateActivity;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    int-to-float v5, v5

    .line 456
    const/4 v6, 0x0

    .line 457
    aput v5, v4, v6

    .line 458
    .line 459
    invoke-static {v3, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_e
    const/4 v6, 0x0

    .line 468
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 469
    .line 470
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 478
    .line 479
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->x2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity$o;->animators:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 489
    .line 490
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->x2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v3, Lorg/telegram/ui/GroupCreateActivity$o$a;

    .line 495
    .line 496
    invoke-direct {v3, v0}, Lorg/telegram/ui/GroupCreateActivity$o$a;-><init>(Lorg/telegram/ui/GroupCreateActivity$o;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 503
    .line 504
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget v3, v0, Lorg/telegram/ui/GroupCreateActivity$o;->animationIndex:I

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iput v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->animationIndex:I

    .line 516
    .line 517
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 518
    .line 519
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->x2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 524
    .line 525
    .line 526
    iput-boolean v14, v0, Lorg/telegram/ui/GroupCreateActivity$o;->animationStarted:Z

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 530
    .line 531
    invoke-static {v1, v4}, Lorg/telegram/ui/GroupCreateActivity;->N2(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v4}, Lorg/telegram/ui/GroupCreateActivity;->S2(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 538
    .line 539
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    int-to-float v3, v8

    .line 544
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 548
    .line 549
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 554
    .line 555
    invoke-static {v3}, Lorg/telegram/ui/GroupCreateActivity;->B2(Lorg/telegram/ui/GroupCreateActivity;)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    int-to-float v3, v3

    .line 560
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 565
    .line 566
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->x2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_11

    .line 571
    .line 572
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 573
    .line 574
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->D2(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_11

    .line 579
    .line 580
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->removingSpan:Landroid/view/View;

    .line 581
    .line 582
    if-nez v1, :cond_11

    .line 583
    .line 584
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 585
    .line 586
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 591
    .line 592
    invoke-static {v3}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 601
    .line 602
    .line 603
    :cond_11
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 604
    .line 605
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->J2(Lorg/telegram/ui/GroupCreateActivity;)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$o;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 613
    .line 614
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->I2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/v1;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 620
    .line 621
    .line 622
    return-void
.end method
