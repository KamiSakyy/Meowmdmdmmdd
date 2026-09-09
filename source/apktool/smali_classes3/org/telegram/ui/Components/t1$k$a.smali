.class public Lorg/telegram/ui/Components/t1$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t1$k;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/t1$k;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1$k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t1$k$a;->this$1:Lorg/telegram/ui/Components/t1$k;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$k$a;->this$1:Lorg/telegram/ui/Components/t1$k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$k$a;->this$1:Lorg/telegram/ui/Components/t1$k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$k$a;->this$1:Lorg/telegram/ui/Components/t1$k;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Components/t1$k;->this$0:Lorg/telegram/ui/Components/t1;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/Components/t1;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
