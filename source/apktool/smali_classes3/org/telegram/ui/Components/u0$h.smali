.class public Lorg/telegram/ui/Components/u0$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/u0;->H0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/u0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$h;->this$0:Lorg/telegram/ui/Components/u0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$h;->this$0:Lorg/telegram/ui/Components/u0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->j(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/u0$o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$h;->this$0:Lorg/telegram/ui/Components/u0;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->j(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/u0$o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$h;->this$0:Lorg/telegram/ui/Components/u0;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->Q(Lorg/telegram/ui/Components/u0;)Lsv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$h;->this$0:Lorg/telegram/ui/Components/u0;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->Q(Lorg/telegram/ui/Components/u0;)Lsv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$h;->this$0:Lorg/telegram/ui/Components/u0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/u0;->Z(Lorg/telegram/ui/Components/u0;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$h;->this$0:Lorg/telegram/ui/Components/u0;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
