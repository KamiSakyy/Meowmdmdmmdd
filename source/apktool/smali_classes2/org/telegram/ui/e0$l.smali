.class public Lorg/telegram/ui/e0$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0;->G5(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e0;

.field public final synthetic val$floating:Z

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    iput-boolean p2, p0, Lorg/telegram/ui/e0$l;->val$floating:Z

    iput-boolean p3, p0, Lorg/telegram/ui/e0$l;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/e0;->f3(Lorg/telegram/ui/e0;)[Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/e0$l;->val$floating:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/e0;->f3(Lorg/telegram/ui/e0;)[Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lorg/telegram/ui/e0$l;->val$floating:Z

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/e0;->f3(Lorg/telegram/ui/e0;)[Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, p0, Lorg/telegram/ui/e0$l;->val$floating:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/e0;->f3(Lorg/telegram/ui/e0;)[Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/e0$l;->val$floating:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/e0;->f3(Lorg/telegram/ui/e0;)[Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lorg/telegram/ui/e0$l;->val$floating:Z

    .line 22
    .line 23
    xor-int/2addr v1, v2

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/telegram/ui/e0$l;->val$show:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lorg/telegram/ui/e0$l;->val$floating:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/e0;->R2(Lorg/telegram/ui/e0;)Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/e0$l;->val$floating:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/e0;->S2(Lorg/telegram/ui/e0;)Laaa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float p1, p1, v0

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/e0;->S2(Lorg/telegram/ui/e0;)Laaa;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/e0;->S2(Lorg/telegram/ui/e0;)Laaa;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/e0;->S2(Lorg/telegram/ui/e0;)Laaa;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/e0;->S2(Lorg/telegram/ui/e0;)Laaa;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/e0;->R2(Lorg/telegram/ui/e0;)Landroid/widget/FrameLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/e0;->T2(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/e0;->T2(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v0, 0x3dcccccd    # 0.1f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/e0;->T2(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/e0$l;->this$0:Lorg/telegram/ui/e0;

    .line 149
    .line 150
    invoke-static {p1}, Lorg/telegram/ui/e0;->T2(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
.end method
