.class public Lorg/telegram/ui/ProfileActivity$l0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->i1(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$l0;->this$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$l0;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$l0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$l0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->w3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$l0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->W8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/b;->l()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$l0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->R6(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$l0;->val$callback:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$l0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->u5(Lorg/telegram/ui/ProfileActivity;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$l0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {p1, v2}, Lorg/telegram/ui/ProfileActivity;->q7(Lorg/telegram/ui/ProfileActivity;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$l0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->C3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$x0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ProfileActivity$x0;->setForegroundAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$l0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->A3(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$l0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lkz7;->I0()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$l0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$l0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 99
    .line 100
    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->B7(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$l0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->B3(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$l0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 113
    .line 114
    iput-boolean v0, p1, Lorg/telegram/ui/ProfileActivity;->profileTransitionInProgress:Z

    .line 115
    .line 116
    iput-object v1, p1, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lq21;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->Y8(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
