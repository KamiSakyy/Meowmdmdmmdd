.class public Lt5b$h;
.super Lt5b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public c:Lt24;


# direct methods
.method public constructor <init>(Lt5b;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt5b$g;-><init>(Lt5b;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt5b$h;->c:Lt24;

    return-void
.end method

.method public constructor <init>(Lt5b;Lt5b$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lt5b$g;-><init>(Lt5b;Lt5b$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lt5b$h;->c:Lt24;

    .line 5
    iget-object p1, p2, Lt5b$h;->c:Lt24;

    iput-object p1, p0, Lt5b$h;->c:Lt24;

    return-void
.end method


# virtual methods
.method public b()Lt5b;
    .locals 1

    iget-object v0, p0, Lt5b$g;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lt5b;->u(Landroid/view/WindowInsets;)Lt5b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lt5b;
    .locals 1

    iget-object v0, p0, Lt5b$g;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lt5b;->u(Landroid/view/WindowInsets;)Lt5b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lt24;
    .locals 4

    .line 1
    iget-object v0, p0, Lt5b$h;->c:Lt24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt5b$g;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lt5b$g;->a:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lt5b$g;->a:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lt5b$g;->a:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lt24;->b(IIII)Lt24;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lt5b$h;->c:Lt24;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lt5b$h;->c:Lt24;

    .line 36
    .line 37
    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lt5b$g;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Lt24;)V
    .locals 0

    iput-object p1, p0, Lt5b$h;->c:Lt24;

    return-void
.end method
