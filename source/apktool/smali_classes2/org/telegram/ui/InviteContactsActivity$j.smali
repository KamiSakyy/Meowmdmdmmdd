.class public Lorg/telegram/ui/InviteContactsActivity$j;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/InviteContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
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

.field public final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

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
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$j;->animators:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/InviteContactsActivity$j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$j;->addingSpan:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/InviteContactsActivity$j;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity$j;->animationStarted:Z

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/InviteContactsActivity$j;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$j;->currentAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/InviteContactsActivity$j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$j;->removingSpan:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public e(Lgs3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->o2(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->B2(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lgs3;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->t2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/InviteContactsActivity$j;->animationStarted:Z

    .line 46
    .line 47
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    new-instance v1, Lorg/telegram/ui/InviteContactsActivity$j$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lorg/telegram/ui/InviteContactsActivity$j$a;-><init>(Lorg/telegram/ui/InviteContactsActivity$j;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    const-wide/16 v1, 0x96

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$j;->addingSpan:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->animators:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->animators:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$j;->addingSpan:Landroid/view/View;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    new-array v3, v2, [F

    .line 82
    .line 83
    fill-array-data v3, :array_0

    .line 84
    .line 85
    .line 86
    const-string v4, "scaleX"

    .line 87
    .line 88
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->animators:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$j;->addingSpan:Landroid/view/View;

    .line 98
    .line 99
    new-array v3, v2, [F

    .line 100
    .line 101
    fill-array-data v3, :array_1

    .line 102
    .line 103
    .line 104
    const-string v4, "scaleY"

    .line 105
    .line 106
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->animators:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$j;->addingSpan:Landroid/view/View;

    .line 116
    .line 117
    new-array v2, v2, [F

    .line 118
    .line 119
    fill-array-data v2, :array_2

    .line 120
    .line 121
    .line 122
    const-string v3, "alpha"

    .line 123
    .line 124
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_1
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f(Lgs3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/InviteContactsActivity;->G2(Lorg/telegram/ui/InviteContactsActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->B2(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lgs3;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->o2(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->animationStarted:Z

    .line 47
    .line 48
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    new-instance v1, Lorg/telegram/ui/InviteContactsActivity$j$b;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/InviteContactsActivity$j$b;-><init>(Lorg/telegram/ui/InviteContactsActivity$j;Lgs3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    const-wide/16 v1, 0x96

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$j;->removingSpan:Landroid/view/View;

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$j;->animators:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$j;->animators:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->removingSpan:Landroid/view/View;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v2, v1, [F

    .line 83
    .line 84
    fill-array-data v2, :array_0

    .line 85
    .line 86
    .line 87
    const-string v3, "scaleX"

    .line 88
    .line 89
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$j;->animators:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->removingSpan:Landroid/view/View;

    .line 99
    .line 100
    new-array v2, v1, [F

    .line 101
    .line 102
    fill-array-data v2, :array_1

    .line 103
    .line 104
    .line 105
    const-string v3, "scaleY"

    .line 106
    .line 107
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$j;->animators:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$j;->removingSpan:Landroid/view/View;

    .line 117
    .line 118
    new-array v1, v1, [F

    .line 119
    .line 120
    fill-array-data v1, :array_2

    .line 121
    .line 122
    .line 123
    const-string v2, "alpha"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    const/high16 v3, 0x42000000    # 32.0f

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int v4, v2, v4

    .line 18
    .line 19
    const/high16 v5, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    const-string v12, "translationY"

    .line 33
    .line 34
    const-string v13, "translationX"

    .line 35
    .line 36
    const/high16 v15, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ge v9, v1, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    instance-of v14, v8, Lgs3;

    .line 45
    .line 46
    if-nez v14, :cond_0

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const/high16 v14, -0x80000000

    .line 51
    .line 52
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v8, v14, v5}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$j;->removingSpan:Landroid/view/View;

    .line 68
    .line 69
    if-eq v8, v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v5, v10

    .line 76
    if-le v5, v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/high16 v14, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    add-int/2addr v5, v10

    .line 89
    add-int/2addr v6, v5

    .line 90
    const/4 v10, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/high16 v14, 0x41400000    # 12.0f

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/2addr v5, v11

    .line 99
    if-le v5, v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    add-int/2addr v5, v11

    .line 110
    add-int/2addr v7, v5

    .line 111
    const/high16 v5, 0x41800000    # 16.0f

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/high16 v5, 0x41800000    # 16.0f

    .line 116
    .line 117
    :goto_2
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    add-int/2addr v15, v10

    .line 122
    iget-boolean v14, v0, Lorg/telegram/ui/InviteContactsActivity$j;->animationStarted:Z

    .line 123
    .line 124
    if-nez v14, :cond_6

    .line 125
    .line 126
    iget-object v14, v0, Lorg/telegram/ui/InviteContactsActivity$j;->removingSpan:Landroid/view/View;

    .line 127
    .line 128
    if-ne v8, v14, :cond_3

    .line 129
    .line 130
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/2addr v5, v11

    .line 135
    int-to-float v5, v5

    .line 136
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    int-to-float v5, v7

    .line 140
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    if-eqz v14, :cond_5

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-float v14, v15

    .line 151
    cmpl-float v5, v5, v14

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$j;->animators:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    new-array v3, v15, [F

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    aput v14, v3, v16

    .line 163
    .line 164
    invoke-static {v8, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v15, 0x1

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-float v5, v6

    .line 180
    cmpl-float v3, v3, v5

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$j;->animators:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-array v13, v15, [F

    .line 187
    .line 188
    aput v5, v13, v16

    .line 189
    .line 190
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    int-to-float v3, v15

    .line 199
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 200
    .line 201
    .line 202
    int-to-float v3, v6

    .line 203
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$j;->removingSpan:Landroid/view/View;

    .line 207
    .line 208
    const/high16 v5, 0x41100000    # 9.0f

    .line 209
    .line 210
    if-eq v8, v3, :cond_7

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    add-int/2addr v3, v12

    .line 221
    add-int/2addr v10, v3

    .line 222
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/2addr v3, v5

    .line 231
    add-int/2addr v11, v3

    .line 232
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    const/high16 v3, 0x42000000    # 32.0f

    .line 235
    .line 236
    const/high16 v5, 0x41400000    # 12.0f

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    const/high16 v1, 0x43b70000    # 366.0f

    .line 247
    .line 248
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    div-int/lit8 v1, v1, 0x3

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 256
    .line 257
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 258
    .line 259
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 260
    .line 261
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/high16 v3, 0x43240000    # 164.0f

    .line 266
    .line 267
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    sub-int/2addr v1, v3

    .line 272
    div-int/lit8 v1, v1, 0x3

    .line 273
    .line 274
    :goto_6
    sub-int v3, v4, v10

    .line 275
    .line 276
    const/high16 v5, 0x42300000    # 44.0f

    .line 277
    .line 278
    if-ge v3, v1, :cond_a

    .line 279
    .line 280
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    add-int/2addr v6, v3

    .line 285
    const/4 v10, 0x0

    .line 286
    :cond_a
    sub-int v3, v4, v11

    .line 287
    .line 288
    if-ge v3, v1, :cond_b

    .line 289
    .line 290
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/2addr v7, v1

    .line 295
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 296
    .line 297
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->t2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sub-int/2addr v4, v10

    .line 302
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/high16 v4, 0x42000000    # 32.0f

    .line 307
    .line 308
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 317
    .line 318
    .line 319
    iget-boolean v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->animationStarted:Z

    .line 320
    .line 321
    if-nez v1, :cond_10

    .line 322
    .line 323
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-int/2addr v7, v1

    .line 328
    const/high16 v1, 0x41800000    # 16.0f

    .line 329
    .line 330
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-int/2addr v10, v1

    .line 335
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 336
    .line 337
    invoke-static {v1, v6}, Lorg/telegram/ui/InviteContactsActivity;->F2(Lorg/telegram/ui/InviteContactsActivity;I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v6, v1

    .line 349
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 350
    .line 351
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->p2(Lorg/telegram/ui/InviteContactsActivity;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eq v1, v6, :cond_c

    .line 356
    .line 357
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->animators:Ljava/util/ArrayList;

    .line 358
    .line 359
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    new-array v5, v4, [I

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    aput v6, v5, v4

    .line 366
    .line 367
    const-string v4, "containerHeight"

    .line 368
    .line 369
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 377
    .line 378
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->t2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    int-to-float v3, v10

    .line 387
    cmpl-float v1, v1, v3

    .line 388
    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->animators:Ljava/util/ArrayList;

    .line 392
    .line 393
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 394
    .line 395
    invoke-static {v4}, Lorg/telegram/ui/InviteContactsActivity;->t2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/4 v5, 0x1

    .line 400
    new-array v6, v5, [F

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    aput v3, v6, v5

    .line 404
    .line 405
    invoke-static {v4, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 413
    .line 414
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->t2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 423
    .line 424
    invoke-static {v3}, Lorg/telegram/ui/InviteContactsActivity;->v2(Lorg/telegram/ui/InviteContactsActivity;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    int-to-float v3, v3

    .line 429
    cmpl-float v1, v1, v3

    .line 430
    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->animators:Ljava/util/ArrayList;

    .line 434
    .line 435
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 436
    .line 437
    invoke-static {v3}, Lorg/telegram/ui/InviteContactsActivity;->t2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/4 v4, 0x1

    .line 442
    new-array v5, v4, [F

    .line 443
    .line 444
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 445
    .line 446
    invoke-static {v4}, Lorg/telegram/ui/InviteContactsActivity;->v2(Lorg/telegram/ui/InviteContactsActivity;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    int-to-float v4, v4

    .line 451
    const/4 v6, 0x0

    .line 452
    aput v4, v5, v6

    .line 453
    .line 454
    invoke-static {v3, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_e
    const/4 v6, 0x0

    .line 463
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 464
    .line 465
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->t2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 473
    .line 474
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$j;->animators:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    iput-boolean v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->animationStarted:Z

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 489
    .line 490
    invoke-static {v1, v7}, Lorg/telegram/ui/InviteContactsActivity;->D2(Lorg/telegram/ui/InviteContactsActivity;I)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 494
    .line 495
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->t2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    int-to-float v3, v10

    .line 500
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 504
    .line 505
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->t2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 510
    .line 511
    invoke-static {v3}, Lorg/telegram/ui/InviteContactsActivity;->v2(Lorg/telegram/ui/InviteContactsActivity;)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    int-to-float v3, v3

    .line 516
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 521
    .line 522
    if-eqz v1, :cond_11

    .line 523
    .line 524
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 525
    .line 526
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->w2(Lorg/telegram/ui/InviteContactsActivity;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_11

    .line 531
    .line 532
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->removingSpan:Landroid/view/View;

    .line 533
    .line 534
    if-nez v1, :cond_11

    .line 535
    .line 536
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 537
    .line 538
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->t2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 543
    .line 544
    invoke-static {v3}, Lorg/telegram/ui/InviteContactsActivity;->t2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 553
    .line 554
    .line 555
    :cond_11
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$j;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 556
    .line 557
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->p2(Lorg/telegram/ui/InviteContactsActivity;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 562
    .line 563
    .line 564
    return-void
.end method
