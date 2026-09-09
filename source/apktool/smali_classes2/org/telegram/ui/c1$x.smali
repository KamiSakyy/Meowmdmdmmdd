.class public Lorg/telegram/ui/c1$x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1;->D5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$x;->this$0:Lorg/telegram/ui/c1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/c1$x;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/c1;->V2(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/c1$x;->this$0:Lorg/telegram/ui/c1;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/c1;->V2(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/c1$x;->this$0:Lorg/telegram/ui/c1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lorg/telegram/ui/c1;->K3(Lorg/telegram/ui/c1;Landroid/animation/AnimatorSet;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
