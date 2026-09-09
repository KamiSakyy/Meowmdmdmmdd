.class public Lorg/telegram/ui/b1$h$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/b1$h;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/b1$h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/b1$h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/b1$h$c;->this$0:Lorg/telegram/ui/b1$h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/b1$h$c;->this$0:Lorg/telegram/ui/b1$h;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/b1$h$c;->this$0:Lorg/telegram/ui/b1$h;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lnw;->k:I

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 17
    .line 18
    iput v1, p1, Lnw;->k:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lnw;->d:Z

    .line 22
    .line 23
    iput-boolean v1, p1, Lnw;->d:Z

    .line 24
    .line 25
    instance-of p1, v0, Lra9;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-boolean v2, v0, Lnw;->g:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lnw;->K()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/b1$h$c;->this$0:Lorg/telegram/ui/b1$h;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lnw;->j(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/b1$h$c;->this$0:Lorg/telegram/ui/b1$h;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-boolean v1, v0, Lnw;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lnw;->k()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/b1$h$c;->this$0:Lorg/telegram/ui/b1$h;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
