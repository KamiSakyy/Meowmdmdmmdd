.class public Lorg/telegram/ui/Components/i2$r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;->i2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$r;->this$0:Lorg/telegram/ui/Components/i2;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/i2$r;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/i2$r;->this$0:Lorg/telegram/ui/Components/i2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/i2;->h0(Lorg/telegram/ui/Components/i2;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$r;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->t(Lorg/telegram/ui/Components/i2;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$r;->this$0:Lorg/telegram/ui/Components/i2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/i2;->h0(Lorg/telegram/ui/Components/i2;Landroid/animation/AnimatorSet;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lorg/telegram/ui/Components/i2$r;->val$show:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$r;->this$0:Lorg/telegram/ui/Components/i2;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->u(Lorg/telegram/ui/Components/i2;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
