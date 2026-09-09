.class public Lt5b$d;
.super Lt5b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt5b$f;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lt5b$d;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lt5b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lt5b$f;-><init>(Lt5b;)V

    .line 4
    invoke-virtual {p1}, Lt5b;->t()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lt5b$d;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lt5b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt5b$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5b$d;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lt5b;->u(Landroid/view/WindowInsets;)Lt5b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lt5b$f;->a:[Lt24;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lt5b;->p([Lt24;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Lt24;)V
    .locals 1

    iget-object v0, p0, Lt5b$d;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt24;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lt24;)V
    .locals 1

    iget-object v0, p0, Lt5b$d;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt24;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lt24;)V
    .locals 1

    iget-object v0, p0, Lt5b$d;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt24;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lt24;)V
    .locals 1

    iget-object v0, p0, Lt5b$d;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt24;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lt24;)V
    .locals 1

    iget-object v0, p0, Lt5b$d;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt24;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
