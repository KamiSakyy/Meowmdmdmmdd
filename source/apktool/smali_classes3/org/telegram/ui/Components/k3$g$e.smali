.class public Lorg/telegram/ui/Components/k3$g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k3$g;->P(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k3$g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k3$g;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k3$g$e;->this$0:Lorg/telegram/ui/Components/k3$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g$e;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/k3$g;->setAnimationIdicatorProgress(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g$e;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/k3$g;->k(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/Components/k3$g$j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g$e;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/k3$g;->k(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/Components/k3$g$j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/k3$g$j;->c(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
