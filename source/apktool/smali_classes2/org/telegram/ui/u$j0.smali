.class public Lorg/telegram/ui/u$j0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->xc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$j0;->this$0:Lorg/telegram/ui/u;

    iput-boolean p2, p0, Lorg/telegram/ui/u$j0;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/u$j0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->R5(Lorg/telegram/ui/u;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/u$j0;->val$show:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/u$j0;->this$0:Lorg/telegram/ui/u;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/u;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/u$j0;->this$0:Lorg/telegram/ui/u;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/u;->E4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/u$j0;->this$0:Lorg/telegram/ui/u;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/u;->F4(Lorg/telegram/ui/u;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/u$j0;->this$0:Lorg/telegram/ui/u;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/u;->E4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/u$j0;->this$0:Lorg/telegram/ui/u;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/u;->z4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/u$j0;->this$0:Lorg/telegram/ui/u;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/u;->A4(Lorg/telegram/ui/u;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/u$j0;->this$0:Lorg/telegram/ui/u;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/u;->z4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/u$j0;->this$0:Lorg/telegram/ui/u;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/u;->V3(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/u$j0;->this$0:Lorg/telegram/ui/u;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/u;->W3(Lorg/telegram/ui/u;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/u$j0;->this$0:Lorg/telegram/ui/u;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/u;->V3(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/u$j0;->this$0:Lorg/telegram/ui/u;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/u;->U3(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/u$j0;->this$0:Lorg/telegram/ui/u;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/u;->U3(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return-void
.end method
