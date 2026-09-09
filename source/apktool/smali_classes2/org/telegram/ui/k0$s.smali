.class public Lorg/telegram/ui/k0$s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k0;->G6(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/k0;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0$s;->this$0:Lorg/telegram/ui/k0;

    iput-boolean p2, p0, Lorg/telegram/ui/k0$s;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0$s;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/k0;->J3(Lorg/telegram/ui/k0;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/k0$s;->this$0:Lorg/telegram/ui/k0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/k0;->J3(Lorg/telegram/ui/k0;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/k0$s;->this$0:Lorg/telegram/ui/k0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/k0;->i4(Lorg/telegram/ui/k0;Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0$s;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/k0;->J3(Lorg/telegram/ui/k0;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/k0$s;->this$0:Lorg/telegram/ui/k0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/k0;->J3(Lorg/telegram/ui/k0;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/telegram/ui/k0$s;->val$show:Z

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/k0$s;->this$0:Lorg/telegram/ui/k0;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/k0;->Y3(Lorg/telegram/ui/k0;)La02;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, La02;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/k0$s;->this$0:Lorg/telegram/ui/k0;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/k0;->I3(Lorg/telegram/ui/k0;)Lorg/telegram/ui/ActionBar/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->getContentView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
