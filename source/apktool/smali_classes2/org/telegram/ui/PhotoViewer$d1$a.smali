.class public Lorg/telegram/ui/PhotoViewer$d1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$d1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/PhotoViewer$d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$d1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$d1$a;->this$1:Lorg/telegram/ui/PhotoViewer$d1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d1$a;->this$1:Lorg/telegram/ui/PhotoViewer$d1;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/j1;->n()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d1$a;->this$1:Lorg/telegram/ui/PhotoViewer$d1;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/j1;->q()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d1$a;->this$1:Lorg/telegram/ui/PhotoViewer$d1;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->r5(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d1$a;->this$1:Lorg/telegram/ui/PhotoViewer$d1;

    .line 32
    .line 33
    iget-object v0, p1, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 34
    .line 35
    iget p1, p1, Lorg/telegram/ui/PhotoViewer$d1;->val$mode:I

    .line 36
    .line 37
    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->e5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d1$a;->this$1:Lorg/telegram/ui/PhotoViewer$d1;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->h6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d1$a;->this$1:Lorg/telegram/ui/PhotoViewer$d1;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->I4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d1$a;->this$1:Lorg/telegram/ui/PhotoViewer$d1;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->J4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d1$a;->this$1:Lorg/telegram/ui/PhotoViewer$d1;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->K4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d1$a;->this$1:Lorg/telegram/ui/PhotoViewer$d1;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->d6(Lorg/telegram/ui/PhotoViewer;F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d1$a;->this$1:Lorg/telegram/ui/PhotoViewer$d1;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->M3(Lorg/telegram/ui/PhotoViewer;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->N7(Lorg/telegram/ui/PhotoViewer;F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d1$a;->this$1:Lorg/telegram/ui/PhotoViewer$d1;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->P5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d1$a;->this$1:Lorg/telegram/ui/PhotoViewer$d1;

    .line 99
    .line 100
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d1$a;->this$1:Lorg/telegram/ui/PhotoViewer$d1;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->Y1(Lorg/telegram/ui/PhotoViewer;)Lvh7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$d1$a;->this$1:Lorg/telegram/ui/PhotoViewer$d1;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$d1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
