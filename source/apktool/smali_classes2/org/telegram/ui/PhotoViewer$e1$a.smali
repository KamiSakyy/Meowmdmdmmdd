.class public Lorg/telegram/ui/PhotoViewer$e1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$e1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/PhotoViewer$e1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$e1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1$a;->this$1:Lorg/telegram/ui/PhotoViewer$e1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1$a;->this$1:Lorg/telegram/ui/PhotoViewer$e1;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->n3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/n1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/n1;->n0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1$a;->this$1:Lorg/telegram/ui/PhotoViewer$e1;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->r5(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1$a;->this$1:Lorg/telegram/ui/PhotoViewer$e1;

    .line 21
    .line 22
    iget-object v0, p1, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 23
    .line 24
    iget p1, p1, Lorg/telegram/ui/PhotoViewer$e1;->val$mode:I

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->e5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1$a;->this$1:Lorg/telegram/ui/PhotoViewer$e1;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->h6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1$a;->this$1:Lorg/telegram/ui/PhotoViewer$e1;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->I4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1$a;->this$1:Lorg/telegram/ui/PhotoViewer$e1;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->J4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1$a;->this$1:Lorg/telegram/ui/PhotoViewer$e1;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->K4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1$a;->this$1:Lorg/telegram/ui/PhotoViewer$e1;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->d6(Lorg/telegram/ui/PhotoViewer;F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1$a;->this$1:Lorg/telegram/ui/PhotoViewer$e1;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->M3(Lorg/telegram/ui/PhotoViewer;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->N7(Lorg/telegram/ui/PhotoViewer;F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1$a;->this$1:Lorg/telegram/ui/PhotoViewer$e1;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->P5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e1$a;->this$1:Lorg/telegram/ui/PhotoViewer$e1;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$e1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
