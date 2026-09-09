.class public Lorg/telegram/ui/Components/ChatAttachAlert$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/l$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;->S6(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private botButtonAnimator:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic val$webViewLayout:Lorg/telegram/ui/Components/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/u;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->val$webViewLayout:Lorg/telegram/ui/Components/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/ChatAttachAlert$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$a;->s(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Lkt6;Lorg/telegram/ui/Components/u;Ljava/lang/String;Lorg/telegram/ui/k0$d0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$a;->t(Lkt6;Lorg/telegram/ui/Components/u;Ljava/lang/String;Lorg/telegram/ui/k0$d0;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$a;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/ChatAttachAlert$a;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$a;->u(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/ChatAttachAlert$a;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->botButtonAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/ChatAttachAlert$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->botButtonAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic r(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic s(Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v1, p1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->r2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 31
    .line 32
    const/high16 v1, 0x42100000    # 36.0f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float p1, p1, v1

    .line 40
    .line 41
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->l3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->a3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->q2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 60
    .line 61
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->q2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic t(Lkt6;Lorg/telegram/ui/Components/u;Ljava/lang/String;Lorg/telegram/ui/k0$d0;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/k0$d0;->PENDING:Lorg/telegram/ui/k0$d0;

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/u;->getWebViewContainer()Lorg/telegram/ui/Components/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/l;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic u(IILandroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p1, p2, p3}, Ljq1;->d(IIF)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->val$webViewLayout:Lorg/telegram/ui/Components/u;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g;->g1(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lj41;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lj41;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x96

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(ZZLjava/lang/String;IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->val$webViewLayout:Lorg/telegram/ui/Components/u;

    .line 8
    .line 9
    if-ne v0, v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/u;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->r2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->r2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->r2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->r2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p4}, Lorg/telegram/ui/Components/l;->R(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->p2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const-wide/16 p3, 0xfa

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eq p2, p1, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->k3(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->botButtonAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 p2, 0x2

    .line 86
    new-array p2, p2, [F

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :goto_0
    aput v3, p2, v0

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v4, 0x0

    .line 103
    :goto_1
    aput v4, p2, v3

    .line 104
    .line 105
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->botButtonAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    new-instance v3, Ll41;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Ll41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->botButtonAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;

    .line 126
    .line 127
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$a;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->botButtonAnimator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->s2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->o2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eq p1, p6, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 156
    .line 157
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->s2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 166
    .line 167
    .line 168
    if-eqz p6, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 171
    .line 172
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->s2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 180
    .line 181
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->s2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 189
    .line 190
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->s2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p6, :cond_6

    .line 199
    .line 200
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201
    .line 202
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const p2, 0x3dcccccd    # 0.1f

    .line 207
    .line 208
    .line 209
    if-eqz p6, :cond_7

    .line 210
    .line 211
    const/high16 p5, 0x3f800000    # 1.0f

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const p5, 0x3dcccccd    # 0.1f

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p6, :cond_8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    const v2, 0x3dcccccd    # 0.1f

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlert$a$b;

    .line 236
    .line 237
    invoke-direct {p2, p0, p6}, Lorg/telegram/ui/Components/ChatAttachAlert$a$b;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$a;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_4
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->val$webViewLayout:Lorg/telegram/ui/Components/u;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/u;->setCustomBackground(I)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lt20;->c(Lorg/telegram/ui/Components/l$h;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lg68;->r2:I

    goto :goto_0

    :cond_0
    sget p1, Lg68;->L2:I

    :goto_0
    invoke-static {v0, p1}, Lorg/telegram/messenger/a;->V3(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->val$webViewLayout:Lorg/telegram/ui/Components/u;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/u;->setNeedCloseConfirmation(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->D3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v2, 0xc8

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lk41;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, p1}, Lk41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$a;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i(Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 10
    .line 11
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/k0;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1, v1}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lorg/telegram/ui/k0;

    .line 34
    .line 35
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->val$webViewLayout:Lorg/telegram/ui/Components/u;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/telegram/ui/Components/u;->D()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->val$webViewLayout:Lorg/telegram/ui/Components/u;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lkt6;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->E3(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/ActionBar/l$r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p2, v1, v2}, Lkt6;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->val$webViewLayout:Lorg/telegram/ui/Components/u;

    .line 73
    .line 74
    new-instance v2, Lm41;

    .line 75
    .line 76
    invoke-direct {v2, p2, v1, p1}, Lm41;-><init>(Lkt6;Lorg/telegram/ui/Components/u;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lorg/telegram/ui/k0;->y6(Lorg/telegram/ui/k0$g0;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->P3(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/ActionBar/l$r;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lorg/telegram/ui/k0;->A6(Lorg/telegram/ui/ActionBar/l$r;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lkt6;->k(Lorg/telegram/ui/ActionBar/f;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->val$webViewLayout:Lorg/telegram/ui/Components/u;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/Components/u;->f0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->val$webViewLayout:Lorg/telegram/ui/Components/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u;->D()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public synthetic k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lt20;->b(Lorg/telegram/ui/Components/l$h;Ljava/lang/String;)V

    return-void
.end method
