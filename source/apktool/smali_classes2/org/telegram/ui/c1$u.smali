.class public Lorg/telegram/ui/c1$u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1;->z5(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/c1;

.field public final synthetic val$num:I

.field public final synthetic val$otherNum:I

.field public final synthetic val$show:Z

.field public final synthetic val$showMotion:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;ZIIZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$u;->this$0:Lorg/telegram/ui/c1;

    iput-boolean p2, p0, Lorg/telegram/ui/c1$u;->val$show:Z

    iput p3, p0, Lorg/telegram/ui/c1$u;->val$otherNum:I

    iput p4, p0, Lorg/telegram/ui/c1$u;->val$num:I

    iput-boolean p5, p0, Lorg/telegram/ui/c1$u;->val$showMotion:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/c1$u;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/c1;->P3(Lorg/telegram/ui/c1;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/c1$u;->val$show:Z

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/c1$u;->this$0:Lorg/telegram/ui/c1;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/c1;->x3(Lorg/telegram/ui/c1;)[Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lorg/telegram/ui/c1$u;->val$otherNum:I

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/c1$u;->this$0:Lorg/telegram/ui/c1;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/c1;->x3(Lorg/telegram/ui/c1;)[Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v1, p0, Lorg/telegram/ui/c1$u;->val$otherNum:I

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/c1$u;->this$0:Lorg/telegram/ui/c1;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/c1;->x3(Lorg/telegram/ui/c1;)[Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v1, p0, Lorg/telegram/ui/c1$u;->val$otherNum:I

    .line 50
    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/c1$u;->val$show:Z

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/c1$u;->this$0:Lorg/telegram/ui/c1;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/c1;->x3(Lorg/telegram/ui/c1;)[Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v1, p0, Lorg/telegram/ui/c1$u;->val$num:I

    .line 68
    .line 69
    aget-object p1, p1, v1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/c1$u;->this$0:Lorg/telegram/ui/c1;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/c1;->D3(Lorg/telegram/ui/c1;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eq p1, v2, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/c1$u;->this$0:Lorg/telegram/ui/c1;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/c1;->D3(Lorg/telegram/ui/c1;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget p1, p0, Lorg/telegram/ui/c1$u;->val$num:I

    .line 94
    .line 95
    if-ne p1, v2, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/c1$u;->this$0:Lorg/telegram/ui/c1;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/c1;->x3(Lorg/telegram/ui/c1;)[Landroid/widget/FrameLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v0, p0, Lorg/telegram/ui/c1$u;->val$otherNum:I

    .line 104
    .line 105
    aget-object p1, p1, v0

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/c1$u;->this$0:Lorg/telegram/ui/c1;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/c1;->O2(Lorg/telegram/ui/c1;)[Lorg/telegram/ui/Components/l3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-boolean v2, p0, Lorg/telegram/ui/c1$u;->val$showMotion:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_4
    aget-object p1, p1, v1

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    return-void
.end method
