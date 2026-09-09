.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->A1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->f0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraExpanded:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraOpenProgress(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->Q0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->S0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->m0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->m0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->O0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/p3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->O0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/p3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->O0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/p3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->o0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/v1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->o0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/v1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 118
    .line 119
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const/16 v0, 0x1e

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lif0;->setFpsLimit(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$n;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 129
    .line 130
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 131
    .line 132
    const/16 v0, 0x400

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method
