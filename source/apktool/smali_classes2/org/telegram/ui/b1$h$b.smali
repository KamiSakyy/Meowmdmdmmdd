.class public Lorg/telegram/ui/b1$h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/b1$h;->s(Z)V
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

    iput-object p1, p0, Lorg/telegram/ui/b1$h$b;->this$0:Lorg/telegram/ui/b1$h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/b1$h$b;->this$0:Lorg/telegram/ui/b1$h;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/b1$h$b;->this$0:Lorg/telegram/ui/b1$h;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lnw;->d:Z

    .line 15
    .line 16
    iget-object v2, p1, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v2, Lnw;->d:Z

    .line 20
    .line 21
    iput v1, v0, Lnw;->k:I

    .line 22
    .line 23
    iput v1, v2, Lnw;->k:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
