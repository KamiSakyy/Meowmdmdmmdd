.class public Lp1b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1b;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp1b;


# direct methods
.method public constructor <init>(Lp1b;)V
    .locals 0

    iput-object p1, p0, Lp1b$c;->a:Lp1b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp1b$c;->a:Lp1b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lp1b;->g:F

    .line 5
    .line 6
    iput v0, p1, Lp1b;->h:F

    .line 7
    .line 8
    iget-object v1, p1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 9
    .line 10
    iget p1, p1, Lp1b;->n:F

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp1b$c;->a:Lp1b;

    .line 16
    .line 17
    iget-object v1, p1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 18
    .line 19
    iget p1, p1, Lp1b;->n:F

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp1b$c;->a:Lp1b;

    .line 25
    .line 26
    iget-object v1, p1, Lp1b;->a:Landroid/view/TextureView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lp1b;->b(Lp1b;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp1b$c;->a:Lp1b;

    .line 38
    .line 39
    iget-object v1, p1, Lp1b;->a:Landroid/view/TextureView;

    .line 40
    .line 41
    invoke-static {p1}, Lp1b;->b(Lp1b;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lp1b$c;->a:Lp1b;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp1b$c;->a:Lp1b;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lp1b$c;->a:Lp1b;

    .line 59
    .line 60
    invoke-static {p1}, Lp1b;->c(Lp1b;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p1, Lp1b;->q:F

    .line 65
    .line 66
    iget-object p1, p0, Lp1b$c;->a:Lp1b;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p1, Lp1b;->a:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    return-void
.end method
