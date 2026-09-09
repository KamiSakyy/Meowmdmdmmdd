.class public Lif0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif0;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lif0;


# direct methods
.method public constructor <init>(Lif0;)V
    .locals 0

    iput-object p1, p0, Lif0$b;->a:Lif0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lif0$b;->a:Lif0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lif0;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-static {p1}, Lif0;->q(Lif0;)Landroid/view/TextureView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lif0$b;->a:Lif0;

    .line 18
    .line 19
    invoke-static {p1}, Lif0;->q(Lif0;)Landroid/view/TextureView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lif0$b;->a:Lif0;

    .line 27
    .line 28
    invoke-static {p1}, Lif0;->q(Lif0;)Landroid/view/TextureView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lif0$b;->a:Lif0;

    .line 36
    .line 37
    invoke-static {p1}, Lif0;->q(Lif0;)Landroid/view/TextureView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lif0$b;->a:Lif0;

    .line 47
    .line 48
    invoke-static {p1}, Lif0;->q(Lif0;)Landroid/view/TextureView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lif0$b;->a:Lif0;

    .line 56
    .line 57
    invoke-static {p1}, Lif0;->f(Lif0;)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lif0$b;->a:Lif0;

    .line 65
    .line 66
    iget-boolean v0, p1, Lif0;->flipHalfReached:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, Lif0;->f(Lif0;)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lif0$b;->a:Lif0;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p1, Lif0;->flipHalfReached:Z

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lif0$b;->a:Lif0;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
