.class public Llp3$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp3;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llp3;


# direct methods
.method public constructor <init>(Llp3;)V
    .locals 0

    iput-object p1, p0, Llp3$h;->a:Llp3;

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
    iget-object p1, p0, Llp3$h;->a:Llp3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Llp3;->c:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    iget-object p1, p1, Llp3;->a:Lp1b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llp3$h;->a:Llp3;

    .line 16
    .line 17
    iget-boolean v0, p1, Llp3;->t:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Llp3;->a:Lp1b;

    .line 22
    .line 23
    iget-object p1, p1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->clearImage()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
