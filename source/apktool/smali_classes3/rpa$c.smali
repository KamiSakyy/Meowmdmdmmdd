.class public Lrpa$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/i3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpa;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrpa;


# direct methods
.method public constructor <init>(Lrpa;)V
    .locals 0

    iput-object p1, p0, Lrpa$c;->a:Lrpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIF)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->c(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpa$c;->a:Lrpa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrpa;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrpa;->a:Landroid/view/TextureView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrpa$c;->a:Lrpa;

    .line 14
    .line 15
    iget-object v0, v0, Lrpa;->a:Landroid/view/TextureView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lrpa$c$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lrpa$c$a;-><init>(Lrpa$c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public d(ZI)V
    .locals 2

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lrpa$c;->a:Lrpa;

    .line 5
    .line 6
    iget-object p1, p1, Lrpa;->a:Lorg/telegram/ui/Components/i3;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrpa$c;->a:Lrpa;

    .line 14
    .line 15
    iget-object p1, p1, Lrpa;->a:Lorg/telegram/ui/Components/i3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lrpa$c;->a:Lrpa;

    .line 25
    .line 26
    iget-object p1, p1, Lrpa;->a:Lorg/telegram/ui/Components/i3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lorg/telegram/ui/Components/i3;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public synthetic g(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->b(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public synthetic h(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->a(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
