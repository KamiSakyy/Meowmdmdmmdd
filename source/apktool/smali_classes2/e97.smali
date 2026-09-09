.class public Le97;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private hideValueRunnable:Ljava/lang/Runnable;

.field private nameTextView:Lorg/telegram/mdgram/Views/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private seekBar:Lorg/telegram/ui/Components/k1;

.field private valueAnimation:Landroid/animation/AnimatorSet;

.field private valueTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le97$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le97$a;-><init>(Le97;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le97;->hideValueRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p2, p0, Le97;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 12
    .line 13
    new-instance p2, Lorg/telegram/mdgram/Views/TextView;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Le97;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Le97;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Le97;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/high16 v2, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Le97;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Le97;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Le97;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 49
    .line 50
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Le97;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 56
    .line 57
    const/16 v3, 0x50

    .line 58
    .line 59
    const/high16 v4, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/16 v5, 0x13

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lorg/telegram/mdgram/Views/TextView;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Le97;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 80
    .line 81
    const-string v3, "dialogFloatingButton"

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Le97;->g(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Le97;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 91
    .line 92
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Le97;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Le97;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Le97;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 106
    .line 107
    const/16 v0, 0x50

    .line 108
    .line 109
    const/high16 v1, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/16 v2, 0x13

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lorg/telegram/ui/Components/k1;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/k1;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Le97;->seekBar:Lorg/telegram/ui/Components/k1;

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    const/high16 v1, 0x42200000    # 40.0f

    .line 132
    .line 133
    const/high16 v3, 0x42c00000    # 96.0f

    .line 134
    .line 135
    const/high16 v5, 0x41c00000    # 24.0f

    .line 136
    .line 137
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic a(Le97;Lorg/telegram/ui/Components/k1$a;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le97;->h(Lorg/telegram/ui/Components/k1$a;II)V

    return-void
.end method

.method public static bridge synthetic b(Le97;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Le97;->hideValueRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic c(Le97;)Lorg/telegram/mdgram/Views/TextView;
    .locals 0

    iget-object p0, p0, Le97;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    return-object p0
.end method

.method public static bridge synthetic d(Le97;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Le97;->valueAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic e(Le97;)Lorg/telegram/mdgram/Views/TextView;
    .locals 0

    iget-object p0, p0, Le97;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    return-object p0
.end method

.method public static bridge synthetic f(Le97;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Le97;->valueAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private synthetic h(Lorg/telegram/ui/Components/k1$a;II)V
    .locals 5

    .line 1
    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Components/k1$a;->a(II)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Le97;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "+"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Le97;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Le97;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Le97;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Le97;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Le97;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    new-array p3, p3, [Landroid/animation/Animator;

    .line 85
    .line 86
    iget-object v0, p0, Le97;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 87
    .line 88
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 89
    .line 90
    new-array v2, p2, [F

    .line 91
    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    aput v3, v2, v4

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, p3, v4

    .line 102
    .line 103
    iget-object v0, p0, Le97;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 104
    .line 105
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 106
    .line 107
    new-array v2, p2, [F

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    aput v3, v2, v4

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, p3, p2

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Le97;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    const-wide/16 p2, 0xfa

    .line 124
    .line 125
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Le97;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 131
    .line 132
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Le97;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    new-instance p2, Le97$b;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Le97$b;-><init>(Le97;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Le97;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object p1, p0, Le97;->hideValueRunnable:Ljava/lang/Runnable;

    .line 155
    .line 156
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Le97;->hideValueRunnable:Ljava/lang/Runnable;

    .line 160
    .line 161
    const-wide/16 p2, 0x3e8

    .line 162
    .line 163
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le97;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public i(Ljava/lang/String;FII)V
    .locals 5

    .line 1
    iget-object v0, p0, Le97;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Le97;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Le97;->hideValueRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le97;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le97;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    cmpl-float v0, p2, p1

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Le97;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "+"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    float-to-int v3, p2

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Le97;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    float-to-int v3, p2

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Le97;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Le97;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Le97;->seekBar:Lorg/telegram/ui/Components/k1;

    .line 124
    .line 125
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Components/k1;->a(II)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Le97;->seekBar:Lorg/telegram/ui/Components/k1;

    .line 129
    .line 130
    float-to-int p2, p2

    .line 131
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/k1;->b(IZ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setSeekBarDelegate(Lorg/telegram/ui/Components/k1$a;)V
    .locals 2

    iget-object v0, p0, Le97;->seekBar:Lorg/telegram/ui/Components/k1;

    new-instance v1, Ld97;

    invoke-direct {v1, p0, p1}, Ld97;-><init>(Le97;Lorg/telegram/ui/Components/k1$a;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k1;->setDelegate(Lorg/telegram/ui/Components/k1$a;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le97;->seekBar:Lorg/telegram/ui/Components/k1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
