.class public Le97$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Le97;


# direct methods
.method public constructor <init>(Le97;)V
    .locals 0

    iput-object p1, p0, Le97$a;->this$0:Le97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Le97$a;->this$0:Le97;

    .line 2
    .line 3
    invoke-static {v0}, Le97;->e(Le97;)Lorg/telegram/mdgram/Views/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le97$a;->this$0:Le97;

    .line 12
    .line 13
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Le97;->f(Le97;Landroid/animation/AnimatorSet;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le97$a;->this$0:Le97;

    .line 22
    .line 23
    invoke-static {v0}, Le97;->d(Le97;)Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Landroid/animation/Animator;

    .line 29
    .line 30
    iget-object v2, p0, Le97$a;->this$0:Le97;

    .line 31
    .line 32
    invoke-static {v2}, Le97;->e(Le97;)Lorg/telegram/mdgram/Views/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v5, v4, [F

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    aput v6, v5, v7

    .line 44
    .line 45
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v7

    .line 50
    .line 51
    iget-object v2, p0, Le97$a;->this$0:Le97;

    .line 52
    .line 53
    invoke-static {v2}, Le97;->c(Le97;)Lorg/telegram/mdgram/Views/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 58
    .line 59
    new-array v5, v4, [F

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v6, v5, v7

    .line 64
    .line 65
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v1, v4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Le97$a;->this$0:Le97;

    .line 75
    .line 76
    invoke-static {v0}, Le97;->d(Le97;)Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v1, 0xfa

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Le97$a;->this$0:Le97;

    .line 86
    .line 87
    invoke-static {v0}, Le97;->d(Le97;)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Le97$a;->this$0:Le97;

    .line 100
    .line 101
    invoke-static {v0}, Le97;->d(Le97;)Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Le97$a$a;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Le97$a$a;-><init>(Le97$a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Le97$a;->this$0:Le97;

    .line 114
    .line 115
    invoke-static {v0}, Le97;->d(Le97;)Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
