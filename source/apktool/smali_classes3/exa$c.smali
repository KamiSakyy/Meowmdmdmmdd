.class public Lexa$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lexa;


# direct methods
.method public constructor <init>(Lexa;)V
    .locals 0

    iput-object p1, p0, Lexa$c;->a:Lexa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lexa$c;->a:Lexa;

    .line 12
    .line 13
    iget-object v1, v0, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17
    .line 18
    iget-object p1, v0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lexa$c;->a:Lexa;

    .line 27
    .line 28
    invoke-static {p1}, Lexa;->h(Lexa;)Landroid/view/WindowManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lexa$c;->a:Lexa;

    .line 33
    .line 34
    iget-object v1, v0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v0, v0, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
