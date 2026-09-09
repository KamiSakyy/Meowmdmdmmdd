.class public Lorg/telegram/ui/j$b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->ws(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/j$b4;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$b4;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/j;->ac(Lorg/telegram/ui/j;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/j;->Me(Lorg/telegram/ui/j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->m9(Lorg/telegram/ui/j;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/j;->J7(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/j;->J7(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/j;->K7(Lorg/telegram/ui/j;)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/j;->K7(Lorg/telegram/ui/j;)Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v2}, Lorg/telegram/ui/j;->Zb(Lorg/telegram/ui/j;Landroid/animation/AnimatorSet;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 60
    .line 61
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lorg/telegram/ui/j;->Zb(Lorg/telegram/ui/j;Landroid/animation/AnimatorSet;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/j;->L7(Lorg/telegram/ui/j;)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    aput v2, v0, v3

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput v2, v0, v1

    .line 83
    .line 84
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Liy0;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Liy0;-><init>(Lorg/telegram/ui/j$b4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/j;->K7(Lorg/telegram/ui/j;)Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v1, v1, [Landroid/animation/Animator;

    .line 103
    .line 104
    aput-object v0, v1, v3

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/j;->K7(Lorg/telegram/ui/j;)Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-wide/16 v1, 0xc8

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/j;->K7(Lorg/telegram/ui/j;)Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lorg/telegram/ui/j$b4$a;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lorg/telegram/ui/j$b4$a;-><init>(Lorg/telegram/ui/j$b4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/j;->K7(Lorg/telegram/ui/j;)Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method
