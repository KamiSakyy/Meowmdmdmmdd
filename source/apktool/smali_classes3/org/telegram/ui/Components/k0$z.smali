.class public Lorg/telegram/ui/Components/k0$z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;->O2(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;

.field public final synthetic val$gridView:Lorg/telegram/ui/Components/v1;

.field public final synthetic val$layoutManager:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroidx/recyclerview/widget/h;Lorg/telegram/ui/Components/v1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$z;->this$0:Lorg/telegram/ui/Components/k0;

    iput-object p2, p0, Lorg/telegram/ui/Components/k0$z;->val$layoutManager:Landroidx/recyclerview/widget/h;

    iput-object p3, p0, Lorg/telegram/ui/Components/k0$z;->val$gridView:Lorg/telegram/ui/Components/v1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->Q0(Lorg/telegram/ui/Components/k0;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$z;->this$0:Lorg/telegram/ui/Components/k0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k0;->E1(Lorg/telegram/ui/Components/k0;Landroid/animation/AnimatorSet;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->Q0(Lorg/telegram/ui/Components/k0;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$z;->val$layoutManager:Landroidx/recyclerview/widget/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$z;->val$layoutManager:Landroidx/recyclerview/widget/h;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$z;->val$gridView:Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-float/2addr v2, v3

    .line 41
    float-to-int v2, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$z;->val$gridView:Lorg/telegram/ui/Components/v1;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$z;->val$gridView:Lorg/telegram/ui/Components/v1;

    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$z;->this$0:Lorg/telegram/ui/Components/k0;

    .line 53
    .line 54
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->W0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/high16 v5, 0x42200000    # 40.0f

    .line 59
    .line 60
    const/high16 v6, 0x42300000    # 44.0f

    .line 61
    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$z;->val$gridView:Lorg/telegram/ui/Components/v1;

    .line 65
    .line 66
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v1, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$z;->val$gridView:Lorg/telegram/ui/Components/v1;

    .line 79
    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$z;->this$0:Lorg/telegram/ui/Components/k0;

    .line 81
    .line 82
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$z;->val$gridView:Lorg/telegram/ui/Components/v1;

    .line 89
    .line 90
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v3, v1, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$z;->val$gridView:Lorg/telegram/ui/Components/v1;

    .line 103
    .line 104
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$z;->this$0:Lorg/telegram/ui/Components/k0;

    .line 105
    .line 106
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v3, v4, :cond_3

    .line 111
    .line 112
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$z;->val$gridView:Lorg/telegram/ui/Components/v1;

    .line 113
    .line 114
    const/high16 v4, 0x42100000    # 36.0f

    .line 115
    .line 116
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v3, v1, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    if-eq p1, v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z;->val$layoutManager:Landroidx/recyclerview/widget/h;

    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$z;->val$gridView:Lorg/telegram/ui/Components/v1;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v2, v1

    .line 138
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$z;->this$0:Lorg/telegram/ui/Components/k0;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k0;->E1(Lorg/telegram/ui/Components/k0;Landroid/animation/AnimatorSet;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method
