.class public Lorg/telegram/ui/a0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/a0;->a3(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/a0;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a0;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a0$b;->this$0:Lorg/telegram/ui/a0;

    iput-boolean p2, p0, Lorg/telegram/ui/a0$b;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/a0$b;->this$0:Lorg/telegram/ui/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/a0;->I2(Lorg/telegram/ui/a0;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/a0$b;->this$0:Lorg/telegram/ui/a0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/a0;->t2(Lorg/telegram/ui/a0;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/a0$b;->this$0:Lorg/telegram/ui/a0;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/a0;->u2(Lorg/telegram/ui/a0;)Le88;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/a0$b;->val$show:Z

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/a0$b;->this$0:Lorg/telegram/ui/a0;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/a0;->u2(Lorg/telegram/ui/a0;)Le88;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/a0$b;->this$0:Lorg/telegram/ui/a0;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/a0;->x2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/a0$b;->this$0:Lorg/telegram/ui/a0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lorg/telegram/ui/a0;->I2(Lorg/telegram/ui/a0;Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method
