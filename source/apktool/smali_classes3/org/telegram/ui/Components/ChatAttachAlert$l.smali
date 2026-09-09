.class public Lorg/telegram/ui/Components/ChatAttachAlert$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;->U6(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$l;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->z2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->q3(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->z2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;

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
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$l;->val$show:Z

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->I2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->G2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->g3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 45
    .line 46
    iget-boolean v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->I2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->a3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 67
    .line 68
    iget-boolean v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->F()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->q3(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method
