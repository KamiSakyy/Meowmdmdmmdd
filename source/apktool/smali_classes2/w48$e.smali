.class public Lw48$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw48;->q3(Lorg/telegram/ui/ActionBar/i;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw48;

.field public final synthetic val$newQrColors:[I


# direct methods
.method public constructor <init>(Lw48;[I)V
    .locals 0

    iput-object p1, p0, Lw48$e;->this$0:Lw48;

    iput-object p2, p0, Lw48$e;->val$newQrColors:[I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lw48$e;->val$newQrColors:[I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lw48$e;->this$0:Lw48;

    .line 21
    .line 22
    invoke-static {v0}, Lw48;->I2(Lw48;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lw48$e;->val$newQrColors:[I

    .line 30
    .line 31
    aget v2, v2, v1

    .line 32
    .line 33
    invoke-static {v0, v2, p1}, Ljq1;->d(IIF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lw48$e;->this$0:Lw48;

    .line 38
    .line 39
    invoke-static {v2}, Lw48;->I2(Lw48;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    aget v2, v2, v3

    .line 45
    .line 46
    iget-object v4, p0, Lw48$e;->val$newQrColors:[I

    .line 47
    .line 48
    aget v4, v4, v3

    .line 49
    .line 50
    invoke-static {v2, v4, p1}, Ljq1;->d(IIF)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, Lw48$e;->this$0:Lw48;

    .line 55
    .line 56
    invoke-static {v4}, Lw48;->I2(Lw48;)[I

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x2

    .line 61
    aget v4, v4, v5

    .line 62
    .line 63
    iget-object v6, p0, Lw48$e;->val$newQrColors:[I

    .line 64
    .line 65
    aget v6, v6, v5

    .line 66
    .line 67
    invoke-static {v4, v6, p1}, Ljq1;->d(IIF)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v6, p0, Lw48$e;->this$0:Lw48;

    .line 72
    .line 73
    invoke-static {v6}, Lw48;->I2(Lw48;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x3

    .line 78
    aget v6, v6, v7

    .line 79
    .line 80
    iget-object v8, p0, Lw48$e;->val$newQrColors:[I

    .line 81
    .line 82
    aget v8, v8, v7

    .line 83
    .line 84
    invoke-static {v6, v8, p1}, Ljq1;->d(IIF)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v6, 0x4

    .line 89
    new-array v8, v6, [I

    .line 90
    .line 91
    aput v0, v8, v1

    .line 92
    .line 93
    aput v2, v8, v3

    .line 94
    .line 95
    aput v4, v8, v5

    .line 96
    .line 97
    aput p1, v8, v7

    .line 98
    .line 99
    iget-object p1, p0, Lw48$e;->this$0:Lw48;

    .line 100
    .line 101
    invoke-static {p1}, Lw48;->I2(Lw48;)[I

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v8, v1, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw48$e;->val$newQrColors:[I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lw48$e;->this$0:Lw48;

    .line 9
    .line 10
    invoke-static {v0}, Lw48;->I2(Lw48;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lw48$e;->this$0:Lw48;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lw48;->P2(Lw48;Ldh6;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lw48$e;->this$0:Lw48;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lw48;->O2(Lw48;Landroid/animation/ValueAnimator;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lw48$e;->this$0:Lw48;

    .line 31
    .line 32
    invoke-static {p1}, Lw48;->C2(Lw48;)Ldh6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ldh6;->w(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lw48$e;->this$0:Lw48;

    .line 42
    .line 43
    invoke-static {p1}, Lw48;->C2(Lw48;)Ldh6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Ldh6;->D(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
