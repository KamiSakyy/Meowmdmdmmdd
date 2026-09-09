.class public Lorg/telegram/ui/PhotoViewer$h1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->Bd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$h1;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->o3(Lorg/telegram/ui/PhotoViewer;)Lcy3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcy3;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->i3(Lorg/telegram/ui/PhotoViewer;)Lqv6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lqv6;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->r5(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->e5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->h6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->d6(Lorg/telegram/ui/PhotoViewer;F)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->I4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->J4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->K4(Lorg/telegram/ui/PhotoViewer;F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->M3(Lorg/telegram/ui/PhotoViewer;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->N7(Lorg/telegram/ui/PhotoViewer;F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->P5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
